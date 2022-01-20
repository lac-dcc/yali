; ModuleID = 'source-C-CXX/17/309.c'
source_filename = "source-C-CXX/17/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %tn.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1759108966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1759108966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 1617957695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1617957695, label %first
    i32 -1197733057, label %originalBB
    i32 -1057328703, label %originalBBpart2
    i32 -1591759035, label %for.cond
    i32 93265267, label %originalBB135
    i32 -1560883220, label %originalBBpart2137
    i32 -1639000985, label %for.body
    i32 -663236113, label %originalBB139
    i32 -2038927626, label %originalBBpart2141
    i32 -1382762977, label %for.cond1
    i32 1739129449, label %for.body3
    i32 -369269353, label %originalBB143
    i32 525778569, label %originalBBpart2145
    i32 1298551841, label %for.cond4
    i32 -1154088287, label %for.body6
    i32 -156233960, label %for.inc
    i32 1296786350, label %for.end
    i32 -1704932073, label %for.inc10
    i32 611844673, label %for.end12
    i32 852494722, label %while.cond
    i32 -82213492, label %while.body
    i32 -1961330271, label %originalBB147
    i32 -854806809, label %originalBBpart2149
    i32 1768210509, label %for.cond14
    i32 17841455, label %originalBB151
    i32 1026429039, label %originalBBpart2153
    i32 -838372807, label %for.body16
    i32 -1865004857, label %for.cond20
    i32 618852653, label %originalBB155
    i32 506553712, label %originalBBpart2157
    i32 -1560578161, label %for.body22
    i32 -380532910, label %if.then
    i32 -504502429, label %originalBB159
    i32 -1995125886, label %originalBBpart2161
    i32 1582624764, label %if.end
    i32 1876558424, label %originalBB163
    i32 -1251912159, label %originalBBpart2165
    i32 1440396759, label %for.inc32
    i32 107966366, label %for.end34
    i32 1605824040, label %for.cond35
    i32 1908109936, label %originalBB167
    i32 1568514334, label %originalBBpart2169
    i32 1564252318, label %for.body37
    i32 1184466542, label %for.inc42
    i32 696010350, label %for.end44
    i32 -1182459114, label %for.inc45
    i32 -1668860632, label %for.end47
    i32 -1742851076, label %originalBB171
    i32 -2109868786, label %originalBBpart2173
    i32 1004876258, label %for.cond48
    i32 289648259, label %for.body50
    i32 1085813236, label %for.cond54
    i32 -291970537, label %originalBB175
    i32 -391490658, label %originalBBpart2177
    i32 1558151995, label %for.body56
    i32 1442129085, label %if.then62
    i32 79904224, label %originalBB179
    i32 1995901084, label %originalBBpart2181
    i32 1250144960, label %if.end67
    i32 -1654578939, label %for.inc68
    i32 129454986, label %for.end70
    i32 -1904169572, label %for.cond71
    i32 1432717625, label %originalBB183
    i32 2053474953, label %originalBBpart2185
    i32 1922479716, label %for.body73
    i32 -345603228, label %for.inc79
    i32 519824269, label %for.end81
    i32 1171169421, label %originalBB187
    i32 -1431437841, label %originalBBpart2189
    i32 -546319897, label %for.inc82
    i32 -1120639576, label %originalBB191
    i32 -2113765771, label %originalBBpart2195
    i32 570260982, label %for.end84
    i32 -543009709, label %for.cond87
    i32 1534423616, label %for.body90
    i32 -32156356, label %for.cond91
    i32 -149065557, label %for.body93
    i32 947255026, label %for.inc103
    i32 2089125181, label %originalBB197
    i32 380848769, label %originalBBpart2205
    i32 813291337, label %for.end105
    i32 713509700, label %originalBB207
    i32 834021537, label %originalBBpart2209
    i32 1895709786, label %for.inc106
    i32 1898934431, label %for.end108
    i32 -791127645, label %for.cond109
    i32 1286173336, label %originalBB211
    i32 -1112717755, label %originalBBpart2220
    i32 1317283008, label %for.body112
    i32 214267361, label %for.cond113
    i32 -1235035838, label %for.body115
    i32 1179200082, label %originalBB222
    i32 -2064801511, label %originalBBpart2232
    i32 2123304256, label %for.inc125
    i32 1738690083, label %for.end127
    i32 2088057603, label %for.inc128
    i32 -945261192, label %for.end130
    i32 -179860442, label %while.end
    i32 1509415550, label %for.inc132
    i32 408933717, label %for.end134
    i32 -674014152, label %originalBB234
    i32 242781073, label %originalBBpart2236
    i32 -456758454, label %originalBBalteredBB
    i32 1124418773, label %originalBB135alteredBB
    i32 -216505445, label %originalBB139alteredBB
    i32 1701117183, label %originalBB143alteredBB
    i32 1746289992, label %originalBB147alteredBB
    i32 -528030822, label %originalBB151alteredBB
    i32 182066789, label %originalBB155alteredBB
    i32 -971319012, label %originalBB159alteredBB
    i32 -1159174505, label %originalBB163alteredBB
    i32 1453719012, label %originalBB167alteredBB
    i32 1438006813, label %originalBB171alteredBB
    i32 2076390073, label %originalBB175alteredBB
    i32 1142765183, label %originalBB179alteredBB
    i32 -1077166727, label %originalBB183alteredBB
    i32 1491322890, label %originalBB187alteredBB
    i32 -185207657, label %originalBB191alteredBB
    i32 1444830934, label %originalBB197alteredBB
    i32 1034988663, label %originalBB207alteredBB
    i32 365362540, label %originalBB211alteredBB
    i32 822642324, label %originalBB222alteredBB
    i32 -1837293359, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload240, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload240, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload240
  %26 = select i1 %24, i32 -1197733057, i32 -456758454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tn = alloca i32, align 4
  store i32* %tn, i32** %tn.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload245)
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload367, align 4
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
  %40 = select i1 %38, i32 -1057328703, i32 -456758454
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1591759035, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1997448597
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1997448597
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 93265267, i32 1124418773
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload366, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload244, align 4
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
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1560883220, i32 1124418773
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1639000985, i32 408933717
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -663236113, i32 -216505445
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 529462834
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 529462834
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2038927626, i32 -216505445
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1382762977, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload287, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload243, align 4
  %cmp2 = icmp slt i32 %138, %139
  %140 = select i1 %cmp2, i32 1739129449, i32 611844673
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1727643606
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1727643606
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -369269353, i32 1701117183
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 266556573
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 266556573
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 525778569, i32 1701117183
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1298551841, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload336, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload242, align 4
  %cmp5 = icmp slt i32 %183, %184
  %185 = select i1 %cmp5, i32 -1154088287, i32 1296786350
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload286, align 4
  %idxprom = sext i32 %186 to i64
  %a.reload354 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload354, i64 0, i64 %idxprom
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload335, align 4
  %idxprom7 = sext i32 %187 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -156233960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload334, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload333, align 4
  store i32 1298551841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1704932073, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload285, align 4
  %192 = sub i32 %191, 959349830
  %193 = add i32 %192, 1
  %194 = add i32 %193, 959349830
  %inc11 = add nsw i32 %191, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload284, align 4
  store i32 -1382762977, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %sum.reload389 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload389, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload241, align 4
  %tn.reload386 = load volatile i32*, i32** %tn.reg2mem
  store i32 %195, i32* %tn.reload386, align 4
  store i32 852494722, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %tn.reload385 = load volatile i32*, i32** %tn.reg2mem
  %196 = load i32, i32* %tn.reload385, align 4
  %cmp13 = icmp sgt i32 %196, 1
  %197 = select i1 %cmp13, i32 -82213492, i32 -179860442
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -517760747
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -517760747
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1961330271, i32 1746289992
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1045455937
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1045455937
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -854806809, i32 1746289992
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1768210509, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 17841455, i32 -528030822
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload282, align 4
  %tn.reload384 = load volatile i32*, i32** %tn.reg2mem
  %267 = load i32, i32* %tn.reload384, align 4
  %cmp15 = icmp slt i32 %266, %267
  store i1 %cmp15, i1* %cmp15.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1026429039, i32 -528030822
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %282 = select i1 %cmp15.reload, i32 -838372807, i32 -1668860632
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload281, align 4
  %idxprom17 = sext i32 %283 to i64
  %a.reload353 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload353, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %284 = load i32, i32* %arrayidx19, align 16
  %min.reload363 = load volatile i32*, i32** %min.reg2mem
  store i32 %284, i32* %min.reload363, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 -1865004857, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 618852653, i32 182066789
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload331, align 4
  %tn.reload383 = load volatile i32*, i32** %tn.reg2mem
  %312 = load i32, i32* %tn.reload383, align 4
  %cmp21 = icmp slt i32 %311, %312
  store i1 %cmp21, i1* %cmp21.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 26647583
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 26647583
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 506553712, i32 182066789
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %340 = select i1 %cmp21.reload, i32 -1560578161, i32 107966366
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %min.reload362 = load volatile i32*, i32** %min.reg2mem
  %341 = load i32, i32* %min.reload362, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload280, align 4
  %idxprom23 = sext i32 %342 to i64
  %a.reload352 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload352, i64 0, i64 %idxprom23
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload330, align 4
  %idxprom25 = sext i32 %343 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %344 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %341, %344
  %345 = select i1 %cmp27, i32 -380532910, i32 1582624764
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -708497559
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -708497559
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -504502429, i32 -971319012
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload279, align 4
  %idxprom28 = sext i32 %361 to i64
  %a.reload351 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload351, i64 0, i64 %idxprom28
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload329, align 4
  %idxprom30 = sext i32 %362 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %363 = load i32, i32* %arrayidx31, align 4
  %min.reload361 = load volatile i32*, i32** %min.reg2mem
  store i32 %363, i32* %min.reload361, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1995125886, i32 -971319012
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1582624764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -953808987
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -953808987
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1876558424, i32 -1159174505
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1477958686
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1477958686
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1251912159, i32 -1159174505
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1440396759, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload328, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc33 = add nsw i32 %432, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %436, i32* %j.reload327, align 4
  store i32 -1865004857, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 1605824040, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 846078848
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 846078848
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1908109936, i32 1453719012
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload325, align 4
  %tn.reload382 = load volatile i32*, i32** %tn.reg2mem
  %453 = load i32, i32* %tn.reload382, align 4
  %cmp36 = icmp slt i32 %452, %453
  store i1 %cmp36, i1* %cmp36.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1568514334, i32 1453719012
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %468 = select i1 %cmp36.reload, i32 1564252318, i32 696010350
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %min.reload360 = load volatile i32*, i32** %min.reg2mem
  %469 = load i32, i32* %min.reload360, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload278, align 4
  %idxprom38 = sext i32 %470 to i64
  %a.reload350 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload350, i64 0, i64 %idxprom38
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload324, align 4
  %idxprom40 = sext i32 %471 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %472 = load i32, i32* %arrayidx41, align 4
  %473 = sub i32 0, %469
  %474 = add i32 %472, %473
  %sub = sub nsw i32 %472, %469
  store i32 %474, i32* %arrayidx41, align 4
  store i32 1184466542, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload323, align 4
  %476 = add i32 %475, -630789683
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -630789683
  %inc43 = add nsw i32 %475, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload322, align 4
  store i32 1605824040, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1182459114, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload277, align 4
  %480 = sub i32 %479, -1777710951
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1777710951
  %inc46 = add nsw i32 %479, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload276, align 4
  store i32 1768210509, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1742851076, i32 1438006813
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -2013855638
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -2013855638
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2109868786, i32 1438006813
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1004876258, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload274, align 4
  %tn.reload381 = load volatile i32*, i32** %tn.reg2mem
  %513 = load i32, i32* %tn.reload381, align 4
  %cmp49 = icmp slt i32 %512, %513
  %514 = select i1 %cmp49, i32 289648259, i32 570260982
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %a.reload349 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload349, i64 0, i64 0
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload273, align 4
  %idxprom52 = sext i32 %515 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %516 = load i32, i32* %arrayidx53, align 4
  %min.reload359 = load volatile i32*, i32** %min.reg2mem
  store i32 %516, i32* %min.reload359, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 1085813236, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1919305482
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1919305482
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -291970537, i32 2076390073
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload320, align 4
  %tn.reload380 = load volatile i32*, i32** %tn.reg2mem
  %533 = load i32, i32* %tn.reload380, align 4
  %cmp55 = icmp slt i32 %532, %533
  store i1 %cmp55, i1* %cmp55.reg2mem
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
  %547 = select i1 %545, i32 -391490658, i32 2076390073
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %548 = select i1 %cmp55.reload, i32 1558151995, i32 129454986
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %min.reload358 = load volatile i32*, i32** %min.reg2mem
  %549 = load i32, i32* %min.reload358, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload319, align 4
  %idxprom57 = sext i32 %550 to i64
  %a.reload348 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload348, i64 0, i64 %idxprom57
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload272, align 4
  %idxprom59 = sext i32 %551 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %552 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %549, %552
  %553 = select i1 %cmp61, i32 1442129085, i32 1250144960
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -949435425
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -949435425
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
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
  %580 = select i1 %578, i32 79904224, i32 1142765183
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload318, align 4
  %idxprom63 = sext i32 %581 to i64
  %a.reload347 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload347, i64 0, i64 %idxprom63
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload271, align 4
  %idxprom65 = sext i32 %582 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %583 = load i32, i32* %arrayidx66, align 4
  %min.reload357 = load volatile i32*, i32** %min.reg2mem
  store i32 %583, i32* %min.reload357, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1897091782
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1897091782
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1995901084, i32 1142765183
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1250144960, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1654578939, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload317, align 4
  %612 = sub i32 %611, -1380489737
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1380489737
  %inc69 = add nsw i32 %611, 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload316, align 4
  store i32 1085813236, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  store i32 -1904169572, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1116034219
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1116034219
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1432717625, i32 -1077166727
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload314, align 4
  %tn.reload379 = load volatile i32*, i32** %tn.reg2mem
  %643 = load i32, i32* %tn.reload379, align 4
  %cmp72 = icmp slt i32 %642, %643
  store i1 %cmp72, i1* %cmp72.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -540941479
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -540941479
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 2053474953, i32 -1077166727
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %671 = select i1 %cmp72.reload, i32 1922479716, i32 519824269
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %min.reload356 = load volatile i32*, i32** %min.reg2mem
  %672 = load i32, i32* %min.reload356, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload313, align 4
  %idxprom74 = sext i32 %673 to i64
  %a.reload346 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload346, i64 0, i64 %idxprom74
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload270, align 4
  %idxprom76 = sext i32 %674 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %675 = load i32, i32* %arrayidx77, align 4
  %676 = sub i32 0, %672
  %677 = add i32 %675, %676
  %sub78 = sub nsw i32 %675, %672
  store i32 %677, i32* %arrayidx77, align 4
  store i32 -345603228, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload312, align 4
  %679 = add i32 %678, -1623532100
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1623532100
  %inc80 = add nsw i32 %678, 1
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 %681, i32* %j.reload311, align 4
  store i32 -1904169572, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 766878665
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 766878665
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1171169421, i32 1491322890
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1431437841, i32 1491322890
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -546319897, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
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
  %760 = select i1 %758, i32 -1120639576, i32 -185207657
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload269, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc83 = add nsw i32 %761, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload268, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -871585148
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -871585148
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -2113765771, i32 -185207657
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1004876258, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %a.reload345 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload345, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 1
  %793 = load i32, i32* %arrayidx86, align 4
  %sum.reload388 = load volatile i32*, i32** %sum.reg2mem
  %794 = load i32, i32* %sum.reload388, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, %793
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %add = add nsw i32 %794, %793
  %sum.reload387 = load volatile i32*, i32** %sum.reg2mem
  store i32 %798, i32* %sum.reload387, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  store i32 -543009709, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload266, align 4
  %tn.reload378 = load volatile i32*, i32** %tn.reg2mem
  %800 = load i32, i32* %tn.reload378, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %sub88 = sub nsw i32 %800, 1
  %cmp89 = icmp slt i32 %799, %802
  %803 = select i1 %cmp89, i32 1534423616, i32 1898934431
  store i32 %803, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload310, align 4
  store i32 -32156356, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload309, align 4
  %tn.reload377 = load volatile i32*, i32** %tn.reg2mem
  %805 = load i32, i32* %tn.reload377, align 4
  %cmp92 = icmp slt i32 %804, %805
  %806 = select i1 %cmp92, i32 -149065557, i32 813291337
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload265, align 4
  %808 = sub i32 %807, 2130010730
  %809 = add i32 %808, 1
  %810 = add i32 %809, 2130010730
  %add94 = add nsw i32 %807, 1
  %idxprom95 = sext i32 %810 to i64
  %a.reload344 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload344, i64 0, i64 %idxprom95
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload308, align 4
  %idxprom97 = sext i32 %811 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %812 = load i32, i32* %arrayidx98, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload264, align 4
  %idxprom99 = sext i32 %813 to i64
  %a.reload343 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload343, i64 0, i64 %idxprom99
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload307, align 4
  %idxprom101 = sext i32 %814 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %812, i32* %arrayidx102, align 4
  store i32 947255026, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 112405375
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 112405375
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 2089125181, i32 1444830934
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload306, align 4
  %831 = sub i32 %830, -1397201465
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1397201465
  %inc104 = add nsw i32 %830, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %833, i32* %j.reload305, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -1525997008
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1525997008
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 380848769, i32 1444830934
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -32156356, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 1252665770
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 1252665770
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 713509700, i32 1034988663
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 834021537, i32 1034988663
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1895709786, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload263, align 4
  %915 = sub i32 %914, -397631369
  %916 = add i32 %915, 1
  %917 = add i32 %916, -397631369
  %inc107 = add nsw i32 %914, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %917, i32* %i.reload262, align 4
  store i32 -543009709, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 -791127645, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 1286173336, i32 365362540
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload260, align 4
  %tn.reload376 = load volatile i32*, i32** %tn.reg2mem
  %933 = load i32, i32* %tn.reload376, align 4
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %sub110 = sub nsw i32 %933, 1
  %cmp111 = icmp slt i32 %932, %935
  store i1 %cmp111, i1* %cmp111.reg2mem
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1112717755, i32 365362540
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %950 = select i1 %cmp111.reload, i32 1317283008, i32 -945261192
  store i32 %950, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload304, align 4
  store i32 214267361, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload303, align 4
  %tn.reload375 = load volatile i32*, i32** %tn.reg2mem
  %952 = load i32, i32* %tn.reload375, align 4
  %cmp114 = icmp slt i32 %951, %952
  %953 = select i1 %cmp114, i32 -1235035838, i32 1738690083
  store i32 %953, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1757137950
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 1757137950
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 1179200082, i32 822642324
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload302, align 4
  %idxprom116 = sext i32 %969 to i64
  %a.reload342 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload342, i64 0, i64 %idxprom116
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload259, align 4
  %971 = add i32 %970, -1555083247
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -1555083247
  %add118 = add nsw i32 %970, 1
  %idxprom119 = sext i32 %973 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %974 = load i32, i32* %arrayidx120, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %975 = load i32, i32* %j.reload301, align 4
  %idxprom121 = sext i32 %975 to i64
  %a.reload341 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload341, i64 0, i64 %idxprom121
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload258, align 4
  %idxprom123 = sext i32 %976 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %974, i32* %arrayidx124, align 4
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = add i32 %977, -664753984
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -664753984
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -2064801511, i32 822642324
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2123304256, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload300, align 4
  %993 = add i32 %992, 1469189262
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1469189262
  %inc126 = add nsw i32 %992, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %995, i32* %j.reload299, align 4
  store i32 214267361, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 2088057603, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload257, align 4
  %997 = sub i32 0, %996
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc129 = add nsw i32 %996, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %1000, i32* %i.reload256, align 4
  store i32 -791127645, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %tn.reload374 = load volatile i32*, i32** %tn.reg2mem
  %1001 = load i32, i32* %tn.reload374, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, -1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %dec = add nsw i32 %1001, -1
  %tn.reload373 = load volatile i32*, i32** %tn.reg2mem
  store i32 %1005, i32* %tn.reload373, align 4
  store i32 852494722, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1006 = load i32, i32* %sum.reload, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1006)
  store i32 1509415550, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %1007 = load i32, i32* %k.reload365, align 4
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %inc133 = add nsw i32 %1007, 1
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 %1009, i32* %k.reload364, align 4
  store i32 -1591759035, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, -2094114752
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -2094114752
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -674014152, i32 -1837293359
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, -1494751008
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1494751008
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 242781073, i32 -1837293359
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %minalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tnalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1197733057, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1040 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1041 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %1040, %1041
  store i32 93265267, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -663236113, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 -369269353, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -1961330271, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload253, align 4
  %tn.reload372 = load volatile i32*, i32** %tn.reg2mem
  %1043 = load i32, i32* %tn.reload372, align 4
  %cmp15alteredBB = icmp slt i32 %1042, %1043
  store i32 17841455, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload297, align 4
  %tn.reload371 = load volatile i32*, i32** %tn.reg2mem
  %1045 = load i32, i32* %tn.reload371, align 4
  %cmp21alteredBB = icmp slt i32 %1044, %1045
  store i32 618852653, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload252, align 4
  %idxprom28alteredBB = sext i32 %1046 to i64
  %a.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload340, i64 0, i64 %idxprom28alteredBB
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %1047 = load i32, i32* %j.reload296, align 4
  %idxprom30alteredBB = sext i32 %1047 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1048 = load i32, i32* %arrayidx31alteredBB, align 4
  %min.reload355 = load volatile i32*, i32** %min.reg2mem
  store i32 %1048, i32* %min.reload355, align 4
  store i32 -504502429, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1876558424, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload295, align 4
  %tn.reload370 = load volatile i32*, i32** %tn.reg2mem
  %1050 = load i32, i32* %tn.reload370, align 4
  %cmp36alteredBB = icmp slt i32 %1049, %1050
  store i32 1908109936, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -1742851076, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %1051 = load i32, i32* %j.reload294, align 4
  %tn.reload369 = load volatile i32*, i32** %tn.reg2mem
  %1052 = load i32, i32* %tn.reload369, align 4
  %cmp55alteredBB = icmp slt i32 %1051, %1052
  store i32 -291970537, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %1053 = load i32, i32* %j.reload293, align 4
  %idxprom63alteredBB = sext i32 %1053 to i64
  %a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload339, i64 0, i64 %idxprom63alteredBB
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload250, align 4
  %idxprom65alteredBB = sext i32 %1054 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1055 = load i32, i32* %arrayidx66alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %1055, i32* %min.reload, align 4
  store i32 79904224, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload292, align 4
  %tn.reload368 = load volatile i32*, i32** %tn.reg2mem
  %1057 = load i32, i32* %tn.reload368, align 4
  %cmp72alteredBB = icmp slt i32 %1056, %1057
  store i32 1432717625, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1171169421, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %1058 = load i32, i32* %i.reload249, align 4
  %_ = shl i32 %1058, 1
  %_192 = shl i32 %1058, 1
  %_193 = shl i32 %1058, 1
  %1059 = sub i32 %1058, 808479324
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 808479324
  %inc83alteredBB = add nsw i32 %1058, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %1061, i32* %i.reload248, align 4
  store i32 -1120639576, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload291, align 4
  %1063 = sub i32 %1062, -1456014883
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1456014883
  %_198 = sub i32 %1062, 1
  %gen = mul i32 %1065, 1
  %_199 = shl i32 %1062, 1
  %1066 = add i32 %1062, 1298443600
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 1298443600
  %_200 = sub i32 %1062, 1
  %gen201 = mul i32 %1068, 1
  %_202 = shl i32 %1062, 1
  %_203 = shl i32 %1062, 1
  %1069 = sub i32 %1062, -158103992
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -158103992
  %inc104alteredBB = add nsw i32 %1062, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %1071, i32* %j.reload290, align 4
  store i32 2089125181, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 713509700, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload247, align 4
  %tn.reload = load volatile i32*, i32** %tn.reg2mem
  %1073 = load i32, i32* %tn.reload, align 4
  %1074 = add i32 0, -968037738
  %1075 = sub i32 %1074, %1073
  %1076 = sub i32 %1075, -968037738
  %_212 = sub i32 0, %1073
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen213 = add i32 %1076, 1
  %1081 = add i32 0, -657347321
  %1082 = sub i32 %1081, %1073
  %1083 = sub i32 %1082, -657347321
  %_214 = sub i32 0, %1073
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen215 = add i32 %1083, 1
  %1088 = sub i32 0, %1073
  %1089 = add i32 0, %1088
  %_216 = sub i32 0, %1073
  %1090 = add i32 %1089, -1309233872
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -1309233872
  %gen217 = add i32 %1089, 1
  %_218 = shl i32 %1073, 1
  %1093 = sub i32 %1073, -86335822
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -86335822
  %sub110alteredBB = sub nsw i32 %1073, 1
  %cmp111alteredBB = icmp slt i32 %1072, %1095
  store i32 1286173336, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload289, align 4
  %idxprom116alteredBB = sext i32 %1096 to i64
  %a.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload338, i64 0, i64 %idxprom116alteredBB
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %1097 = load i32, i32* %i.reload246, align 4
  %_223 = shl i32 %1097, 1
  %1098 = sub i32 %1097, -995933484
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, -995933484
  %_224 = sub i32 %1097, 1
  %gen225 = mul i32 %1100, 1
  %_226 = shl i32 %1097, 1
  %_227 = shl i32 %1097, 1
  %1101 = add i32 %1097, -580353252
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -580353252
  %_228 = sub i32 %1097, 1
  %gen229 = mul i32 %1103, 1
  %_230 = shl i32 %1097, 1
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1097, %1104
  %add118alteredBB = add nsw i32 %1097, 1
  %idxprom119alteredBB = sext i32 %1105 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %1106 = load i32, i32* %arrayidx120alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1107 = load i32, i32* %j.reload, align 4
  %idxprom121alteredBB = sext i32 %1107 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom121alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %1108 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  store i32 %1106, i32* %arrayidx124alteredBB, align 4
  store i32 1179200082, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -674014152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB234, %for.end134, %for.inc132, %while.end, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2232, %originalBB222, %for.body115, %for.cond113, %for.body112, %originalBBpart2220, %originalBB211, %for.cond109, %for.end108, %for.inc106, %originalBBpart2209, %originalBB207, %for.end105, %originalBBpart2205, %originalBB197, %for.inc103, %for.body93, %for.cond91, %for.body90, %for.cond87, %for.end84, %originalBBpart2195, %originalBB191, %for.inc82, %originalBBpart2189, %originalBB187, %for.end81, %for.inc79, %for.body73, %originalBBpart2185, %originalBB183, %for.cond71, %for.end70, %for.inc68, %if.end67, %originalBBpart2181, %originalBB179, %if.then62, %for.body56, %originalBBpart2177, %originalBB175, %for.cond54, %for.body50, %for.cond48, %originalBBpart2173, %originalBB171, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body37, %originalBBpart2169, %originalBB167, %for.cond35, %for.end34, %for.inc32, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB159, %if.then, %for.body22, %originalBBpart2157, %originalBB155, %for.cond20, %for.body16, %originalBBpart2153, %originalBB151, %for.cond14, %originalBBpart2149, %originalBB147, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2145, %originalBB143, %for.body3, %for.cond1, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
