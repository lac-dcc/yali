; ModuleID = 'source-C-CXX/16/1124.c'
source_filename = "source-C-CXX/16/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem311 = alloca i32
  %cmp94.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1225823417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1225823417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -93809907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -93809907, label %first
    i32 1518442356, label %originalBB
    i32 41251465, label %originalBBpart2
    i32 1753794602, label %for.cond
    i32 -1079386746, label %originalBB113
    i32 -769996756, label %originalBBpart2115
    i32 2139664904, label %if.then
    i32 1625103361, label %if.end
    i32 1457980065, label %originalBB117
    i32 1062376935, label %originalBBpart2119
    i32 -1997827074, label %for.cond5
    i32 -269392654, label %originalBB121
    i32 1274281857, label %originalBBpart2123
    i32 -36779405, label %for.body
    i32 50174386, label %if.then12
    i32 195028438, label %if.else
    i32 1671278362, label %originalBB125
    i32 84040944, label %originalBBpart2127
    i32 -1458041989, label %if.then20
    i32 -137700472, label %if.end24
    i32 357205880, label %if.end25
    i32 2112305461, label %for.inc
    i32 -1003710120, label %for.end
    i32 1397191770, label %for.cond27
    i32 -855641604, label %for.body30
    i32 1554897439, label %originalBB129
    i32 -468562131, label %originalBBpart2132
    i32 404261915, label %for.cond32
    i32 1411736948, label %originalBB134
    i32 -1852665476, label %originalBBpart2136
    i32 673136438, label %for.body35
    i32 1977866425, label %originalBB138
    i32 -1375750379, label %originalBBpart2140
    i32 -1276245812, label %if.then40
    i32 1645514516, label %for.cond41
    i32 -1594570784, label %originalBB142
    i32 677480693, label %originalBBpart2144
    i32 262703944, label %for.body44
    i32 1016678831, label %originalBB146
    i32 -669161117, label %originalBBpart2148
    i32 -955862482, label %if.then49
    i32 1458118053, label %if.end54
    i32 1404617177, label %for.inc55
    i32 1144093138, label %for.end57
    i32 -1604554660, label %originalBB150
    i32 1064284612, label %originalBBpart2152
    i32 846915422, label %if.end58
    i32 -155940452, label %for.inc59
    i32 1450478643, label %for.end60
    i32 -1898409418, label %originalBB154
    i32 1683468293, label %originalBBpart2156
    i32 -2139747696, label %for.inc61
    i32 -238253637, label %originalBB158
    i32 -2009280176, label %originalBBpart2161
    i32 1081076560, label %for.end63
    i32 -1880183595, label %originalBB163
    i32 682706230, label %originalBBpart2165
    i32 1645666384, label %for.cond66
    i32 1740643587, label %for.body69
    i32 1429223505, label %for.cond70
    i32 -894915306, label %for.body73
    i32 1225938029, label %if.then78
    i32 -1030271417, label %if.end80
    i32 -62309265, label %originalBB167
    i32 -534554592, label %originalBBpart2169
    i32 -436600684, label %for.inc81
    i32 -997623566, label %originalBB171
    i32 -298799314, label %originalBBpart2174
    i32 -1263500274, label %for.end83
    i32 -1034155710, label %if.then86
    i32 -232615728, label %if.end87
    i32 45749406, label %for.cond88
    i32 -67437422, label %for.body91
    i32 526180280, label %originalBB176
    i32 1613647310, label %originalBBpart2178
    i32 1948072405, label %if.then96
    i32 -151501121, label %if.end98
    i32 400993958, label %for.inc99
    i32 758901093, label %originalBB180
    i32 -518312143, label %originalBBpart2191
    i32 -1523615555, label %for.end101
    i32 -1453457293, label %if.then104
    i32 -525561054, label %originalBB193
    i32 575425179, label %originalBBpart2195
    i32 1108297223, label %if.end105
    i32 -936546494, label %originalBB197
    i32 261901236, label %originalBBpart2199
    i32 1931567899, label %for.inc107
    i32 -1570681950, label %for.end109
    i32 323998558, label %for.end112
    i32 196227733, label %originalBB201
    i32 383639293, label %originalBBpart2203
    i32 1034804294, label %originalBBalteredBB
    i32 -1217028226, label %originalBB113alteredBB
    i32 1955753796, label %originalBB117alteredBB
    i32 57614426, label %originalBB121alteredBB
    i32 -338142775, label %originalBB125alteredBB
    i32 1385928420, label %originalBB129alteredBB
    i32 1225034704, label %originalBB134alteredBB
    i32 -414370820, label %originalBB138alteredBB
    i32 2015259129, label %originalBB142alteredBB
    i32 1450307629, label %originalBB146alteredBB
    i32 -805120718, label %originalBB150alteredBB
    i32 1614845031, label %originalBB154alteredBB
    i32 -2064603537, label %originalBB158alteredBB
    i32 -1583696844, label %originalBB163alteredBB
    i32 325525419, label %originalBB167alteredBB
    i32 217069702, label %originalBB171alteredBB
    i32 -1946469115, label %originalBB176alteredBB
    i32 1949485695, label %originalBB180alteredBB
    i32 1762225112, label %originalBB193alteredBB
    i32 818978637, label %originalBB197alteredBB
    i32 1693060132, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload207, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload207, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload207
  %26 = select i1 %24, i32 1518442356, i32 1034804294
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %s = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %retval.reload209 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload209, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1351442023
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1351442023
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 41251465, i32 1034804294
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1753794602, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1029084263
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1029084263
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1079386746, i32 -1217028226
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload220 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload220, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload219 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload219, i64 0, i64 0
  %69 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %69 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1017979709
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1017979709
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -769996756, i32 -1217028226
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2139664904, i32 1625103361
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 323998558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -650606736
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -650606736
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1457980065, i32 1955753796
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload218 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload218, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv4, i32* %n.reload285, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload264, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1028873437
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1028873437
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1062376935, i32 1955753796
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1997827074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -13867237
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -13867237
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -269392654, i32 57614426
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload247, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload284, align 4
  %cmp6 = icmp slt i32 %143, %144
  store i1 %cmp6, i1* %cmp6.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1898860718
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1898860718
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1274281857, i32 57614426
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %172 = select i1 %cmp6.reload, i32 -36779405, i32 -1003710120
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %173 to i64
  %a.reload217 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload217, i64 0, i64 %idxprom
  %174 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %174 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %175 = select i1 %cmp10, i32 50174386, i32 195028438
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload245, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload255, align 4
  %idxprom13 = sext i32 %177 to i64
  %b.reload305 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload305, i64 0, i64 %idxprom13
  store i32 %176, i32* %arrayidx14, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload254, align 4
  %179 = sub i32 %178, -1080818530
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1080818530
  %inc = add nsw i32 %178, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload253, align 4
  store i32 357205880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1671278362, i32 -338142775
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload244, align 4
  %idxprom15 = sext i32 %196 to i64
  %a.reload216 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload216, i64 0, i64 %idxprom15
  %197 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %197 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  store i1 %cmp18, i1* %cmp18.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 998533752
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 998533752
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
  %224 = select i1 %222, i32 84040944, i32 -338142775
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %225 = select i1 %cmp18.reload, i32 -1458041989, i32 -137700472
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload243, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload263, align 4
  %idxprom21 = sext i32 %227 to i64
  %c.reload310 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload310, i64 0, i64 %idxprom21
  store i32 %226, i32* %arrayidx22, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload262, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc23 = add nsw i32 %228, 1
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload261, align 4
  store i32 -137700472, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 357205880, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 2112305461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload242, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc26 = add nsw i32 %233, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload241, align 4
  store i32 -1997827074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload283, align 4
  %239 = sub i32 %238, -720804709
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -720804709
  %sub = sub nsw i32 %238, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload240, align 4
  store i32 1397191770, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload239, align 4
  %cmp28 = icmp sge i32 %242, 0
  %243 = select i1 %cmp28, i32 -855641604, i32 1081076560
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 230879031
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 230879031
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1554897439, i32 1385928420
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload252, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub31 = sub nsw i32 %259, 1
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 %261, i32* %l.reload280, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1576458605
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1576458605
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -468562131, i32 1385928420
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 404261915, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1127108290
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1127108290
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1411736948, i32 1225034704
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload279, align 4
  %cmp33 = icmp sge i32 %316, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1308337991
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1308337991
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1852665476, i32 1225034704
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %344 = select i1 %cmp33.reload, i32 673136438, i32 1450478643
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 113088545
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 113088545
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1977866425, i32 -414370820
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload278, align 4
  %idxprom36 = sext i32 %360 to i64
  %b.reload304 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload304, i64 0, i64 %idxprom36
  %361 = load i32, i32* %arrayidx37, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload238, align 4
  %cmp38 = icmp eq i32 %361, %362
  store i1 %cmp38, i1* %cmp38.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -799425506
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -799425506
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
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
  %389 = select i1 %387, i32 -1375750379, i32 -414370820
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %390 = select i1 %cmp38.reload, i32 -1276245812, i32 846915422
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload301, align 4
  store i32 1645514516, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
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
  %416 = select i1 %414, i32 -1594570784, i32 2015259129
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload300, align 4
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload260, align 4
  %cmp42 = icmp slt i32 %417, %418
  store i1 %cmp42, i1* %cmp42.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 677480693, i32 2015259129
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %433 = select i1 %cmp42.reload, i32 262703944, i32 1144093138
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 449095431
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 449095431
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1016678831, i32 1450307629
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload299, align 4
  %idxprom45 = sext i32 %449 to i64
  %c.reload309 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload309, i64 0, i64 %idxprom45
  %450 = load i32, i32* %arrayidx46, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload237, align 4
  %cmp47 = icmp sgt i32 %450, %451
  store i1 %cmp47, i1* %cmp47.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1066110194
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1066110194
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -669161117, i32 1450307629
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %467 = select i1 %cmp47.reload, i32 -955862482, i32 1458118053
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload277, align 4
  %idxprom50 = sext i32 %468 to i64
  %b.reload303 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload303, i64 0, i64 %idxprom50
  store i32 -1, i32* %arrayidx51, align 4
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload298, align 4
  %idxprom52 = sext i32 %469 to i64
  %c.reload308 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload308, i64 0, i64 %idxprom52
  store i32 -1, i32* %arrayidx53, align 4
  store i32 1144093138, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1404617177, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload297, align 4
  %471 = add i32 %470, -1680147666
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1680147666
  %inc56 = add nsw i32 %470, 1
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  store i32 %473, i32* %t.reload296, align 4
  store i32 1645514516, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1604554660, i32 -805120718
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1064284612, i32 -805120718
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1450478643, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -155940452, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %514 = load i32, i32* %l.reload276, align 4
  %515 = sub i32 %514, -1144055577
  %516 = add i32 %515, -1
  %517 = add i32 %516, -1144055577
  %dec = add nsw i32 %514, -1
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  store i32 %517, i32* %l.reload275, align 4
  store i32 404261915, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 2135422408
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 2135422408
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1898409418, i32 1614845031
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 21024298
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 21024298
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1683468293, i32 1614845031
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -2139747696, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 446499297
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 446499297
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -238253637, i32 -2064603537
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload236, align 4
  %600 = add i32 %599, 1625115978
  %601 = add i32 %600, -1
  %602 = sub i32 %601, 1625115978
  %dec62 = add nsw i32 %599, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload235, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -2009280176, i32 -2064603537
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1397191770, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1472021051
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1472021051
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1880183595, i32 -1583696844
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.reload215 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload215, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1514283487
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1514283487
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 682706230, i32 -1583696844
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1645666384, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload233, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload282, align 4
  %cmp67 = icmp slt i32 %659, %660
  %661 = select i1 %cmp67, i32 1740643587, i32 -1570681950
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload274, align 4
  store i32 1429223505, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %662 = load i32, i32* %l.reload273, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload251, align 4
  %cmp71 = icmp slt i32 %662, %663
  %664 = select i1 %cmp71, i32 -894915306, i32 -1263500274
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %665 = load i32, i32* %l.reload272, align 4
  %idxprom74 = sext i32 %665 to i64
  %b.reload302 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload302, i64 0, i64 %idxprom74
  %666 = load i32, i32* %arrayidx75, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload232, align 4
  %cmp76 = icmp eq i32 %666, %667
  %668 = select i1 %cmp76, i32 1225938029, i32 -1030271417
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1263500274, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -62309265, i32 325525419
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -529998858
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -529998858
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -534554592, i32 325525419
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -436600684, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 802685248
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 802685248
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -997623566, i32 217069702
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %725 = load i32, i32* %l.reload271, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc82 = add nsw i32 %725, 1
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  store i32 %727, i32* %l.reload270, align 4
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 2034816141
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 2034816141
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -298799314, i32 217069702
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1429223505, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %755 = load i32, i32* %l.reload269, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload250, align 4
  %cmp84 = icmp ne i32 %755, %756
  %757 = select i1 %cmp84, i32 -1034155710, i32 -232615728
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1931567899, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload295, align 4
  store i32 45749406, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %758 = load i32, i32* %t.reload294, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %759 = load i32, i32* %k.reload259, align 4
  %cmp89 = icmp slt i32 %758, %759
  %760 = select i1 %cmp89, i32 -67437422, i32 -1523615555
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 526180280, i32 -1946469115
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %787 = load i32, i32* %t.reload293, align 4
  %idxprom92 = sext i32 %787 to i64
  %c.reload307 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload307, i64 0, i64 %idxprom92
  %788 = load i32, i32* %arrayidx93, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload231, align 4
  %cmp94 = icmp eq i32 %788, %789
  store i1 %cmp94, i1* %cmp94.reg2mem
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1613647310, i32 -1946469115
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %816 = select i1 %cmp94.reload, i32 1948072405, i32 -151501121
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1523615555, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 400993958, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -176134728
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -176134728
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 758901093, i32 1949485695
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %844 = load i32, i32* %t.reload292, align 4
  %845 = add i32 %844, 837768264
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 837768264
  %inc100 = add nsw i32 %844, 1
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  store i32 %847, i32* %t.reload291, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1525356356
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1525356356
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -518312143, i32 1949485695
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 45749406, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %863 = load i32, i32* %t.reload290, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %864 = load i32, i32* %k.reload258, align 4
  %cmp102 = icmp ne i32 %863, %864
  %865 = select i1 %cmp102, i32 -1453457293, i32 1108297223
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, -1337224868
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1337224868
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -525561054, i32 1762225112
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 575425179, i32 1762225112
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1931567899, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, 1464749863
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1464749863
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -936546494, i32 818978637
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, -1149975961
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1149975961
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 261901236, i32 818978637
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1931567899, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload230, align 4
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %inc108 = add nsw i32 %937, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %939, i32* %i.reload229, align 4
  store i32 1645666384, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload214, i64 0, i64 0
  store i8 10, i8* %arrayidx111, align 16
  store i32 1753794602, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, -716836878
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -716836878
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 196227733, i32 1693060132
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  %967 = load i32, i32* %retval.reload208, align 4
  store i32 %967, i32* %.reg2mem311
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 %968, 1402987437
  %971 = sub i32 %970, 1
  %972 = add i32 %971, 1402987437
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 383639293, i32 1693060132
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %.reload312 = load volatile i32, i32* %.reg2mem311
  ret i32 %.reload312

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1518442356, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload213, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload212, i64 0, i64 0
  %995 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %995 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1079386746, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload211 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload211, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv4alteredBB, i32* %n.reload281, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload257, align 4
  store i32 1457980065, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %997 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %996, %997
  store i32 -269392654, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload226, align 4
  %idxprom15alteredBB = sext i32 %998 to i64
  %a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload210, i64 0, i64 %idxprom15alteredBB
  %999 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %999 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 41
  store i32 1671278362, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %1000, 1
  %1001 = sub i32 0, %1000
  %1002 = add i32 0, %1001
  %_130 = sub i32 0, %1000
  %1003 = add i32 %1002, 986120043
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 986120043
  %gen = add i32 %1002, 1
  %1006 = add i32 %1000, -780781087
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -780781087
  %sub31alteredBB = sub nsw i32 %1000, 1
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  store i32 %1008, i32* %l.reload268, align 4
  store i32 1554897439, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %1009 = load i32, i32* %l.reload267, align 4
  %cmp33alteredBB = icmp sge i32 %1009, 0
  store i32 1411736948, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %1010 = load i32, i32* %l.reload266, align 4
  %idxprom36alteredBB = sext i32 %1010 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %1011 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload225, align 4
  %cmp38alteredBB = icmp eq i32 %1011, %1012
  store i32 1977866425, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %1013 = load i32, i32* %t.reload289, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp slt i32 %1013, %1014
  store i32 -1594570784, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %1015 = load i32, i32* %t.reload288, align 4
  %idxprom45alteredBB = sext i32 %1015 to i64
  %c.reload306 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload306, i64 0, i64 %idxprom45alteredBB
  %1016 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload224, align 4
  %cmp47alteredBB = icmp sgt i32 %1016, %1017
  store i32 1016678831, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1604554660, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1898409418, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload223, align 4
  %_159 = shl i32 %1018, -1
  %1019 = sub i32 0, -1
  %1020 = sub i32 %1018, %1019
  %dec62alteredBB = add nsw i32 %1018, -1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %1020, i32* %i.reload222, align 4
  store i32 -238253637, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64alteredBB)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -1880183595, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -62309265, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %1021 = load i32, i32* %l.reload265, align 4
  %_172 = shl i32 %1021, 1
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %inc82alteredBB = add nsw i32 %1021, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1023, i32* %l.reload, align 4
  store i32 -997623566, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  %1024 = load i32, i32* %t.reload287, align 4
  %idxprom92alteredBB = sext i32 %1024 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom92alteredBB
  %1025 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1026 = load i32, i32* %i.reload, align 4
  %cmp94alteredBB = icmp eq i32 %1025, %1026
  store i32 526180280, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %1027 = load i32, i32* %t.reload286, align 4
  %1028 = sub i32 %1027, -1281014287
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -1281014287
  %_181 = sub i32 %1027, 1
  %gen182 = mul i32 %1030, 1
  %_183 = shl i32 %1027, 1
  %_184 = shl i32 %1027, 1
  %_185 = shl i32 %1027, 1
  %1031 = add i32 0, -229178487
  %1032 = sub i32 %1031, %1027
  %1033 = sub i32 %1032, -229178487
  %_186 = sub i32 0, %1027
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen187 = add i32 %1033, 1
  %1038 = add i32 %1027, -1016827963
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -1016827963
  %_188 = sub i32 %1027, 1
  %gen189 = mul i32 %1040, 1
  %1041 = sub i32 0, %1027
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %inc100alteredBB = add nsw i32 %1027, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1044, i32* %t.reload, align 4
  store i32 758901093, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -525561054, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -936546494, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1045 = load i32, i32* %retval.reload, align 4
  store i32 196227733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB201, %for.end112, %for.end109, %for.inc107, %originalBBpart2199, %originalBB197, %if.end105, %originalBBpart2195, %originalBB193, %if.then104, %for.end101, %originalBBpart2191, %originalBB180, %for.inc99, %if.end98, %if.then96, %originalBBpart2178, %originalBB176, %for.body91, %for.cond88, %if.end87, %if.then86, %for.end83, %originalBBpart2174, %originalBB171, %for.inc81, %originalBBpart2169, %originalBB167, %if.end80, %if.then78, %for.body73, %for.cond70, %for.body69, %for.cond66, %originalBBpart2165, %originalBB163, %for.end63, %originalBBpart2161, %originalBB158, %for.inc61, %originalBBpart2156, %originalBB154, %for.end60, %for.inc59, %if.end58, %originalBBpart2152, %originalBB150, %for.end57, %for.inc55, %if.end54, %if.then49, %originalBBpart2148, %originalBB146, %for.body44, %originalBBpart2144, %originalBB142, %for.cond41, %if.then40, %originalBBpart2140, %originalBB138, %for.body35, %originalBBpart2136, %originalBB134, %for.cond32, %originalBBpart2132, %originalBB129, %for.body30, %for.cond27, %for.end, %for.inc, %if.end25, %if.end24, %if.then20, %originalBBpart2127, %originalBB125, %if.else, %if.then12, %for.body, %originalBBpart2123, %originalBB121, %for.cond5, %originalBBpart2119, %originalBB117, %if.end, %if.then, %originalBBpart2115, %originalBB113, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
