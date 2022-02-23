; ModuleID = 'source-C-CXX/47/1210.c'
source_filename = "source-C-CXX/47/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %s.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem240 = alloca i1
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
  store i1 %8, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 -1455383436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1455383436, label %first
    i32 -2132975637, label %originalBB
    i32 24768319, label %originalBBpart2
    i32 -1505024808, label %for.cond
    i32 1885382618, label %originalBB117
    i32 -1579140074, label %originalBBpart2119
    i32 1543034622, label %for.body
    i32 -960738363, label %originalBB121
    i32 414972812, label %originalBBpart2123
    i32 -554553129, label %for.cond1
    i32 771154185, label %for.body3
    i32 -610624089, label %for.inc
    i32 2133873666, label %for.end
    i32 1538525095, label %for.inc10
    i32 -75653257, label %originalBB125
    i32 -1393033109, label %originalBBpart2129
    i32 2119458615, label %for.end12
    i32 2045804375, label %for.cond15
    i32 118592597, label %for.body17
    i32 1180925902, label %originalBB131
    i32 -333422635, label %originalBBpart2133
    i32 1429419303, label %for.cond18
    i32 2026986541, label %for.body20
    i32 -281497785, label %for.cond21
    i32 1925711200, label %for.body23
    i32 1657891304, label %if.then
    i32 -966646380, label %originalBB135
    i32 2032914887, label %originalBBpart2142
    i32 -2132842072, label %for.cond33
    i32 220245831, label %for.body35
    i32 515259147, label %for.cond37
    i32 1337928801, label %for.body40
    i32 878740654, label %for.inc46
    i32 1179480779, label %for.end48
    i32 -2092573536, label %originalBB144
    i32 1252419436, label %originalBBpart2146
    i32 1683378198, label %for.inc49
    i32 -1955754304, label %originalBB148
    i32 1621449936, label %originalBBpart2162
    i32 282514127, label %for.end51
    i32 653468587, label %originalBB164
    i32 1355294952, label %originalBBpart2166
    i32 302378744, label %if.end
    i32 -825822377, label %originalBB168
    i32 1964978384, label %originalBBpart2170
    i32 72307883, label %for.inc57
    i32 1085934364, label %originalBB172
    i32 1330653221, label %originalBBpart2184
    i32 -1666417362, label %for.end59
    i32 -1820619783, label %originalBB186
    i32 -2129777099, label %originalBBpart2188
    i32 -1161149003, label %for.inc60
    i32 -1122049424, label %for.end62
    i32 -1201963562, label %originalBB190
    i32 -840411743, label %originalBBpart2192
    i32 1586520254, label %for.cond63
    i32 -1311196291, label %for.body65
    i32 -1480600583, label %for.cond66
    i32 2124376994, label %originalBB194
    i32 -963597980, label %originalBBpart2196
    i32 346788977, label %for.body68
    i32 2122215392, label %originalBB198
    i32 1637628983, label %originalBBpart2200
    i32 -989916056, label %for.inc81
    i32 1411141962, label %originalBB202
    i32 1887345944, label %originalBBpart2205
    i32 -453447677, label %for.end83
    i32 -301650461, label %for.inc84
    i32 308728662, label %for.end86
    i32 723326536, label %originalBB207
    i32 -1416388663, label %originalBBpart2209
    i32 590111124, label %for.inc87
    i32 537603222, label %originalBB211
    i32 1649884054, label %originalBBpart2219
    i32 -1659769021, label %for.end89
    i32 -2044531574, label %for.cond90
    i32 -1995335678, label %originalBB221
    i32 479579029, label %originalBBpart2223
    i32 1571850902, label %for.body92
    i32 -671763600, label %for.cond93
    i32 759546033, label %for.body95
    i32 -268346952, label %if.then97
    i32 -877714030, label %if.else
    i32 1927079578, label %if.end109
    i32 202346055, label %for.inc110
    i32 252326674, label %for.end112
    i32 -322442190, label %originalBB225
    i32 -479175928, label %originalBBpart2227
    i32 -498630974, label %for.inc114
    i32 436897779, label %originalBB229
    i32 1731473152, label %originalBBpart2233
    i32 -93708544, label %for.end116
    i32 1955902066, label %originalBB235
    i32 -964680712, label %originalBBpart2237
    i32 1892511049, label %originalBBalteredBB
    i32 289562274, label %originalBB117alteredBB
    i32 2045840789, label %originalBB121alteredBB
    i32 -1902351340, label %originalBB125alteredBB
    i32 1885581986, label %originalBB131alteredBB
    i32 -1086175693, label %originalBB135alteredBB
    i32 1284334538, label %originalBB144alteredBB
    i32 65317714, label %originalBB148alteredBB
    i32 106878923, label %originalBB164alteredBB
    i32 -2041140716, label %originalBB168alteredBB
    i32 1932229455, label %originalBB172alteredBB
    i32 -1311410276, label %originalBB186alteredBB
    i32 1013010562, label %originalBB190alteredBB
    i32 611315339, label %originalBB194alteredBB
    i32 1473127494, label %originalBB198alteredBB
    i32 124962592, label %originalBB202alteredBB
    i32 412842630, label %originalBB207alteredBB
    i32 2048160328, label %originalBB211alteredBB
    i32 -1554821723, label %originalBB221alteredBB
    i32 -1285659727, label %originalBB225alteredBB
    i32 1673895678, label %originalBB229alteredBB
    i32 -982095191, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %9 = and i1 %.reload, %.reload241
  %10 = xor i1 %.reload, %.reload241
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload241
  %13 = select i1 %11, i32 -2132975637, i32 1892511049
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %s, [9 x [9 x i32]]** %s.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload258, i32* %n.reload259)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -449690984
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -449690984
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 24768319, i32 1892511049
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1505024808, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 432155858
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 432155858
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1885382618, i32 289562274
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload299, align 4
  %cmp = icmp slt i32 %44, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -838465698
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -838465698
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1579140074, i32 289562274
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1543034622, i32 2119458615
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1331659297
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1331659297
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -960738363, i32 2045840789
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload339, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1131487276
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1131487276
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 414972812, i32 2045840789
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -554553129, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload338, align 4
  %cmp2 = icmp slt i32 %103, 9
  %104 = select i1 %cmp2, i32 771154185, i32 2133873666
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %105 to i64
  %s.reload249 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload249, i64 0, i64 %idxprom
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %106 = load i32, i32* %t.reload337, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload297, align 4
  %idxprom6 = sext i32 %107 to i64
  %b.reload256 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload256, i64 0, i64 %idxprom6
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload336, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -610624089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload335, align 4
  %110 = add i32 %109, 1617205179
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1617205179
  %inc = add nsw i32 %109, 1
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  store i32 %112, i32* %t.reload334, align 4
  store i32 -554553129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1538525095, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1603227132
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1603227132
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -75653257, i32 -1902351340
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload296, align 4
  %141 = sub i32 %140, -1551818756
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1551818756
  %inc11 = add nsw i32 %140, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload295, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1393033109, i32 -1902351340
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1505024808, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %s.reload248 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload248, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 1, i32* %arrayidx14, align 16
  %q.reload344 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload344, align 4
  store i32 2045804375, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %q.reload343 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload343, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp slt i32 %170, %171
  %172 = select i1 %cmp16, i32 118592597, i32 -1659769021
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -483508933
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -483508933
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1180925902, i32 1885581986
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 494229099
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 494229099
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -333422635, i32 1885581986
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1429419303, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload293, align 4
  %cmp19 = icmp slt i32 %215, 9
  %216 = select i1 %cmp19, i32 2026986541, i32 -1122049424
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload333, align 4
  store i32 -281497785, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  %217 = load i32, i32* %t.reload332, align 4
  %cmp22 = icmp slt i32 %217, 9
  %218 = select i1 %cmp22, i32 1925711200, i32 -1666417362
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload292, align 4
  %idxprom24 = sext i32 %219 to i64
  %s.reload247 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload247, i64 0, i64 %idxprom24
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload331, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %221, 0
  %222 = select i1 %cmp28, i32 1657891304, i32 302378744
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 515676189
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 515676189
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -966646380, i32 -1086175693
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload291, align 4
  %idxprom29 = sext i32 %238 to i64
  %s.reload246 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload246, i64 0, i64 %idxprom29
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload330, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  store i32 %240, i32* %a.reload348, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload290, align 4
  %242 = add i32 %241, -976234795
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -976234795
  %sub = sub nsw i32 %241, 1
  %x.reload355 = load volatile i32*, i32** %x.reg2mem
  store i32 %244, i32* %x.reload355, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1671286588
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1671286588
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2032914887, i32 -1086175693
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2132842072, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %x.reload354 = load volatile i32*, i32** %x.reg2mem
  %260 = load i32, i32* %x.reload354, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload289, align 4
  %262 = add i32 %261, -1916619449
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1916619449
  %add = add nsw i32 %261, 1
  %cmp34 = icmp sle i32 %260, %264
  %265 = select i1 %cmp34, i32 220245831, i32 282514127
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload329, align 4
  %267 = sub i32 %266, -1990014615
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1990014615
  %sub36 = sub nsw i32 %266, 1
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  store i32 %269, i32* %y.reload359, align 4
  store i32 515259147, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  %270 = load i32, i32* %y.reload358, align 4
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload328, align 4
  %272 = add i32 %271, 860433469
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 860433469
  %add38 = add nsw i32 %271, 1
  %cmp39 = icmp sle i32 %270, %274
  %275 = select i1 %cmp39, i32 1337928801, i32 1179480779
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload347, align 4
  %x.reload353 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload353, align 4
  %idxprom41 = sext i32 %277 to i64
  %b.reload255 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload255, i64 0, i64 %idxprom41
  %y.reload357 = load volatile i32*, i32** %y.reg2mem
  %278 = load i32, i32* %y.reload357, align 4
  %idxprom43 = sext i32 %278 to i64
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %279 = load i32, i32* %arrayidx44, align 4
  %280 = sub i32 %279, -1545214049
  %281 = add i32 %280, %276
  %282 = add i32 %281, -1545214049
  %add45 = add nsw i32 %279, %276
  store i32 %282, i32* %arrayidx44, align 4
  store i32 878740654, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %y.reload356 = load volatile i32*, i32** %y.reg2mem
  %283 = load i32, i32* %y.reload356, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc47 = add nsw i32 %283, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %285, i32* %y.reload, align 4
  store i32 515259147, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1351104957
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1351104957
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2092573536, i32 1284334538
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -365938771
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -365938771
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1252419436, i32 1284334538
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1683378198, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1308307073
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1308307073
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1955754304, i32 65317714
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %x.reload352 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload352, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc50 = add nsw i32 %331, 1
  %x.reload351 = load volatile i32*, i32** %x.reg2mem
  store i32 %333, i32* %x.reload351, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -122008984
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -122008984
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1621449936, i32 65317714
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2132842072, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 735777628
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 735777628
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 653468587, i32 106878923
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload346, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload288, align 4
  %idxprom52 = sext i32 %365 to i64
  %b.reload254 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload254, i64 0, i64 %idxprom52
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload327, align 4
  %idxprom54 = sext i32 %366 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %367 = load i32, i32* %arrayidx55, align 4
  %368 = sub i32 %367, -894135561
  %369 = add i32 %368, %364
  %370 = add i32 %369, -894135561
  %add56 = add nsw i32 %367, %364
  store i32 %370, i32* %arrayidx55, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1741868797
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1741868797
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1355294952, i32 106878923
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 302378744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -825822377, i32 -2041140716
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1964978384, i32 -2041140716
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 72307883, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -547418921
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -547418921
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1085934364, i32 1932229455
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %465 = load i32, i32* %t.reload326, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc58 = add nsw i32 %465, 1
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  store i32 %469, i32* %t.reload325, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -41032401
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -41032401
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1330653221, i32 1932229455
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -281497785, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1346315751
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1346315751
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1820619783, i32 -1311410276
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2129777099, i32 -1311410276
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1161149003, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload287, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc61 = add nsw i32 %538, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload286, align 4
  store i32 1429419303, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 545933589
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 545933589
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1201963562, i32 1013010562
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -343149318
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -343149318
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -840411743, i32 1013010562
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1586520254, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload284, align 4
  %cmp64 = icmp slt i32 %571, 9
  %572 = select i1 %cmp64, i32 -1311196291, i32 308728662
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload324, align 4
  store i32 -1480600583, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1736723595
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1736723595
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 2124376994, i32 611315339
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %600 = load i32, i32* %t.reload323, align 4
  %cmp67 = icmp slt i32 %600, 9
  store i1 %cmp67, i1* %cmp67.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -963597980, i32 611315339
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %615 = select i1 %cmp67.reload, i32 346788977, i32 -453447677
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -2120756155
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -2120756155
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 2122215392, i32 1473127494
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload283, align 4
  %idxprom69 = sext i32 %643 to i64
  %b.reload253 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload253, i64 0, i64 %idxprom69
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %644 = load i32, i32* %t.reload322, align 4
  %idxprom71 = sext i32 %644 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %645 = load i32, i32* %arrayidx72, align 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload282, align 4
  %idxprom73 = sext i32 %646 to i64
  %s.reload245 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload245, i64 0, i64 %idxprom73
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %647 = load i32, i32* %t.reload321, align 4
  %idxprom75 = sext i32 %647 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %645, i32* %arrayidx76, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload281, align 4
  %idxprom77 = sext i32 %648 to i64
  %b.reload252 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload252, i64 0, i64 %idxprom77
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %649 = load i32, i32* %t.reload320, align 4
  %idxprom79 = sext i32 %649 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1522611870
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1522611870
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1637628983, i32 1473127494
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -989916056, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -2125583615
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2125583615
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1411141962, i32 124962592
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %692 = load i32, i32* %t.reload319, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc82 = add nsw i32 %692, 1
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 %694, i32* %t.reload318, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -890843668
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -890843668
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1887345944, i32 124962592
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1480600583, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -301650461, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload280, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc85 = add nsw i32 %722, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload279, align 4
  store i32 1586520254, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, -580911383
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -580911383
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 723326536, i32 412842630
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1416388663, i32 412842630
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 590111124, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 689627549
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 689627549
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 537603222, i32 2048160328
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %q.reload342 = load volatile i32*, i32** %q.reg2mem
  %795 = load i32, i32* %q.reload342, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc88 = add nsw i32 %795, 1
  %q.reload341 = load volatile i32*, i32** %q.reg2mem
  store i32 %797, i32* %q.reload341, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, 1411716220
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1411716220
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 1649884054, i32 2048160328
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2045804375, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -2044531574, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, -1917689733
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1917689733
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1995335678, i32 -1554821723
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload277, align 4
  %cmp91 = icmp slt i32 %840, 9
  store i1 %cmp91, i1* %cmp91.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, -2018380425
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -2018380425
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 479579029, i32 -1554821723
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %868 = select i1 %cmp91.reload, i32 1571850902, i32 -93708544
  store i32 %868, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload317, align 4
  store i32 -671763600, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %869 = load i32, i32* %t.reload316, align 4
  %cmp94 = icmp slt i32 %869, 9
  %870 = select i1 %cmp94, i32 759546033, i32 252326674
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %871 = load i32, i32* %t.reload315, align 4
  %cmp96 = icmp eq i32 %871, 0
  %872 = select i1 %cmp96, i32 -268346952, i32 -877714030
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload276, align 4
  %idxprom98 = sext i32 %873 to i64
  %s.reload244 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload244, i64 0, i64 %idxprom98
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %874 = load i32, i32* %t.reload314, align 4
  %idxprom100 = sext i32 %874 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %875 = load i32, i32* %arrayidx101, align 4
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %876 = load i32, i32* %m.reload257, align 4
  %mul = mul nsw i32 %875, %876
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1927079578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload275, align 4
  %idxprom103 = sext i32 %877 to i64
  %s.reload243 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload243, i64 0, i64 %idxprom103
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %878 = load i32, i32* %t.reload313, align 4
  %idxprom105 = sext i32 %878 to i64
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %879 = load i32, i32* %arrayidx106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %880 = load i32, i32* %m.reload, align 4
  %mul107 = mul nsw i32 %879, %880
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul107)
  store i32 1927079578, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 202346055, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %881 = load i32, i32* %t.reload312, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %inc111 = add nsw i32 %881, 1
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  store i32 %885, i32* %t.reload311, align 4
  store i32 -671763600, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -322442190, i32 -1285659727
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -428668189
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -428668189
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -479175928, i32 -1285659727
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -498630974, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, -1983711074
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1983711074
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 436897779, i32 1673895678
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload274, align 4
  %955 = add i32 %954, -334598001
  %956 = add i32 %955, 1
  %957 = sub i32 %956, -334598001
  %inc115 = add nsw i32 %954, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %957, i32* %i.reload273, align 4
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, -387935208
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -387935208
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 1731473152, i32 1673895678
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2044531574, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1955902066, i32 -982095191
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 487978225
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 487978225
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 false, true
  %1024 = and i1 %1021, false
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, false
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 false, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 -964680712, i32 -982095191
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2132975637, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload272, align 4
  %cmpalteredBB = icmp slt i32 %1038, 9
  store i32 1885382618, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload310, align 4
  store i32 -960738363, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload271, align 4
  %_ = shl i32 %1039, 1
  %_126 = shl i32 %1039, 1
  %_127 = shl i32 %1039, 1
  %1040 = add i32 %1039, -257772635
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -257772635
  %inc11alteredBB = add nsw i32 %1039, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %1042, i32* %i.reload270, align 4
  store i32 -75653257, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 1180925902, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload268, align 4
  %idxprom29alteredBB = sext i32 %1043 to i64
  %s.reload242 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload242, i64 0, i64 %idxprom29alteredBB
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %1044 = load i32, i32* %t.reload309, align 4
  %idxprom31alteredBB = sext i32 %1044 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1045 = load i32, i32* %arrayidx32alteredBB, align 4
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  store i32 %1045, i32* %a.reload345, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload267, align 4
  %1047 = sub i32 %1046, -1594812139
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -1594812139
  %_136 = sub i32 %1046, 1
  %gen = mul i32 %1049, 1
  %1050 = sub i32 %1046, -1535354891
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -1535354891
  %_137 = sub i32 %1046, 1
  %gen138 = mul i32 %1052, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1046, %1053
  %_139 = sub i32 %1046, 1
  %gen140 = mul i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1046, %1055
  %subalteredBB = sub nsw i32 %1046, 1
  %x.reload350 = load volatile i32*, i32** %x.reg2mem
  store i32 %1056, i32* %x.reload350, align 4
  store i32 -966646380, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2092573536, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %x.reload349 = load volatile i32*, i32** %x.reg2mem
  %1057 = load i32, i32* %x.reload349, align 4
  %1058 = add i32 0, 1473516082
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, 1473516082
  %_149 = sub i32 0, %1057
  %1061 = add i32 %1060, 1278814686
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1278814686
  %gen150 = add i32 %1060, 1
  %1064 = add i32 %1057, 1052096675
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 1052096675
  %_151 = sub i32 %1057, 1
  %gen152 = mul i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1057, %1067
  %_153 = sub i32 %1057, 1
  %gen154 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1057, %1069
  %_155 = sub i32 %1057, 1
  %gen156 = mul i32 %1070, 1
  %1071 = add i32 0, -1068669012
  %1072 = sub i32 %1071, %1057
  %1073 = sub i32 %1072, -1068669012
  %_157 = sub i32 0, %1057
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen158 = add i32 %1073, 1
  %1076 = add i32 %1057, -1902634393
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -1902634393
  %_159 = sub i32 %1057, 1
  %gen160 = mul i32 %1078, 1
  %1079 = sub i32 %1057, -1411490497
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, -1411490497
  %inc50alteredBB = add nsw i32 %1057, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1081, i32* %x.reload, align 4
  store i32 -1955754304, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1082 = load i32, i32* %a.reload, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload266, align 4
  %idxprom52alteredBB = sext i32 %1083 to i64
  %b.reload251 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload251, i64 0, i64 %idxprom52alteredBB
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %1084 = load i32, i32* %t.reload308, align 4
  %idxprom54alteredBB = sext i32 %1084 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %1085 = load i32, i32* %arrayidx55alteredBB, align 4
  %1086 = add i32 %1085, -858842809
  %1087 = add i32 %1086, %1082
  %1088 = sub i32 %1087, -858842809
  %add56alteredBB = add nsw i32 %1085, %1082
  store i32 %1088, i32* %arrayidx55alteredBB, align 4
  store i32 653468587, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -825822377, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %1089 = load i32, i32* %t.reload307, align 4
  %_173 = shl i32 %1089, 1
  %1090 = add i32 %1089, -73897136
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -73897136
  %_174 = sub i32 %1089, 1
  %gen175 = mul i32 %1092, 1
  %1093 = add i32 0, 1158330715
  %1094 = sub i32 %1093, %1089
  %1095 = sub i32 %1094, 1158330715
  %_176 = sub i32 0, %1089
  %1096 = sub i32 %1095, -642518909
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -642518909
  %gen177 = add i32 %1095, 1
  %_178 = shl i32 %1089, 1
  %1099 = sub i32 0, 1
  %1100 = add i32 %1089, %1099
  %_179 = sub i32 %1089, 1
  %gen180 = mul i32 %1100, 1
  %1101 = add i32 %1089, 1259265236
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1259265236
  %_181 = sub i32 %1089, 1
  %gen182 = mul i32 %1103, 1
  %1104 = add i32 %1089, 1650653582
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 1650653582
  %inc58alteredBB = add nsw i32 %1089, 1
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  store i32 %1106, i32* %t.reload306, align 4
  store i32 1085934364, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1820619783, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -1201963562, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %1107 = load i32, i32* %t.reload305, align 4
  %cmp67alteredBB = icmp slt i32 %1107, 9
  store i32 2124376994, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %1108 = load i32, i32* %i.reload264, align 4
  %idxprom69alteredBB = sext i32 %1108 to i64
  %b.reload250 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload250, i64 0, i64 %idxprom69alteredBB
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %1109 = load i32, i32* %t.reload304, align 4
  %idxprom71alteredBB = sext i32 %1109 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %1110 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %1111 = load i32, i32* %i.reload263, align 4
  %idxprom73alteredBB = sext i32 %1111 to i64
  %s.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %s.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %s.reload, i64 0, i64 %idxprom73alteredBB
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %1112 = load i32, i32* %t.reload303, align 4
  %idxprom75alteredBB = sext i32 %1112 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  store i32 %1110, i32* %arrayidx76alteredBB, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %1113 = load i32, i32* %i.reload262, align 4
  %idxprom77alteredBB = sext i32 %1113 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom77alteredBB
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %1114 = load i32, i32* %t.reload302, align 4
  %idxprom79alteredBB = sext i32 %1114 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i32 0, i32* %arrayidx80alteredBB, align 4
  store i32 2122215392, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %1115 = load i32, i32* %t.reload301, align 4
  %_203 = shl i32 %1115, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %inc82alteredBB = add nsw i32 %1115, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1117, i32* %t.reload, align 4
  store i32 1411141962, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 723326536, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %q.reload340 = load volatile i32*, i32** %q.reg2mem
  %1118 = load i32, i32* %q.reload340, align 4
  %_212 = shl i32 %1118, 1
  %1119 = add i32 %1118, -1443583337
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, -1443583337
  %_213 = sub i32 %1118, 1
  %gen214 = mul i32 %1121, 1
  %_215 = shl i32 %1118, 1
  %1122 = sub i32 %1118, -240124105
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -240124105
  %_216 = sub i32 %1118, 1
  %gen217 = mul i32 %1124, 1
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1118, %1125
  %inc88alteredBB = add nsw i32 %1118, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1126, i32* %q.reload, align 4
  store i32 537603222, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload261, align 4
  %cmp91alteredBB = icmp slt i32 %1127, 9
  store i32 -1995335678, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -322442190, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %1128 = load i32, i32* %i.reload260, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 0, %1129
  %_230 = sub i32 0, %1128
  %1131 = sub i32 %1130, -10603953
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -10603953
  %gen231 = add i32 %1130, 1
  %1134 = add i32 %1128, 626811444
  %1135 = add i32 %1134, 1
  %1136 = sub i32 %1135, 626811444
  %inc115alteredBB = add nsw i32 %1128, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1136, i32* %i.reload, align 4
  store i32 436897779, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1955902066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB235, %for.end116, %originalBBpart2233, %originalBB229, %for.inc114, %originalBBpart2227, %originalBB225, %for.end112, %for.inc110, %if.end109, %if.else, %if.then97, %for.body95, %for.cond93, %for.body92, %originalBBpart2223, %originalBB221, %for.cond90, %for.end89, %originalBBpart2219, %originalBB211, %for.inc87, %originalBBpart2209, %originalBB207, %for.end86, %for.inc84, %for.end83, %originalBBpart2205, %originalBB202, %for.inc81, %originalBBpart2200, %originalBB198, %for.body68, %originalBBpart2196, %originalBB194, %for.cond66, %for.body65, %for.cond63, %originalBBpart2192, %originalBB190, %for.end62, %for.inc60, %originalBBpart2188, %originalBB186, %for.end59, %originalBBpart2184, %originalBB172, %for.inc57, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB164, %for.end51, %originalBBpart2162, %originalBB148, %for.inc49, %originalBBpart2146, %originalBB144, %for.end48, %for.inc46, %for.body40, %for.cond37, %for.body35, %for.cond33, %originalBBpart2142, %originalBB135, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2133, %originalBB131, %for.body17, %for.cond15, %for.end12, %originalBBpart2129, %originalBB125, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
