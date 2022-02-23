; ModuleID = 'source-C-CXX/58/1923.c'
source_filename = "source-C-CXX/58/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca [100 x i32], align 16
  %d = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  store i32 1, i32* %row, align 4
  %switchVar = alloca i32
  store i32 936724689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar389 = load i32, i32* %switchVar
  switch i32 %switchVar389, label %switchDefault [
    i32 936724689, label %for.cond
    i32 1603277240, label %for.body
    i32 -879691809, label %for.cond2
    i32 1170036015, label %originalBB
    i32 -1513154846, label %originalBBpart2
    i32 -689732051, label %for.body4
    i32 -386427838, label %originalBB205
    i32 1773652352, label %originalBBpart2207
    i32 473784920, label %if.then
    i32 1277407431, label %originalBB209
    i32 -739932409, label %originalBBpart2215
    i32 -1954007421, label %if.end
    i32 -323615254, label %originalBB217
    i32 -1172375356, label %originalBBpart2219
    i32 35932428, label %for.inc
    i32 -904531827, label %for.end
    i32 142875169, label %for.inc26
    i32 1429829054, label %for.end28
    i32 -477993626, label %for.cond30
    i32 -1268035457, label %originalBB221
    i32 -34022125, label %originalBBpart2229
    i32 2017472704, label %for.body33
    i32 -1909056783, label %originalBB231
    i32 -1851684040, label %originalBBpart2233
    i32 -80746813, label %for.cond34
    i32 -1515155367, label %originalBB235
    i32 -751630068, label %originalBBpart2246
    i32 688866582, label %for.body38
    i32 1971853857, label %lor.lhs.false
    i32 1956338672, label %lor.lhs.false44
    i32 44960971, label %lor.lhs.false47
    i32 -1546487927, label %originalBB248
    i32 915467983, label %originalBBpart2257
    i32 1508602823, label %if.then51
    i32 -1978750031, label %originalBB259
    i32 1158786032, label %originalBBpart2261
    i32 -1369048873, label %if.end64
    i32 -509150467, label %for.inc65
    i32 1983331121, label %originalBB263
    i32 1979329993, label %originalBBpart2274
    i32 -1364085728, label %for.end67
    i32 815425459, label %for.inc68
    i32 -1818530753, label %for.end70
    i32 1251077233, label %for.cond71
    i32 -592287876, label %for.body74
    i32 -1554273921, label %for.cond78
    i32 -1638259283, label %for.body81
    i32 336466172, label %for.cond82
    i32 1360390519, label %for.body85
    i32 158917591, label %if.then93
    i32 -2053968201, label %originalBB276
    i32 -1005544875, label %originalBBpart2288
    i32 425342029, label %if.then102
    i32 -502932743, label %if.else
    i32 -512783523, label %originalBB290
    i32 1000965777, label %originalBBpart2292
    i32 1696881202, label %if.end108
    i32 -2121358704, label %originalBB294
    i32 -500500032, label %originalBBpart2299
    i32 860912284, label %if.then117
    i32 -1549963902, label %originalBB301
    i32 267300790, label %originalBBpart2307
    i32 713893023, label %if.else123
    i32 -1079086140, label %originalBB309
    i32 -323619716, label %originalBBpart2311
    i32 -65270002, label %if.end124
    i32 81669947, label %if.then133
    i32 -1401260609, label %originalBB313
    i32 -1253804899, label %originalBBpart2331
    i32 1637557823, label %if.else139
    i32 -1845929888, label %originalBB333
    i32 312301481, label %originalBBpart2335
    i32 859332174, label %if.end140
    i32 703747219, label %originalBB337
    i32 -1522702632, label %originalBBpart2341
    i32 -509738247, label %if.then149
    i32 391709807, label %originalBB343
    i32 843637753, label %originalBBpart2356
    i32 1853304537, label %if.else155
    i32 1742139838, label %originalBB358
    i32 569386810, label %originalBBpart2360
    i32 -1639268215, label %if.end156
    i32 -1211742831, label %if.end157
    i32 -1944747427, label %for.inc158
    i32 -1068651006, label %for.end160
    i32 -1014006709, label %originalBB362
    i32 774933728, label %originalBBpart2364
    i32 -1587000582, label %for.inc161
    i32 -1946009867, label %for.end163
    i32 129886767, label %originalBB366
    i32 457487392, label %originalBBpart2368
    i32 1244877197, label %for.cond164
    i32 1800634440, label %for.body167
    i32 -526572491, label %originalBB370
    i32 -793389092, label %originalBBpart2372
    i32 727546858, label %for.cond168
    i32 110474589, label %for.body171
    i32 890292557, label %if.then187
    i32 -161767889, label %originalBB374
    i32 554215558, label %originalBBpart2387
    i32 -457334849, label %if.end192
    i32 -1998657685, label %for.inc193
    i32 1636302011, label %for.end195
    i32 -1526367400, label %for.inc196
    i32 -365424149, label %for.end198
    i32 1302804202, label %for.inc199
    i32 -1102336796, label %for.end201
    i32 -1935720298, label %originalBBalteredBB
    i32 433249292, label %originalBB205alteredBB
    i32 -2061513562, label %originalBB209alteredBB
    i32 -884910266, label %originalBB217alteredBB
    i32 1032560406, label %originalBB221alteredBB
    i32 -715054056, label %originalBB231alteredBB
    i32 164444469, label %originalBB235alteredBB
    i32 -2022249799, label %originalBB248alteredBB
    i32 -458266805, label %originalBB259alteredBB
    i32 371023609, label %originalBB263alteredBB
    i32 -802072007, label %originalBB276alteredBB
    i32 1707272758, label %originalBB290alteredBB
    i32 -1322273993, label %originalBB294alteredBB
    i32 43380365, label %originalBB301alteredBB
    i32 25411983, label %originalBB309alteredBB
    i32 -206622055, label %originalBB313alteredBB
    i32 40544523, label %originalBB333alteredBB
    i32 -1978669802, label %originalBB337alteredBB
    i32 593406303, label %originalBB343alteredBB
    i32 203071225, label %originalBB358alteredBB
    i32 -1945708657, label %originalBB362alteredBB
    i32 1393406537, label %originalBB366alteredBB
    i32 337435618, label %originalBB370alteredBB
    i32 489331801, label %originalBB374alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1603277240, i32 1429829054
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -879691809, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1850982290
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1850982290
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1170036015, i32 -1935720298
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %col, align 4
  %19 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1685643132
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1685643132
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1513154846, i32 -1935720298
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -689732051, i32 -904531827
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1485663590
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1485663590
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -386427838, i32 433249292
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %63 = load i32, i32* %row, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %col, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx7)
  %65 = load i32, i32* %row, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %66 = load i32, i32* %col, align 4
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %68 = load i32, i32* %row, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %69 = load i32, i32* %col, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %67, i8* %arrayidx16, align 1
  %70 = load i32, i32* %row, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %71 = load i32, i32* %col, align 4
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %72 to i32
  %cmp21 = icmp eq i32 %conv, 64
  store i1 %cmp21, i1* %cmp21.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1511864776
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1511864776
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1773652352, i32 433249292
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %88 = select i1 %cmp21.reload, i32 473784920, i32 -1954007421
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1277407431, i32 -2061513562
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 1
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %arrayidx23, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 232479046
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 232479046
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -739932409, i32 -2061513562
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1954007421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1094816888
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1094816888
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
  %149 = select i1 %147, i32 -323615254, i32 -884910266
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1172375356, i32 -884910266
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 35932428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %col, align 4
  %177 = sub i32 %176, -1539308867
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1539308867
  %inc24 = add nsw i32 %176, 1
  store i32 %179, i32* %col, align 4
  store i32 -879691809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 142875169, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %row, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc27 = add nsw i32 %180, 1
  store i32 %184, i32* %row, align 4
  store i32 936724689, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %row, align 4
  store i32 -477993626, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1317559482
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1317559482
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1268035457, i32 1032560406
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %212 = load i32, i32* %row, align 4
  %213 = load i32, i32* %n, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add = add nsw i32 %213, 1
  %cmp31 = icmp sle i32 %212, %215
  store i1 %cmp31, i1* %cmp31.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1871803413
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1871803413
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -34022125, i32 1032560406
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %231 = select i1 %cmp31.reload, i32 2017472704, i32 -1818530753
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1909056783, i32 -715054056
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1761366357
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1761366357
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1851684040, i32 -715054056
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -80746813, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
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
  %298 = select i1 %296, i32 -1515155367, i32 164444469
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %299 = load i32, i32* %col, align 4
  %300 = load i32, i32* %n, align 4
  %301 = sub i32 %300, -1542717814
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1542717814
  %add35 = add nsw i32 %300, 1
  %cmp36 = icmp sle i32 %299, %303
  store i1 %cmp36, i1* %cmp36.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1248918457
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1248918457
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -751630068, i32 164444469
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %331 = select i1 %cmp36.reload, i32 688866582, i32 -1364085728
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %332 = load i32, i32* %row, align 4
  %cmp39 = icmp eq i32 %332, 0
  %333 = select i1 %cmp39, i32 1508602823, i32 1971853857
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %334 = load i32, i32* %row, align 4
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add41 = add nsw i32 %335, 1
  %cmp42 = icmp eq i32 %334, %337
  %338 = select i1 %cmp42, i32 1508602823, i32 1956338672
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %339 = load i32, i32* %col, align 4
  %cmp45 = icmp eq i32 %339, 0
  %340 = select i1 %cmp45, i32 1508602823, i32 44960971
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1546487927, i32 -2022249799
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %355 = load i32, i32* %col, align 4
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add48 = add nsw i32 %356, 1
  %cmp49 = icmp eq i32 %355, %360
  store i1 %cmp49, i1* %cmp49.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 915467983, i32 -2022249799
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %387 = select i1 %cmp49.reload, i32 1508602823, i32 -1369048873
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
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
  %401 = select i1 %399, i32 -1978750031, i32 -458266805
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %402 = load i32, i32* %row, align 4
  %idxprom52 = sext i32 %402 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %403 = load i32, i32* %col, align 4
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 35, i8* %arrayidx55, align 1
  %404 = load i32, i32* %row, align 4
  %idxprom56 = sext i32 %404 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56
  %405 = load i32, i32* %col, align 4
  %idxprom58 = sext i32 %405 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %406 = load i8, i8* %arrayidx59, align 1
  %407 = load i32, i32* %row, align 4
  %idxprom60 = sext i32 %407 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom60
  %408 = load i32, i32* %col, align 4
  %idxprom62 = sext i32 %408 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 %406, i8* %arrayidx63, align 1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1158786032, i32 -458266805
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1369048873, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -509150467, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 1710606519
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1710606519
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1983331121, i32 371023609
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %450 = load i32, i32* %col, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc66 = add nsw i32 %450, 1
  store i32 %454, i32* %col, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1916355602
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1916355602
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1979329993, i32 371023609
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -80746813, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 815425459, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %470 = load i32, i32* %row, align 4
  %471 = sub i32 %470, 1666794333
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1666794333
  %inc69 = add nsw i32 %470, 1
  store i32 %473, i32* %row, align 4
  store i32 -477993626, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1251077233, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = load i32, i32* %m, align 4
  %476 = sub i32 %475, 1239767742
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1239767742
  %sub = sub nsw i32 %475, 1
  %cmp72 = icmp sle i32 %474, %478
  %479 = select i1 %cmp72, i32 -592287876, i32 -1102336796
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add75 = add nsw i32 %480, 1
  %idxprom76 = sext i32 %482 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom76
  store i32 0, i32* %arrayidx77, align 4
  store i32 1, i32* %row, align 4
  store i32 -1554273921, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %483 = load i32, i32* %row, align 4
  %484 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %483, %484
  %485 = select i1 %cmp79, i32 -1638259283, i32 -1946009867
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 336466172, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %486 = load i32, i32* %col, align 4
  %487 = load i32, i32* %n, align 4
  %cmp83 = icmp sle i32 %486, %487
  %488 = select i1 %cmp83, i32 1360390519, i32 -1068651006
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %489 = load i32, i32* %row, align 4
  %idxprom86 = sext i32 %489 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom86
  %490 = load i32, i32* %col, align 4
  %idxprom88 = sext i32 %490 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %491 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %491 to i32
  %cmp91 = icmp eq i32 %conv90, 64
  %492 = select i1 %cmp91, i32 158917591, i32 -1211742831
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -2053968201, i32 -802072007
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %507 = load i32, i32* %row, align 4
  %idxprom94 = sext i32 %507 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom94
  %508 = load i32, i32* %col, align 4
  %509 = sub i32 %508, 1202982067
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1202982067
  %add96 = add nsw i32 %508, 1
  %idxprom97 = sext i32 %511 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  %512 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %512 to i32
  %cmp100 = icmp eq i32 %conv99, 46
  store i1 %cmp100, i1* %cmp100.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1005544875, i32 -802072007
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %539 = select i1 %cmp100.reload, i32 425342029, i32 -502932743
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %540 = load i32, i32* %row, align 4
  %idxprom103 = sext i32 %540 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom103
  %541 = load i32, i32* %col, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add105 = add nsw i32 %541, 1
  %idxprom106 = sext i32 %543 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  store i8 64, i8* %arrayidx107, align 1
  store i32 1696881202, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -512783523, i32 1707272758
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1000965777, i32 1707272758
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1696881202, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -860501085
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -860501085
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -2121358704, i32 -1322273993
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %599 = load i32, i32* %row, align 4
  %idxprom109 = sext i32 %599 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109
  %600 = load i32, i32* %col, align 4
  %601 = sub i32 %600, -1070704199
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1070704199
  %sub111 = sub nsw i32 %600, 1
  %idxprom112 = sext i32 %603 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  %604 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %604 to i32
  %cmp115 = icmp eq i32 %conv114, 46
  store i1 %cmp115, i1* %cmp115.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1266745610
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1266745610
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
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
  %631 = select i1 %629, i32 -500500032, i32 -1322273993
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %632 = select i1 %cmp115.reload, i32 860912284, i32 713893023
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -789028011
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -789028011
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1549963902, i32 43380365
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %660 = load i32, i32* %row, align 4
  %idxprom118 = sext i32 %660 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom118
  %661 = load i32, i32* %col, align 4
  %662 = sub i32 %661, -1193620713
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1193620713
  %sub120 = sub nsw i32 %661, 1
  %idxprom121 = sext i32 %664 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 267300790, i32 43380365
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -65270002, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 1713863761
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1713863761
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1079086140, i32 25411983
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 268434249
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 268434249
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -323619716, i32 25411983
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -65270002, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %745 = load i32, i32* %row, align 4
  %746 = sub i32 %745, 470443368
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 470443368
  %sub125 = sub nsw i32 %745, 1
  %idxprom126 = sext i32 %748 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom126
  %749 = load i32, i32* %col, align 4
  %idxprom128 = sext i32 %749 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %750 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %750 to i32
  %cmp131 = icmp eq i32 %conv130, 46
  %751 = select i1 %cmp131, i32 81669947, i32 1637557823
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 1535557544
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1535557544
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1401260609, i32 -206622055
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %779 = load i32, i32* %row, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %sub134 = sub nsw i32 %779, 1
  %idxprom135 = sext i32 %781 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom135
  %782 = load i32, i32* %col, align 4
  %idxprom137 = sext i32 %782 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = add i32 %783, 1926370545
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1926370545
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -1253804899, i32 -206622055
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 859332174, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1724665605
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1724665605
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -1845929888, i32 40544523
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 312301481, i32 40544523
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 859332174, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, -1426083213
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1426083213
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 703747219, i32 -1978669802
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %854 = load i32, i32* %row, align 4
  %855 = add i32 %854, -852238110
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -852238110
  %add141 = add nsw i32 %854, 1
  %idxprom142 = sext i32 %857 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom142
  %858 = load i32, i32* %col, align 4
  %idxprom144 = sext i32 %858 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %859 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %859 to i32
  %cmp147 = icmp eq i32 %conv146, 46
  store i1 %cmp147, i1* %cmp147.reg2mem
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -1613841390
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1613841390
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1522702632, i32 -1978669802
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %887 = select i1 %cmp147.reload, i32 -509738247, i32 1853304537
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 391709807, i32 593406303
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %902 = load i32, i32* %row, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %add150 = add nsw i32 %902, 1
  %idxprom151 = sext i32 %904 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom151
  %905 = load i32, i32* %col, align 4
  %idxprom153 = sext i32 %905 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  store i8 64, i8* %arrayidx154, align 1
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 843637753, i32 593406303
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1639268215, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -1362639814
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1362639814
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1742139838, i32 203071225
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, -258324621
  %938 = sub i32 %937, 1
  %939 = add i32 %938, -258324621
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 569386810, i32 203071225
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -1639268215, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -1211742831, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1944747427, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %962 = load i32, i32* %col, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc159 = add nsw i32 %962, 1
  store i32 %966, i32* %col, align 4
  store i32 336466172, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = add i32 %967, 667587021
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 667587021
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -1014006709, i32 -1945708657
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 false, true
  %1006 = and i1 %1003, false
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, false
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 false, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 774933728, i32 -1945708657
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1587000582, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %1020 = load i32, i32* %row, align 4
  %1021 = add i32 %1020, -1702118705
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -1702118705
  %inc162 = add nsw i32 %1020, 1
  store i32 %1023, i32* %row, align 4
  store i32 -1554273921, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 129886767, i32 1393406537
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 457487392, i32 1393406537
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1244877197, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %1064 = load i32, i32* %row, align 4
  %1065 = load i32, i32* %n, align 4
  %cmp165 = icmp sle i32 %1064, %1065
  %1066 = select i1 %cmp165, i32 1800634440, i32 -365424149
  store i32 %1066, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -526572491, i32 337435618
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 %1081, -2131941248
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -2131941248
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -793389092, i32 337435618
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 727546858, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %1096 = load i32, i32* %col, align 4
  %1097 = load i32, i32* %n, align 4
  %cmp169 = icmp sle i32 %1096, %1097
  %1098 = select i1 %cmp169, i32 110474589, i32 1636302011
  store i32 %1098, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %1099 = load i32, i32* %row, align 4
  %idxprom172 = sext i32 %1099 to i64
  %arrayidx173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom172
  %1100 = load i32, i32* %col, align 4
  %idxprom174 = sext i32 %1100 to i64
  %arrayidx175 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx173, i64 0, i64 %idxprom174
  %1101 = load i8, i8* %arrayidx175, align 1
  %1102 = load i32, i32* %row, align 4
  %idxprom176 = sext i32 %1102 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom176
  %1103 = load i32, i32* %col, align 4
  %idxprom178 = sext i32 %1103 to i64
  %arrayidx179 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx177, i64 0, i64 %idxprom178
  store i8 %1101, i8* %arrayidx179, align 1
  %1104 = load i32, i32* %row, align 4
  %idxprom180 = sext i32 %1104 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom180
  %1105 = load i32, i32* %col, align 4
  %idxprom182 = sext i32 %1105 to i64
  %arrayidx183 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx181, i64 0, i64 %idxprom182
  %1106 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %1106 to i32
  %cmp185 = icmp eq i32 %conv184, 64
  %1107 = select i1 %cmp185, i32 890292557, i32 -457334849
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1395319662
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1395319662
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -161767889, i32 489331801
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1123 = load i32, i32* %k, align 4
  %1124 = sub i32 %1123, 1603432313
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 1603432313
  %add188 = add nsw i32 %1123, 1
  %idxprom189 = sext i32 %1126 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom189
  %1127 = load i32, i32* %arrayidx190, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %inc191 = add nsw i32 %1127, 1
  store i32 %1129, i32* %arrayidx190, align 4
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 721231583
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, 721231583
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 554215558, i32 489331801
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -457334849, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -1998657685, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %col, align 4
  %1146 = sub i32 0, %1145
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %inc194 = add nsw i32 %1145, 1
  store i32 %1149, i32* %col, align 4
  store i32 727546858, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 -1526367400, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %1150 = load i32, i32* %row, align 4
  %1151 = sub i32 0, 1
  %1152 = sub i32 %1150, %1151
  %inc197 = add nsw i32 %1150, 1
  store i32 %1152, i32* %row, align 4
  store i32 1244877197, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 1302804202, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %1153 = load i32, i32* %k, align 4
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %inc200 = add nsw i32 %1153, 1
  store i32 %1157, i32* %k, align 4
  store i32 1251077233, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %m, align 4
  %idxprom202 = sext i32 %1158 to i64
  %arrayidx203 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom202
  %1159 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1160 = load i32, i32* %col, align 4
  %1161 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %1160, %1161
  store i32 1170036015, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %1162 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %1163 = load i32, i32* %col, align 4
  %idxprom6alteredBB = sext i32 %1163 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx7alteredBB)
  %1164 = load i32, i32* %row, align 4
  %idxprom9alteredBB = sext i32 %1164 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %1165 = load i32, i32* %col, align 4
  %idxprom11alteredBB = sext i32 %1165 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1166 = load i8, i8* %arrayidx12alteredBB, align 1
  %1167 = load i32, i32* %row, align 4
  %idxprom13alteredBB = sext i32 %1167 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13alteredBB
  %1168 = load i32, i32* %col, align 4
  %idxprom15alteredBB = sext i32 %1168 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %1166, i8* %arrayidx16alteredBB, align 1
  %1169 = load i32, i32* %row, align 4
  %idxprom17alteredBB = sext i32 %1169 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %1170 = load i32, i32* %col, align 4
  %idxprom19alteredBB = sext i32 %1170 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1171 = load i8, i8* %arrayidx20alteredBB, align 1
  %convalteredBB = sext i8 %1171 to i32
  %cmp21alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -386427838, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 1
  %1172 = load i32, i32* %arrayidx23alteredBB, align 4
  %1173 = add i32 %1172, 71347651
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 71347651
  %_ = sub i32 %1172, 1
  %gen = mul i32 %1175, 1
  %1176 = sub i32 0, 1
  %1177 = add i32 %1172, %1176
  %_210 = sub i32 %1172, 1
  %gen211 = mul i32 %1177, 1
  %1178 = sub i32 0, 1320191994
  %1179 = sub i32 %1178, %1172
  %1180 = add i32 %1179, 1320191994
  %_212 = sub i32 0, %1172
  %1181 = sub i32 %1180, -1455750949
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, -1455750949
  %gen213 = add i32 %1180, 1
  %1184 = add i32 %1172, 1334627772
  %1185 = add i32 %1184, 1
  %1186 = sub i32 %1185, 1334627772
  %incalteredBB = add nsw i32 %1172, 1
  store i32 %1186, i32* %arrayidx23alteredBB, align 4
  store i32 1277407431, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -323615254, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %row, align 4
  %1188 = load i32, i32* %n, align 4
  %1189 = sub i32 0, 1
  %1190 = add i32 %1188, %1189
  %_222 = sub i32 %1188, 1
  %gen223 = mul i32 %1190, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1188, %1191
  %_224 = sub i32 %1188, 1
  %gen225 = mul i32 %1192, 1
  %1193 = add i32 %1188, -470638355
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -470638355
  %_226 = sub i32 %1188, 1
  %gen227 = mul i32 %1195, 1
  %1196 = sub i32 %1188, 1445042449
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 1445042449
  %addalteredBB = add nsw i32 %1188, 1
  %cmp31alteredBB = icmp sle i32 %1187, %1198
  store i32 -1268035457, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1909056783, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %col, align 4
  %1200 = load i32, i32* %n, align 4
  %1201 = sub i32 0, %1200
  %1202 = add i32 0, %1201
  %_236 = sub i32 0, %1200
  %1203 = add i32 %1202, -606514878
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, -606514878
  %gen237 = add i32 %1202, 1
  %1206 = sub i32 0, %1200
  %1207 = add i32 0, %1206
  %_238 = sub i32 0, %1200
  %1208 = add i32 %1207, 616294759
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 616294759
  %gen239 = add i32 %1207, 1
  %1211 = add i32 %1200, -1232199412
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -1232199412
  %_240 = sub i32 %1200, 1
  %gen241 = mul i32 %1213, 1
  %_242 = shl i32 %1200, 1
  %1214 = sub i32 0, %1200
  %1215 = add i32 0, %1214
  %_243 = sub i32 0, %1200
  %1216 = sub i32 %1215, -454520339
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, -454520339
  %gen244 = add i32 %1215, 1
  %1219 = add i32 %1200, -15969437
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -15969437
  %add35alteredBB = add nsw i32 %1200, 1
  %cmp36alteredBB = icmp sle i32 %1199, %1221
  store i32 -1515155367, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %col, align 4
  %1223 = load i32, i32* %n, align 4
  %1224 = sub i32 %1223, -1539582772
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1539582772
  %_249 = sub i32 %1223, 1
  %gen250 = mul i32 %1226, 1
  %1227 = sub i32 %1223, 2004510391
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 2004510391
  %_251 = sub i32 %1223, 1
  %gen252 = mul i32 %1229, 1
  %1230 = sub i32 %1223, 1393008111
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 1393008111
  %_253 = sub i32 %1223, 1
  %gen254 = mul i32 %1232, 1
  %_255 = shl i32 %1223, 1
  %1233 = sub i32 0, %1223
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %add48alteredBB = add nsw i32 %1223, 1
  %cmp49alteredBB = icmp eq i32 %1222, %1236
  store i32 -1546487927, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %row, align 4
  %idxprom52alteredBB = sext i32 %1237 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %1238 = load i32, i32* %col, align 4
  %idxprom54alteredBB = sext i32 %1238 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i8 35, i8* %arrayidx55alteredBB, align 1
  %1239 = load i32, i32* %row, align 4
  %idxprom56alteredBB = sext i32 %1239 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56alteredBB
  %1240 = load i32, i32* %col, align 4
  %idxprom58alteredBB = sext i32 %1240 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %1241 = load i8, i8* %arrayidx59alteredBB, align 1
  %1242 = load i32, i32* %row, align 4
  %idxprom60alteredBB = sext i32 %1242 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom60alteredBB
  %1243 = load i32, i32* %col, align 4
  %idxprom62alteredBB = sext i32 %1243 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 %1241, i8* %arrayidx63alteredBB, align 1
  store i32 -1978750031, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %col, align 4
  %1245 = sub i32 0, -1250032884
  %1246 = sub i32 %1245, %1244
  %1247 = add i32 %1246, -1250032884
  %_264 = sub i32 0, %1244
  %1248 = sub i32 0, %1247
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %gen265 = add i32 %1247, 1
  %_266 = shl i32 %1244, 1
  %1252 = sub i32 0, 1726419260
  %1253 = sub i32 %1252, %1244
  %1254 = add i32 %1253, 1726419260
  %_267 = sub i32 0, %1244
  %1255 = add i32 %1254, 2028782185
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, 2028782185
  %gen268 = add i32 %1254, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1244, %1258
  %_269 = sub i32 %1244, 1
  %gen270 = mul i32 %1259, 1
  %1260 = sub i32 0, %1244
  %1261 = add i32 0, %1260
  %_271 = sub i32 0, %1244
  %1262 = add i32 %1261, -1753688598
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -1753688598
  %gen272 = add i32 %1261, 1
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1244, %1265
  %inc66alteredBB = add nsw i32 %1244, 1
  store i32 %1266, i32* %col, align 4
  store i32 1983331121, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %row, align 4
  %idxprom94alteredBB = sext i32 %1267 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom94alteredBB
  %1268 = load i32, i32* %col, align 4
  %_277 = shl i32 %1268, 1
  %_278 = shl i32 %1268, 1
  %1269 = add i32 0, 598679621
  %1270 = sub i32 %1269, %1268
  %1271 = sub i32 %1270, 598679621
  %_279 = sub i32 0, %1268
  %1272 = sub i32 %1271, -101412755
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -101412755
  %gen280 = add i32 %1271, 1
  %_281 = shl i32 %1268, 1
  %_282 = shl i32 %1268, 1
  %1275 = add i32 %1268, -156599527
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, -156599527
  %_283 = sub i32 %1268, 1
  %gen284 = mul i32 %1277, 1
  %1278 = add i32 0, -1517296211
  %1279 = sub i32 %1278, %1268
  %1280 = sub i32 %1279, -1517296211
  %_285 = sub i32 0, %1268
  %1281 = sub i32 0, 1
  %1282 = sub i32 %1280, %1281
  %gen286 = add i32 %1280, 1
  %1283 = sub i32 0, %1268
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %add96alteredBB = add nsw i32 %1268, 1
  %idxprom97alteredBB = sext i32 %1286 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %1287 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1287 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 46
  store i32 -2053968201, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -512783523, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %row, align 4
  %idxprom109alteredBB = sext i32 %1288 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109alteredBB
  %1289 = load i32, i32* %col, align 4
  %1290 = sub i32 0, -779026984
  %1291 = sub i32 %1290, %1289
  %1292 = add i32 %1291, -779026984
  %_295 = sub i32 0, %1289
  %1293 = sub i32 %1292, -1228423939
  %1294 = add i32 %1293, 1
  %1295 = add i32 %1294, -1228423939
  %gen296 = add i32 %1292, 1
  %_297 = shl i32 %1289, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1289, %1296
  %sub111alteredBB = sub nsw i32 %1289, 1
  %idxprom112alteredBB = sext i32 %1297 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  %1298 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %1298 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 46
  store i32 -2121358704, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %row, align 4
  %idxprom118alteredBB = sext i32 %1299 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom118alteredBB
  %1300 = load i32, i32* %col, align 4
  %1301 = sub i32 0, 601969922
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, 601969922
  %_302 = sub i32 0, %1300
  %1304 = add i32 %1303, 1664987721
  %1305 = add i32 %1304, 1
  %1306 = sub i32 %1305, 1664987721
  %gen303 = add i32 %1303, 1
  %1307 = add i32 %1300, 1135773971
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, 1135773971
  %_304 = sub i32 %1300, 1
  %gen305 = mul i32 %1309, 1
  %1310 = sub i32 0, 1
  %1311 = add i32 %1300, %1310
  %sub120alteredBB = sub nsw i32 %1300, 1
  %idxprom121alteredBB = sext i32 %1311 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119alteredBB, i64 0, i64 %idxprom121alteredBB
  store i8 64, i8* %arrayidx122alteredBB, align 1
  store i32 -1549963902, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -1079086140, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %row, align 4
  %1313 = add i32 %1312, -1094044719
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, -1094044719
  %_314 = sub i32 %1312, 1
  %gen315 = mul i32 %1315, 1
  %1316 = sub i32 0, %1312
  %1317 = add i32 0, %1316
  %_316 = sub i32 0, %1312
  %1318 = sub i32 %1317, 196436103
  %1319 = add i32 %1318, 1
  %1320 = add i32 %1319, 196436103
  %gen317 = add i32 %1317, 1
  %1321 = sub i32 0, -564208690
  %1322 = sub i32 %1321, %1312
  %1323 = add i32 %1322, -564208690
  %_318 = sub i32 0, %1312
  %1324 = add i32 %1323, 1069576778
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, 1069576778
  %gen319 = add i32 %1323, 1
  %1327 = add i32 %1312, 2102476753
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 2102476753
  %_320 = sub i32 %1312, 1
  %gen321 = mul i32 %1329, 1
  %1330 = sub i32 0, -1953012
  %1331 = sub i32 %1330, %1312
  %1332 = add i32 %1331, -1953012
  %_322 = sub i32 0, %1312
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %gen323 = add i32 %1332, 1
  %1335 = add i32 %1312, -391571031
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, -391571031
  %_324 = sub i32 %1312, 1
  %gen325 = mul i32 %1337, 1
  %1338 = sub i32 0, 1
  %1339 = add i32 %1312, %1338
  %_326 = sub i32 %1312, 1
  %gen327 = mul i32 %1339, 1
  %_328 = shl i32 %1312, 1
  %_329 = shl i32 %1312, 1
  %1340 = add i32 %1312, -1668737430
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, -1668737430
  %sub134alteredBB = sub nsw i32 %1312, 1
  %idxprom135alteredBB = sext i32 %1342 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom135alteredBB
  %1343 = load i32, i32* %col, align 4
  %idxprom137alteredBB = sext i32 %1343 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i8 64, i8* %arrayidx138alteredBB, align 1
  store i32 -1401260609, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -1845929888, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %row, align 4
  %1345 = sub i32 0, 1
  %1346 = add i32 %1344, %1345
  %_338 = sub i32 %1344, 1
  %gen339 = mul i32 %1346, 1
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1344, %1347
  %add141alteredBB = add nsw i32 %1344, 1
  %idxprom142alteredBB = sext i32 %1348 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom142alteredBB
  %1349 = load i32, i32* %col, align 4
  %idxprom144alteredBB = sext i32 %1349 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143alteredBB, i64 0, i64 %idxprom144alteredBB
  %1350 = load i8, i8* %arrayidx145alteredBB, align 1
  %conv146alteredBB = sext i8 %1350 to i32
  %cmp147alteredBB = icmp eq i32 %conv146alteredBB, 46
  store i32 703747219, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1351 = load i32, i32* %row, align 4
  %_344 = shl i32 %1351, 1
  %1352 = sub i32 0, %1351
  %1353 = add i32 0, %1352
  %_345 = sub i32 0, %1351
  %1354 = add i32 %1353, 212879019
  %1355 = add i32 %1354, 1
  %1356 = sub i32 %1355, 212879019
  %gen346 = add i32 %1353, 1
  %1357 = sub i32 0, -64537669
  %1358 = sub i32 %1357, %1351
  %1359 = add i32 %1358, -64537669
  %_347 = sub i32 0, %1351
  %1360 = sub i32 0, %1359
  %1361 = sub i32 0, 1
  %1362 = add i32 %1360, %1361
  %1363 = sub i32 0, %1362
  %gen348 = add i32 %1359, 1
  %1364 = add i32 %1351, 635032964
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 635032964
  %_349 = sub i32 %1351, 1
  %gen350 = mul i32 %1366, 1
  %1367 = add i32 0, -844077200
  %1368 = sub i32 %1367, %1351
  %1369 = sub i32 %1368, -844077200
  %_351 = sub i32 0, %1351
  %1370 = sub i32 %1369, 1716137365
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, 1716137365
  %gen352 = add i32 %1369, 1
  %1373 = sub i32 0, 1
  %1374 = add i32 %1351, %1373
  %_353 = sub i32 %1351, 1
  %gen354 = mul i32 %1374, 1
  %1375 = sub i32 %1351, -943599080
  %1376 = add i32 %1375, 1
  %1377 = add i32 %1376, -943599080
  %add150alteredBB = add nsw i32 %1351, 1
  %idxprom151alteredBB = sext i32 %1377 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom151alteredBB
  %1378 = load i32, i32* %col, align 4
  %idxprom153alteredBB = sext i32 %1378 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  store i8 64, i8* %arrayidx154alteredBB, align 1
  store i32 391709807, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 1742139838, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -1014006709, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %row, align 4
  store i32 129886767, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %col, align 4
  store i32 -526572491, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %k, align 4
  %1380 = sub i32 0, -1278923823
  %1381 = sub i32 %1380, %1379
  %1382 = add i32 %1381, -1278923823
  %_375 = sub i32 0, %1379
  %1383 = add i32 %1382, 1823501975
  %1384 = add i32 %1383, 1
  %1385 = sub i32 %1384, 1823501975
  %gen376 = add i32 %1382, 1
  %_377 = shl i32 %1379, 1
  %1386 = sub i32 0, 1
  %1387 = sub i32 %1379, %1386
  %add188alteredBB = add nsw i32 %1379, 1
  %idxprom189alteredBB = sext i32 %1387 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom189alteredBB
  %1388 = load i32, i32* %arrayidx190alteredBB, align 4
  %1389 = sub i32 0, %1388
  %1390 = add i32 0, %1389
  %_378 = sub i32 0, %1388
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %gen379 = add i32 %1390, 1
  %_380 = shl i32 %1388, 1
  %_381 = shl i32 %1388, 1
  %_382 = shl i32 %1388, 1
  %_383 = shl i32 %1388, 1
  %1393 = sub i32 %1388, -2004389912
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -2004389912
  %_384 = sub i32 %1388, 1
  %gen385 = mul i32 %1395, 1
  %1396 = add i32 %1388, 821840205
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, 821840205
  %inc191alteredBB = add nsw i32 %1388, 1
  store i32 %1398, i32* %arrayidx190alteredBB, align 4
  store i32 -161767889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB343alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB276alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc199, %for.end198, %for.inc196, %for.end195, %for.inc193, %if.end192, %originalBBpart2387, %originalBB374, %if.then187, %for.body171, %for.cond168, %originalBBpart2372, %originalBB370, %for.body167, %for.cond164, %originalBBpart2368, %originalBB366, %for.end163, %for.inc161, %originalBBpart2364, %originalBB362, %for.end160, %for.inc158, %if.end157, %if.end156, %originalBBpart2360, %originalBB358, %if.else155, %originalBBpart2356, %originalBB343, %if.then149, %originalBBpart2341, %originalBB337, %if.end140, %originalBBpart2335, %originalBB333, %if.else139, %originalBBpart2331, %originalBB313, %if.then133, %if.end124, %originalBBpart2311, %originalBB309, %if.else123, %originalBBpart2307, %originalBB301, %if.then117, %originalBBpart2299, %originalBB294, %if.end108, %originalBBpart2292, %originalBB290, %if.else, %if.then102, %originalBBpart2288, %originalBB276, %if.then93, %for.body85, %for.cond82, %for.body81, %for.cond78, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2274, %originalBB263, %for.inc65, %if.end64, %originalBBpart2261, %originalBB259, %if.then51, %originalBBpart2257, %originalBB248, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false, %for.body38, %originalBBpart2246, %originalBB235, %for.cond34, %originalBBpart2233, %originalBB231, %for.body33, %originalBBpart2229, %originalBB221, %for.cond30, %for.end28, %for.inc26, %for.end, %for.inc, %originalBBpart2219, %originalBB217, %if.end, %originalBBpart2215, %originalBB209, %if.then, %originalBBpart2207, %originalBB205, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
