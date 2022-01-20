; ModuleID = 'source-C-CXX/17/2072.c'
source_filename = "source-C-CXX/17/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %minh = alloca i32, align 4
  %minl = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1319566217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1319566217, label %for.cond
    i32 1480827606, label %for.body
    i32 1669123434, label %for.cond1
    i32 1752103827, label %for.body3
    i32 -1249821754, label %originalBB
    i32 632186262, label %originalBBpart2
    i32 -145085758, label %for.cond4
    i32 -2092976562, label %for.body6
    i32 -1001419910, label %for.inc
    i32 -1697382521, label %for.end
    i32 1388195295, label %for.inc12
    i32 -1721110082, label %for.end14
    i32 560996512, label %for.inc15
    i32 1278944670, label %originalBB28
    i32 -1198121102, label %originalBBpart236
    i32 1330339582, label %for.end17
    i32 691010739, label %for.cond18
    i32 -360924510, label %for.body20
    i32 -13826005, label %for.inc25
    i32 848691105, label %for.end27
    i32 -1693179716, label %originalBB38
    i32 57734517, label %originalBBpart240
    i32 1046838617, label %originalBBalteredBB
    i32 -1918600895, label %originalBB28alteredBB
    i32 -864762188, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1480827606, i32 1330339582
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1669123434, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1752103827, i32 -1721110082
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1249821754, i32 1046838617
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 632186262, i32 1046838617
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145085758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -2092976562, i32 -1697382521
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %64 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1001419910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 %65, 995429438
  %67 = add i32 %66, 1
  %68 = add i32 %67, 995429438
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %k, align 4
  store i32 -145085758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1388195295, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc13 = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 1669123434, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 560996512, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1286325872
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1286325872
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1278944670, i32 -1918600895
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc16 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1430164046
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1430164046
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1198121102, i32 -1918600895
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1319566217, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 691010739, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %107, %108
  %109 = select i1 %cmp19, i32 -360924510, i32 848691105
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom21
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx22, i32 0, i32 0
  %call23 = call i32 @guilin(i32 %110, [100 x i32]* %arraydecay)
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call23)
  store i32 -13826005, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1207489582
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1207489582
  %inc26 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 691010739, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1693179716, i32 -864762188
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 57734517, i32 -864762188
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1249821754, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %_ = shl i32 %156, 1
  %_29 = shl i32 %156, 1
  %157 = add i32 0, 1860226543
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1860226543
  %_30 = sub i32 0, %156
  %160 = add i32 %159, -2046968878
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -2046968878
  %gen = add i32 %159, 1
  %163 = sub i32 0, 1
  %164 = add i32 %156, %163
  %_31 = sub i32 %156, 1
  %gen32 = mul i32 %164, 1
  %165 = sub i32 0, %156
  %166 = add i32 0, %165
  %_33 = sub i32 0, %156
  %167 = add i32 %166, -2072332132
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2072332132
  %gen34 = add i32 %166, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %156, %170
  %inc16alteredBB = add nsw i32 %156, 1
  store i32 %171, i32* %i, align 4
  store i32 1278944670, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1693179716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB38, %for.end27, %for.inc25, %for.body20, %for.cond18, %for.end17, %originalBBpart236, %originalBB28, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @guilin(i32 %n, [100 x i32]* %a) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %minl.reg2mem = alloca i32*
  %minh.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -486214581
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -486214581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -1767972281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -1767972281, label %first
    i32 1212792291, label %originalBB
    i32 919934974, label %originalBBpart2
    i32 -1082277425, label %if.then
    i32 675545972, label %originalBB97
    i32 125035865, label %originalBBpart299
    i32 -1086139568, label %if.else
    i32 -918504348, label %for.cond
    i32 1126158597, label %for.body
    i32 1968234603, label %for.cond2
    i32 1447992834, label %for.body4
    i32 -1920856337, label %for.inc
    i32 -1096577861, label %for.end
    i32 73722085, label %for.inc7
    i32 -262530697, label %for.end9
    i32 -1914680316, label %for.cond10
    i32 -363964387, label %for.body12
    i32 1024104611, label %for.cond14
    i32 1603034555, label %for.body16
    i32 843707160, label %originalBB101
    i32 14031797, label %originalBBpart2107
    i32 -838212693, label %for.inc22
    i32 -1753541941, label %for.end24
    i32 -1913569215, label %originalBB109
    i32 631364556, label %originalBBpart2111
    i32 -419431870, label %for.inc25
    i32 1038016763, label %for.end27
    i32 -666336720, label %for.cond30
    i32 1261033085, label %originalBB113
    i32 1663427050, label %originalBBpart2115
    i32 1325734291, label %for.body32
    i32 -48816683, label %for.cond33
    i32 -899207720, label %for.body35
    i32 1515197565, label %land.lhs.true
    i32 1954750118, label %if.then38
    i32 -833839743, label %originalBB117
    i32 -1361228032, label %originalBBpart2128
    i32 -553890991, label %if.else49
    i32 1499268583, label %originalBB130
    i32 -1597034160, label %originalBBpart2132
    i32 502339802, label %land.lhs.true51
    i32 -1216287361, label %if.then53
    i32 -143822017, label %if.else63
    i32 -1634707630, label %originalBB134
    i32 1811435898, label %originalBBpart2136
    i32 -1171138095, label %land.lhs.true65
    i32 1700249113, label %if.then67
    i32 1289251598, label %originalBB138
    i32 -1238550157, label %originalBBpart2146
    i32 -1944991416, label %if.else77
    i32 1516745794, label %if.end
    i32 1473484094, label %if.end86
    i32 243084639, label %originalBB148
    i32 -2062896398, label %originalBBpart2150
    i32 1708955085, label %if.end87
    i32 630458390, label %originalBB152
    i32 498972944, label %originalBBpart2154
    i32 523915950, label %for.inc88
    i32 -124586905, label %for.end90
    i32 667014528, label %for.inc91
    i32 1785709782, label %for.end93
    i32 -772710033, label %originalBB156
    i32 -1111962144, label %originalBBpart2183
    i32 -30695299, label %return
    i32 -2095557988, label %originalBBalteredBB
    i32 -1070208063, label %originalBB97alteredBB
    i32 1880423634, label %originalBB101alteredBB
    i32 -1521666006, label %originalBB109alteredBB
    i32 -1549985125, label %originalBB113alteredBB
    i32 -1152451439, label %originalBB117alteredBB
    i32 332959891, label %originalBB130alteredBB
    i32 754727839, label %originalBB134alteredBB
    i32 -393365730, label %originalBB138alteredBB
    i32 -1187660498, label %originalBB148alteredBB
    i32 -1082251143, label %originalBB152alteredBB
    i32 414381458, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 1212792291, i32 -2095557988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %minh = alloca i32, align 4
  store i32* %minh, i32** %minh.reg2mem
  %minl = alloca i32, align 4
  store i32* %minl, i32** %minl.reg2mem
  %n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload203, align 4
  %a.addr.reload223 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload223, align 8
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload294, align 4
  %n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload202, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1968200856
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1968200856
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 919934974, i32 -2095557988
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1082277425, i32 -1086139568
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 675545972, i32 -1070208063
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 1953552388
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1953552388
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 125035865, i32 -1070208063
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -30695299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 -918504348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload256, align 4
  %n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload201, align 4
  %cmp1 = icmp slt i32 %73, %74
  %75 = select i1 %cmp1, i32 1126158597, i32 -262530697
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload200, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload255, align 4
  %a.addr.reload222 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %78 = load [100 x i32]*, [100 x i32]** %a.addr.reload222, align 8
  %call = call i32 @minhang(i32 %76, i32 %77, [100 x i32]* %78)
  %minh.reload295 = load volatile i32*, i32** %minh.reg2mem
  store i32 %call, i32* %minh.reload295, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload286, align 4
  store i32 1968234603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload285, align 4
  %n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem
  %80 = load i32, i32* %n.addr.reload199, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 1447992834, i32 -1096577861
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %minh.reload = load volatile i32*, i32** %minh.reg2mem
  %82 = load i32, i32* %minh.reload, align 4
  %a.addr.reload221 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %83 = load [100 x i32]*, [100 x i32]** %a.addr.reload221, align 8
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload254, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %idxprom
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload284, align 4
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %87 = sub i32 0, %82
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, %82
  store i32 %88, i32* %arrayidx6, align 4
  store i32 -1920856337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload283, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload282, align 4
  store i32 1968234603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 73722085, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload253, align 4
  %95 = sub i32 %94, -1977778821
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1977778821
  %inc8 = add nsw i32 %94, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload252, align 4
  store i32 -918504348, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -1914680316, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload250, align 4
  %n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload198, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -363964387, i32 1038016763
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem
  %101 = load i32, i32* %n.addr.reload197, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload249, align 4
  %a.addr.reload220 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %103 = load [100 x i32]*, [100 x i32]** %a.addr.reload220, align 8
  %call13 = call i32 @minlie(i32 %101, i32 %102, [100 x i32]* %103)
  %minl.reload297 = load volatile i32*, i32** %minl.reg2mem
  store i32 %call13, i32* %minl.reload297, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  store i32 1024104611, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload280, align 4
  %n.addr.reload196 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload196, align 4
  %cmp15 = icmp slt i32 %104, %105
  %106 = select i1 %cmp15, i32 1603034555, i32 -1753541941
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1013886082
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1013886082
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 843707160, i32 1880423634
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %minl.reload296 = load volatile i32*, i32** %minl.reg2mem
  %122 = load i32, i32* %minl.reload296, align 4
  %a.addr.reload219 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %123 = load [100 x i32]*, [100 x i32]** %a.addr.reload219, align 8
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload279, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %idxprom17
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload248, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %127 = sub i32 %126, -1562693907
  %128 = sub i32 %127, %122
  %129 = add i32 %128, -1562693907
  %sub21 = sub nsw i32 %126, %122
  store i32 %129, i32* %arrayidx20, align 4
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, 382934008
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 382934008
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 14031797, i32 1880423634
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -838212693, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload278, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc23 = add nsw i32 %157, 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload277, align 4
  store i32 1024104611, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1913569215, i32 -1521666006
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
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
  %201 = select i1 %199, i32 631364556, i32 -1521666006
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -419431870, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload247, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc26 = add nsw i32 %202, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload246, align 4
  store i32 -1914680316, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.addr.reload218 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %207 = load [100 x i32]*, [100 x i32]** %a.addr.reload218, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 1
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 1
  %208 = load i32, i32* %arrayidx29, align 4
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  %209 = load i32, i32* %sum.reload293, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, %208
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, %208
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  store i32 %213, i32* %sum.reload292, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 -666336720, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -328293565
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -328293565
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1261033085, i32 -1549985125
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload244, align 4
  %n.addr.reload195 = load volatile i32*, i32** %n.addr.reg2mem
  %242 = load i32, i32* %n.addr.reload195, align 4
  %cmp31 = icmp slt i32 %241, %242
  store i1 %cmp31, i1* %cmp31.reg2mem
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -847220658
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -847220658
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1663427050, i32 -1549985125
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %258 = select i1 %cmp31.reload, i32 1325734291, i32 1785709782
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  store i32 -48816683, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload275, align 4
  %n.addr.reload194 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload194, align 4
  %cmp34 = icmp slt i32 %259, %260
  %261 = select i1 %cmp34, i32 -899207720, i32 -124586905
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload243, align 4
  %cmp36 = icmp sgt i32 %262, 1
  %263 = select i1 %cmp36, i32 1515197565, i32 -553890991
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload274, align 4
  %cmp37 = icmp sgt i32 %264, 1
  %265 = select i1 %cmp37, i32 1954750118, i32 -553890991
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -833839743, i32 -1152451439
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.addr.reload217 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %292 = load [100 x i32]*, [100 x i32]** %a.addr.reload217, align 8
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload242, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 %idxprom39
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload273, align 4
  %idxprom41 = sext i32 %294 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %295 = load i32, i32* %arrayidx42, align 4
  %a.addr.reload216 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %296 = load [100 x i32]*, [100 x i32]** %a.addr.reload216, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload241, align 4
  %298 = add i32 %297, 346057901
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 346057901
  %sub43 = sub nsw i32 %297, 1
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 %idxprom44
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload272, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub46 = sub nsw i32 %301, 1
  %idxprom47 = sext i32 %303 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  store i32 %295, i32* %arrayidx48, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
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
  %317 = select i1 %315, i32 -1361228032, i32 -1152451439
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1708955085, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 617888721
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 617888721
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1499268583, i32 332959891
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload240, align 4
  %cmp50 = icmp sgt i32 %333, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, -1588577838
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1588577838
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1597034160, i32 332959891
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %361 = select i1 %cmp50.reload, i32 502339802, i32 -143822017
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload271, align 4
  %cmp52 = icmp eq i32 %362, 0
  %363 = select i1 %cmp52, i32 -1216287361, i32 -143822017
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.addr.reload215 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %364 = load [100 x i32]*, [100 x i32]** %a.addr.reload215, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload239, align 4
  %idxprom54 = sext i32 %365 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 %idxprom54
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %366 = load i32, i32* %k.reload270, align 4
  %idxprom56 = sext i32 %366 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %367 = load i32, i32* %arrayidx57, align 4
  %a.addr.reload214 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %368 = load [100 x i32]*, [100 x i32]** %a.addr.reload214, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload238, align 4
  %370 = add i32 %369, -1887927355
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1887927355
  %sub58 = sub nsw i32 %369, 1
  %idxprom59 = sext i32 %372 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 %idxprom59
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload269, align 4
  %idxprom61 = sext i32 %373 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %367, i32* %arrayidx62, align 4
  store i32 1473484094, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1634707630, i32 754727839
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload237, align 4
  %cmp64 = icmp eq i32 %400, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1811435898, i32 754727839
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %427 = select i1 %cmp64.reload, i32 -1171138095, i32 -1944991416
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload268, align 4
  %cmp66 = icmp sgt i32 %428, 1
  %429 = select i1 %cmp66, i32 1700249113, i32 -1944991416
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = add i32 %430, 284048415
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 284048415
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1289251598, i32 -393365730
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.addr.reload213 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %457 = load [100 x i32]*, [100 x i32]** %a.addr.reload213, align 8
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload236, align 4
  %idxprom68 = sext i32 %458 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %457, i64 %idxprom68
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload267, align 4
  %idxprom70 = sext i32 %459 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %460 = load i32, i32* %arrayidx71, align 4
  %a.addr.reload212 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %461 = load [100 x i32]*, [100 x i32]** %a.addr.reload212, align 8
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload235, align 4
  %idxprom72 = sext i32 %462 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 %idxprom72
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload266, align 4
  %464 = add i32 %463, -1929743126
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1929743126
  %sub74 = sub nsw i32 %463, 1
  %idxprom75 = sext i32 %466 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  store i32 %460, i32* %arrayidx76, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1238550157, i32 -393365730
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1516745794, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %a.addr.reload211 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %481 = load [100 x i32]*, [100 x i32]** %a.addr.reload211, align 8
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload234, align 4
  %idxprom78 = sext i32 %482 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %481, i64 %idxprom78
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload265, align 4
  %idxprom80 = sext i32 %483 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %484 = load i32, i32* %arrayidx81, align 4
  %a.addr.reload210 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %485 = load [100 x i32]*, [100 x i32]** %a.addr.reload210, align 8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload233, align 4
  %idxprom82 = sext i32 %486 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 %idxprom82
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload264, align 4
  %idxprom84 = sext i32 %487 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 %484, i32* %arrayidx85, align 4
  store i32 1516745794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473484094, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 625719585
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 625719585
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 243084639, i32 -1187660498
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, -741912737
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -741912737
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -2062896398, i32 -1187660498
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1708955085, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1841152550
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1841152550
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 630458390, i32 -1082251143
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 498972944, i32 -1082251143
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 523915950, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload263, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc89 = add nsw i32 %571, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %575, i32* %k.reload262, align 4
  store i32 -48816683, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 667014528, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload232, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc92 = add nsw i32 %576, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload231, align 4
  store i32 -666336720, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = add i32 %579, 1974215915
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1974215915
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -772710033, i32 414381458
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %n.addr.reload193 = load volatile i32*, i32** %n.addr.reg2mem
  %594 = load i32, i32* %n.addr.reload193, align 4
  %595 = add i32 %594, 1991576152
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1991576152
  %sub94 = sub nsw i32 %594, 1
  %a.addr.reload209 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %598 = load [100 x i32]*, [100 x i32]** %a.addr.reload209, align 8
  %call95 = call i32 @guilin(i32 %597, [100 x i32]* %598)
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  %599 = load i32, i32* %sum.reload291, align 4
  %600 = sub i32 0, %call95
  %601 = sub i32 %599, %600
  %add96 = add nsw i32 %599, %call95
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  store i32 %601, i32* %sum.reload290, align 4
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  %602 = load i32, i32* %sum.reload289, align 4
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 %602, i32* %retval.reload190, align 4
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = add i32 %603, -1563805715
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1563805715
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1111962144, i32 414381458
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -30695299, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  %618 = load i32, i32* %retval.reload189, align 4
  ret i32 %618

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %minhalteredBB = alloca i32, align 4
  %minlalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %619 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %619, 1
  store i32 1212792291, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  store i32 675545972, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %minl.reload = load volatile i32*, i32** %minl.reg2mem
  %620 = load i32, i32* %minl.reload, align 4
  %a.addr.reload208 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %621 = load [100 x i32]*, [100 x i32]** %a.addr.reload208, align 8
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload261, align 4
  %idxprom17alteredBB = sext i32 %622 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %621, i64 %idxprom17alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload230, align 4
  %idxprom19alteredBB = sext i32 %623 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %624 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %624, %620
  %625 = add i32 0, 480330966
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 480330966
  %_102 = sub i32 0, %624
  %628 = sub i32 %627, -1168684081
  %629 = add i32 %628, %620
  %630 = add i32 %629, -1168684081
  %gen = add i32 %627, %620
  %_103 = shl i32 %624, %620
  %631 = sub i32 0, %620
  %632 = add i32 %624, %631
  %_104 = sub i32 %624, %620
  %gen105 = mul i32 %632, %620
  %633 = sub i32 0, %620
  %634 = add i32 %624, %633
  %sub21alteredBB = sub nsw i32 %624, %620
  store i32 %634, i32* %arrayidx20alteredBB, align 4
  store i32 843707160, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1913569215, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload229, align 4
  %n.addr.reload192 = load volatile i32*, i32** %n.addr.reg2mem
  %636 = load i32, i32* %n.addr.reload192, align 4
  %cmp31alteredBB = icmp slt i32 %635, %636
  store i32 1261033085, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.addr.reload207 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %637 = load [100 x i32]*, [100 x i32]** %a.addr.reload207, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload228, align 4
  %idxprom39alteredBB = sext i32 %638 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %637, i64 %idxprom39alteredBB
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload260, align 4
  %idxprom41alteredBB = sext i32 %639 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %640 = load i32, i32* %arrayidx42alteredBB, align 4
  %a.addr.reload206 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %641 = load [100 x i32]*, [100 x i32]** %a.addr.reload206, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload227, align 4
  %643 = add i32 %642, -1209095235
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1209095235
  %_118 = sub i32 %642, 1
  %gen119 = mul i32 %645, 1
  %646 = sub i32 0, %642
  %647 = add i32 0, %646
  %_120 = sub i32 0, %642
  %648 = sub i32 %647, -537529454
  %649 = add i32 %648, 1
  %650 = add i32 %649, -537529454
  %gen121 = add i32 %647, 1
  %_122 = shl i32 %642, 1
  %_123 = shl i32 %642, 1
  %651 = sub i32 %642, 1181267244
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1181267244
  %sub43alteredBB = sub nsw i32 %642, 1
  %idxprom44alteredBB = sext i32 %653 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %641, i64 %idxprom44alteredBB
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload259, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %_124 = sub i32 %654, 1
  %gen125 = mul i32 %656, 1
  %_126 = shl i32 %654, 1
  %657 = sub i32 0, 1
  %658 = add i32 %654, %657
  %sub46alteredBB = sub nsw i32 %654, 1
  %idxprom47alteredBB = sext i32 %658 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 %640, i32* %arrayidx48alteredBB, align 4
  store i32 -833839743, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload226, align 4
  %cmp50alteredBB = icmp sgt i32 %659, 1
  store i32 1499268583, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload225, align 4
  %cmp64alteredBB = icmp eq i32 %660, 0
  store i32 -1634707630, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.addr.reload205 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %661 = load [100 x i32]*, [100 x i32]** %a.addr.reload205, align 8
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload224, align 4
  %idxprom68alteredBB = sext i32 %662 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %661, i64 %idxprom68alteredBB
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload258, align 4
  %idxprom70alteredBB = sext i32 %663 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %664 = load i32, i32* %arrayidx71alteredBB, align 4
  %a.addr.reload204 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %665 = load [100 x i32]*, [100 x i32]** %a.addr.reload204, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload, align 4
  %idxprom72alteredBB = sext i32 %666 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 %idxprom72alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload, align 4
  %668 = add i32 %667, -593357686
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -593357686
  %_139 = sub i32 %667, 1
  %gen140 = mul i32 %670, 1
  %671 = sub i32 0, %667
  %672 = add i32 0, %671
  %_141 = sub i32 0, %667
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen142 = add i32 %672, 1
  %677 = sub i32 0, %667
  %678 = add i32 0, %677
  %_143 = sub i32 0, %667
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen144 = add i32 %678, 1
  %681 = sub i32 %667, -1467739021
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1467739021
  %sub74alteredBB = sub nsw i32 %667, 1
  %idxprom75alteredBB = sext i32 %683 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  store i32 %664, i32* %arrayidx76alteredBB, align 4
  store i32 1289251598, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 243084639, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 630458390, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %684 = load i32, i32* %n.addr.reload, align 4
  %_157 = shl i32 %684, 1
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_158 = sub i32 0, %684
  %687 = sub i32 %686, -897243069
  %688 = add i32 %687, 1
  %689 = add i32 %688, -897243069
  %gen159 = add i32 %686, 1
  %690 = add i32 %684, 671635330
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 671635330
  %_160 = sub i32 %684, 1
  %gen161 = mul i32 %692, 1
  %693 = sub i32 %684, 580247464
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 580247464
  %_162 = sub i32 %684, 1
  %gen163 = mul i32 %695, 1
  %_164 = shl i32 %684, 1
  %696 = sub i32 0, 1
  %697 = add i32 %684, %696
  %_165 = sub i32 %684, 1
  %gen166 = mul i32 %697, 1
  %698 = sub i32 %684, -885066514
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -885066514
  %_167 = sub i32 %684, 1
  %gen168 = mul i32 %700, 1
  %701 = add i32 0, -531235932
  %702 = sub i32 %701, %684
  %703 = sub i32 %702, -531235932
  %_169 = sub i32 0, %684
  %704 = sub i32 %703, -1262837295
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1262837295
  %gen170 = add i32 %703, 1
  %707 = sub i32 %684, -2109254660
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -2109254660
  %sub94alteredBB = sub nsw i32 %684, 1
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %710 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %call95alteredBB = call i32 @guilin(i32 %709, [100 x i32]* %710)
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload288, align 4
  %_171 = shl i32 %711, %call95alteredBB
  %712 = sub i32 0, %call95alteredBB
  %713 = add i32 %711, %712
  %_172 = sub i32 %711, %call95alteredBB
  %gen173 = mul i32 %713, %call95alteredBB
  %714 = sub i32 0, 175869181
  %715 = sub i32 %714, %711
  %716 = add i32 %715, 175869181
  %_174 = sub i32 0, %711
  %717 = sub i32 0, %call95alteredBB
  %718 = sub i32 %716, %717
  %gen175 = add i32 %716, %call95alteredBB
  %719 = sub i32 0, %call95alteredBB
  %720 = add i32 %711, %719
  %_176 = sub i32 %711, %call95alteredBB
  %gen177 = mul i32 %720, %call95alteredBB
  %721 = sub i32 %711, 721142763
  %722 = sub i32 %721, %call95alteredBB
  %723 = add i32 %722, 721142763
  %_178 = sub i32 %711, %call95alteredBB
  %gen179 = mul i32 %723, %call95alteredBB
  %_180 = shl i32 %711, %call95alteredBB
  %_181 = shl i32 %711, %call95alteredBB
  %724 = add i32 %711, -1987023902
  %725 = add i32 %724, %call95alteredBB
  %726 = sub i32 %725, -1987023902
  %add96alteredBB = add nsw i32 %711, %call95alteredBB
  %sum.reload287 = load volatile i32*, i32** %sum.reg2mem
  store i32 %726, i32* %sum.reload287, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %727 = load i32, i32* %sum.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %727, i32* %retval.reload, align 4
  store i32 -772710033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB156, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2154, %originalBB152, %if.end87, %originalBBpart2150, %originalBB148, %if.end86, %if.end, %if.else77, %originalBBpart2146, %originalBB138, %if.then67, %land.lhs.true65, %originalBBpart2136, %originalBB134, %if.else63, %if.then53, %land.lhs.true51, %originalBBpart2132, %originalBB130, %if.else49, %originalBBpart2128, %originalBB117, %if.then38, %land.lhs.true, %for.body35, %for.cond33, %for.body32, %originalBBpart2115, %originalBB113, %for.cond30, %for.end27, %for.inc25, %originalBBpart2111, %originalBB109, %for.end24, %for.inc22, %originalBBpart2107, %originalBB101, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @minhang(i32 %n, i32 %k, [100 x i32]* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  %0 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1401748177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1401748177, label %for.cond
    i32 -2110393870, label %originalBB
    i32 -767806965, label %originalBBpart2
    i32 -83358320, label %for.body
    i32 195775241, label %originalBB11
    i32 442848957, label %originalBBpart213
    i32 -1722817910, label %if.then
    i32 1408540836, label %if.end
    i32 -1462554746, label %for.inc
    i32 -1804837807, label %for.end
    i32 1248541170, label %originalBBalteredBB
    i32 -634509608, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1429332186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1429332186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2110393870, i32 1248541170
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -767806965, i32 1248541170
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -83358320, i32 -1804837807
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 2102465809
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2102465809
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 195775241, i32 -634509608
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %75 = load i32, i32* %k.addr, align 4
  %idxprom2 = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %idxprom2
  %76 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %77 = load i32, i32* %arrayidx5, align 4
  %78 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %77, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1828987529
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1828987529
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 442848957, i32 -634509608
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 -1722817910, i32 1408540836
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %96 = load i32, i32* %k.addr, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 %idxprom7
  %97 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %97 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %98 = load i32, i32* %arrayidx10, align 4
  store i32 %98, i32* %min, align 4
  store i32 1408540836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1462554746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %i, align 4
  store i32 -1401748177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %min, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %103, %104
  store i32 -2110393870, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %105 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %106 = load i32, i32* %k.addr, align 4
  %idxprom2alteredBB = sext i32 %106 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %idxprom2alteredBB
  %107 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %107 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %108 = load i32, i32* %arrayidx5alteredBB, align 4
  %109 = load i32, i32* %min, align 4
  %cmp6alteredBB = icmp slt i32 %108, %109
  store i32 195775241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @minlie(i32 %n, i32 %k, [100 x i32]* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %a.addr = alloca [100 x i32]*, align 8
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  %0 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0
  %1 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  store i32 %2, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1858797658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1858797658, label %for.cond
    i32 -1241745651, label %for.body
    i32 1673061323, label %originalBB
    i32 -941470385, label %originalBBpart2
    i32 -1308173496, label %if.then
    i32 -972204360, label %if.end
    i32 -2133504625, label %originalBB11
    i32 1627670286, label %originalBBpart213
    i32 -1114647239, label %for.inc
    i32 -876874980, label %originalBB15
    i32 -336335510, label %originalBBpart228
    i32 801295505, label %for.end
    i32 1257379643, label %originalBBalteredBB
    i32 -255027466, label %originalBB11alteredBB
    i32 -416885324, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1241745651, i32 801295505
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -158726474
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -158726474
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1673061323, i32 1257379643
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %idxprom2
  %35 = load i32, i32* %k.addr, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %37 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %36, %37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -475888281
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -475888281
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -941470385, i32 1257379643
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 -1308173496, i32 -972204360
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom7
  %56 = load i32, i32* %k.addr, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  store i32 %57, i32* %min, align 4
  store i32 -972204360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2133504625, i32 -255027466
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, -1641417658
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1641417658
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1627670286, i32 -255027466
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1114647239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -717047094
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -717047094
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -876874980, i32 -416885324
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -336335510, i32 -416885324
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1858797658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %min, align 4
  ret i32 %143

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %145 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 %idxprom2alteredBB
  %146 = load i32, i32* %k.addr, align 4
  %idxprom4alteredBB = sext i32 %146 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 %idxprom4alteredBB
  %147 = load i32, i32* %arrayidx5alteredBB, align 4
  %148 = load i32, i32* %min, align 4
  %cmp6alteredBB = icmp slt i32 %147, %148
  store i32 1673061323, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -2133504625, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %_ = shl i32 %149, 1
  %150 = sub i32 %149, 608642273
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 608642273
  %_16 = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_17 = sub i32 0, %149
  %155 = sub i32 %154, -994590949
  %156 = add i32 %155, 1
  %157 = add i32 %156, -994590949
  %gen18 = add i32 %154, 1
  %158 = add i32 %149, 275656178
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 275656178
  %_19 = sub i32 %149, 1
  %gen20 = mul i32 %160, 1
  %161 = sub i32 0, 94846339
  %162 = sub i32 %161, %149
  %163 = add i32 %162, 94846339
  %_21 = sub i32 0, %149
  %164 = sub i32 %163, -166873375
  %165 = add i32 %164, 1
  %166 = add i32 %165, -166873375
  %gen22 = add i32 %163, 1
  %167 = sub i32 0, %149
  %168 = add i32 0, %167
  %_23 = sub i32 0, %149
  %169 = sub i32 %168, 2133217164
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2133217164
  %gen24 = add i32 %168, 1
  %172 = sub i32 %149, 405680782
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 405680782
  %_25 = sub i32 %149, 1
  %gen26 = mul i32 %174, 1
  %175 = sub i32 0, %149
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %incalteredBB = add nsw i32 %149, 1
  store i32 %178, i32* %i, align 4
  store i32 -876874980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
