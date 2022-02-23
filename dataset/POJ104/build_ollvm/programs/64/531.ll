; ModuleID = 'source-C-CXX/64/531.c'
source_filename = "source-C-CXX/64/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %sb.reg2mem = alloca [100 x i32]*
  %sa.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1438059421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1438059421, label %first
    i32 -1928181435, label %originalBB
    i32 -210487784, label %originalBBpart2
    i32 1253326609, label %for.cond
    i32 -1431519848, label %for.body
    i32 -1878590428, label %for.inc
    i32 1303524961, label %originalBB91
    i32 740189952, label %originalBBpart295
    i32 128223139, label %for.end
    i32 -1813654497, label %for.cond4
    i32 -1651671719, label %for.body6
    i32 -196007077, label %originalBB97
    i32 -116433387, label %originalBBpart299
    i32 -1671886990, label %land.lhs.true
    i32 -327998791, label %if.then
    i32 -756200714, label %originalBB101
    i32 1350135642, label %originalBBpart2109
    i32 1477032730, label %if.else
    i32 -1211477191, label %originalBB111
    i32 -755258534, label %originalBBpart2113
    i32 645508783, label %land.lhs.true16
    i32 1268184423, label %if.then20
    i32 818187210, label %if.else22
    i32 -132698815, label %originalBB115
    i32 -91490786, label %originalBBpart2117
    i32 2025105008, label %land.lhs.true26
    i32 80918637, label %originalBB119
    i32 -241889138, label %originalBBpart2121
    i32 13430639, label %if.then30
    i32 -495543360, label %if.else32
    i32 1103253674, label %originalBB123
    i32 -963703644, label %originalBBpart2125
    i32 -1699283763, label %land.lhs.true36
    i32 738029458, label %if.then40
    i32 941144576, label %if.else42
    i32 1138107205, label %land.lhs.true46
    i32 -148693238, label %if.then50
    i32 1949419690, label %originalBB127
    i32 -400630484, label %originalBBpart2134
    i32 324043447, label %if.else52
    i32 -1066338021, label %originalBB136
    i32 849692884, label %originalBBpart2138
    i32 1531402024, label %land.lhs.true56
    i32 -2101343210, label %if.then60
    i32 -1173825439, label %if.else62
    i32 1875090609, label %if.then68
    i32 1808632006, label %originalBB140
    i32 1605573119, label %originalBBpart2142
    i32 -1790418103, label %if.end
    i32 2086358996, label %if.end69
    i32 -1560506179, label %if.end70
    i32 329840860, label %if.end71
    i32 -40411505, label %originalBB144
    i32 -1118694222, label %originalBBpart2146
    i32 889951858, label %if.end72
    i32 -1712798855, label %if.end73
    i32 -1887893967, label %if.end74
    i32 447941814, label %for.inc75
    i32 1662315436, label %for.end77
    i32 407300373, label %if.then79
    i32 1341255486, label %if.else81
    i32 -689403641, label %originalBB148
    i32 -1158458674, label %originalBBpart2150
    i32 1040613752, label %if.then83
    i32 932829698, label %if.else85
    i32 -520675560, label %if.then86
    i32 198435473, label %originalBB152
    i32 1556229459, label %originalBBpart2154
    i32 2037597453, label %if.end88
    i32 370882892, label %if.end89
    i32 -32364788, label %originalBB156
    i32 1071004989, label %originalBBpart2158
    i32 782906334, label %if.end90
    i32 941885507, label %originalBBalteredBB
    i32 1374798744, label %originalBB91alteredBB
    i32 -269607001, label %originalBB97alteredBB
    i32 -153568055, label %originalBB101alteredBB
    i32 -642740209, label %originalBB111alteredBB
    i32 1589946854, label %originalBB115alteredBB
    i32 -528458659, label %originalBB119alteredBB
    i32 -859371362, label %originalBB123alteredBB
    i32 51854108, label %originalBB127alteredBB
    i32 -314705381, label %originalBB136alteredBB
    i32 -1394098788, label %originalBB140alteredBB
    i32 509131958, label %originalBB144alteredBB
    i32 245019230, label %originalBB148alteredBB
    i32 -883412953, label %originalBB152alteredBB
    i32 -1517667341, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 -1928181435, i32 941885507
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sa = alloca [100 x i32], align 16
  store [100 x i32]* %sa, [100 x i32]** %sa.reg2mem
  %sb = alloca [100 x i32], align 16
  store [100 x i32]* %sb, [100 x i32]** %sb.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload208, align 4
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload220, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 525321639
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 525321639
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -210487784, i32 941885507
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1253326609, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload194, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1431519848, i32 128223139
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %44 to i64
  %sa.reload232 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload232, i64 0, i64 %idxprom
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload192, align 4
  %idxprom1 = sext i32 %45 to i64
  %sb.reload240 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload240, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1878590428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 172915219
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 172915219
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1303524961, i32 1374798744
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload191, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload190, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 321882543
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 321882543
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 740189952, i32 1374798744
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1253326609, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1813654497, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -1651671719, i32 1662315436
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 7586124
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 7586124
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -196007077, i32 -269607001
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload187, align 4
  %idxprom7 = sext i32 %123 to i64
  %sa.reload231 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload231, i64 0, i64 %idxprom7
  %124 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %124, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -2048285550
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2048285550
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -116433387, i32 -269607001
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 -1671886990, i32 1477032730
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload186, align 4
  %idxprom10 = sext i32 %153 to i64
  %sb.reload239 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload239, i64 0, i64 %idxprom10
  %154 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %154, 1
  %155 = select i1 %cmp12, i32 -327998791, i32 1477032730
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1264243435
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1264243435
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -756200714, i32 -153568055
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload207, align 4
  %172 = add i32 %171, 1380912071
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1380912071
  %add = add nsw i32 %171, 1
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %174, i32* %a.reload206, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1350135642, i32 -153568055
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1887893967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 703201645
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 703201645
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1211477191, i32 -642740209
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload185, align 4
  %idxprom13 = sext i32 %204 to i64
  %sa.reload230 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload230, i64 0, i64 %idxprom13
  %205 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %205, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 2121631191
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2121631191
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -755258534, i32 -642740209
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %233 = select i1 %cmp15.reload, i32 645508783, i32 818187210
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload184, align 4
  %idxprom17 = sext i32 %234 to i64
  %sb.reload238 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload238, i64 0, i64 %idxprom17
  %235 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %235, 0
  %236 = select i1 %cmp19, i32 1268184423, i32 818187210
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload219, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add21 = add nsw i32 %237, 1
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  store i32 %241, i32* %b.reload218, align 4
  store i32 -1712798855, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
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
  %255 = select i1 %253, i32 -132698815, i32 1589946854
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload183, align 4
  %idxprom23 = sext i32 %256 to i64
  %sa.reload229 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload229, i64 0, i64 %idxprom23
  %257 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %257, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -714552965
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -714552965
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -91490786, i32 1589946854
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %273 = select i1 %cmp25.reload, i32 2025105008, i32 -495543360
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1686488358
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1686488358
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 80918637, i32 -528458659
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload182, align 4
  %idxprom27 = sext i32 %289 to i64
  %sb.reload237 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload237, i64 0, i64 %idxprom27
  %290 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %290, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %304 = select i1 %302, i32 -241889138, i32 -528458659
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %305 = select i1 %cmp29.reload, i32 13430639, i32 -495543360
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload205, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add31 = add nsw i32 %306, 1
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 %308, i32* %a.reload204, align 4
  store i32 889951858, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -213028870
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -213028870
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1103253674, i32 -859371362
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload181, align 4
  %idxprom33 = sext i32 %336 to i64
  %sa.reload228 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload228, i64 0, i64 %idxprom33
  %337 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %337, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1919573190
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1919573190
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -963703644, i32 -859371362
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %353 = select i1 %cmp35.reload, i32 -1699283763, i32 941144576
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload180, align 4
  %idxprom37 = sext i32 %354 to i64
  %sb.reload236 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload236, i64 0, i64 %idxprom37
  %355 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %355, 1
  %356 = select i1 %cmp39, i32 738029458, i32 941144576
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %357 = load i32, i32* %b.reload217, align 4
  %358 = add i32 %357, 441732411
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 441732411
  %add41 = add nsw i32 %357, 1
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  store i32 %360, i32* %b.reload216, align 4
  store i32 329840860, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload179, align 4
  %idxprom43 = sext i32 %361 to i64
  %sa.reload227 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload227, i64 0, i64 %idxprom43
  %362 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %362, 0
  %363 = select i1 %cmp45, i32 1138107205, i32 324043447
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload178, align 4
  %idxprom47 = sext i32 %364 to i64
  %sb.reload235 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload235, i64 0, i64 %idxprom47
  %365 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %365, 2
  %366 = select i1 %cmp49, i32 -148693238, i32 324043447
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1949419690, i32 51854108
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload215, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add51 = add nsw i32 %393, 1
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  store i32 %397, i32* %b.reload214, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -226842454
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -226842454
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -400630484, i32 51854108
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1560506179, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1154157547
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1154157547
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1066338021, i32 -314705381
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload177, align 4
  %idxprom53 = sext i32 %440 to i64
  %sa.reload226 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload226, i64 0, i64 %idxprom53
  %441 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %441, 2
  store i1 %cmp55, i1* %cmp55.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -696574572
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -696574572
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 849692884, i32 -314705381
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %469 = select i1 %cmp55.reload, i32 1531402024, i32 -1173825439
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload176, align 4
  %idxprom57 = sext i32 %470 to i64
  %sb.reload234 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload234, i64 0, i64 %idxprom57
  %471 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %471, 0
  %472 = select i1 %cmp59, i32 -2101343210, i32 -1173825439
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %473 = load i32, i32* %a.reload203, align 4
  %474 = add i32 %473, 1172641580
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1172641580
  %add61 = add nsw i32 %473, 1
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  store i32 %476, i32* %a.reload202, align 4
  store i32 2086358996, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload175, align 4
  %idxprom63 = sext i32 %477 to i64
  %sa.reload225 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload225, i64 0, i64 %idxprom63
  %478 = load i32, i32* %arrayidx64, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload174, align 4
  %idxprom65 = sext i32 %479 to i64
  %sb.reload233 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload233, i64 0, i64 %idxprom65
  %480 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %478, %480
  %481 = select i1 %cmp67, i32 1875090609, i32 -1790418103
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 282264403
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 282264403
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1808632006, i32 -1394098788
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %z.reload196 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload196, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1605573119, i32 -1394098788
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1790418103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086358996, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1560506179, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 329840860, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -40411505, i32 509131958
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1118694222, i32 509131958
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 889951858, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1712798855, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1887893967, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 447941814, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload173, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc76 = add nsw i32 %539, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload172, align 4
  store i32 -1813654497, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %542 = load i32, i32* %a.reload201, align 4
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %543 = load i32, i32* %b.reload213, align 4
  %cmp78 = icmp sgt i32 %542, %543
  %544 = select i1 %cmp78, i32 407300373, i32 1341255486
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 782906334, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1469960206
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1469960206
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -689403641, i32 245019230
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %560 = load i32, i32* %a.reload200, align 4
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  %561 = load i32, i32* %b.reload212, align 4
  %cmp82 = icmp slt i32 %560, %561
  store i1 %cmp82, i1* %cmp82.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -734685921
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -734685921
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1158458674, i32 245019230
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %577 = select i1 %cmp82.reload, i32 1040613752, i32 932829698
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 370882892, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %578 = load i32, i32* %b.reload211, align 4
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 %578, i32* %a.reload199, align 4
  %tobool = icmp ne i32 %578, 0
  %579 = select i1 %tobool, i32 -520675560, i32 2037597453
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1576292182
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1576292182
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 198435473, i32 -883412953
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 321928065
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 321928065
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1556229459, i32 -883412953
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2037597453, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 370882892, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -32364788, i32 -1517667341
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 992250535
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 992250535
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1071004989, i32 -1517667341
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 782906334, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saalteredBB = alloca [100 x i32], align 16
  %sbalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1928181435, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload171, align 4
  %652 = add i32 %651, 498153573
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 498153573
  %_ = sub i32 %651, 1
  %gen = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = add i32 %651, %655
  %_92 = sub i32 %651, 1
  %gen93 = mul i32 %656, 1
  %657 = sub i32 %651, -1894118398
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1894118398
  %incalteredBB = add nsw i32 %651, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload170, align 4
  store i32 1303524961, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload169, align 4
  %idxprom7alteredBB = sext i32 %660 to i64
  %sa.reload224 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload224, i64 0, i64 %idxprom7alteredBB
  %661 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %661, 0
  store i32 -196007077, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload198, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_102 = sub i32 0, %662
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen103 = add i32 %664, 1
  %_104 = shl i32 %662, 1
  %_105 = shl i32 %662, 1
  %667 = sub i32 %662, -38732746
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -38732746
  %_106 = sub i32 %662, 1
  %gen107 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %662, %670
  %addalteredBB = add nsw i32 %662, 1
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %671, i32* %a.reload197, align 4
  store i32 -756200714, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload168, align 4
  %idxprom13alteredBB = sext i32 %672 to i64
  %sa.reload223 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload223, i64 0, i64 %idxprom13alteredBB
  %673 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %673, 1
  store i32 -1211477191, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload167, align 4
  %idxprom23alteredBB = sext i32 %674 to i64
  %sa.reload222 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload222, i64 0, i64 %idxprom23alteredBB
  %675 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %675, 1
  store i32 -132698815, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload166, align 4
  %idxprom27alteredBB = sext i32 %676 to i64
  %sb.reload = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reload, i64 0, i64 %idxprom27alteredBB
  %677 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %677, 2
  store i32 80918637, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload165, align 4
  %idxprom33alteredBB = sext i32 %678 to i64
  %sa.reload221 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload221, i64 0, i64 %idxprom33alteredBB
  %679 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %679, 2
  store i32 1103253674, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  %680 = load i32, i32* %b.reload210, align 4
  %_128 = shl i32 %680, 1
  %681 = add i32 0, -1433793413
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1433793413
  %_129 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen130 = add i32 %683, 1
  %_131 = shl i32 %680, 1
  %_132 = shl i32 %680, 1
  %688 = sub i32 0, %680
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add51alteredBB = add nsw i32 %680, 1
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  store i32 %691, i32* %b.reload209, align 4
  store i32 1949419690, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %692 to i64
  %sa.reload = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reload, i64 0, i64 %idxprom53alteredBB
  %693 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %693, 2
  store i32 -1066338021, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  store i32 1808632006, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -40411505, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %694 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %695 = load i32, i32* %b.reload, align 4
  %cmp82alteredBB = icmp slt i32 %694, %695
  store i32 -689403641, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 198435473, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -32364788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.end89, %if.end88, %originalBBpart2154, %originalBB152, %if.then86, %if.else85, %if.then83, %originalBBpart2150, %originalBB148, %if.else81, %if.then79, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %originalBBpart2146, %originalBB144, %if.end71, %if.end70, %if.end69, %if.end, %originalBBpart2142, %originalBB140, %if.then68, %if.else62, %if.then60, %land.lhs.true56, %originalBBpart2138, %originalBB136, %if.else52, %originalBBpart2134, %originalBB127, %if.then50, %land.lhs.true46, %if.else42, %if.then40, %land.lhs.true36, %originalBBpart2125, %originalBB123, %if.else32, %if.then30, %originalBBpart2121, %originalBB119, %land.lhs.true26, %originalBBpart2117, %originalBB115, %if.else22, %if.then20, %land.lhs.true16, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB101, %if.then, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %for.end, %originalBBpart295, %originalBB91, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
