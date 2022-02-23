; ModuleID = 'source-C-CXX/17/1413.c'
source_filename = "source-C-CXX/17/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x [200 x i32]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem234 = alloca i1
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
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 1624166526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 1624166526, label %first
    i32 732159565, label %originalBB
    i32 -220147973, label %originalBBpart2
    i32 -1280038792, label %for.cond
    i32 -1543367777, label %originalBB132
    i32 -1039423166, label %originalBBpart2134
    i32 1172446509, label %for.body
    i32 -852539784, label %for.cond1
    i32 -2141236116, label %for.body3
    i32 1480632564, label %for.cond4
    i32 465614845, label %for.body6
    i32 1589168682, label %for.inc
    i32 -1751365959, label %originalBB136
    i32 -440281868, label %originalBBpart2139
    i32 835246099, label %for.end
    i32 -2069528826, label %originalBB141
    i32 896868300, label %originalBBpart2143
    i32 -1631532623, label %for.inc10
    i32 -1331108798, label %for.end12
    i32 -1947820705, label %originalBB145
    i32 -2047624866, label %originalBBpart2147
    i32 -1470921361, label %for.cond13
    i32 -1558590973, label %for.body15
    i32 250005462, label %for.cond16
    i32 1794215223, label %originalBB149
    i32 2049465908, label %originalBBpart2151
    i32 1627647287, label %for.body18
    i32 1649539248, label %originalBB153
    i32 -879776616, label %originalBBpart2155
    i32 1362918472, label %for.cond19
    i32 -435047819, label %originalBB157
    i32 -1789560133, label %originalBBpart2159
    i32 625607605, label %for.body21
    i32 1829084487, label %originalBB161
    i32 1248648850, label %originalBBpart2163
    i32 1934094142, label %for.inc28
    i32 -289497249, label %for.end30
    i32 663727209, label %for.cond31
    i32 -1424349064, label %for.body33
    i32 20675171, label %originalBB165
    i32 -1115730035, label %originalBBpart2173
    i32 345654298, label %for.inc39
    i32 -2008632168, label %for.end41
    i32 -1586886594, label %for.inc42
    i32 525178095, label %for.end44
    i32 -289353908, label %originalBB175
    i32 1027629901, label %originalBBpart2177
    i32 573919846, label %for.cond45
    i32 420347908, label %originalBB179
    i32 1359229346, label %originalBBpart2181
    i32 -257439935, label %for.body47
    i32 1483493816, label %for.cond48
    i32 -1578747493, label %originalBB183
    i32 -1581446801, label %originalBBpart2185
    i32 1038347970, label %for.body50
    i32 1143396772, label %originalBB187
    i32 -1487388781, label %originalBBpart2189
    i32 1892339070, label %for.inc57
    i32 728162788, label %for.end59
    i32 -1989852717, label %for.cond60
    i32 1911980431, label %originalBB191
    i32 -2075862507, label %originalBBpart2193
    i32 -1125254731, label %for.body62
    i32 -771872638, label %for.inc70
    i32 2044055963, label %for.end72
    i32 -1795430406, label %originalBB195
    i32 -2051376103, label %originalBBpart2197
    i32 -2012871292, label %for.inc73
    i32 -707829408, label %for.end75
    i32 197343310, label %for.cond78
    i32 663471223, label %for.body80
    i32 -382422692, label %for.cond81
    i32 1680829734, label %for.body83
    i32 -1287865957, label %for.inc94
    i32 -556766370, label %for.end96
    i32 1200917877, label %originalBB199
    i32 274229260, label %originalBBpart2201
    i32 -893385474, label %for.inc97
    i32 919088497, label %for.end99
    i32 -1134012195, label %for.cond100
    i32 -1524633426, label %for.body102
    i32 949829746, label %originalBB203
    i32 737555593, label %originalBBpart2213
    i32 -739287470, label %for.inc110
    i32 -1063603391, label %for.end112
    i32 -1105721319, label %for.cond113
    i32 -1088341135, label %for.body115
    i32 1852853530, label %for.inc123
    i32 -2113098997, label %originalBB215
    i32 369112076, label %originalBBpart2221
    i32 1139891514, label %for.end125
    i32 -146056747, label %for.inc126
    i32 1755687529, label %for.end127
    i32 1624998346, label %for.inc129
    i32 -8331823, label %originalBB223
    i32 -3227356, label %originalBBpart2231
    i32 -719235269, label %for.end131
    i32 -290970118, label %originalBBalteredBB
    i32 -461481973, label %originalBB132alteredBB
    i32 -1152278533, label %originalBB136alteredBB
    i32 -1663956558, label %originalBB141alteredBB
    i32 1858121, label %originalBB145alteredBB
    i32 -1148672144, label %originalBB149alteredBB
    i32 -1692358233, label %originalBB153alteredBB
    i32 1390766309, label %originalBB157alteredBB
    i32 -771625747, label %originalBB161alteredBB
    i32 1083280758, label %originalBB165alteredBB
    i32 1782739901, label %originalBB175alteredBB
    i32 2076215725, label %originalBB179alteredBB
    i32 -1922134697, label %originalBB183alteredBB
    i32 1389798288, label %originalBB187alteredBB
    i32 1811689934, label %originalBB191alteredBB
    i32 -800445742, label %originalBB195alteredBB
    i32 -1915219556, label %originalBB199alteredBB
    i32 -1307538949, label %originalBB203alteredBB
    i32 -2084353115, label %originalBB215alteredBB
    i32 -1531954797, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload235, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload235, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload235
  %25 = select i1 %23, i32 732159565, i32 -290970118
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [200 x [200 x i32]], align 16
  store [200 x [200 x i32]]* %a, [200 x [200 x i32]]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload334)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload241, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1721762911
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1721762911
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -220147973, i32 -290970118
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1280038792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1543367777, i32 -461481973
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload240, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload333, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1039423166, i32 -461481973
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1172446509, i32 -719235269
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload359 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload359, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload285, align 4
  store i32 -852539784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload284, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload332, align 4
  %cmp2 = icmp sle i32 %96, %97
  %98 = select i1 %cmp2, i32 -2141236116, i32 -1331108798
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload328, align 4
  store i32 1480632564, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload327, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload331, align 4
  %cmp5 = icmp sle i32 %99, %100
  %101 = select i1 %cmp5, i32 465614845, i32 835246099
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload326, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload350 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload350, i64 0, i64 %idxprom
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload283, align 4
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1589168682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 526273925
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 526273925
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1751365959, i32 -1152278533
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload325, align 4
  %120 = sub i32 %119, 32720972
  %121 = add i32 %120, 1
  %122 = add i32 %121, 32720972
  %inc = add nsw i32 %119, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload324, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1036267066
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1036267066
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -440281868, i32 -1152278533
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1480632564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 981013946
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 981013946
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2069528826, i32 -1663956558
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1779286576
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1779286576
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 896868300, i32 -1663956558
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1631532623, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload282, align 4
  %193 = add i32 %192, 1604621835
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1604621835
  %inc11 = add nsw i32 %192, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload281, align 4
  store i32 -852539784, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1947820705, i32 1858121
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload330, align 4
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  store i32 %222, i32* %t.reload381, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1974800396
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1974800396
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2047624866, i32 1858121
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1470921361, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload380, align 4
  %cmp14 = icmp sge i32 %250, 2
  %251 = select i1 %cmp14, i32 -1558590973, i32 1755687529
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload280, align 4
  store i32 250005462, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 524947516
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 524947516
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1794215223, i32 -1148672144
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload279, align 4
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload379, align 4
  %cmp17 = icmp sle i32 %267, %268
  store i1 %cmp17, i1* %cmp17.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 619306662
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 619306662
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2049465908, i32 -1148672144
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %284 = select i1 %cmp17.reload, i32 1627647287, i32 525178095
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1649539248, i32 -1692358233
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload323, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -824050836
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -824050836
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -879776616, i32 -1692358233
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1362918472, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -435047819, i32 1390766309
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload322, align 4
  %t.reload378 = load volatile i32*, i32** %t.reg2mem
  %341 = load i32, i32* %t.reload378, align 4
  %cmp20 = icmp sle i32 %340, %341
  store i1 %cmp20, i1* %cmp20.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -272297256
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -272297256
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1789560133, i32 1390766309
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %357 = select i1 %cmp20.reload, i32 625607605, i32 -289497249
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1829084487, i32 -771625747
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload321, align 4
  %idxprom22 = sext i32 %384 to i64
  %a.reload349 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload349, i64 0, i64 %idxprom22
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload278, align 4
  %idxprom24 = sext i32 %385 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %386 = load i32, i32* %arrayidx25, align 4
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload320, align 4
  %idxprom26 = sext i32 %387 to i64
  %b.reload356 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload356, i64 0, i64 %idxprom26
  store i32 %386, i32* %arrayidx27, align 4
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
  %401 = select i1 %399, i32 1248648850, i32 -771625747
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1934094142, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload319, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc29 = add nsw i32 %402, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload318, align 4
  store i32 1362918472, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload317, align 4
  store i32 663727209, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload316, align 4
  %t.reload377 = load volatile i32*, i32** %t.reg2mem
  %408 = load i32, i32* %t.reload377, align 4
  %cmp32 = icmp sle i32 %407, %408
  %409 = select i1 %cmp32, i32 -1424349064, i32 -2008632168
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1650517060
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1650517060
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 20675171, i32 1083280758
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %b.reload355 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload355, i32 0, i32 0
  %t.reload376 = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload376, align 4
  %call34 = call i32 @min(i32* %arraydecay, i32 %437)
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload315, align 4
  %idxprom35 = sext i32 %438 to i64
  %a.reload348 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload348, i64 0, i64 %idxprom35
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload277, align 4
  %idxprom37 = sext i32 %439 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %440 = load i32, i32* %arrayidx38, align 4
  %441 = sub i32 0, %call34
  %442 = add i32 %440, %441
  %sub = sub nsw i32 %440, %call34
  store i32 %442, i32* %arrayidx38, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 92949405
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 92949405
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1115730035, i32 1083280758
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 345654298, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload314, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc40 = add nsw i32 %470, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %472, i32* %k.reload313, align 4
  store i32 663727209, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1586886594, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload276, align 4
  %474 = sub i32 %473, 559994432
  %475 = add i32 %474, 1
  %476 = add i32 %475, 559994432
  %inc43 = add nsw i32 %473, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload275, align 4
  store i32 250005462, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -289353908, i32 1782739901
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload274, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1620807488
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1620807488
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1027629901, i32 1782739901
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 573919846, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1887946339
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1887946339
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 420347908, i32 2076215725
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload273, align 4
  %t.reload375 = load volatile i32*, i32** %t.reg2mem
  %546 = load i32, i32* %t.reload375, align 4
  %cmp46 = icmp sle i32 %545, %546
  store i1 %cmp46, i1* %cmp46.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1359229346, i32 2076215725
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %573 = select i1 %cmp46.reload, i32 -257439935, i32 -707829408
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload312, align 4
  store i32 1483493816, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1494421900
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1494421900
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
  %600 = select i1 %598, i32 -1578747493, i32 -1922134697
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %601 = load i32, i32* %k.reload311, align 4
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  %602 = load i32, i32* %t.reload374, align 4
  %cmp49 = icmp sle i32 %601, %602
  store i1 %cmp49, i1* %cmp49.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -16671312
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -16671312
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1581446801, i32 -1922134697
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %618 = select i1 %cmp49.reload, i32 1038347970, i32 728162788
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1143396772, i32 1389798288
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload272, align 4
  %idxprom51 = sext i32 %633 to i64
  %a.reload347 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload347, i64 0, i64 %idxprom51
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload310, align 4
  %idxprom53 = sext i32 %634 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %635 = load i32, i32* %arrayidx54, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload309, align 4
  %idxprom55 = sext i32 %636 to i64
  %b.reload354 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload354, i64 0, i64 %idxprom55
  store i32 %635, i32* %arrayidx56, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -613110556
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -613110556
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1487388781, i32 1389798288
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1892339070, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload308, align 4
  %653 = sub i32 %652, -1768602495
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1768602495
  %inc58 = add nsw i32 %652, 1
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  store i32 %655, i32* %k.reload307, align 4
  store i32 1483493816, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload306, align 4
  store i32 -1989852717, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -759769124
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -759769124
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1911980431, i32 1811689934
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload305, align 4
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %672 = load i32, i32* %t.reload373, align 4
  %cmp61 = icmp sle i32 %671, %672
  store i1 %cmp61, i1* %cmp61.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -407316826
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -407316826
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -2075862507, i32 1811689934
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %700 = select i1 %cmp61.reload, i32 -1125254731, i32 2044055963
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %b.reload353 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arraydecay63 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload353, i32 0, i32 0
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %701 = load i32, i32* %t.reload372, align 4
  %call64 = call i32 @min(i32* %arraydecay63, i32 %701)
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload271, align 4
  %idxprom65 = sext i32 %702 to i64
  %a.reload346 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload346, i64 0, i64 %idxprom65
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload304, align 4
  %idxprom67 = sext i32 %703 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %704 = load i32, i32* %arrayidx68, align 4
  %705 = add i32 %704, -1074868030
  %706 = sub i32 %705, %call64
  %707 = sub i32 %706, -1074868030
  %sub69 = sub nsw i32 %704, %call64
  store i32 %707, i32* %arrayidx68, align 4
  store i32 -771872638, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload303, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %inc71 = add nsw i32 %708, 1
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload302, align 4
  store i32 -1989852717, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 760718665
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 760718665
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1795430406, i32 -800445742
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1376370223
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1376370223
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -2051376103, i32 -800445742
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2012871292, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload270, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc74 = add nsw i32 %753, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %757, i32* %j.reload269, align 4
  store i32 573919846, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %a.reload345 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload345, i64 0, i64 2
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx76, i64 0, i64 2
  %758 = load i32, i32* %arrayidx77, align 8
  %sum.reload358 = load volatile i32*, i32** %sum.reg2mem
  %759 = load i32, i32* %sum.reload358, align 4
  %760 = sub i32 %759, -1812675200
  %761 = add i32 %760, %758
  %762 = add i32 %761, -1812675200
  %add = add nsw i32 %759, %758
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  store i32 %762, i32* %sum.reload357, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload268, align 4
  store i32 197343310, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload267, align 4
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %764 = load i32, i32* %t.reload371, align 4
  %cmp79 = icmp sle i32 %763, %764
  %765 = select i1 %cmp79, i32 663471223, i32 919088497
  store i32 %765, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload301, align 4
  store i32 -382422692, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %766 = load i32, i32* %k.reload300, align 4
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  %767 = load i32, i32* %t.reload370, align 4
  %cmp82 = icmp sle i32 %766, %767
  %768 = select i1 %cmp82, i32 1680829734, i32 -556766370
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload299, align 4
  %idxprom84 = sext i32 %769 to i64
  %a.reload344 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload344, i64 0, i64 %idxprom84
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload266, align 4
  %idxprom86 = sext i32 %770 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %771 = load i32, i32* %arrayidx87, align 4
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload298, align 4
  %773 = sub i32 %772, -1688242153
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1688242153
  %sub88 = sub nsw i32 %772, 1
  %idxprom89 = sext i32 %775 to i64
  %a.reload343 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload343, i64 0, i64 %idxprom89
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload265, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %sub91 = sub nsw i32 %776, 1
  %idxprom92 = sext i32 %778 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  store i32 %771, i32* %arrayidx93, align 4
  store i32 -1287865957, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %779 = load i32, i32* %k.reload297, align 4
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %inc95 = add nsw i32 %779, 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %781, i32* %k.reload296, align 4
  store i32 -382422692, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 904452656
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 904452656
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1200917877, i32 -1915219556
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 274229260, i32 -1915219556
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -893385474, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload264, align 4
  %824 = sub i32 %823, -489977558
  %825 = add i32 %824, 1
  %826 = add i32 %825, -489977558
  %inc98 = add nsw i32 %823, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %826, i32* %j.reload263, align 4
  store i32 197343310, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload262, align 4
  store i32 -1134012195, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload261, align 4
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %828 = load i32, i32* %t.reload369, align 4
  %cmp101 = icmp sle i32 %827, %828
  %829 = select i1 %cmp101, i32 -1524633426, i32 -1063603391
  store i32 %829, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -332648853
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -332648853
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 949829746, i32 -1307538949
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %a.reload342 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload342, i64 0, i64 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %857 = load i32, i32* %j.reload260, align 4
  %idxprom104 = sext i32 %857 to i64
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %858 = load i32, i32* %arrayidx105, align 4
  %a.reload341 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload341, i64 0, i64 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload259, align 4
  %860 = add i32 %859, -206466203
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -206466203
  %sub107 = sub nsw i32 %859, 1
  %idxprom108 = sext i32 %862 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  store i32 %858, i32* %arrayidx109, align 4
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1559443089
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1559443089
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 737555593, i32 -1307538949
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -739287470, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload258, align 4
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %inc111 = add nsw i32 %890, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %892, i32* %j.reload257, align 4
  store i32 -1134012195, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload256, align 4
  store i32 -1105721319, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload255, align 4
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %894 = load i32, i32* %t.reload368, align 4
  %cmp114 = icmp sle i32 %893, %894
  %895 = select i1 %cmp114, i32 -1088341135, i32 1139891514
  store i32 %895, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload254, align 4
  %idxprom116 = sext i32 %896 to i64
  %a.reload340 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload340, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx117, i64 0, i64 1
  %897 = load i32, i32* %arrayidx118, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload253, align 4
  %899 = sub i32 %898, 1720133840
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1720133840
  %sub119 = sub nsw i32 %898, 1
  %idxprom120 = sext i32 %901 to i64
  %a.reload339 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload339, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx121, i64 0, i64 1
  store i32 %897, i32* %arrayidx122, align 4
  store i32 1852853530, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1124783339
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 1124783339
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -2113098997, i32 -2084353115
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload252, align 4
  %930 = sub i32 %929, -1136966436
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1136966436
  %inc124 = add nsw i32 %929, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %932, i32* %j.reload251, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, -32057410
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -32057410
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 369112076, i32 -2084353115
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1105721319, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -146056747, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  %948 = load i32, i32* %t.reload367, align 4
  %949 = add i32 %948, -582786070
  %950 = add i32 %949, -1
  %951 = sub i32 %950, -582786070
  %dec = add nsw i32 %948, -1
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  store i32 %951, i32* %t.reload366, align 4
  store i32 -1470921361, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %952 = load i32, i32* %sum.reload, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %952)
  store i32 1624998346, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 1270903342
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 1270903342
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 -8331823, i32 -1531954797
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload239, align 4
  %969 = sub i32 %968, -87942719
  %970 = add i32 %969, 1
  %971 = add i32 %970, -87942719
  %inc130 = add nsw i32 %968, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %971, i32* %i.reload238, align 4
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = add i32 %972, 1382520154
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1382520154
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 true, true
  %985 = and i1 %982, true
  %986 = and i1 %980, %984
  %987 = and i1 %983, true
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 true, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -3227356, i32 -1531954797
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1280038792, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x [200 x i32]], align 16
  %balteredBB = alloca [200 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 732159565, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload237, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %1000 = load i32, i32* %n.reload329, align 4
  %cmpalteredBB = icmp sle i32 %999, %1000
  store i32 -1543367777, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %1001 = load i32, i32* %k.reload295, align 4
  %1002 = sub i32 %1001, -2027623990
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -2027623990
  %_ = sub i32 %1001, 1
  %gen = mul i32 %1004, 1
  %_137 = shl i32 %1001, 1
  %1005 = sub i32 0, %1001
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %incalteredBB = add nsw i32 %1001, 1
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %1008, i32* %k.reload294, align 4
  store i32 -1751365959, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -2069528826, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1009 = load i32, i32* %n.reload, align 4
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  store i32 %1009, i32* %t.reload365, align 4
  store i32 -1947820705, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload250, align 4
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %1011 = load i32, i32* %t.reload364, align 4
  %cmp17alteredBB = icmp sle i32 %1010, %1011
  store i32 1794215223, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload293, align 4
  store i32 1649539248, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %1012 = load i32, i32* %k.reload292, align 4
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %1013 = load i32, i32* %t.reload363, align 4
  %cmp20alteredBB = icmp sle i32 %1012, %1013
  store i32 -435047819, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload291, align 4
  %idxprom22alteredBB = sext i32 %1014 to i64
  %a.reload338 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload338, i64 0, i64 %idxprom22alteredBB
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload249, align 4
  %idxprom24alteredBB = sext i32 %1015 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1016 = load i32, i32* %arrayidx25alteredBB, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %1017 = load i32, i32* %k.reload290, align 4
  %idxprom26alteredBB = sext i32 %1017 to i64
  %b.reload352 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload352, i64 0, i64 %idxprom26alteredBB
  store i32 %1016, i32* %arrayidx27alteredBB, align 4
  store i32 1829084487, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %b.reload351 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload351, i32 0, i32 0
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  %1018 = load i32, i32* %t.reload362, align 4
  %call34alteredBB = call i32 @min(i32* %arraydecayalteredBB, i32 %1018)
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %1019 = load i32, i32* %k.reload289, align 4
  %idxprom35alteredBB = sext i32 %1019 to i64
  %a.reload337 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload337, i64 0, i64 %idxprom35alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload248, align 4
  %idxprom37alteredBB = sext i32 %1020 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1021 = load i32, i32* %arrayidx38alteredBB, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %_166 = sub i32 0, %1021
  %1024 = sub i32 %1023, -24978491
  %1025 = add i32 %1024, %call34alteredBB
  %1026 = add i32 %1025, -24978491
  %gen167 = add i32 %1023, %call34alteredBB
  %1027 = sub i32 0, %call34alteredBB
  %1028 = add i32 %1021, %1027
  %_168 = sub i32 %1021, %call34alteredBB
  %gen169 = mul i32 %1028, %call34alteredBB
  %_170 = shl i32 %1021, %call34alteredBB
  %_171 = shl i32 %1021, %call34alteredBB
  %1029 = add i32 %1021, -816018232
  %1030 = sub i32 %1029, %call34alteredBB
  %1031 = sub i32 %1030, -816018232
  %subalteredBB = sub nsw i32 %1021, %call34alteredBB
  store i32 %1031, i32* %arrayidx38alteredBB, align 4
  store i32 20675171, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload247, align 4
  store i32 -289353908, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %1032 = load i32, i32* %j.reload246, align 4
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  %1033 = load i32, i32* %t.reload361, align 4
  %cmp46alteredBB = icmp sle i32 %1032, %1033
  store i32 420347908, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %1034 = load i32, i32* %k.reload288, align 4
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  %1035 = load i32, i32* %t.reload360, align 4
  %cmp49alteredBB = icmp sle i32 %1034, %1035
  store i32 -1578747493, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %1036 = load i32, i32* %j.reload245, align 4
  %idxprom51alteredBB = sext i32 %1036 to i64
  %a.reload336 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload336, i64 0, i64 %idxprom51alteredBB
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %1037 = load i32, i32* %k.reload287, align 4
  %idxprom53alteredBB = sext i32 %1037 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1038 = load i32, i32* %arrayidx54alteredBB, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %1039 = load i32, i32* %k.reload286, align 4
  %idxprom55alteredBB = sext i32 %1039 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom55alteredBB
  store i32 %1038, i32* %arrayidx56alteredBB, align 4
  store i32 1143396772, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1040 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1041 = load i32, i32* %t.reload, align 4
  %cmp61alteredBB = icmp sle i32 %1040, %1041
  store i32 1911980431, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1795430406, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1200917877, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %a.reload335 = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload335, i64 0, i64 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %1042 = load i32, i32* %j.reload244, align 4
  %idxprom104alteredBB = sext i32 %1042 to i64
  %arrayidx105alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1043 = load i32, i32* %arrayidx105alteredBB, align 4
  %a.reload = load volatile [200 x [200 x i32]]*, [200 x [200 x i32]]** %a.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a.reload, i64 0, i64 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload243, align 4
  %1045 = sub i32 %1044, -1130201351
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1130201351
  %_204 = sub i32 %1044, 1
  %gen205 = mul i32 %1047, 1
  %1048 = add i32 %1044, 2132487597
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 2132487597
  %_206 = sub i32 %1044, 1
  %gen207 = mul i32 %1050, 1
  %1051 = add i32 0, 1714490044
  %1052 = sub i32 %1051, %1044
  %1053 = sub i32 %1052, 1714490044
  %_208 = sub i32 0, %1044
  %1054 = sub i32 0, %1053
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %gen209 = add i32 %1053, 1
  %1058 = sub i32 0, 661415447
  %1059 = sub i32 %1058, %1044
  %1060 = add i32 %1059, 661415447
  %_210 = sub i32 0, %1044
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen211 = add i32 %1060, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1044, %1065
  %sub107alteredBB = sub nsw i32 %1044, 1
  %idxprom108alteredBB = sext i32 %1066 to i64
  %arrayidx109alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  store i32 %1043, i32* %arrayidx109alteredBB, align 4
  store i32 949829746, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload242, align 4
  %1068 = add i32 %1067, 165364881
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 165364881
  %_216 = sub i32 %1067, 1
  %gen217 = mul i32 %1070, 1
  %1071 = sub i32 0, 1399553743
  %1072 = sub i32 %1071, %1067
  %1073 = add i32 %1072, 1399553743
  %_218 = sub i32 0, %1067
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen219 = add i32 %1073, 1
  %1078 = sub i32 0, %1067
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %inc124alteredBB = add nsw i32 %1067, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1081, i32* %j.reload, align 4
  store i32 -2113098997, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %1082 = load i32, i32* %i.reload236, align 4
  %1083 = sub i32 0, %1082
  %1084 = add i32 0, %1083
  %_224 = sub i32 0, %1082
  %1085 = add i32 %1084, -835044042
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -835044042
  %gen225 = add i32 %1084, 1
  %1088 = sub i32 0, 2006586507
  %1089 = sub i32 %1088, %1082
  %1090 = add i32 %1089, 2006586507
  %_226 = sub i32 0, %1082
  %1091 = add i32 %1090, 1925751674
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 1925751674
  %gen227 = add i32 %1090, 1
  %_228 = shl i32 %1082, 1
  %_229 = shl i32 %1082, 1
  %1094 = sub i32 0, %1082
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %inc130alteredBB = add nsw i32 %1082, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1097, i32* %i.reload, align 4
  store i32 -8331823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB223, %for.inc129, %for.end127, %for.inc126, %for.end125, %originalBBpart2221, %originalBB215, %for.inc123, %for.body115, %for.cond113, %for.end112, %for.inc110, %originalBBpart2213, %originalBB203, %for.body102, %for.cond100, %for.end99, %for.inc97, %originalBBpart2201, %originalBB199, %for.end96, %for.inc94, %for.body83, %for.cond81, %for.body80, %for.cond78, %for.end75, %for.inc73, %originalBBpart2197, %originalBB195, %for.end72, %for.inc70, %for.body62, %originalBBpart2193, %originalBB191, %for.cond60, %for.end59, %for.inc57, %originalBBpart2189, %originalBB187, %for.body50, %originalBBpart2185, %originalBB183, %for.cond48, %for.body47, %originalBBpart2181, %originalBB179, %for.cond45, %originalBBpart2177, %originalBB175, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2173, %originalBB165, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart2163, %originalBB161, %for.body21, %originalBBpart2159, %originalBB157, %for.cond19, %originalBBpart2155, %originalBB153, %for.body18, %originalBBpart2151, %originalBB149, %for.cond16, %for.body15, %for.cond13, %originalBBpart2147, %originalBB145, %for.end12, %for.inc10, %originalBBpart2143, %originalBB141, %for.end, %originalBBpart2139, %originalBB136, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %x, i32 %y) #0 {
entry:
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1362301473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1362301473, label %first
    i32 -431568153, label %originalBB
    i32 1048240593, label %originalBBpart2
    i32 -1838862220, label %for.cond
    i32 1838501725, label %for.body
    i32 1793874619, label %if.then
    i32 1173650048, label %if.end
    i32 1604105576, label %for.inc
    i32 -1817408736, label %for.end
    i32 -645067013, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload6, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload6, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload6
  %25 = select i1 %23, i32 -431568153, i32 -645067013
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %x.addr.reload8 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload8, align 8
  %y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload9, align 4
  %min.reload17 = load volatile i32*, i32** %min.reg2mem
  store i32 999999, i32* %min.reload17, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload14, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 958081534
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 958081534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1048240593, i32 -645067013
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838862220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload13, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %42 = load i32, i32* %y.addr.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1838501725, i32 -1817408736
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload7 = load volatile i32**, i32*** %x.addr.reg2mem
  %44 = load i32*, i32** %x.addr.reload7, align 8
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload12, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %min.reload16 = load volatile i32*, i32** %min.reg2mem
  %47 = load i32, i32* %min.reload16, align 4
  %cmp1 = icmp slt i32 %46, %47
  %48 = select i1 %cmp1, i32 1793874619, i32 1173650048
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %49 = load i32*, i32** %x.addr.reload, align 8
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload11, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %49, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %min.reload15 = load volatile i32*, i32** %min.reg2mem
  store i32 %51, i32* %min.reload15, align 4
  store i32 1173650048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1604105576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload10, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 -1838862220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %55 = load i32, i32* %min.reload, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %y.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 999999, i32* %minalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -431568153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
