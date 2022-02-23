; ModuleID = 'source-C-CXX/91/1268.c'
source_filename = "source-C-CXX/91/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload488.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %money.reg2mem = alloca i32*
  %tailb.reg2mem = alloca i32*
  %taila.reg2mem = alloca i32*
  %headb.reg2mem = alloca i32*
  %heada.reg2mem = alloca i32*
  %lose.reg2mem = alloca i32*
  %deuce.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %temp45.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %bchoose.reg2mem = alloca [1024 x i32]*
  %choose.reg2mem = alloca [1024 x i32]*
  %b.reg2mem = alloca [1024 x i32]*
  %a.reg2mem = alloca [1024 x i32]*
  %.reg2mem288 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -220604886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -220604886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem288
  %switchVar = alloca i32
  store i32 1212630181, i32* %switchVar
  %.reg2mem487 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 1212630181, label %first
    i32 -1581111405, label %originalBB
    i32 -997922665, label %originalBBpart2
    i32 -1133427556, label %while.body
    i32 -57187256, label %if.then
    i32 1655091591, label %if.end
    i32 -651628642, label %originalBB161
    i32 144320983, label %originalBBpart2165
    i32 -725198172, label %for.cond
    i32 815277003, label %originalBB167
    i32 -1215445642, label %originalBBpart2169
    i32 863953803, label %for.body
    i32 -474808279, label %for.inc
    i32 1830269000, label %for.end
    i32 -1413393907, label %for.cond4
    i32 1226747644, label %originalBB171
    i32 1394823784, label %originalBBpart2173
    i32 260826196, label %for.body6
    i32 -1545265817, label %for.inc14
    i32 503538192, label %for.end16
    i32 190603308, label %for.cond17
    i32 207493967, label %originalBB175
    i32 1570177039, label %originalBBpart2186
    i32 1240297297, label %for.body19
    i32 -675822155, label %for.cond20
    i32 -216734176, label %for.body23
    i32 1700283641, label %if.then29
    i32 -1766482146, label %originalBB188
    i32 913640607, label %originalBBpart2190
    i32 2136547856, label %if.end38
    i32 -2013573391, label %if.then44
    i32 -465340348, label %if.end54
    i32 -1362744523, label %originalBB192
    i32 504534597, label %originalBBpart2194
    i32 1211000839, label %for.inc55
    i32 -648896143, label %for.end57
    i32 -2090594944, label %originalBB196
    i32 1465925761, label %originalBBpart2198
    i32 731192387, label %for.inc58
    i32 -586532669, label %for.end60
    i32 -714226082, label %for.cond61
    i32 -1288976569, label %originalBB200
    i32 509839720, label %originalBBpart2202
    i32 441772225, label %for.body63
    i32 -1512974499, label %if.then69
    i32 -1090032654, label %originalBB204
    i32 62764788, label %originalBBpart2223
    i32 1189451103, label %if.end75
    i32 174259940, label %originalBB225
    i32 -1219129337, label %originalBBpart2227
    i32 462847805, label %for.inc76
    i32 1613591208, label %for.end78
    i32 785154042, label %while.cond81
    i32 -1909179583, label %land.rhs
    i32 2092898706, label %land.end
    i32 -1823063057, label %originalBB229
    i32 345926146, label %originalBBpart2231
    i32 277549556, label %while.body84
    i32 -55576137, label %if.then88
    i32 -610044288, label %if.else
    i32 -84450093, label %originalBB233
    i32 -97404725, label %originalBBpart2235
    i32 500612962, label %if.then93
    i32 1626754869, label %originalBB237
    i32 -309629546, label %originalBBpart2251
    i32 -1529123086, label %if.else94
    i32 -764295732, label %originalBB253
    i32 -495136703, label %originalBBpart2255
    i32 1930413606, label %if.then98
    i32 -582325774, label %if.else100
    i32 297287640, label %if.then104
    i32 -108640088, label %if.else106
    i32 1182074402, label %originalBB257
    i32 287689585, label %originalBBpart2259
    i32 2145893372, label %if.then112
    i32 -430748219, label %if.else120
    i32 -812711460, label %if.then126
    i32 -644127666, label %if.else134
    i32 -1942080837, label %originalBB261
    i32 1838414529, label %originalBBpart2263
    i32 1212229360, label %if.then144
    i32 1783976545, label %if.else146
    i32 1727881951, label %originalBB265
    i32 -1860874454, label %originalBBpart2277
    i32 1545051211, label %if.end148
    i32 -1594320695, label %if.end151
    i32 1952311167, label %originalBB279
    i32 481575457, label %originalBBpart2281
    i32 -468324590, label %if.end152
    i32 -15156118, label %if.end153
    i32 -115709923, label %if.end154
    i32 1122200111, label %originalBB283
    i32 265587221, label %originalBBpart2285
    i32 -55431216, label %if.end155
    i32 274198991, label %if.end156
    i32 714824258, label %while.end
    i32 1088714160, label %while.end160
    i32 -993289062, label %originalBBalteredBB
    i32 717524135, label %originalBB161alteredBB
    i32 -615766259, label %originalBB167alteredBB
    i32 -22885082, label %originalBB171alteredBB
    i32 681050777, label %originalBB175alteredBB
    i32 73097063, label %originalBB188alteredBB
    i32 668891043, label %originalBB192alteredBB
    i32 2083996921, label %originalBB196alteredBB
    i32 -463457832, label %originalBB200alteredBB
    i32 1013483519, label %originalBB204alteredBB
    i32 -1813897818, label %originalBB225alteredBB
    i32 1404078142, label %originalBB229alteredBB
    i32 -846937023, label %originalBB233alteredBB
    i32 679820609, label %originalBB237alteredBB
    i32 344803884, label %originalBB253alteredBB
    i32 1858602385, label %originalBB257alteredBB
    i32 -1417463177, label %originalBB261alteredBB
    i32 959405159, label %originalBB265alteredBB
    i32 820581437, label %originalBB279alteredBB
    i32 1264417300, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload289 = load volatile i1, i1* %.reg2mem288
  %10 = and i1 %.reload, %.reload289
  %11 = xor i1 %.reload, %.reload289
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload289
  %14 = select i1 %12, i32 -1581111405, i32 -993289062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1024 x i32], align 16
  store [1024 x i32]* %a, [1024 x i32]** %a.reg2mem
  %b = alloca [1024 x i32], align 16
  store [1024 x i32]* %b, [1024 x i32]** %b.reg2mem
  %choose = alloca [1024 x i32], align 16
  store [1024 x i32]* %choose, [1024 x i32]** %choose.reg2mem
  %bchoose = alloca [1024 x i32], align 16
  store [1024 x i32]* %bchoose, [1024 x i32]** %bchoose.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %temp45 = alloca i32, align 4
  store i32* %temp45, i32** %temp45.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %deuce = alloca i32, align 4
  store i32* %deuce, i32** %deuce.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %heada = alloca i32, align 4
  store i32* %heada, i32** %heada.reg2mem
  %headb = alloca i32, align 4
  store i32* %headb, i32** %headb.reg2mem
  %taila = alloca i32, align 4
  store i32* %taila, i32** %taila.reg2mem
  %tailb = alloca i32, align 4
  store i32* %tailb, i32** %tailb.reg2mem
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 165792629
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 165792629
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -997922665, i32 -993289062
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1133427556, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload306 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %30 = bitcast [1024 x i32]* %a.reload306 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4096, i32 16, i1 false)
  %b.reload319 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %31 = bitcast [1024 x i32]* %b.reload319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4096, i32 16, i1 false)
  %choose.reload329 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %32 = bitcast [1024 x i32]* %choose.reload329 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 4096, i32 16, i1 false)
  %bchoose.reload339 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %33 = bitcast [1024 x i32]* %bchoose.reload339 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 4096, i32 16, i1 false)
  %count.reload359 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload359, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload355)
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload354, align 4
  %cmp = icmp eq i32 %34, 0
  %35 = select i1 %cmp, i32 -57187256, i32 1655091591
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1088714160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1499713249
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1499713249
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -651628642, i32 717524135
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %count.reload358 = load volatile i32*, i32** %count.reg2mem
  %63 = load i32, i32* %count.reload358, align 4
  %64 = add i32 %63, -1206906243
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1206906243
  %inc = add nsw i32 %63, 1
  %count.reload357 = load volatile i32*, i32** %count.reg2mem
  store i32 %66, i32* %count.reload357, align 4
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 144320983, i32 717524135
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -725198172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1959770823
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1959770823
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 815277003, i32 -615766259
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload399, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload353, align 4
  %cmp1 = icmp slt i32 %120, %121
  store i1 %cmp1, i1* %cmp1.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1883488054
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1883488054
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1215445642, i32 -615766259
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %137 = select i1 %cmp1.reload, i32 863953803, i32 1830269000
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload398, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload305 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload305, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -474808279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload397, align 4
  %140 = add i32 %139, 2068312932
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 2068312932
  %inc3 = add nsw i32 %139, 1
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload396, align 4
  store i32 -725198172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  store i32 -1413393907, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -82336749
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -82336749
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1226747644, i32 -22885082
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload394, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload352, align 4
  %cmp5 = icmp slt i32 %158, %159
  store i1 %cmp5, i1* %cmp5.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1394823784, i32 -22885082
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 260826196, i32 503538192
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload393, align 4
  %idxprom7 = sext i32 %187 to i64
  %b.reload318 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload318, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload351, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload392, align 4
  %idxprom10 = sext i32 %189 to i64
  %choose.reload328 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx11 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload328, i64 0, i64 %idxprom10
  store i32 %188, i32* %arrayidx11, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload391, align 4
  %idxprom12 = sext i32 %190 to i64
  %bchoose.reload338 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx13 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload338, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 -1545265817, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload390, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc15 = add nsw i32 %191, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload389, align 4
  store i32 -1413393907, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  store i32 190603308, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 207493967, i32 681050777
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload387, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload350, align 4
  %222 = add i32 %221, 1214545684
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1214545684
  %sub = sub nsw i32 %221, 1
  %cmp18 = icmp slt i32 %220, %224
  store i1 %cmp18, i1* %cmp18.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1938402090
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1938402090
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1570177039, i32 681050777
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %252 = select i1 %cmp18.reload, i32 1240297297, i32 -586532669
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload386, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 1
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload411, align 4
  store i32 -675822155, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload410, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload349, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub21 = sub nsw i32 %259, 1
  %cmp22 = icmp sle i32 %258, %261
  %262 = select i1 %cmp22, i32 -216734176, i32 -648896143
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload409, align 4
  %idxprom24 = sext i32 %263 to i64
  %a.reload304 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload304, i64 0, i64 %idxprom24
  %264 = load i32, i32* %arrayidx25, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload385, align 4
  %idxprom26 = sext i32 %265 to i64
  %a.reload303 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload303, i64 0, i64 %idxprom26
  %266 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %264, %266
  %267 = select i1 %cmp28, i32 1700283641, i32 2136547856
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1299320847
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1299320847
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1766482146, i32 73097063
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload408, align 4
  %idxprom30 = sext i32 %283 to i64
  %a.reload302 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload302, i64 0, i64 %idxprom30
  %284 = load i32, i32* %arrayidx31, align 4
  %temp.reload414 = load volatile i32*, i32** %temp.reg2mem
  store i32 %284, i32* %temp.reload414, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload384, align 4
  %idxprom32 = sext i32 %285 to i64
  %a.reload301 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload301, i64 0, i64 %idxprom32
  %286 = load i32, i32* %arrayidx33, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload407, align 4
  %idxprom34 = sext i32 %287 to i64
  %a.reload300 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload300, i64 0, i64 %idxprom34
  store i32 %286, i32* %arrayidx35, align 4
  %temp.reload413 = load volatile i32*, i32** %temp.reg2mem
  %288 = load i32, i32* %temp.reload413, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload383, align 4
  %idxprom36 = sext i32 %289 to i64
  %a.reload299 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload299, i64 0, i64 %idxprom36
  store i32 %288, i32* %arrayidx37, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 2127274239
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2127274239
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 913640607, i32 73097063
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2136547856, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload406, align 4
  %idxprom39 = sext i32 %317 to i64
  %b.reload317 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload317, i64 0, i64 %idxprom39
  %318 = load i32, i32* %arrayidx40, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload382, align 4
  %idxprom41 = sext i32 %319 to i64
  %b.reload316 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload316, i64 0, i64 %idxprom41
  %320 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %318, %320
  %321 = select i1 %cmp43, i32 -2013573391, i32 -465340348
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload405, align 4
  %idxprom46 = sext i32 %322 to i64
  %b.reload315 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload315, i64 0, i64 %idxprom46
  %323 = load i32, i32* %arrayidx47, align 4
  %temp45.reload415 = load volatile i32*, i32** %temp45.reg2mem
  store i32 %323, i32* %temp45.reload415, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload381, align 4
  %idxprom48 = sext i32 %324 to i64
  %b.reload314 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload314, i64 0, i64 %idxprom48
  %325 = load i32, i32* %arrayidx49, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload404, align 4
  %idxprom50 = sext i32 %326 to i64
  %b.reload313 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload313, i64 0, i64 %idxprom50
  store i32 %325, i32* %arrayidx51, align 4
  %temp45.reload = load volatile i32*, i32** %temp45.reg2mem
  %327 = load i32, i32* %temp45.reload, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload380, align 4
  %idxprom52 = sext i32 %328 to i64
  %b.reload312 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload312, i64 0, i64 %idxprom52
  store i32 %327, i32* %arrayidx53, align 4
  store i32 -465340348, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 776891835
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 776891835
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1362744523, i32 668891043
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1139350575
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1139350575
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 504534597, i32 668891043
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1211000839, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload403, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc56 = add nsw i32 %371, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload402, align 4
  store i32 -675822155, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2090594944, i32 2083996921
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1465925761, i32 2083996921
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 731192387, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload379, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc59 = add nsw i32 %404, 1
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload378, align 4
  store i32 190603308, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %win.reload424 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload424, align 4
  %deuce.reload428 = load volatile i32*, i32** %deuce.reg2mem
  store i32 0, i32* %deuce.reload428, align 4
  %lose.reload431 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload431, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  store i32 -714226082, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 462638987
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 462638987
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1288976569, i32 -463457832
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload376, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload348, align 4
  %cmp62 = icmp slt i32 %422, %423
  store i1 %cmp62, i1* %cmp62.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 369565841
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 369565841
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 509839720, i32 -463457832
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %439 = select i1 %cmp62.reload, i32 441772225, i32 1613591208
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload375, align 4
  %idxprom64 = sext i32 %440 to i64
  %a.reload298 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload298, i64 0, i64 %idxprom64
  %441 = load i32, i32* %arrayidx65, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload374, align 4
  %idxprom66 = sext i32 %442 to i64
  %b.reload311 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload311, i64 0, i64 %idxprom66
  %443 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %441, %443
  %444 = select i1 %cmp68, i32 -1512974499, i32 1189451103
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 790869217
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 790869217
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1090032654, i32 1013483519
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload373, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload372, align 4
  %idxprom70 = sext i32 %461 to i64
  %choose.reload327 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx71 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload327, i64 0, i64 %idxprom70
  store i32 %460, i32* %arrayidx71, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload371, align 4
  %idxprom72 = sext i32 %462 to i64
  %bchoose.reload337 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx73 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload337, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  %win.reload423 = load volatile i32*, i32** %win.reg2mem
  %463 = load i32, i32* %win.reload423, align 4
  %464 = add i32 %463, -877057733
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -877057733
  %inc74 = add nsw i32 %463, 1
  %win.reload422 = load volatile i32*, i32** %win.reg2mem
  store i32 %466, i32* %win.reload422, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -451431538
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -451431538
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 62764788, i32 1013483519
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1189451103, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 629570401
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 629570401
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 174259940, i32 -1813897818
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1219129337, i32 -1813897818
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 462847805, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload370, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc77 = add nsw i32 %535, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload369, align 4
  store i32 -714226082, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %heada.reload440 = load volatile i32*, i32** %heada.reg2mem
  store i32 0, i32* %heada.reload440, align 4
  %headb.reload459 = load volatile i32*, i32** %headb.reg2mem
  store i32 0, i32* %headb.reload459, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload347, align 4
  %541 = add i32 %540, -18195451
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -18195451
  %sub79 = sub nsw i32 %540, 1
  %taila.reload476 = load volatile i32*, i32** %taila.reg2mem
  store i32 %543, i32* %taila.reload476, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload346, align 4
  %545 = sub i32 %544, -1214697443
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1214697443
  %sub80 = sub nsw i32 %544, 1
  %tailb.reload485 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %547, i32* %tailb.reload485, align 4
  store i32 785154042, i32* %switchVar
  br label %loopEnd

while.cond81:                                     ; preds = %loopEntry
  %heada.reload439 = load volatile i32*, i32** %heada.reg2mem
  %548 = load i32, i32* %heada.reload439, align 4
  %taila.reload475 = load volatile i32*, i32** %taila.reg2mem
  %549 = load i32, i32* %taila.reload475, align 4
  %cmp82 = icmp sle i32 %548, %549
  %550 = select i1 %cmp82, i32 -1909179583, i32 2092898706
  store i32 %550, i32* %switchVar
  store i1 false, i1* %.reg2mem487
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %headb.reload458 = load volatile i32*, i32** %headb.reg2mem
  %551 = load i32, i32* %headb.reload458, align 4
  %tailb.reload484 = load volatile i32*, i32** %tailb.reg2mem
  %552 = load i32, i32* %tailb.reload484, align 4
  %cmp83 = icmp sle i32 %551, %552
  store i32 2092898706, i32* %switchVar
  store i1 %cmp83, i1* %.reg2mem487
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload488 = load i1, i1* %.reg2mem487
  store i1 %.reload488, i1* %.reload488.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -459209622
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -459209622
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1823063057, i32 1404078142
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 345926146, i32 1404078142
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %.reload488.reload = load volatile i1, i1* %.reload488.reg2mem
  %594 = select i1 %.reload488.reload, i32 277549556, i32 714824258
  store i32 %594, i32* %switchVar
  br label %loopEnd

while.body84:                                     ; preds = %loopEntry
  %heada.reload438 = load volatile i32*, i32** %heada.reg2mem
  %595 = load i32, i32* %heada.reload438, align 4
  %idxprom85 = sext i32 %595 to i64
  %choose.reload326 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx86 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload326, i64 0, i64 %idxprom85
  %596 = load i32, i32* %arrayidx86, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload345, align 4
  %cmp87 = icmp ne i32 %596, %597
  %598 = select i1 %cmp87, i32 -55576137, i32 -610044288
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %heada.reload437 = load volatile i32*, i32** %heada.reg2mem
  %599 = load i32, i32* %heada.reload437, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc89 = add nsw i32 %599, 1
  %heada.reload436 = load volatile i32*, i32** %heada.reg2mem
  store i32 %601, i32* %heada.reload436, align 4
  store i32 785154042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 70006312
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 70006312
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -84450093, i32 -846937023
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %taila.reload474 = load volatile i32*, i32** %taila.reg2mem
  %617 = load i32, i32* %taila.reload474, align 4
  %idxprom90 = sext i32 %617 to i64
  %choose.reload325 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx91 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload325, i64 0, i64 %idxprom90
  %618 = load i32, i32* %arrayidx91, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload344, align 4
  %cmp92 = icmp ne i32 %618, %619
  store i1 %cmp92, i1* %cmp92.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1858452027
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1858452027
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -97404725, i32 -846937023
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %635 = select i1 %cmp92.reload, i32 500612962, i32 -1529123086
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 459368904
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 459368904
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1626754869, i32 679820609
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %taila.reload473 = load volatile i32*, i32** %taila.reg2mem
  %663 = load i32, i32* %taila.reload473, align 4
  %664 = add i32 %663, 1999352725
  %665 = add i32 %664, -1
  %666 = sub i32 %665, 1999352725
  %dec = add nsw i32 %663, -1
  %taila.reload472 = load volatile i32*, i32** %taila.reg2mem
  store i32 %666, i32* %taila.reload472, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -691463241
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -691463241
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -309629546, i32 679820609
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 785154042, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1454389002
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1454389002
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
  %708 = select i1 %706, i32 -764295732, i32 344803884
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %headb.reload457 = load volatile i32*, i32** %headb.reg2mem
  %709 = load i32, i32* %headb.reload457, align 4
  %idxprom95 = sext i32 %709 to i64
  %bchoose.reload336 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload336, i64 0, i64 %idxprom95
  %710 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %710, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -2072080865
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -2072080865
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -495136703, i32 344803884
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %738 = select i1 %cmp97.reload, i32 1930413606, i32 -582325774
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %headb.reload456 = load volatile i32*, i32** %headb.reg2mem
  %739 = load i32, i32* %headb.reload456, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %inc99 = add nsw i32 %739, 1
  %headb.reload455 = load volatile i32*, i32** %headb.reg2mem
  store i32 %741, i32* %headb.reload455, align 4
  store i32 785154042, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %tailb.reload483 = load volatile i32*, i32** %tailb.reg2mem
  %742 = load i32, i32* %tailb.reload483, align 4
  %idxprom101 = sext i32 %742 to i64
  %bchoose.reload335 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx102 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload335, i64 0, i64 %idxprom101
  %743 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %743, 1
  %744 = select i1 %cmp103, i32 297287640, i32 -108640088
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %tailb.reload482 = load volatile i32*, i32** %tailb.reg2mem
  %745 = load i32, i32* %tailb.reload482, align 4
  %746 = sub i32 0, -1
  %747 = sub i32 %745, %746
  %dec105 = add nsw i32 %745, -1
  %tailb.reload481 = load volatile i32*, i32** %tailb.reg2mem
  store i32 %747, i32* %tailb.reload481, align 4
  store i32 785154042, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, -754929794
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -754929794
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1182074402, i32 1858602385
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %heada.reload435 = load volatile i32*, i32** %heada.reg2mem
  %763 = load i32, i32* %heada.reload435, align 4
  %idxprom107 = sext i32 %763 to i64
  %a.reload297 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload297, i64 0, i64 %idxprom107
  %764 = load i32, i32* %arrayidx108, align 4
  %headb.reload454 = load volatile i32*, i32** %headb.reg2mem
  %765 = load i32, i32* %headb.reload454, align 4
  %idxprom109 = sext i32 %765 to i64
  %b.reload310 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload310, i64 0, i64 %idxprom109
  %766 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %764, %766
  store i1 %cmp111, i1* %cmp111.reg2mem
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 2103849747
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 2103849747
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 287689585, i32 1858602385
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %782 = select i1 %cmp111.reload, i32 2145893372, i32 -430748219
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %headb.reload453 = load volatile i32*, i32** %headb.reg2mem
  %783 = load i32, i32* %headb.reload453, align 4
  %heada.reload434 = load volatile i32*, i32** %heada.reg2mem
  %784 = load i32, i32* %heada.reload434, align 4
  %idxprom113 = sext i32 %784 to i64
  %choose.reload324 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload324, i64 0, i64 %idxprom113
  store i32 %783, i32* %arrayidx114, align 4
  %headb.reload452 = load volatile i32*, i32** %headb.reg2mem
  %785 = load i32, i32* %headb.reload452, align 4
  %idxprom115 = sext i32 %785 to i64
  %bchoose.reload334 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx116 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload334, i64 0, i64 %idxprom115
  store i32 1, i32* %arrayidx116, align 4
  %win.reload421 = load volatile i32*, i32** %win.reg2mem
  %786 = load i32, i32* %win.reload421, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc117 = add nsw i32 %786, 1
  %win.reload420 = load volatile i32*, i32** %win.reg2mem
  store i32 %790, i32* %win.reload420, align 4
  %heada.reload433 = load volatile i32*, i32** %heada.reg2mem
  %791 = load i32, i32* %heada.reload433, align 4
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %inc118 = add nsw i32 %791, 1
  %heada.reload432 = load volatile i32*, i32** %heada.reg2mem
  store i32 %793, i32* %heada.reload432, align 4
  %headb.reload451 = load volatile i32*, i32** %headb.reg2mem
  %794 = load i32, i32* %headb.reload451, align 4
  %795 = add i32 %794, 60280391
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 60280391
  %inc119 = add nsw i32 %794, 1
  %headb.reload450 = load volatile i32*, i32** %headb.reg2mem
  store i32 %797, i32* %headb.reload450, align 4
  store i32 -468324590, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %taila.reload471 = load volatile i32*, i32** %taila.reg2mem
  %798 = load i32, i32* %taila.reload471, align 4
  %idxprom121 = sext i32 %798 to i64
  %a.reload296 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload296, i64 0, i64 %idxprom121
  %799 = load i32, i32* %arrayidx122, align 4
  %tailb.reload480 = load volatile i32*, i32** %tailb.reg2mem
  %800 = load i32, i32* %tailb.reload480, align 4
  %idxprom123 = sext i32 %800 to i64
  %b.reload309 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload309, i64 0, i64 %idxprom123
  %801 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sgt i32 %799, %801
  %802 = select i1 %cmp125, i32 -812711460, i32 -644127666
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %tailb.reload479 = load volatile i32*, i32** %tailb.reg2mem
  %803 = load i32, i32* %tailb.reload479, align 4
  %taila.reload470 = load volatile i32*, i32** %taila.reg2mem
  %804 = load i32, i32* %taila.reload470, align 4
  %idxprom127 = sext i32 %804 to i64
  %choose.reload323 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx128 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload323, i64 0, i64 %idxprom127
  store i32 %803, i32* %arrayidx128, align 4
  %tailb.reload478 = load volatile i32*, i32** %tailb.reg2mem
  %805 = load i32, i32* %tailb.reload478, align 4
  %idxprom129 = sext i32 %805 to i64
  %bchoose.reload333 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx130 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload333, i64 0, i64 %idxprom129
  store i32 1, i32* %arrayidx130, align 4
  %win.reload419 = load volatile i32*, i32** %win.reg2mem
  %806 = load i32, i32* %win.reload419, align 4
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %inc131 = add nsw i32 %806, 1
  %win.reload418 = load volatile i32*, i32** %win.reg2mem
  store i32 %808, i32* %win.reload418, align 4
  %taila.reload469 = load volatile i32*, i32** %taila.reg2mem
  %809 = load i32, i32* %taila.reload469, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, -1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %dec132 = add nsw i32 %809, -1
  %taila.reload468 = load volatile i32*, i32** %taila.reg2mem
  store i32 %813, i32* %taila.reload468, align 4
  %tailb.reload477 = load volatile i32*, i32** %tailb.reg2mem
  %814 = load i32, i32* %tailb.reload477, align 4
  %815 = sub i32 0, -1
  %816 = sub i32 %814, %815
  %dec133 = add nsw i32 %814, -1
  %tailb.reload = load volatile i32*, i32** %tailb.reg2mem
  store i32 %816, i32* %tailb.reload, align 4
  store i32 -1594320695, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1942080837, i32 -1417463177
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %headb.reload449 = load volatile i32*, i32** %headb.reg2mem
  %843 = load i32, i32* %headb.reload449, align 4
  %taila.reload467 = load volatile i32*, i32** %taila.reg2mem
  %844 = load i32, i32* %taila.reload467, align 4
  %idxprom135 = sext i32 %844 to i64
  %choose.reload322 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx136 = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload322, i64 0, i64 %idxprom135
  store i32 %843, i32* %arrayidx136, align 4
  %headb.reload448 = load volatile i32*, i32** %headb.reg2mem
  %845 = load i32, i32* %headb.reload448, align 4
  %idxprom137 = sext i32 %845 to i64
  %bchoose.reload332 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx138 = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload332, i64 0, i64 %idxprom137
  store i32 1, i32* %arrayidx138, align 4
  %taila.reload466 = load volatile i32*, i32** %taila.reg2mem
  %846 = load i32, i32* %taila.reload466, align 4
  %idxprom139 = sext i32 %846 to i64
  %a.reload295 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx140 = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload295, i64 0, i64 %idxprom139
  %847 = load i32, i32* %arrayidx140, align 4
  %headb.reload447 = load volatile i32*, i32** %headb.reg2mem
  %848 = load i32, i32* %headb.reload447, align 4
  %idxprom141 = sext i32 %848 to i64
  %b.reload308 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload308, i64 0, i64 %idxprom141
  %849 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp slt i32 %847, %849
  store i1 %cmp143, i1* %cmp143.reg2mem
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -406855904
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -406855904
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 1838414529, i32 -1417463177
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %877 = select i1 %cmp143.reload, i32 1212229360, i32 1783976545
  store i32 %877, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %lose.reload430 = load volatile i32*, i32** %lose.reg2mem
  %878 = load i32, i32* %lose.reload430, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc145 = add nsw i32 %878, 1
  %lose.reload429 = load volatile i32*, i32** %lose.reg2mem
  store i32 %882, i32* %lose.reload429, align 4
  store i32 1545051211, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1727881951, i32 959405159
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %deuce.reload427 = load volatile i32*, i32** %deuce.reg2mem
  %909 = load i32, i32* %deuce.reload427, align 4
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %inc147 = add nsw i32 %909, 1
  %deuce.reload426 = load volatile i32*, i32** %deuce.reg2mem
  store i32 %911, i32* %deuce.reload426, align 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1860874454, i32 959405159
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1545051211, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %headb.reload446 = load volatile i32*, i32** %headb.reg2mem
  %926 = load i32, i32* %headb.reload446, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %inc149 = add nsw i32 %926, 1
  %headb.reload445 = load volatile i32*, i32** %headb.reg2mem
  store i32 %930, i32* %headb.reload445, align 4
  %taila.reload465 = load volatile i32*, i32** %taila.reg2mem
  %931 = load i32, i32* %taila.reload465, align 4
  %932 = sub i32 0, -1
  %933 = sub i32 %931, %932
  %dec150 = add nsw i32 %931, -1
  %taila.reload464 = load volatile i32*, i32** %taila.reg2mem
  store i32 %933, i32* %taila.reload464, align 4
  store i32 -1594320695, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1960543111
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1960543111
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 1952311167, i32 820581437
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1091850130
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 1091850130
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 481575457, i32 820581437
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -468324590, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -15156118, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -115709923, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = add i32 %976, 1627478256
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1627478256
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = xor i1 %984, true
  %987 = xor i1 %985, true
  %988 = xor i1 true, true
  %989 = and i1 %986, true
  %990 = and i1 %984, %988
  %991 = and i1 %987, true
  %992 = and i1 %985, %988
  %993 = or i1 %989, %990
  %994 = or i1 %991, %992
  %995 = xor i1 %993, %994
  %996 = or i1 %986, %987
  %997 = xor i1 %996, true
  %998 = or i1 true, %988
  %999 = and i1 %997, %998
  %1000 = or i1 %995, %999
  %1001 = or i1 %984, %985
  %1002 = select i1 %1000, i32 1122200111, i32 1264417300
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 265587221, i32 1264417300
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -55431216, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 274198991, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 785154042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %win.reload417 = load volatile i32*, i32** %win.reg2mem
  %1029 = load i32, i32* %win.reload417, align 4
  %mul = mul nsw i32 200, %1029
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  %1030 = load i32, i32* %lose.reload, align 4
  %mul157 = mul nsw i32 %1030, 200
  %1031 = sub i32 0, %mul157
  %1032 = add i32 %mul, %1031
  %sub158 = sub nsw i32 %mul, %mul157
  %money.reload486 = load volatile i32*, i32** %money.reg2mem
  store i32 %1032, i32* %money.reload486, align 4
  %money.reload = load volatile i32*, i32** %money.reg2mem
  %1033 = load i32, i32* %money.reload, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1033)
  store i32 -1133427556, i32* %switchVar
  br label %loopEnd

while.end160:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1024 x i32], align 16
  %balteredBB = alloca [1024 x i32], align 16
  %choosealteredBB = alloca [1024 x i32], align 16
  %bchoosealteredBB = alloca [1024 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %temp45alteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %deucealteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  %headaalteredBB = alloca i32, align 4
  %headbalteredBB = alloca i32, align 4
  %tailaalteredBB = alloca i32, align 4
  %tailbalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  store i32 -1581111405, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %count.reload356 = load volatile i32*, i32** %count.reg2mem
  %1034 = load i32, i32* %count.reload356, align 4
  %1035 = sub i32 %1034, -1822651881
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1822651881
  %_ = sub i32 %1034, 1
  %gen = mul i32 %1037, 1
  %1038 = sub i32 %1034, 1212515734
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1212515734
  %_162 = sub i32 %1034, 1
  %gen163 = mul i32 %1040, 1
  %1041 = add i32 %1034, 1412582014
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1412582014
  %incalteredBB = add nsw i32 %1034, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %1043, i32* %count.reload, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  store i32 -651628642, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload367, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %1045 = load i32, i32* %n.reload343, align 4
  %cmp1alteredBB = icmp slt i32 %1044, %1045
  store i32 815277003, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload366, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %1047 = load i32, i32* %n.reload342, align 4
  %cmp5alteredBB = icmp slt i32 %1046, %1047
  store i32 1226747644, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload365, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %1049 = load i32, i32* %n.reload341, align 4
  %_176 = shl i32 %1049, 1
  %1050 = sub i32 0, %1049
  %1051 = add i32 0, %1050
  %_177 = sub i32 0, %1049
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen178 = add i32 %1051, 1
  %_179 = shl i32 %1049, 1
  %_180 = shl i32 %1049, 1
  %_181 = shl i32 %1049, 1
  %1056 = sub i32 %1049, 393485026
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 393485026
  %_182 = sub i32 %1049, 1
  %gen183 = mul i32 %1058, 1
  %_184 = shl i32 %1049, 1
  %1059 = add i32 %1049, 66429640
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 66429640
  %subalteredBB = sub nsw i32 %1049, 1
  %cmp18alteredBB = icmp slt i32 %1048, %1061
  store i32 207493967, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload401, align 4
  %idxprom30alteredBB = sext i32 %1062 to i64
  %a.reload294 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload294, i64 0, i64 %idxprom30alteredBB
  %1063 = load i32, i32* %arrayidx31alteredBB, align 4
  %temp.reload412 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1063, i32* %temp.reload412, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1064 = load i32, i32* %i.reload364, align 4
  %idxprom32alteredBB = sext i32 %1064 to i64
  %a.reload293 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload293, i64 0, i64 %idxprom32alteredBB
  %1065 = load i32, i32* %arrayidx33alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1066 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %1066 to i64
  %a.reload292 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload292, i64 0, i64 %idxprom34alteredBB
  store i32 %1065, i32* %arrayidx35alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %1067 = load i32, i32* %temp.reload, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %1068 = load i32, i32* %i.reload363, align 4
  %idxprom36alteredBB = sext i32 %1068 to i64
  %a.reload291 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload291, i64 0, i64 %idxprom36alteredBB
  store i32 %1067, i32* %arrayidx37alteredBB, align 4
  store i32 -1766482146, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1362744523, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -2090594944, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload362, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %1070 = load i32, i32* %n.reload340, align 4
  %cmp62alteredBB = icmp slt i32 %1069, %1070
  store i32 -1288976569, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload361, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload360, align 4
  %idxprom70alteredBB = sext i32 %1072 to i64
  %choose.reload321 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload321, i64 0, i64 %idxprom70alteredBB
  store i32 %1071, i32* %arrayidx71alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %1073 to i64
  %bchoose.reload331 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload331, i64 0, i64 %idxprom72alteredBB
  store i32 1, i32* %arrayidx73alteredBB, align 4
  %win.reload416 = load volatile i32*, i32** %win.reg2mem
  %1074 = load i32, i32* %win.reload416, align 4
  %1075 = sub i32 0, -209783790
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, -209783790
  %_205 = sub i32 0, %1074
  %1078 = sub i32 %1077, 1341371159
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, 1341371159
  %gen206 = add i32 %1077, 1
  %1081 = add i32 0, -1394433946
  %1082 = sub i32 %1081, %1074
  %1083 = sub i32 %1082, -1394433946
  %_207 = sub i32 0, %1074
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen208 = add i32 %1083, 1
  %1088 = add i32 %1074, -726157928
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -726157928
  %_209 = sub i32 %1074, 1
  %gen210 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1074, %1091
  %_211 = sub i32 %1074, 1
  %gen212 = mul i32 %1092, 1
  %1093 = add i32 0, 1727239216
  %1094 = sub i32 %1093, %1074
  %1095 = sub i32 %1094, 1727239216
  %_213 = sub i32 0, %1074
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1095, %1096
  %gen214 = add i32 %1095, 1
  %1098 = sub i32 0, -357066406
  %1099 = sub i32 %1098, %1074
  %1100 = add i32 %1099, -357066406
  %_215 = sub i32 0, %1074
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %gen216 = add i32 %1100, 1
  %_217 = shl i32 %1074, 1
  %1105 = sub i32 0, %1074
  %1106 = add i32 0, %1105
  %_218 = sub i32 0, %1074
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen219 = add i32 %1106, 1
  %1109 = sub i32 0, %1074
  %1110 = add i32 0, %1109
  %_220 = sub i32 0, %1074
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen221 = add i32 %1110, 1
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1074, %1115
  %inc74alteredBB = add nsw i32 %1074, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %1116, i32* %win.reload, align 4
  store i32 -1090032654, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 174259940, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1823063057, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %taila.reload463 = load volatile i32*, i32** %taila.reg2mem
  %1117 = load i32, i32* %taila.reload463, align 4
  %idxprom90alteredBB = sext i32 %1117 to i64
  %choose.reload320 = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload320, i64 0, i64 %idxprom90alteredBB
  %1118 = load i32, i32* %arrayidx91alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1119 = load i32, i32* %n.reload, align 4
  %cmp92alteredBB = icmp ne i32 %1118, %1119
  store i32 -84450093, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %taila.reload462 = load volatile i32*, i32** %taila.reg2mem
  %1120 = load i32, i32* %taila.reload462, align 4
  %1121 = sub i32 %1120, 525880797
  %1122 = sub i32 %1121, -1
  %1123 = add i32 %1122, 525880797
  %_238 = sub i32 %1120, -1
  %gen239 = mul i32 %1123, -1
  %1124 = add i32 0, 581006233
  %1125 = sub i32 %1124, %1120
  %1126 = sub i32 %1125, 581006233
  %_240 = sub i32 0, %1120
  %1127 = sub i32 0, -1
  %1128 = sub i32 %1126, %1127
  %gen241 = add i32 %1126, -1
  %_242 = shl i32 %1120, -1
  %1129 = add i32 %1120, 282572695
  %1130 = sub i32 %1129, -1
  %1131 = sub i32 %1130, 282572695
  %_243 = sub i32 %1120, -1
  %gen244 = mul i32 %1131, -1
  %_245 = shl i32 %1120, -1
  %1132 = sub i32 0, %1120
  %1133 = add i32 0, %1132
  %_246 = sub i32 0, %1120
  %1134 = sub i32 %1133, 1720624852
  %1135 = add i32 %1134, -1
  %1136 = add i32 %1135, 1720624852
  %gen247 = add i32 %1133, -1
  %1137 = add i32 %1120, 1473999808
  %1138 = sub i32 %1137, -1
  %1139 = sub i32 %1138, 1473999808
  %_248 = sub i32 %1120, -1
  %gen249 = mul i32 %1139, -1
  %1140 = sub i32 0, %1120
  %1141 = sub i32 0, -1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %decalteredBB = add nsw i32 %1120, -1
  %taila.reload461 = load volatile i32*, i32** %taila.reg2mem
  store i32 %1143, i32* %taila.reload461, align 4
  store i32 1626754869, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %headb.reload444 = load volatile i32*, i32** %headb.reg2mem
  %1144 = load i32, i32* %headb.reload444, align 4
  %idxprom95alteredBB = sext i32 %1144 to i64
  %bchoose.reload330 = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload330, i64 0, i64 %idxprom95alteredBB
  %1145 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %1145, 1
  store i32 -764295732, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %heada.reload = load volatile i32*, i32** %heada.reg2mem
  %1146 = load i32, i32* %heada.reload, align 4
  %idxprom107alteredBB = sext i32 %1146 to i64
  %a.reload290 = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload290, i64 0, i64 %idxprom107alteredBB
  %1147 = load i32, i32* %arrayidx108alteredBB, align 4
  %headb.reload443 = load volatile i32*, i32** %headb.reg2mem
  %1148 = load i32, i32* %headb.reload443, align 4
  %idxprom109alteredBB = sext i32 %1148 to i64
  %b.reload307 = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload307, i64 0, i64 %idxprom109alteredBB
  %1149 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sgt i32 %1147, %1149
  store i32 1182074402, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %headb.reload442 = load volatile i32*, i32** %headb.reg2mem
  %1150 = load i32, i32* %headb.reload442, align 4
  %taila.reload460 = load volatile i32*, i32** %taila.reg2mem
  %1151 = load i32, i32* %taila.reload460, align 4
  %idxprom135alteredBB = sext i32 %1151 to i64
  %choose.reload = load volatile [1024 x i32]*, [1024 x i32]** %choose.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %choose.reload, i64 0, i64 %idxprom135alteredBB
  store i32 %1150, i32* %arrayidx136alteredBB, align 4
  %headb.reload441 = load volatile i32*, i32** %headb.reg2mem
  %1152 = load i32, i32* %headb.reload441, align 4
  %idxprom137alteredBB = sext i32 %1152 to i64
  %bchoose.reload = load volatile [1024 x i32]*, [1024 x i32]** %bchoose.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %bchoose.reload, i64 0, i64 %idxprom137alteredBB
  store i32 1, i32* %arrayidx138alteredBB, align 4
  %taila.reload = load volatile i32*, i32** %taila.reg2mem
  %1153 = load i32, i32* %taila.reload, align 4
  %idxprom139alteredBB = sext i32 %1153 to i64
  %a.reload = load volatile [1024 x i32]*, [1024 x i32]** %a.reg2mem
  %arrayidx140alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %a.reload, i64 0, i64 %idxprom139alteredBB
  %1154 = load i32, i32* %arrayidx140alteredBB, align 4
  %headb.reload = load volatile i32*, i32** %headb.reg2mem
  %1155 = load i32, i32* %headb.reload, align 4
  %idxprom141alteredBB = sext i32 %1155 to i64
  %b.reload = load volatile [1024 x i32]*, [1024 x i32]** %b.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %b.reload, i64 0, i64 %idxprom141alteredBB
  %1156 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp slt i32 %1154, %1156
  store i32 -1942080837, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %deuce.reload425 = load volatile i32*, i32** %deuce.reg2mem
  %1157 = load i32, i32* %deuce.reload425, align 4
  %_266 = shl i32 %1157, 1
  %1158 = sub i32 %1157, -269431229
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, -269431229
  %_267 = sub i32 %1157, 1
  %gen268 = mul i32 %1160, 1
  %1161 = add i32 %1157, 1241634477
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1241634477
  %_269 = sub i32 %1157, 1
  %gen270 = mul i32 %1163, 1
  %1164 = add i32 0, -1048169836
  %1165 = sub i32 %1164, %1157
  %1166 = sub i32 %1165, -1048169836
  %_271 = sub i32 0, %1157
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen272 = add i32 %1166, 1
  %_273 = shl i32 %1157, 1
  %1171 = add i32 %1157, 1110380471
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1110380471
  %_274 = sub i32 %1157, 1
  %gen275 = mul i32 %1173, 1
  %1174 = add i32 %1157, 341251367
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 341251367
  %inc147alteredBB = add nsw i32 %1157, 1
  %deuce.reload = load volatile i32*, i32** %deuce.reg2mem
  store i32 %1176, i32* %deuce.reload, align 4
  store i32 1727881951, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1952311167, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1122200111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %while.end, %if.end156, %if.end155, %originalBBpart2285, %originalBB283, %if.end154, %if.end153, %if.end152, %originalBBpart2281, %originalBB279, %if.end151, %if.end148, %originalBBpart2277, %originalBB265, %if.else146, %if.then144, %originalBBpart2263, %originalBB261, %if.else134, %if.then126, %if.else120, %if.then112, %originalBBpart2259, %originalBB257, %if.else106, %if.then104, %if.else100, %if.then98, %originalBBpart2255, %originalBB253, %if.else94, %originalBBpart2251, %originalBB237, %if.then93, %originalBBpart2235, %originalBB233, %if.else, %if.then88, %while.body84, %originalBBpart2231, %originalBB229, %land.end, %land.rhs, %while.cond81, %for.end78, %for.inc76, %originalBBpart2227, %originalBB225, %if.end75, %originalBBpart2223, %originalBB204, %if.then69, %for.body63, %originalBBpart2202, %originalBB200, %for.cond61, %for.end60, %for.inc58, %originalBBpart2198, %originalBB196, %for.end57, %for.inc55, %originalBBpart2194, %originalBB192, %if.end54, %if.then44, %if.end38, %originalBBpart2190, %originalBB188, %if.then29, %for.body23, %for.cond20, %for.body19, %originalBBpart2186, %originalBB175, %for.cond17, %for.end16, %for.inc14, %for.body6, %originalBBpart2173, %originalBB171, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2165, %originalBB161, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
