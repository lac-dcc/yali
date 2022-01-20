; ModuleID = 'source-C-CXX/54/168.c'
source_filename = "source-C-CXX/54/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [100 x i8]*
  %y.reg2mem = alloca i64*
  %x.reg2mem = alloca i64*
  %dec.reg2mem = alloca i64*
  %t.reg2mem = alloca i32*
  %wb.reg2mem = alloca i32*
  %wa.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem352 = alloca i1
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
  store i1 %8, i1* %.reg2mem352
  %switchVar = alloca i32
  store i32 224493733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 224493733, label %first
    i32 2051428053, label %originalBB
    i32 -1461916044, label %originalBBpart2
    i32 -1041997941, label %for.cond
    i32 -380997658, label %for.body
    i32 -907815758, label %originalBB162
    i32 -1307080490, label %originalBBpart2164
    i32 -1182938731, label %if.then
    i32 1264815533, label %if.end
    i32 -1875734180, label %for.inc
    i32 -2007421306, label %for.end
    i32 -705367569, label %originalBB166
    i32 327275572, label %originalBBpart2168
    i32 -1831084032, label %if.then9
    i32 -1822330718, label %if.else
    i32 -539433606, label %originalBB170
    i32 576693103, label %originalBBpart2172
    i32 -1036921075, label %for.cond11
    i32 -986457114, label %originalBB174
    i32 -1092992969, label %originalBBpart2186
    i32 -1869969706, label %for.body15
    i32 768142902, label %originalBB188
    i32 -1504971072, label %originalBBpart2190
    i32 -906825834, label %land.lhs.true
    i32 -1055731365, label %if.then26
    i32 -1305673920, label %originalBB192
    i32 -2136350042, label %originalBBpart2200
    i32 313872660, label %for.cond32
    i32 748576293, label %originalBB202
    i32 96433072, label %originalBBpart2215
    i32 1145273512, label %for.body37
    i32 2102720022, label %originalBB217
    i32 -825105418, label %originalBBpart2223
    i32 -1382018069, label %for.inc39
    i32 803050538, label %for.end41
    i32 1418849097, label %if.end42
    i32 804355136, label %land.lhs.true48
    i32 -1790446302, label %if.then54
    i32 -61344786, label %originalBB225
    i32 1156979246, label %originalBBpart2233
    i32 -729497864, label %for.cond60
    i32 -246895506, label %originalBB235
    i32 1326165685, label %originalBBpart2254
    i32 -1293271815, label %for.body65
    i32 -1559626293, label %for.inc68
    i32 1686672472, label %for.end70
    i32 327088046, label %if.end72
    i32 213259115, label %originalBB256
    i32 -1668098315, label %originalBBpart2258
    i32 1083867870, label %land.lhs.true78
    i32 707997985, label %originalBB260
    i32 -130997894, label %originalBBpart2262
    i32 1938338169, label %if.then84
    i32 -581795272, label %originalBB264
    i32 1092038520, label %originalBBpart2270
    i32 -2099516777, label %for.cond90
    i32 -1640218589, label %for.body95
    i32 -577862225, label %for.inc98
    i32 1328325432, label %originalBB272
    i32 2006258110, label %originalBBpart2280
    i32 1544030361, label %for.end100
    i32 -1377675627, label %if.end102
    i32 -1208434788, label %for.inc103
    i32 -505506812, label %originalBB282
    i32 -1027468202, label %originalBBpart2291
    i32 848586480, label %for.end105
    i32 -1743936883, label %originalBB293
    i32 -1332778630, label %originalBBpart2317
    i32 -16370525, label %for.cond112
    i32 1762651500, label %for.body116
    i32 623581832, label %for.cond117
    i32 690464476, label %for.body122
    i32 1598600009, label %for.inc125
    i32 -972588797, label %for.end127
    i32 2059260194, label %land.lhs.true131
    i32 1140512022, label %if.then134
    i32 -215367152, label %if.else139
    i32 2099451920, label %originalBB319
    i32 1273204332, label %originalBBpart2324
    i32 -1275705014, label %if.end144
    i32 -1526319209, label %originalBB326
    i32 -747335684, label %originalBBpart2328
    i32 -1217737102, label %for.inc145
    i32 1376622515, label %for.end147
    i32 -218479165, label %originalBB330
    i32 -1017310760, label %originalBBpart2332
    i32 1078227523, label %for.cond148
    i32 -715694545, label %for.body152
    i32 590565315, label %for.inc157
    i32 -1310432394, label %originalBB334
    i32 400300138, label %originalBBpart2345
    i32 2060823753, label %for.end159
    i32 -559805553, label %originalBB347
    i32 371362632, label %originalBBpart2349
    i32 -908463781, label %if.end161
    i32 -850316936, label %originalBBalteredBB
    i32 -446952302, label %originalBB162alteredBB
    i32 -822104345, label %originalBB166alteredBB
    i32 -2141750427, label %originalBB170alteredBB
    i32 -1039966768, label %originalBB174alteredBB
    i32 1834947813, label %originalBB188alteredBB
    i32 -1698712065, label %originalBB192alteredBB
    i32 1990845942, label %originalBB202alteredBB
    i32 -163730157, label %originalBB217alteredBB
    i32 -1833397626, label %originalBB225alteredBB
    i32 1339827861, label %originalBB235alteredBB
    i32 59194860, label %originalBB256alteredBB
    i32 1863336911, label %originalBB260alteredBB
    i32 -1359016824, label %originalBB264alteredBB
    i32 1646607496, label %originalBB272alteredBB
    i32 -1115781912, label %originalBB282alteredBB
    i32 -554921235, label %originalBB293alteredBB
    i32 -997594758, label %originalBB319alteredBB
    i32 -503669469, label %originalBB326alteredBB
    i32 1474668870, label %originalBB330alteredBB
    i32 22647377, label %originalBB334alteredBB
    i32 209734536, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload353 = load volatile i1, i1* %.reg2mem352
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload353, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload353, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload353
  %25 = select i1 %23, i32 2051428053, i32 -850316936
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %wa = alloca i32, align 4
  store i32* %wa, i32** %wa.reg2mem
  %wb = alloca i32, align 4
  store i32* %wb, i32** %wb.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %dec = alloca i64, align 8
  store i64* %dec, i64** %dec.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload448 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload448, align 4
  %dec.reload457 = load volatile i64*, i64** %dec.reg2mem
  store i64 0, i64* %dec.reload457, align 8
  %n.reload500 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload500, i32 0, i32 0
  %a.reload357 = load volatile i32*, i32** %a.reg2mem
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload357, i8* %arraydecay, i32* %b.reload361)
  %n.reload499 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload499, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %wa.reload441 = load volatile i32*, i32** %wa.reg2mem
  store i32 %conv, i32* %wa.reload441, align 4
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload411, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -433060772
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -433060772
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1461916044, i32 -850316936
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1041997941, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload410, align 4
  %wa.reload440 = load volatile i32*, i32** %wa.reg2mem
  %42 = load i32, i32* %wa.reload440, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %44
  %45 = select i1 %cmp, i32 -380997658, i32 -2007421306
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -463213576
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -463213576
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -907815758, i32 -446952302
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload409, align 4
  %idxprom = sext i32 %73 to i64
  %n.reload498 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload498, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp ne i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1414253300
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1414253300
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1307080490, i32 -446952302
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -1182938731, i32 1264815533
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload447 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload447, align 4
  store i32 -2007421306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1875734180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload408, align 4
  %104 = sub i32 %103, 1964691097
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1964691097
  %inc = add nsw i32 %103, 1
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload407, align 4
  store i32 -1041997941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -705367569, i32 -822104345
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %t.reload446 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload446, align 4
  %cmp7 = icmp eq i32 %121, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 327275572, i32 -822104345
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 -1831084032, i32 -1822330718
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -908463781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1187301052
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1187301052
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -539433606, i32 -2141750427
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload406, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1147017227
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1147017227
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 576693103, i32 -2141750427
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1036921075, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -986457114, i32 -1039966768
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload405, align 4
  %wa.reload439 = load volatile i32*, i32** %wa.reg2mem
  %206 = load i32, i32* %wa.reload439, align 4
  %207 = sub i32 %206, -810639323
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -810639323
  %sub12 = sub nsw i32 %206, 1
  %cmp13 = icmp sle i32 %205, %209
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1092992969, i32 -1039966768
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %224 = select i1 %cmp13.reload, i32 -1869969706, i32 848586480
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 768142902, i32 1834947813
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload404, align 4
  %idxprom16 = sext i32 %239 to i64
  %n.reload497 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload497, i64 0, i64 %idxprom16
  %240 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %240 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1504971072, i32 1834947813
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %255 = select i1 %cmp19.reload, i32 -906825834, i32 1418849097
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload403, align 4
  %idxprom21 = sext i32 %256 to i64
  %n.reload496 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload496, i64 0, i64 %idxprom21
  %257 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %257 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  %258 = select i1 %cmp24, i32 -1055731365, i32 1418849097
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 387310918
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 387310918
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1305673920, i32 -1698712065
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload402, align 4
  %idxprom27 = sext i32 %274 to i64
  %n.reload495 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload495, i64 0, i64 %idxprom27
  %275 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %275 to i32
  %276 = add i32 %conv29, -1254917656
  %277 = sub i32 %276, 48
  %278 = sub i32 %277, -1254917656
  %sub30 = sub nsw i32 %conv29, 48
  %conv31 = sext i32 %278 to i64
  %x.reload473 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv31, i64* %x.reload473, align 8
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload433, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1442721940
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1442721940
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2136350042, i32 -1698712065
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 313872660, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 748576293, i32 1990845942
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload432, align 4
  %wa.reload438 = load volatile i32*, i32** %wa.reg2mem
  %309 = load i32, i32* %wa.reload438, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload401, align 4
  %311 = sub i32 %309, -421134225
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -421134225
  %sub33 = sub nsw i32 %309, %310
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub34 = sub nsw i32 %313, 1
  %cmp35 = icmp sle i32 %308, %315
  store i1 %cmp35, i1* %cmp35.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1906416064
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1906416064
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 96433072, i32 1990845942
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %331 = select i1 %cmp35.reload, i32 1145273512, i32 803050538
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2102720022, i32 -163730157
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %x.reload472 = load volatile i64*, i64** %x.reg2mem
  %358 = load i64, i64* %x.reload472, align 8
  %a.reload356 = load volatile i32*, i32** %a.reg2mem
  %359 = load i32, i32* %a.reload356, align 4
  %conv38 = sext i32 %359 to i64
  %mul = mul nsw i64 %358, %conv38
  %x.reload471 = load volatile i64*, i64** %x.reg2mem
  store i64 %mul, i64* %x.reload471, align 8
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -357130724
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -357130724
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
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
  %386 = select i1 %384, i32 -825105418, i32 -163730157
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1382018069, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload431, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc40 = add nsw i32 %387, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload430, align 4
  store i32 313872660, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %dec.reload456 = load volatile i64*, i64** %dec.reg2mem
  %390 = load i64, i64* %dec.reload456, align 8
  %x.reload470 = load volatile i64*, i64** %x.reg2mem
  %391 = load i64, i64* %x.reload470, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 %390, %392
  %add = add nsw i64 %390, %391
  %dec.reload455 = load volatile i64*, i64** %dec.reg2mem
  store i64 %393, i64* %dec.reload455, align 8
  store i32 1418849097, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload400, align 4
  %idxprom43 = sext i32 %394 to i64
  %n.reload494 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload494, i64 0, i64 %idxprom43
  %395 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %395 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %396 = select i1 %cmp46, i32 804355136, i32 327088046
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload399, align 4
  %idxprom49 = sext i32 %397 to i64
  %n.reload493 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload493, i64 0, i64 %idxprom49
  %398 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %398 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %399 = select i1 %cmp52, i32 -1790446302, i32 327088046
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 5511068
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 5511068
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -61344786, i32 -1833397626
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload398, align 4
  %idxprom55 = sext i32 %427 to i64
  %n.reload492 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload492, i64 0, i64 %idxprom55
  %428 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %428 to i32
  %429 = sub i32 %conv57, 1055544803
  %430 = sub i32 %429, 55
  %431 = add i32 %430, 1055544803
  %sub58 = sub nsw i32 %conv57, 55
  %conv59 = sext i32 %431 to i64
  %x.reload469 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv59, i64* %x.reload469, align 8
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload429, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1327103852
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1327103852
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1156979246, i32 -1833397626
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -729497864, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1059631119
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1059631119
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -246895506, i32 1339827861
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload428, align 4
  %wa.reload437 = load volatile i32*, i32** %wa.reg2mem
  %463 = load i32, i32* %wa.reload437, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload397, align 4
  %465 = add i32 %463, 2144889488
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 2144889488
  %sub61 = sub nsw i32 %463, %464
  %468 = add i32 %467, -2094274194
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2094274194
  %sub62 = sub nsw i32 %467, 1
  %cmp63 = icmp sle i32 %462, %470
  store i1 %cmp63, i1* %cmp63.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1204394478
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1204394478
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1326165685, i32 1339827861
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %486 = select i1 %cmp63.reload, i32 -1293271815, i32 1686672472
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %x.reload468 = load volatile i64*, i64** %x.reg2mem
  %487 = load i64, i64* %x.reload468, align 8
  %a.reload355 = load volatile i32*, i32** %a.reg2mem
  %488 = load i32, i32* %a.reload355, align 4
  %conv66 = sext i32 %488 to i64
  %mul67 = mul nsw i64 %487, %conv66
  %x.reload467 = load volatile i64*, i64** %x.reg2mem
  store i64 %mul67, i64* %x.reload467, align 8
  store i32 -1559626293, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload427, align 4
  %490 = add i32 %489, 2123607116
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 2123607116
  %inc69 = add nsw i32 %489, 1
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload426, align 4
  store i32 -729497864, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %dec.reload454 = load volatile i64*, i64** %dec.reg2mem
  %493 = load i64, i64* %dec.reload454, align 8
  %x.reload466 = load volatile i64*, i64** %x.reg2mem
  %494 = load i64, i64* %x.reload466, align 8
  %495 = add i64 %493, -7202194571150685150
  %496 = add i64 %495, %494
  %497 = sub i64 %496, -7202194571150685150
  %add71 = add nsw i64 %493, %494
  %dec.reload453 = load volatile i64*, i64** %dec.reg2mem
  store i64 %497, i64* %dec.reload453, align 8
  store i32 327088046, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -759538537
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -759538537
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 213259115, i32 59194860
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload396, align 4
  %idxprom73 = sext i32 %525 to i64
  %n.reload491 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload491, i64 0, i64 %idxprom73
  %526 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %526 to i32
  %cmp76 = icmp sge i32 %conv75, 97
  store i1 %cmp76, i1* %cmp76.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1346694843
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1346694843
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1668098315, i32 59194860
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %542 = select i1 %cmp76.reload, i32 1083867870, i32 -1377675627
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1935059455
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1935059455
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 707997985, i32 1863336911
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload395, align 4
  %idxprom79 = sext i32 %570 to i64
  %n.reload490 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload490, i64 0, i64 %idxprom79
  %571 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %571 to i32
  %cmp82 = icmp sle i32 %conv81, 122
  store i1 %cmp82, i1* %cmp82.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -130997894, i32 1863336911
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %598 = select i1 %cmp82.reload, i32 1938338169, i32 -1377675627
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 875485517
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 875485517
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -581795272, i32 -1359016824
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload394, align 4
  %idxprom85 = sext i32 %614 to i64
  %n.reload489 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload489, i64 0, i64 %idxprom85
  %615 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %615 to i32
  %616 = sub i32 %conv87, 131575425
  %617 = sub i32 %616, 87
  %618 = add i32 %617, 131575425
  %sub88 = sub nsw i32 %conv87, 87
  %conv89 = sext i32 %618 to i64
  %x.reload465 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv89, i64* %x.reload465, align 8
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload425, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -457536318
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -457536318
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1092038520, i32 -1359016824
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2099516777, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload424, align 4
  %wa.reload436 = load volatile i32*, i32** %wa.reg2mem
  %635 = load i32, i32* %wa.reload436, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload393, align 4
  %637 = sub i32 0, %636
  %638 = add i32 %635, %637
  %sub91 = sub nsw i32 %635, %636
  %639 = sub i32 %638, 2103523929
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 2103523929
  %sub92 = sub nsw i32 %638, 1
  %cmp93 = icmp sle i32 %634, %641
  %642 = select i1 %cmp93, i32 -1640218589, i32 1544030361
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %x.reload464 = load volatile i64*, i64** %x.reg2mem
  %643 = load i64, i64* %x.reload464, align 8
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  %644 = load i32, i32* %a.reload354, align 4
  %conv96 = sext i32 %644 to i64
  %mul97 = mul nsw i64 %643, %conv96
  %x.reload463 = load volatile i64*, i64** %x.reg2mem
  store i64 %mul97, i64* %x.reload463, align 8
  store i32 -577862225, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1328325432, i32 1646607496
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload423, align 4
  %672 = add i32 %671, -1845363045
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1845363045
  %inc99 = add nsw i32 %671, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload422, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -619849656
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -619849656
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 2006258110, i32 1646607496
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2099516777, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %dec.reload452 = load volatile i64*, i64** %dec.reg2mem
  %690 = load i64, i64* %dec.reload452, align 8
  %x.reload462 = load volatile i64*, i64** %x.reg2mem
  %691 = load i64, i64* %x.reload462, align 8
  %692 = sub i64 0, %691
  %693 = sub i64 %690, %692
  %add101 = add nsw i64 %690, %691
  %dec.reload451 = load volatile i64*, i64** %dec.reg2mem
  store i64 %693, i64* %dec.reload451, align 8
  store i32 -1377675627, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1208434788, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, -1756198806
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1756198806
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -505506812, i32 -1115781912
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload392, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc104 = add nsw i32 %709, 1
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload391, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1006371886
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1006371886
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1027468202, i32 -1115781912
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1036921075, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, -1134669336
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1134669336
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1743936883, i32 -554921235
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %dec.reload450 = load volatile i64*, i64** %dec.reg2mem
  %766 = load i64, i64* %dec.reload450, align 8
  %conv106 = sitofp i64 %766 to double
  %call107 = call double @log(double %conv106) #5
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %767 = load i32, i32* %b.reload360, align 4
  %conv108 = sitofp i32 %767 to double
  %call109 = call double @log(double %conv108) #5
  %div = fdiv double %call107, %call109
  %conv110 = fptosi double %div to i32
  %768 = sub i32 %conv110, 254782655
  %769 = add i32 %768, 1
  %770 = add i32 %769, 254782655
  %add111 = add nsw i32 %conv110, 1
  %wb.reload445 = load volatile i32*, i32** %wb.reg2mem
  store i32 %770, i32* %wb.reload445, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload390, align 4
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1332778630, i32 -554921235
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -16370525, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload389, align 4
  %wb.reload444 = load volatile i32*, i32** %wb.reg2mem
  %786 = load i32, i32* %wb.reload444, align 4
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %sub113 = sub nsw i32 %786, 1
  %cmp114 = icmp sle i32 %785, %788
  %789 = select i1 %cmp114, i32 1762651500, i32 1376622515
  store i32 %789, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %dec.reload449 = load volatile i64*, i64** %dec.reg2mem
  %790 = load i64, i64* %dec.reload449, align 8
  %y.reload482 = load volatile i64*, i64** %y.reg2mem
  store i64 %790, i64* %y.reload482, align 8
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload421, align 4
  store i32 623581832, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload420, align 4
  %wb.reload443 = load volatile i32*, i32** %wb.reg2mem
  %792 = load i32, i32* %wb.reload443, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload388, align 4
  %794 = sub i32 0, %793
  %795 = add i32 %792, %794
  %sub118 = sub nsw i32 %792, %793
  %796 = add i32 %795, -2132559612
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -2132559612
  %sub119 = sub nsw i32 %795, 1
  %cmp120 = icmp sle i32 %791, %798
  %799 = select i1 %cmp120, i32 690464476, i32 -972588797
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %y.reload481 = load volatile i64*, i64** %y.reg2mem
  %800 = load i64, i64* %y.reload481, align 8
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %801 = load i32, i32* %b.reload359, align 4
  %conv123 = sext i32 %801 to i64
  %div124 = sdiv i64 %800, %conv123
  %y.reload480 = load volatile i64*, i64** %y.reg2mem
  store i64 %div124, i64* %y.reload480, align 8
  store i32 1598600009, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload419, align 4
  %803 = sub i32 %802, -1786031742
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1786031742
  %inc126 = add nsw i32 %802, 1
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 %805, i32* %j.reload418, align 4
  store i32 623581832, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %y.reload479 = load volatile i64*, i64** %y.reg2mem
  %806 = load i64, i64* %y.reload479, align 8
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  %807 = load i32, i32* %b.reload358, align 4
  %conv128 = sext i32 %807 to i64
  %rem = srem i64 %806, %conv128
  %y.reload478 = load volatile i64*, i64** %y.reg2mem
  store i64 %rem, i64* %y.reload478, align 8
  %y.reload477 = load volatile i64*, i64** %y.reg2mem
  %808 = load i64, i64* %y.reload477, align 8
  %cmp129 = icmp sge i64 %808, 0
  %809 = select i1 %cmp129, i32 2059260194, i32 -215367152
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %y.reload476 = load volatile i64*, i64** %y.reg2mem
  %810 = load i64, i64* %y.reload476, align 8
  %cmp132 = icmp sle i64 %810, 9
  %811 = select i1 %cmp132, i32 1140512022, i32 -215367152
  store i32 %811, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %y.reload475 = load volatile i64*, i64** %y.reg2mem
  %812 = load i64, i64* %y.reload475, align 8
  %813 = sub i64 0, %812
  %814 = sub i64 0, 48
  %815 = add i64 %813, %814
  %816 = sub i64 0, %815
  %add135 = add nsw i64 %812, 48
  %conv136 = trunc i64 %816 to i8
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload387, align 4
  %idxprom137 = sext i32 %817 to i64
  %m.reload503 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload503, i64 0, i64 %idxprom137
  store i8 %conv136, i8* %arrayidx138, align 1
  store i32 -1275705014, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 2099451920, i32 -997594758
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %y.reload474 = load volatile i64*, i64** %y.reg2mem
  %832 = load i64, i64* %y.reload474, align 8
  %833 = add i64 %832, -1187754426915363316
  %834 = add i64 %833, 55
  %835 = sub i64 %834, -1187754426915363316
  %add140 = add nsw i64 %832, 55
  %conv141 = trunc i64 %835 to i8
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload386, align 4
  %idxprom142 = sext i32 %836 to i64
  %m.reload502 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload502, i64 0, i64 %idxprom142
  store i8 %conv141, i8* %arrayidx143, align 1
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1604066224
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1604066224
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1273204332, i32 -997594758
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1275705014, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, -1199674791
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1199674791
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 -1526319209, i32 -503669469
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, -1049457251
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1049457251
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -747335684, i32 -503669469
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1217737102, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload385, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %inc146 = add nsw i32 %906, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %908, i32* %i.reload384, align 4
  store i32 -16370525, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 737449344
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 737449344
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -218479165, i32 1474668870
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
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
  %949 = select i1 %947, i32 -1017310760, i32 1474668870
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1078227523, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload382, align 4
  %wb.reload442 = load volatile i32*, i32** %wb.reg2mem
  %951 = load i32, i32* %wb.reload442, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %sub149 = sub nsw i32 %951, 1
  %cmp150 = icmp sle i32 %950, %953
  %954 = select i1 %cmp150, i32 -715694545, i32 2060823753
  store i32 %954, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload381, align 4
  %idxprom153 = sext i32 %955 to i64
  %m.reload501 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload501, i64 0, i64 %idxprom153
  %956 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %956 to i32
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv155)
  store i32 590565315, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, -1585408618
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1585408618
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1310432394, i32 22647377
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload380, align 4
  %985 = add i32 %984, 68002987
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 68002987
  %inc158 = add nsw i32 %984, 1
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 %987, i32* %i.reload379, align 4
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, -1373472003
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1373472003
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 400300138, i32 22647377
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1078227523, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = add i32 %1003, -1989624730
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1989624730
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 -559805553, i32 209734536
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 %1018, 1447999549
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, 1447999549
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 371362632, i32 209734536
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -908463781, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %waalteredBB = alloca i32, align 4
  %wbalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %decalteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %yalteredBB = alloca i64, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i64 0, i64* %decalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %waalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2051428053, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload378, align 4
  %idxpromalteredBB = sext i32 %1033 to i64
  %n.reload488 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload488, i64 0, i64 %idxpromalteredBB
  %1034 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1034 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 48
  store i32 -907815758, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1035 = load i32, i32* %t.reload, align 4
  %cmp7alteredBB = icmp eq i32 %1035, 1
  store i32 -705367569, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload377, align 4
  store i32 -539433606, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload376, align 4
  %wa.reload435 = load volatile i32*, i32** %wa.reg2mem
  %1037 = load i32, i32* %wa.reload435, align 4
  %_ = shl i32 %1037, 1
  %1038 = add i32 %1037, 998472541
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 998472541
  %_175 = sub i32 %1037, 1
  %gen = mul i32 %1040, 1
  %1041 = sub i32 0, %1037
  %1042 = add i32 0, %1041
  %_176 = sub i32 0, %1037
  %1043 = add i32 %1042, -419656046
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, -419656046
  %gen177 = add i32 %1042, 1
  %_178 = shl i32 %1037, 1
  %_179 = shl i32 %1037, 1
  %1046 = sub i32 0, 320013577
  %1047 = sub i32 %1046, %1037
  %1048 = add i32 %1047, 320013577
  %_180 = sub i32 0, %1037
  %1049 = sub i32 %1048, -1374800143
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, -1374800143
  %gen181 = add i32 %1048, 1
  %_182 = shl i32 %1037, 1
  %1052 = sub i32 %1037, 1925785208
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1925785208
  %_183 = sub i32 %1037, 1
  %gen184 = mul i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1037, %1055
  %sub12alteredBB = sub nsw i32 %1037, 1
  %cmp13alteredBB = icmp sle i32 %1036, %1056
  store i32 -986457114, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload375, align 4
  %idxprom16alteredBB = sext i32 %1057 to i64
  %n.reload487 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload487, i64 0, i64 %idxprom16alteredBB
  %1058 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1058 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 48
  store i32 768142902, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %1059 = load i32, i32* %i.reload374, align 4
  %idxprom27alteredBB = sext i32 %1059 to i64
  %n.reload486 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload486, i64 0, i64 %idxprom27alteredBB
  %1060 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %1060 to i32
  %_193 = shl i32 %conv29alteredBB, 48
  %1061 = sub i32 0, 48
  %1062 = add i32 %conv29alteredBB, %1061
  %_194 = sub i32 %conv29alteredBB, 48
  %gen195 = mul i32 %1062, 48
  %1063 = sub i32 %conv29alteredBB, 752871651
  %1064 = sub i32 %1063, 48
  %1065 = add i32 %1064, 752871651
  %_196 = sub i32 %conv29alteredBB, 48
  %gen197 = mul i32 %1065, 48
  %_198 = shl i32 %conv29alteredBB, 48
  %1066 = sub i32 %conv29alteredBB, -1744405345
  %1067 = sub i32 %1066, 48
  %1068 = add i32 %1067, -1744405345
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 48
  %conv31alteredBB = sext i32 %1068 to i64
  %x.reload461 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv31alteredBB, i64* %x.reload461, align 8
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload417, align 4
  store i32 -1305673920, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload416, align 4
  %wa.reload434 = load volatile i32*, i32** %wa.reg2mem
  %1070 = load i32, i32* %wa.reload434, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload373, align 4
  %1072 = sub i32 0, -1718299880
  %1073 = sub i32 %1072, %1070
  %1074 = add i32 %1073, -1718299880
  %_203 = sub i32 0, %1070
  %1075 = sub i32 %1074, -1384268180
  %1076 = add i32 %1075, %1071
  %1077 = add i32 %1076, -1384268180
  %gen204 = add i32 %1074, %1071
  %1078 = sub i32 %1070, 1585692563
  %1079 = sub i32 %1078, %1071
  %1080 = add i32 %1079, 1585692563
  %_205 = sub i32 %1070, %1071
  %gen206 = mul i32 %1080, %1071
  %_207 = shl i32 %1070, %1071
  %1081 = sub i32 0, %1071
  %1082 = add i32 %1070, %1081
  %sub33alteredBB = sub nsw i32 %1070, %1071
  %1083 = sub i32 0, %1082
  %1084 = add i32 0, %1083
  %_208 = sub i32 0, %1082
  %1085 = sub i32 %1084, 1009805430
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 1009805430
  %gen209 = add i32 %1084, 1
  %_210 = shl i32 %1082, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1082, %1088
  %_211 = sub i32 %1082, 1
  %gen212 = mul i32 %1089, 1
  %_213 = shl i32 %1082, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1082, %1090
  %sub34alteredBB = sub nsw i32 %1082, 1
  %cmp35alteredBB = icmp sle i32 %1069, %1091
  store i32 748576293, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %x.reload460 = load volatile i64*, i64** %x.reg2mem
  %1092 = load i64, i64* %x.reload460, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1093 = load i32, i32* %a.reload, align 4
  %conv38alteredBB = sext i32 %1093 to i64
  %1094 = add i64 %1092, -2959674352639003485
  %1095 = sub i64 %1094, %conv38alteredBB
  %1096 = sub i64 %1095, -2959674352639003485
  %_218 = sub i64 %1092, %conv38alteredBB
  %gen219 = mul i64 %1096, %conv38alteredBB
  %1097 = sub i64 0, 8841298787603386018
  %1098 = sub i64 %1097, %1092
  %1099 = add i64 %1098, 8841298787603386018
  %_220 = sub i64 0, %1092
  %1100 = sub i64 %1099, 8860794701261260207
  %1101 = add i64 %1100, %conv38alteredBB
  %1102 = add i64 %1101, 8860794701261260207
  %gen221 = add i64 %1099, %conv38alteredBB
  %mulalteredBB = mul nsw i64 %1092, %conv38alteredBB
  %x.reload459 = load volatile i64*, i64** %x.reg2mem
  store i64 %mulalteredBB, i64* %x.reload459, align 8
  store i32 2102720022, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %1103 = load i32, i32* %i.reload372, align 4
  %idxprom55alteredBB = sext i32 %1103 to i64
  %n.reload485 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload485, i64 0, i64 %idxprom55alteredBB
  %1104 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %1104 to i32
  %1105 = sub i32 0, 55
  %1106 = add i32 %conv57alteredBB, %1105
  %_226 = sub i32 %conv57alteredBB, 55
  %gen227 = mul i32 %1106, 55
  %_228 = shl i32 %conv57alteredBB, 55
  %_229 = shl i32 %conv57alteredBB, 55
  %1107 = sub i32 0, %conv57alteredBB
  %1108 = add i32 0, %1107
  %_230 = sub i32 0, %conv57alteredBB
  %1109 = add i32 %1108, -1348796151
  %1110 = add i32 %1109, 55
  %1111 = sub i32 %1110, -1348796151
  %gen231 = add i32 %1108, 55
  %1112 = sub i32 %conv57alteredBB, 187413602
  %1113 = sub i32 %1112, 55
  %1114 = add i32 %1113, 187413602
  %sub58alteredBB = sub nsw i32 %conv57alteredBB, 55
  %conv59alteredBB = sext i32 %1114 to i64
  %x.reload458 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv59alteredBB, i64* %x.reload458, align 8
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload415, align 4
  store i32 -61344786, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1115 = load i32, i32* %j.reload414, align 4
  %wa.reload = load volatile i32*, i32** %wa.reg2mem
  %1116 = load i32, i32* %wa.reload, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %1117 = load i32, i32* %i.reload371, align 4
  %_236 = shl i32 %1116, %1117
  %1118 = add i32 0, -1624523594
  %1119 = sub i32 %1118, %1116
  %1120 = sub i32 %1119, -1624523594
  %_237 = sub i32 0, %1116
  %1121 = sub i32 %1120, 2129148194
  %1122 = add i32 %1121, %1117
  %1123 = add i32 %1122, 2129148194
  %gen238 = add i32 %1120, %1117
  %1124 = sub i32 %1116, -1823462819
  %1125 = sub i32 %1124, %1117
  %1126 = add i32 %1125, -1823462819
  %_239 = sub i32 %1116, %1117
  %gen240 = mul i32 %1126, %1117
  %_241 = shl i32 %1116, %1117
  %1127 = sub i32 0, %1116
  %1128 = add i32 0, %1127
  %_242 = sub i32 0, %1116
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, %1117
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %gen243 = add i32 %1128, %1117
  %1133 = sub i32 0, %1117
  %1134 = add i32 %1116, %1133
  %_244 = sub i32 %1116, %1117
  %gen245 = mul i32 %1134, %1117
  %1135 = sub i32 0, %1117
  %1136 = add i32 %1116, %1135
  %sub61alteredBB = sub nsw i32 %1116, %1117
  %_246 = shl i32 %1136, 1
  %1137 = add i32 %1136, -661178756
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -661178756
  %_247 = sub i32 %1136, 1
  %gen248 = mul i32 %1139, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1136, %1140
  %_249 = sub i32 %1136, 1
  %gen250 = mul i32 %1141, 1
  %1142 = add i32 %1136, -202082733
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -202082733
  %_251 = sub i32 %1136, 1
  %gen252 = mul i32 %1144, 1
  %1145 = sub i32 %1136, -439514869
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -439514869
  %sub62alteredBB = sub nsw i32 %1136, 1
  %cmp63alteredBB = icmp sle i32 %1115, %1147
  store i32 -246895506, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload370, align 4
  %idxprom73alteredBB = sext i32 %1148 to i64
  %n.reload484 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload484, i64 0, i64 %idxprom73alteredBB
  %1149 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %1149 to i32
  %cmp76alteredBB = icmp sge i32 %conv75alteredBB, 97
  store i32 213259115, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload369, align 4
  %idxprom79alteredBB = sext i32 %1150 to i64
  %n.reload483 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload483, i64 0, i64 %idxprom79alteredBB
  %1151 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %1151 to i32
  %cmp82alteredBB = icmp sle i32 %conv81alteredBB, 122
  store i32 707997985, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload368, align 4
  %idxprom85alteredBB = sext i32 %1152 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom85alteredBB
  %1153 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %1153 to i32
  %1154 = add i32 %conv87alteredBB, 1041062458
  %1155 = sub i32 %1154, 87
  %1156 = sub i32 %1155, 1041062458
  %_265 = sub i32 %conv87alteredBB, 87
  %gen266 = mul i32 %1156, 87
  %1157 = sub i32 0, -1109621073
  %1158 = sub i32 %1157, %conv87alteredBB
  %1159 = add i32 %1158, -1109621073
  %_267 = sub i32 0, %conv87alteredBB
  %1160 = sub i32 0, 87
  %1161 = sub i32 %1159, %1160
  %gen268 = add i32 %1159, 87
  %1162 = sub i32 %conv87alteredBB, 485457967
  %1163 = sub i32 %1162, 87
  %1164 = add i32 %1163, 485457967
  %sub88alteredBB = sub nsw i32 %conv87alteredBB, 87
  %conv89alteredBB = sext i32 %1164 to i64
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %conv89alteredBB, i64* %x.reload, align 8
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload413, align 4
  store i32 -581795272, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %1165 = load i32, i32* %j.reload412, align 4
  %1166 = sub i32 %1165, 1497126036
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 1497126036
  %_273 = sub i32 %1165, 1
  %gen274 = mul i32 %1168, 1
  %_275 = shl i32 %1165, 1
  %1169 = sub i32 %1165, -28620866
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -28620866
  %_276 = sub i32 %1165, 1
  %gen277 = mul i32 %1171, 1
  %_278 = shl i32 %1165, 1
  %1172 = add i32 %1165, 280157770
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 280157770
  %inc99alteredBB = add nsw i32 %1165, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1174, i32* %j.reload, align 4
  store i32 1328325432, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload367, align 4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %_283 = sub i32 %1175, 1
  %gen284 = mul i32 %1177, 1
  %1178 = add i32 0, 892169565
  %1179 = sub i32 %1178, %1175
  %1180 = sub i32 %1179, 892169565
  %_285 = sub i32 0, %1175
  %1181 = add i32 %1180, -2048384180
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, -2048384180
  %gen286 = add i32 %1180, 1
  %_287 = shl i32 %1175, 1
  %1184 = add i32 0, -1281219702
  %1185 = sub i32 %1184, %1175
  %1186 = sub i32 %1185, -1281219702
  %_288 = sub i32 0, %1175
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen289 = add i32 %1186, 1
  %1189 = add i32 %1175, 1765858081
  %1190 = add i32 %1189, 1
  %1191 = sub i32 %1190, 1765858081
  %inc104alteredBB = add nsw i32 %1175, 1
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 %1191, i32* %i.reload366, align 4
  store i32 -505506812, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %dec.reload = load volatile i64*, i64** %dec.reg2mem
  %1192 = load i64, i64* %dec.reload, align 8
  %conv106alteredBB = sitofp i64 %1192 to double
  %call107alteredBB = call double @log(double %conv106alteredBB) #5
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1193 = load i32, i32* %b.reload, align 4
  %conv108alteredBB = sitofp i32 %1193 to double
  %call109alteredBB = call double @log(double %conv108alteredBB) #5
  %_294 = fsub double -0.000000e+00, %call107alteredBB
  %gen295 = fadd double %_294, %call109alteredBB
  %_296 = fsub double -0.000000e+00, %call107alteredBB
  %gen297 = fadd double %_296, %call109alteredBB
  %_298 = fsub double %call107alteredBB, %call109alteredBB
  %gen299 = fmul double %_298, %call109alteredBB
  %_300 = fsub double -0.000000e+00, %call107alteredBB
  %gen301 = fadd double %_300, %call109alteredBB
  %_302 = fsub double -0.000000e+00, %call107alteredBB
  %gen303 = fadd double %_302, %call109alteredBB
  %_304 = fsub double %call107alteredBB, %call109alteredBB
  %gen305 = fmul double %_304, %call109alteredBB
  %_306 = fsub double %call107alteredBB, %call109alteredBB
  %gen307 = fmul double %_306, %call109alteredBB
  %divalteredBB = fdiv double %call107alteredBB, %call109alteredBB
  %conv110alteredBB = fptosi double %divalteredBB to i32
  %1194 = add i32 0, -1024756908
  %1195 = sub i32 %1194, %conv110alteredBB
  %1196 = sub i32 %1195, -1024756908
  %_308 = sub i32 0, %conv110alteredBB
  %1197 = add i32 %1196, -654493658
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, -654493658
  %gen309 = add i32 %1196, 1
  %_310 = shl i32 %conv110alteredBB, 1
  %1200 = sub i32 0, %conv110alteredBB
  %1201 = add i32 0, %1200
  %_311 = sub i32 0, %conv110alteredBB
  %1202 = add i32 %1201, 2067718843
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 2067718843
  %gen312 = add i32 %1201, 1
  %1205 = add i32 %conv110alteredBB, -1753261975
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -1753261975
  %_313 = sub i32 %conv110alteredBB, 1
  %gen314 = mul i32 %1207, 1
  %_315 = shl i32 %conv110alteredBB, 1
  %1208 = sub i32 0, 1
  %1209 = sub i32 %conv110alteredBB, %1208
  %add111alteredBB = add nsw i32 %conv110alteredBB, 1
  %wb.reload = load volatile i32*, i32** %wb.reg2mem
  store i32 %1209, i32* %wb.reload, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  store i32 -1743936883, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %1210 = load i64, i64* %y.reload, align 8
  %1211 = add i64 %1210, 566148345993254896
  %1212 = sub i64 %1211, 55
  %1213 = sub i64 %1212, 566148345993254896
  %_320 = sub i64 %1210, 55
  %gen321 = mul i64 %1213, 55
  %_322 = shl i64 %1210, 55
  %1214 = add i64 %1210, -9047959618353549355
  %1215 = add i64 %1214, 55
  %1216 = sub i64 %1215, -9047959618353549355
  %add140alteredBB = add nsw i64 %1210, 55
  %conv141alteredBB = trunc i64 %1216 to i8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %1217 = load i32, i32* %i.reload364, align 4
  %idxprom142alteredBB = sext i32 %1217 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom142alteredBB
  store i8 %conv141alteredBB, i8* %arrayidx143alteredBB, align 1
  store i32 2099451920, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -1526319209, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload363, align 4
  store i32 -218479165, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload362, align 4
  %1219 = sub i32 0, %1218
  %1220 = add i32 0, %1219
  %_335 = sub i32 0, %1218
  %1221 = sub i32 %1220, 72269046
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 72269046
  %gen336 = add i32 %1220, 1
  %1224 = sub i32 0, %1218
  %1225 = add i32 0, %1224
  %_337 = sub i32 0, %1218
  %1226 = sub i32 %1225, -1851985166
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, -1851985166
  %gen338 = add i32 %1225, 1
  %_339 = shl i32 %1218, 1
  %1229 = add i32 %1218, 1518292917
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 1518292917
  %_340 = sub i32 %1218, 1
  %gen341 = mul i32 %1231, 1
  %1232 = sub i32 %1218, -1091358259
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, -1091358259
  %_342 = sub i32 %1218, 1
  %gen343 = mul i32 %1234, 1
  %1235 = add i32 %1218, -1094710682
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -1094710682
  %inc158alteredBB = add nsw i32 %1218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1237, i32* %i.reload, align 4
  store i32 -1310432394, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -559805553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB319alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB347, %for.end159, %originalBBpart2345, %originalBB334, %for.inc157, %for.body152, %for.cond148, %originalBBpart2332, %originalBB330, %for.end147, %for.inc145, %originalBBpart2328, %originalBB326, %if.end144, %originalBBpart2324, %originalBB319, %if.else139, %if.then134, %land.lhs.true131, %for.end127, %for.inc125, %for.body122, %for.cond117, %for.body116, %for.cond112, %originalBBpart2317, %originalBB293, %for.end105, %originalBBpart2291, %originalBB282, %for.inc103, %if.end102, %for.end100, %originalBBpart2280, %originalBB272, %for.inc98, %for.body95, %for.cond90, %originalBBpart2270, %originalBB264, %if.then84, %originalBBpart2262, %originalBB260, %land.lhs.true78, %originalBBpart2258, %originalBB256, %if.end72, %for.end70, %for.inc68, %for.body65, %originalBBpart2254, %originalBB235, %for.cond60, %originalBBpart2233, %originalBB225, %if.then54, %land.lhs.true48, %if.end42, %for.end41, %for.inc39, %originalBBpart2223, %originalBB217, %for.body37, %originalBBpart2215, %originalBB202, %for.cond32, %originalBBpart2200, %originalBB192, %if.then26, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body15, %originalBBpart2186, %originalBB174, %for.cond11, %originalBBpart2172, %originalBB170, %if.else, %if.then9, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2164, %originalBB162, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
