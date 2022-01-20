; ModuleID = 'source-C-CXX/64/423.c'
source_filename = "source-C-CXX/64/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [201 x i32]*
  %a.reg2mem = alloca [201 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1950190808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1950190808
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 -1257007559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1257007559, label %first
    i32 944795180, label %originalBB
    i32 -1391701357, label %originalBBpart2
    i32 -1962451948, label %for.cond
    i32 495463875, label %for.body
    i32 1153845122, label %for.inc
    i32 153745284, label %originalBB83
    i32 1689648584, label %originalBBpart292
    i32 280245487, label %for.end
    i32 1068992613, label %for.cond4
    i32 117214432, label %for.body6
    i32 -28199253, label %land.lhs.true
    i32 1670043201, label %originalBB94
    i32 360967054, label %originalBBpart296
    i32 1605782892, label %if.then
    i32 -285611151, label %if.else
    i32 -781161562, label %land.lhs.true17
    i32 -2088790956, label %if.then21
    i32 1652070585, label %originalBB98
    i32 1523788303, label %originalBBpart2105
    i32 -1891871539, label %if.else23
    i32 -1049814501, label %originalBB107
    i32 429741143, label %originalBBpart2109
    i32 -737816053, label %land.lhs.true27
    i32 -1350888210, label %if.then31
    i32 -324767327, label %originalBB111
    i32 2091374496, label %originalBBpart2120
    i32 261644129, label %if.else33
    i32 -213670937, label %land.lhs.true37
    i32 983988779, label %if.then41
    i32 553643352, label %if.else43
    i32 683138917, label %land.lhs.true47
    i32 -631421852, label %originalBB122
    i32 1481328920, label %originalBBpart2124
    i32 1967989864, label %if.then51
    i32 -2043538205, label %if.else53
    i32 751896537, label %originalBB126
    i32 -696959718, label %originalBBpart2128
    i32 -1095679065, label %land.lhs.true57
    i32 -1389034933, label %if.then61
    i32 153526174, label %if.end
    i32 -1993377293, label %if.end63
    i32 329006050, label %originalBB130
    i32 -2088778378, label %originalBBpart2132
    i32 -211208787, label %if.end64
    i32 533094155, label %originalBB134
    i32 622114209, label %originalBBpart2136
    i32 -2075400566, label %if.end65
    i32 680453692, label %originalBB138
    i32 -2041381104, label %originalBBpart2140
    i32 -1413240231, label %if.end66
    i32 820095169, label %if.end67
    i32 -309015707, label %for.inc68
    i32 508932093, label %originalBB142
    i32 2092118633, label %originalBBpart2152
    i32 -1672034442, label %for.end70
    i32 -871163836, label %if.then72
    i32 650503710, label %originalBB154
    i32 1160573779, label %originalBBpart2156
    i32 1864027629, label %if.end74
    i32 -1939212852, label %if.then76
    i32 -765780122, label %if.end78
    i32 -905984319, label %if.then80
    i32 1327564810, label %originalBB158
    i32 1664234180, label %originalBBpart2160
    i32 -47944343, label %if.end82
    i32 -1761989082, label %originalBB162
    i32 -1470507799, label %originalBBpart2164
    i32 97777758, label %originalBBalteredBB
    i32 -1261223649, label %originalBB83alteredBB
    i32 -1359862808, label %originalBB94alteredBB
    i32 -1715161060, label %originalBB98alteredBB
    i32 16617528, label %originalBB107alteredBB
    i32 1021226241, label %originalBB111alteredBB
    i32 -847981954, label %originalBB122alteredBB
    i32 1443175653, label %originalBB126alteredBB
    i32 1101847753, label %originalBB130alteredBB
    i32 -1060566634, label %originalBB134alteredBB
    i32 -739731372, label %originalBB138alteredBB
    i32 -753050269, label %originalBB142alteredBB
    i32 -1759364726, label %originalBB154alteredBB
    i32 919034499, label %originalBB158alteredBB
    i32 -209677749, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = and i1 %.reload, %.reload168
  %11 = xor i1 %.reload, %.reload168
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload168
  %14 = select i1 %12, i32 944795180, i32 97777758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [201 x i32], align 16
  store [201 x i32]* %a, [201 x i32]** %a.reg2mem
  %b = alloca [201 x i32], align 16
  store [201 x i32]* %b, [201 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload224, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload237, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload170)
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1391701357, i32 97777758
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1962451948, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload198, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 495463875, i32 280245487
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload207 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload207, i64 0, i64 %idxprom
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload196, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload215 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload215, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1153845122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 978348963
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 978348963
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 153745284, i32 -1261223649
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload195, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload194, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1038787004
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1038787004
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1689648584, i32 -1261223649
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1962451948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1068992613, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %69, %70
  %71 = select i1 %cmp5, i32 117214432, i32 -1672034442
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload191, align 4
  %idxprom7 = sext i32 %72 to i64
  %a.reload206 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload206, i64 0, i64 %idxprom7
  %73 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %73, 0
  %74 = select i1 %cmp9, i32 -28199253, i32 -285611151
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1670043201, i32 -1359862808
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload190, align 4
  %idxprom10 = sext i32 %101 to i64
  %b.reload214 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload214, i64 0, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %102, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 949340998
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 949340998
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 360967054, i32 -1359862808
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 1605782892, i32 -285611151
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload223, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc13 = add nsw i32 %131, 1
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  store i32 %135, i32* %c.reload222, align 4
  store i32 820095169, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload189, align 4
  %idxprom14 = sext i32 %136 to i64
  %a.reload205 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload205, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %137, 0
  %138 = select i1 %cmp16, i32 -781161562, i32 -1891871539
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload188, align 4
  %idxprom18 = sext i32 %139 to i64
  %b.reload213 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload213, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %140, 2
  %141 = select i1 %cmp20, i32 -2088790956, i32 -1891871539
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -169276670
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -169276670
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1652070585, i32 -1715161060
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload236, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc22 = add nsw i32 %157, 1
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 %159, i32* %d.reload235, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1523788303, i32 -1715161060
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1413240231, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 711724839
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 711724839
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1049814501, i32 16617528
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload187, align 4
  %idxprom24 = sext i32 %189 to i64
  %a.reload204 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload204, i64 0, i64 %idxprom24
  %190 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %190, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1074183292
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1074183292
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 429741143, i32 16617528
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 -737816053, i32 261644129
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload186, align 4
  %idxprom28 = sext i32 %207 to i64
  %b.reload212 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload212, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %208, 0
  %209 = select i1 %cmp30, i32 -1350888210, i32 261644129
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -324767327, i32 1021226241
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %236 = load i32, i32* %d.reload234, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc32 = add nsw i32 %236, 1
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 %240, i32* %d.reload233, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -167897391
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -167897391
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2091374496, i32 1021226241
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2075400566, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload185, align 4
  %idxprom34 = sext i32 %256 to i64
  %a.reload203 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload203, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %257, 1
  %258 = select i1 %cmp36, i32 -213670937, i32 553643352
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload184, align 4
  %idxprom38 = sext i32 %259 to i64
  %b.reload211 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload211, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %260, 2
  %261 = select i1 %cmp40, i32 983988779, i32 553643352
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %c.reload221 = load volatile i32*, i32** %c.reg2mem
  %262 = load i32, i32* %c.reload221, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc42 = add nsw i32 %262, 1
  %c.reload220 = load volatile i32*, i32** %c.reg2mem
  store i32 %266, i32* %c.reload220, align 4
  store i32 -211208787, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload183, align 4
  %idxprom44 = sext i32 %267 to i64
  %a.reload202 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload202, i64 0, i64 %idxprom44
  %268 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %268, 2
  %269 = select i1 %cmp46, i32 683138917, i32 -2043538205
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -631421852, i32 -847981954
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload182, align 4
  %idxprom48 = sext i32 %284 to i64
  %b.reload210 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload210, i64 0, i64 %idxprom48
  %285 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %285, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1109560215
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1109560215
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1481328920, i32 -847981954
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %301 = select i1 %cmp50.reload, i32 1967989864, i32 -2043538205
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload219 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload219, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc52 = add nsw i32 %302, 1
  %c.reload218 = load volatile i32*, i32** %c.reg2mem
  store i32 %306, i32* %c.reload218, align 4
  store i32 -1993377293, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 731393839
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 731393839
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 751896537, i32 1443175653
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload181, align 4
  %idxprom54 = sext i32 %322 to i64
  %a.reload201 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload201, i64 0, i64 %idxprom54
  %323 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %323, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -696959718, i32 1443175653
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %338 = select i1 %cmp56.reload, i32 -1095679065, i32 153526174
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload180, align 4
  %idxprom58 = sext i32 %339 to i64
  %b.reload209 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload209, i64 0, i64 %idxprom58
  %340 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %340, 1
  %341 = select i1 %cmp60, i32 -1389034933, i32 153526174
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %342 = load i32, i32* %d.reload232, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc62 = add nsw i32 %342, 1
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  store i32 %344, i32* %d.reload231, align 4
  store i32 153526174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1993377293, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1748034253
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1748034253
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 329006050, i32 1101847753
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2088778378, i32 1101847753
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -211208787, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 533094155, i32 -1060566634
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 622114209, i32 -1060566634
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2075400566, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 680453692, i32 -739731372
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1137404049
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1137404049
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2041381104, i32 -739731372
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1413240231, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 820095169, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -309015707, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -113459656
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -113459656
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 508932093, i32 -753050269
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload179, align 4
  %471 = sub i32 %470, -781190035
  %472 = add i32 %471, 1
  %473 = add i32 %472, -781190035
  %inc69 = add nsw i32 %470, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload178, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1662779830
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1662779830
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2092118633, i32 -753050269
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1068992613, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %c.reload217 = load volatile i32*, i32** %c.reg2mem
  %489 = load i32, i32* %c.reload217, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %490 = load i32, i32* %d.reload230, align 4
  %cmp71 = icmp eq i32 %489, %490
  %491 = select i1 %cmp71, i32 -871163836, i32 1864027629
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1878599919
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1878599919
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 650503710, i32 -1759364726
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1936588395
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1936588395
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1160573779, i32 -1759364726
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1864027629, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  %522 = load i32, i32* %c.reload216, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %523 = load i32, i32* %d.reload229, align 4
  %cmp75 = icmp sgt i32 %522, %523
  %524 = select i1 %cmp75, i32 -1939212852, i32 -765780122
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -765780122, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %525 = load i32, i32* %c.reload, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %526 = load i32, i32* %d.reload228, align 4
  %cmp79 = icmp slt i32 %525, %526
  %527 = select i1 %cmp79, i32 -905984319, i32 -47944343
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1327564810, i32 919034499
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 841099413
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 841099413
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1664234180, i32 919034499
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -47944343, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1416393910
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1416393910
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1761989082, i32 -209677749
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -308390757
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -308390757
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1470507799, i32 -209677749
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [201 x i32], align 16
  %balteredBB = alloca [201 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 944795180, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload177, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_ = sub i32 0, %611
  %614 = add i32 %613, 2086481301
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 2086481301
  %gen = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %611, %617
  %_84 = sub i32 %611, 1
  %gen85 = mul i32 %618, 1
  %619 = sub i32 0, %611
  %620 = add i32 0, %619
  %_86 = sub i32 0, %611
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen87 = add i32 %620, 1
  %625 = sub i32 0, %611
  %626 = add i32 0, %625
  %_88 = sub i32 0, %611
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen89 = add i32 %626, 1
  %_90 = shl i32 %611, 1
  %631 = sub i32 %611, -282973302
  %632 = add i32 %631, 1
  %633 = add i32 %632, -282973302
  %incalteredBB = add nsw i32 %611, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %633, i32* %i.reload176, align 4
  store i32 153745284, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload175, align 4
  %idxprom10alteredBB = sext i32 %634 to i64
  %b.reload208 = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload208, i64 0, i64 %idxprom10alteredBB
  %635 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %635, 1
  store i32 1670043201, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %636 = load i32, i32* %d.reload227, align 4
  %_99 = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_100 = sub i32 %636, 1
  %gen101 = mul i32 %638, 1
  %639 = add i32 %636, -1987151010
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1987151010
  %_102 = sub i32 %636, 1
  %gen103 = mul i32 %641, 1
  %642 = add i32 %636, -1529912593
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1529912593
  %inc22alteredBB = add nsw i32 %636, 1
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  store i32 %644, i32* %d.reload226, align 4
  store i32 1652070585, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload174, align 4
  %idxprom24alteredBB = sext i32 %645 to i64
  %a.reload200 = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload200, i64 0, i64 %idxprom24alteredBB
  %646 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %646, 1
  store i32 -1049814501, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %647 = load i32, i32* %d.reload225, align 4
  %_112 = shl i32 %647, 1
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_113 = sub i32 0, %647
  %650 = add i32 %649, -910841657
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -910841657
  %gen114 = add i32 %649, 1
  %653 = add i32 0, -778553523
  %654 = sub i32 %653, %647
  %655 = sub i32 %654, -778553523
  %_115 = sub i32 0, %647
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen116 = add i32 %655, 1
  %660 = add i32 %647, -1533144469
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1533144469
  %_117 = sub i32 %647, 1
  %gen118 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %647, %663
  %inc32alteredBB = add nsw i32 %647, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %664, i32* %d.reload, align 4
  store i32 -324767327, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload173, align 4
  %idxprom48alteredBB = sext i32 %665 to i64
  %b.reload = load volatile [201 x i32]*, [201 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b.reload, i64 0, i64 %idxprom48alteredBB
  %666 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %666, 0
  store i32 -631421852, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload172, align 4
  %idxprom54alteredBB = sext i32 %667 to i64
  %a.reload = load volatile [201 x i32]*, [201 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %668 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %668, 2
  store i32 751896537, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 329006050, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 533094155, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 680453692, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload171, align 4
  %_143 = shl i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_144 = sub i32 %669, 1
  %gen145 = mul i32 %671, 1
  %672 = sub i32 %669, -1681136220
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1681136220
  %_146 = sub i32 %669, 1
  %gen147 = mul i32 %674, 1
  %675 = sub i32 0, %669
  %676 = add i32 0, %675
  %_148 = sub i32 0, %669
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen149 = add i32 %676, 1
  %_150 = shl i32 %669, 1
  %679 = sub i32 %669, 976117293
  %680 = add i32 %679, 1
  %681 = add i32 %680, 976117293
  %inc69alteredBB = add nsw i32 %669, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload, align 4
  store i32 508932093, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 650503710, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1327564810, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1761989082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB162, %if.end82, %originalBBpart2160, %originalBB158, %if.then80, %if.end78, %if.then76, %if.end74, %originalBBpart2156, %originalBB154, %if.then72, %for.end70, %originalBBpart2152, %originalBB142, %for.inc68, %if.end67, %if.end66, %originalBBpart2140, %originalBB138, %if.end65, %originalBBpart2136, %originalBB134, %if.end64, %originalBBpart2132, %originalBB130, %if.end63, %if.end, %if.then61, %land.lhs.true57, %originalBBpart2128, %originalBB126, %if.else53, %if.then51, %originalBBpart2124, %originalBB122, %land.lhs.true47, %if.else43, %if.then41, %land.lhs.true37, %if.else33, %originalBBpart2120, %originalBB111, %if.then31, %land.lhs.true27, %originalBBpart2109, %originalBB107, %if.else23, %originalBBpart2105, %originalBB98, %if.then21, %land.lhs.true17, %if.else, %if.then, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart292, %originalBB83, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
