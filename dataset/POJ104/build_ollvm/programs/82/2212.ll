; ModuleID = 'source-C-CXX/82/2212.c'
source_filename = "source-C-CXX/82/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %sum2.reg2mem = alloca double*
  %result.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %sum1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [2 x [10 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem220 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem220
  %switchVar = alloca i32
  store i32 -1035023769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1035023769, label %first
    i32 -1711732803, label %originalBB
    i32 -853219562, label %originalBBpart2
    i32 931785101, label %for.cond
    i32 -1103317183, label %for.body
    i32 338424706, label %for.cond1
    i32 -1224499713, label %for.body3
    i32 -1700416796, label %for.inc
    i32 -311281372, label %for.end
    i32 -1569139744, label %originalBB141
    i32 -333791577, label %originalBBpart2143
    i32 -447758539, label %for.inc7
    i32 979455865, label %originalBB145
    i32 383064185, label %originalBBpart2157
    i32 66953517, label %for.end9
    i32 651896739, label %originalBB159
    i32 141812291, label %originalBBpart2161
    i32 -2089605995, label %for.cond10
    i32 1964213653, label %for.body12
    i32 1899264487, label %for.inc16
    i32 -162218864, label %for.end18
    i32 45513746, label %for.cond19
    i32 2075181984, label %for.body21
    i32 -1019150239, label %land.lhs.true
    i32 1296178091, label %originalBB163
    i32 779065098, label %originalBBpart2165
    i32 1920909203, label %if.then
    i32 -1846368202, label %originalBB167
    i32 1528347477, label %originalBBpart2169
    i32 -32978659, label %if.else
    i32 -252619101, label %land.lhs.true34
    i32 118891643, label %originalBB171
    i32 -192321027, label %originalBBpart2173
    i32 -657939982, label %if.then39
    i32 474290387, label %originalBB175
    i32 1492166549, label %originalBBpart2177
    i32 2089808587, label %if.else40
    i32 1987063008, label %land.lhs.true45
    i32 1154279428, label %if.then50
    i32 539253840, label %if.else51
    i32 -1469383653, label %land.lhs.true56
    i32 1528421857, label %if.then61
    i32 -1023349826, label %if.else62
    i32 -1512740650, label %originalBB179
    i32 -501591824, label %originalBBpart2181
    i32 -402316944, label %land.lhs.true67
    i32 -1852731005, label %originalBB183
    i32 -576392913, label %originalBBpart2185
    i32 1597322283, label %if.then72
    i32 -100412528, label %originalBB187
    i32 1296749929, label %originalBBpart2189
    i32 -1522721356, label %if.else73
    i32 -92510037, label %land.lhs.true78
    i32 1996381499, label %if.then83
    i32 602573301, label %if.else84
    i32 -757484904, label %originalBB191
    i32 -1422366421, label %originalBBpart2193
    i32 1437152559, label %land.lhs.true89
    i32 -1815594963, label %if.then94
    i32 -1781617624, label %if.else95
    i32 -229045822, label %originalBB195
    i32 1716566254, label %originalBBpart2197
    i32 -823537250, label %land.lhs.true100
    i32 1793850749, label %originalBB199
    i32 1952680248, label %originalBBpart2201
    i32 -1284239565, label %if.then105
    i32 197398276, label %originalBB203
    i32 -527221675, label %originalBBpart2205
    i32 183510192, label %if.else106
    i32 355596087, label %originalBB207
    i32 1613423855, label %originalBBpart2209
    i32 -1107110920, label %land.lhs.true111
    i32 -1499469164, label %if.then116
    i32 -851785302, label %originalBB211
    i32 1847027699, label %originalBBpart2213
    i32 1815737275, label %if.else117
    i32 847620934, label %if.then122
    i32 1650457953, label %if.end
    i32 1808324288, label %originalBB215
    i32 448436858, label %originalBBpart2217
    i32 -289010549, label %if.end123
    i32 -1579511014, label %if.end124
    i32 328100809, label %if.end125
    i32 564314599, label %if.end126
    i32 -911791545, label %if.end127
    i32 1218312449, label %if.end128
    i32 972426033, label %if.end129
    i32 1818986313, label %if.end130
    i32 1382246809, label %if.end131
    i32 689281879, label %for.inc136
    i32 1203059963, label %for.end138
    i32 -170485969, label %originalBBalteredBB
    i32 1843816448, label %originalBB141alteredBB
    i32 -1174355585, label %originalBB145alteredBB
    i32 -1957171584, label %originalBB159alteredBB
    i32 1837281406, label %originalBB163alteredBB
    i32 1600854433, label %originalBB167alteredBB
    i32 1014274316, label %originalBB171alteredBB
    i32 -577780894, label %originalBB175alteredBB
    i32 1000818183, label %originalBB179alteredBB
    i32 -1071715485, label %originalBB183alteredBB
    i32 -258556187, label %originalBB187alteredBB
    i32 -1335460, label %originalBB191alteredBB
    i32 -1178567975, label %originalBB195alteredBB
    i32 -1170526772, label %originalBB199alteredBB
    i32 75071179, label %originalBB203alteredBB
    i32 1936496519, label %originalBB207alteredBB
    i32 -1710955230, label %originalBB211alteredBB
    i32 -1927519674, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload221 = load volatile i1, i1* %.reg2mem220
  %9 = and i1 %.reload, %.reload221
  %10 = xor i1 %.reload, %.reload221
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload221
  %13 = select i1 %11, i32 -1711732803, i32 -170485969
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [2 x [10 x i32]], align 16
  store [2 x [10 x i32]]* %s, [2 x [10 x i32]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %result = alloca double, align 8
  store double* %result, double** %result.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload222, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload304, align 4
  %sum1.reload307 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload307, align 4
  %sum2.reload326 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload326, align 8
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -807604871
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -807604871
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -853219562, i32 -170485969
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 931785101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload259, align 4
  %cmp = icmp slt i32 %29, 2
  %30 = select i1 %cmp, i32 -1103317183, i32 66953517
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload303, align 4
  store i32 338424706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload302, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload224, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 -1224499713, i32 -311281372
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %34 to i64
  %s.reload254 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload254, i64 0, i64 %idxprom
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload301, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1700416796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload300, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %38, i32* %k.reload299, align 4
  store i32 338424706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -34602788
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -34602788
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1569139744, i32 1843816448
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -933087328
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -933087328
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -333791577, i32 1843816448
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -447758539, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 979455865, i32 -1174355585
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload257, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc8 = add nsw i32 %107, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload256, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 906556929
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 906556929
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 383064185, i32 -1174355585
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 931785101, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 651896739, i32 -1957171584
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload298, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1827968503
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1827968503
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 141812291, i32 -1957171584
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2089605995, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload297, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload223, align 4
  %cmp11 = icmp slt i32 %168, %169
  %170 = select i1 %cmp11, i32 1964213653, i32 -162218864
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %s.reload253 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload253, i64 0, i64 0
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload296, align 4
  %idxprom14 = sext i32 %171 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %172 = load i32, i32* %arrayidx15, align 4
  %sum1.reload306 = load volatile i32*, i32** %sum1.reg2mem
  %173 = load i32, i32* %sum1.reload306, align 4
  %174 = add i32 %173, 234926874
  %175 = add i32 %174, %172
  %176 = sub i32 %175, 234926874
  %add = add nsw i32 %173, %172
  %sum1.reload305 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %176, i32* %sum1.reload305, align 4
  store i32 1899264487, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload295, align 4
  %178 = add i32 %177, -913216524
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -913216524
  %inc17 = add nsw i32 %177, 1
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload294, align 4
  store i32 -2089605995, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  store i32 45513746, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload292, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp slt i32 %181, %182
  %183 = select i1 %cmp20, i32 2075181984, i32 1203059963
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %s.reload252 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload252, i64 0, i64 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload291, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %185 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %185, 90
  %186 = select i1 %cmp25, i32 -1019150239, i32 -32978659
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 695362008
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 695362008
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1296178091, i32 1837281406
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %s.reload251 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload251, i64 0, i64 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload290, align 4
  %idxprom27 = sext i32 %214 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %215 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %215, 100
  store i1 %cmp29, i1* %cmp29.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 240684386
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 240684386
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 779065098, i32 1837281406
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %243 = select i1 %cmp29.reload, i32 1920909203, i32 -32978659
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1846368202, i32 1600854433
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %c.reload322 = load volatile double*, double** %c.reg2mem
  store double 4.000000e+00, double* %c.reload322, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1059365235
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1059365235
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1528347477, i32 1600854433
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1382246809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload250 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload250, i64 0, i64 1
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload289, align 4
  %idxprom31 = sext i32 %285 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %286 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %286, 85
  %287 = select i1 %cmp33, i32 -252619101, i32 2089808587
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 118891643, i32 1014274316
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %s.reload249 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload249, i64 0, i64 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload288, align 4
  %idxprom36 = sext i32 %302 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %303 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %303, 89
  store i1 %cmp38, i1* %cmp38.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -192321027, i32 1014274316
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %318 = select i1 %cmp38.reload, i32 -657939982, i32 2089808587
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1602396551
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1602396551
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 474290387, i32 -577780894
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %c.reload321 = load volatile double*, double** %c.reg2mem
  store double 3.700000e+00, double* %c.reload321, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1169517587
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1169517587
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1492166549, i32 -577780894
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1818986313, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %s.reload248 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload248, i64 0, i64 1
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload287, align 4
  %idxprom42 = sext i32 %361 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %362 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %362, 82
  %363 = select i1 %cmp44, i32 1987063008, i32 539253840
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %s.reload247 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload247, i64 0, i64 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload286, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %365 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %365, 84
  %366 = select i1 %cmp49, i32 1154279428, i32 539253840
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %c.reload320 = load volatile double*, double** %c.reg2mem
  store double 3.300000e+00, double* %c.reload320, align 8
  store i32 972426033, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %s.reload246 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload246, i64 0, i64 1
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload285, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %368 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %368, 78
  %369 = select i1 %cmp55, i32 -1469383653, i32 -1023349826
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %s.reload245 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload245, i64 0, i64 1
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload284, align 4
  %idxprom58 = sext i32 %370 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %371 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %371, 81
  %372 = select i1 %cmp60, i32 1528421857, i32 -1023349826
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %c.reload319 = load volatile double*, double** %c.reg2mem
  store double 3.000000e+00, double* %c.reload319, align 8
  store i32 1218312449, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1458396165
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1458396165
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1512740650, i32 1000818183
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %s.reload244 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload244, i64 0, i64 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload283, align 4
  %idxprom64 = sext i32 %388 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %389 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %389, 75
  store i1 %cmp66, i1* %cmp66.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 2120916870
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 2120916870
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -501591824, i32 1000818183
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %417 = select i1 %cmp66.reload, i32 -402316944, i32 -1522721356
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 867258970
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 867258970
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1852731005, i32 -1071715485
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %s.reload243 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload243, i64 0, i64 1
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload282, align 4
  %idxprom69 = sext i32 %445 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %446 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %446, 77
  store i1 %cmp71, i1* %cmp71.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 984720058
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 984720058
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -576392913, i32 -1071715485
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %474 = select i1 %cmp71.reload, i32 1597322283, i32 -1522721356
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -34737056
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -34737056
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -100412528, i32 -258556187
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %c.reload318 = load volatile double*, double** %c.reg2mem
  store double 2.700000e+00, double* %c.reload318, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 2074353941
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2074353941
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1296749929, i32 -258556187
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -911791545, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %s.reload242 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload242, i64 0, i64 1
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload281, align 4
  %idxprom75 = sext i32 %517 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %518 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %518, 72
  %519 = select i1 %cmp77, i32 -92510037, i32 602573301
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %s.reload241 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload241, i64 0, i64 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %520 = load i32, i32* %k.reload280, align 4
  %idxprom80 = sext i32 %520 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %521 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %521, 74
  %522 = select i1 %cmp82, i32 1996381499, i32 602573301
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %c.reload317 = load volatile double*, double** %c.reg2mem
  store double 2.300000e+00, double* %c.reload317, align 8
  store i32 564314599, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1018759594
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1018759594
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -757484904, i32 -1335460
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %s.reload240 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload240, i64 0, i64 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload279, align 4
  %idxprom86 = sext i32 %538 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %539 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %539, 68
  store i1 %cmp88, i1* %cmp88.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1210906645
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1210906645
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1422366421, i32 -1335460
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %555 = select i1 %cmp88.reload, i32 1437152559, i32 -1781617624
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %s.reload239 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload239, i64 0, i64 1
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload278, align 4
  %idxprom91 = sext i32 %556 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %557 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %557, 71
  %558 = select i1 %cmp93, i32 -1815594963, i32 -1781617624
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %c.reload316 = load volatile double*, double** %c.reg2mem
  store double 2.000000e+00, double* %c.reload316, align 8
  store i32 328100809, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -229045822, i32 -1178567975
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %s.reload238 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload238, i64 0, i64 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload277, align 4
  %idxprom97 = sext i32 %573 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %574 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %574, 64
  store i1 %cmp99, i1* %cmp99.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1546885920
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1546885920
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1716566254, i32 -1178567975
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %602 = select i1 %cmp99.reload, i32 -823537250, i32 183510192
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1793850749, i32 -1170526772
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %s.reload237 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload237, i64 0, i64 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload276, align 4
  %idxprom102 = sext i32 %629 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %630 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %630, 67
  store i1 %cmp104, i1* %cmp104.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 28399837
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 28399837
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1952680248, i32 -1170526772
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %658 = select i1 %cmp104.reload, i32 -1284239565, i32 183510192
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 329712938
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 329712938
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 197398276, i32 75071179
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %c.reload315 = load volatile double*, double** %c.reg2mem
  store double 1.500000e+00, double* %c.reload315, align 8
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 635558740
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 635558740
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -527221675, i32 75071179
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1579511014, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 355596087, i32 1936496519
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %s.reload236 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload236, i64 0, i64 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload275, align 4
  %idxprom108 = sext i32 %715 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %716 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %716, 60
  store i1 %cmp110, i1* %cmp110.reg2mem
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1613423855, i32 1936496519
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %731 = select i1 %cmp110.reload, i32 -1107110920, i32 1815737275
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %s.reload235 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload235, i64 0, i64 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %732 = load i32, i32* %k.reload274, align 4
  %idxprom113 = sext i32 %732 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %733 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %733, 63
  %734 = select i1 %cmp115, i32 -1499469164, i32 1815737275
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 670324627
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 670324627
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -851785302, i32 -1710955230
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %c.reload314 = load volatile double*, double** %c.reg2mem
  store double 1.000000e+00, double* %c.reload314, align 8
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, -250719406
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -250719406
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1847027699, i32 -1710955230
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -289010549, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %s.reload234 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx118 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload234, i64 0, i64 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %789 = load i32, i32* %k.reload273, align 4
  %idxprom119 = sext i32 %789 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %790 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %790, 60
  %791 = select i1 %cmp121, i32 847620934, i32 1650457953
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %c.reload313 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload313, align 8
  store i32 1650457953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1629544749
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1629544749
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1808324288, i32 -1927519674
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 448436858, i32 -1927519674
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -289010549, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1579511014, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 328100809, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 564314599, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -911791545, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1218312449, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 972426033, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1818986313, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1382246809, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %c.reload312 = load volatile double*, double** %c.reg2mem
  %845 = load double, double* %c.reload312, align 8
  %s.reload233 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload233, i64 0, i64 0
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %846 = load i32, i32* %k.reload272, align 4
  %idxprom133 = sext i32 %846 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %847 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %847 to double
  %mul = fmul double %845, %conv
  %sum2.reload325 = load volatile double*, double** %sum2.reg2mem
  %848 = load double, double* %sum2.reload325, align 8
  %add135 = fadd double %848, %mul
  %sum2.reload324 = load volatile double*, double** %sum2.reg2mem
  store double %add135, double* %sum2.reload324, align 8
  store i32 689281879, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %849 = load i32, i32* %k.reload271, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc137 = add nsw i32 %849, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %853, i32* %k.reload270, align 4
  store i32 45513746, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %854 = load double, double* %sum2.reload, align 8
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %855 = load i32, i32* %sum1.reload, align 4
  %conv139 = sitofp i32 %855 to double
  %div = fdiv double %854, %conv139
  %result.reload323 = load volatile double*, double** %result.reg2mem
  store double %div, double* %result.reload323, align 8
  %result.reload = load volatile double*, double** %result.reg2mem
  %856 = load double, double* %result.reload, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %856)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %857 = load i32, i32* %retval.reload, align 4
  ret i32 %857

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [2 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %resultalteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1711732803, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1569139744, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload255, align 4
  %859 = sub i32 0, -182974198
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -182974198
  %_ = sub i32 0, %858
  %862 = add i32 %861, 1263195605
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1263195605
  %gen = add i32 %861, 1
  %865 = sub i32 %858, -1746232859
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1746232859
  %_146 = sub i32 %858, 1
  %gen147 = mul i32 %867, 1
  %868 = add i32 0, 1496838428
  %869 = sub i32 %868, %858
  %870 = sub i32 %869, 1496838428
  %_148 = sub i32 0, %858
  %871 = add i32 %870, 1575053810
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1575053810
  %gen149 = add i32 %870, 1
  %874 = sub i32 0, 1
  %875 = add i32 %858, %874
  %_150 = sub i32 %858, 1
  %gen151 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = add i32 %858, %876
  %_152 = sub i32 %858, 1
  %gen153 = mul i32 %877, 1
  %878 = sub i32 %858, 1178458995
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1178458995
  %_154 = sub i32 %858, 1
  %gen155 = mul i32 %880, 1
  %881 = sub i32 %858, 1855438914
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1855438914
  %inc8alteredBB = add nsw i32 %858, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload, align 4
  store i32 979455865, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 651896739, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %s.reload232 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload232, i64 0, i64 1
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %884 = load i32, i32* %k.reload268, align 4
  %idxprom27alteredBB = sext i32 %884 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %885 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %885, 100
  store i32 1296178091, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reload311 = load volatile double*, double** %c.reg2mem
  store double 4.000000e+00, double* %c.reload311, align 8
  store i32 -1846368202, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %s.reload231 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload231, i64 0, i64 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %886 = load i32, i32* %k.reload267, align 4
  %idxprom36alteredBB = sext i32 %886 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %887 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sle i32 %887, 89
  store i32 118891643, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reload310 = load volatile double*, double** %c.reg2mem
  store double 3.700000e+00, double* %c.reload310, align 8
  store i32 474290387, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %s.reload230 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload230, i64 0, i64 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %888 = load i32, i32* %k.reload266, align 4
  %idxprom64alteredBB = sext i32 %888 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %889 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %889, 75
  store i32 -1512740650, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %s.reload229 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload229, i64 0, i64 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %890 = load i32, i32* %k.reload265, align 4
  %idxprom69alteredBB = sext i32 %890 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %891 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %891, 77
  store i32 -1852731005, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reload309 = load volatile double*, double** %c.reg2mem
  store double 2.700000e+00, double* %c.reload309, align 8
  store i32 -100412528, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reload228 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload228, i64 0, i64 1
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %892 = load i32, i32* %k.reload264, align 4
  %idxprom86alteredBB = sext i32 %892 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %893 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %893, 68
  store i32 -757484904, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %s.reload227 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload227, i64 0, i64 1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %894 = load i32, i32* %k.reload263, align 4
  %idxprom97alteredBB = sext i32 %894 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %895 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sge i32 %895, 64
  store i32 -229045822, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %s.reload226 = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload226, i64 0, i64 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %896 = load i32, i32* %k.reload262, align 4
  %idxprom102alteredBB = sext i32 %896 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom102alteredBB
  %897 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sle i32 %897, 67
  store i32 1793850749, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %c.reload308 = load volatile double*, double** %c.reg2mem
  store double 1.500000e+00, double* %c.reload308, align 8
  store i32 197398276, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile [2 x [10 x i32]]*, [2 x [10 x i32]]** %s.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s.reload, i64 0, i64 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %898 = load i32, i32* %k.reload, align 4
  %idxprom108alteredBB = sext i32 %898 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %899 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sge i32 %899, 60
  store i32 355596087, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 1.000000e+00, double* %c.reload, align 8
  store i32 -851785302, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1808324288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %if.end131, %if.end130, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %if.end123, %originalBBpart2217, %originalBB215, %if.end, %if.then122, %if.else117, %originalBBpart2213, %originalBB211, %if.then116, %land.lhs.true111, %originalBBpart2209, %originalBB207, %if.else106, %originalBBpart2205, %originalBB203, %if.then105, %originalBBpart2201, %originalBB199, %land.lhs.true100, %originalBBpart2197, %originalBB195, %if.else95, %if.then94, %land.lhs.true89, %originalBBpart2193, %originalBB191, %if.else84, %if.then83, %land.lhs.true78, %if.else73, %originalBBpart2189, %originalBB187, %if.then72, %originalBBpart2185, %originalBB183, %land.lhs.true67, %originalBBpart2181, %originalBB179, %if.else62, %if.then61, %land.lhs.true56, %if.else51, %if.then50, %land.lhs.true45, %if.else40, %originalBBpart2177, %originalBB175, %if.then39, %originalBBpart2173, %originalBB171, %land.lhs.true34, %if.else, %originalBBpart2169, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body12, %for.cond10, %originalBBpart2161, %originalBB159, %for.end9, %originalBBpart2157, %originalBB145, %for.inc7, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
