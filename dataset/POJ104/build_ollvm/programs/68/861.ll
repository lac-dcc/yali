; ModuleID = 'source-C-CXX/68/861.c'
source_filename = "source-C-CXX/68/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %Lmin.reg2mem = alloca i32*
  %Lmax.reg2mem = alloca i32*
  %Ly.reg2mem = alloca i32*
  %Lx.reg2mem = alloca i32*
  %z.reg2mem = alloca [300 x i8]*
  %y.reg2mem = alloca [300 x i8]*
  %x.reg2mem = alloca [300 x i8]*
  %.reg2mem211 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1756885370
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1756885370
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 -1303412391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1303412391, label %first
    i32 208402612, label %originalBB
    i32 -1613410986, label %originalBBpart2
    i32 1243272702, label %land.lhs.true
    i32 -851066303, label %originalBB127
    i32 769383357, label %originalBBpart2129
    i32 -304565046, label %if.then
    i32 1389612379, label %if.else
    i32 -637877381, label %if.then17
    i32 278114150, label %if.end
    i32 365303729, label %if.then20
    i32 1846358174, label %if.end21
    i32 -1063738490, label %originalBB131
    i32 61438645, label %originalBBpart2133
    i32 1347614702, label %if.then24
    i32 1835221584, label %for.cond
    i32 -2063789508, label %for.body
    i32 -1587841521, label %originalBB135
    i32 -1251840760, label %originalBBpart2150
    i32 -1066529612, label %for.inc
    i32 -1109268926, label %for.end
    i32 871586469, label %for.cond31
    i32 -192283891, label %for.body36
    i32 1844105437, label %for.inc39
    i32 2068486383, label %for.end40
    i32 2074100337, label %originalBB152
    i32 -737189540, label %originalBBpart2154
    i32 -920551709, label %if.end43
    i32 291817873, label %originalBB156
    i32 1954284835, label %originalBBpart2158
    i32 1239548216, label %if.then46
    i32 -1325164264, label %for.cond48
    i32 256864821, label %for.body51
    i32 -1934007821, label %for.inc58
    i32 -163737590, label %for.end60
    i32 -1613677511, label %for.cond61
    i32 -2101172822, label %for.body66
    i32 -521277007, label %for.inc69
    i32 1323787275, label %originalBB160
    i32 984404288, label %originalBBpart2168
    i32 1225806089, label %for.end71
    i32 140599811, label %if.end74
    i32 725362511, label %originalBB170
    i32 1423594139, label %originalBBpart2177
    i32 -1003847630, label %for.cond76
    i32 379319480, label %originalBB179
    i32 1815535121, label %originalBBpart2181
    i32 -76917923, label %for.body79
    i32 -342759827, label %if.then97
    i32 -841237577, label %if.else105
    i32 881258127, label %if.end106
    i32 -1564200092, label %for.inc107
    i32 264986556, label %originalBB183
    i32 662084551, label %originalBBpart2196
    i32 -744971273, label %for.end109
    i32 103544440, label %originalBB198
    i32 1272987893, label %originalBBpart2200
    i32 1752276323, label %if.then112
    i32 519730884, label %if.end114
    i32 -1674551533, label %for.cond115
    i32 1408376901, label %originalBB202
    i32 -960657478, label %originalBBpart2204
    i32 1836139419, label %for.body118
    i32 908860382, label %originalBB206
    i32 1114962792, label %originalBBpart2208
    i32 -1353998614, label %for.inc123
    i32 -1753266151, label %for.end125
    i32 1829191166, label %if.end126
    i32 -1683382016, label %originalBBalteredBB
    i32 433408343, label %originalBB127alteredBB
    i32 -1735896278, label %originalBB131alteredBB
    i32 -11948273, label %originalBB135alteredBB
    i32 -765801304, label %originalBB152alteredBB
    i32 1746927074, label %originalBB156alteredBB
    i32 1810054518, label %originalBB160alteredBB
    i32 -1620394833, label %originalBB170alteredBB
    i32 272605243, label %originalBB179alteredBB
    i32 -323751229, label %originalBB183alteredBB
    i32 1726704107, label %originalBB198alteredBB
    i32 -2059271916, label %originalBB202alteredBB
    i32 1418008181, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %10 = and i1 %.reload, %.reload212
  %11 = xor i1 %.reload, %.reload212
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload212
  %14 = select i1 %12, i32 208402612, i32 -1683382016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [300 x i8], align 16
  store [300 x i8]* %x, [300 x i8]** %x.reg2mem
  %y = alloca [300 x i8], align 16
  store [300 x i8]* %y, [300 x i8]** %y.reg2mem
  %z = alloca [300 x i8], align 16
  store [300 x i8]* %z, [300 x i8]** %z.reg2mem
  %Lx = alloca i32, align 4
  store i32* %Lx, i32** %Lx.reg2mem
  %Ly = alloca i32, align 4
  store i32* %Ly, i32** %Ly.reg2mem
  %Lz = alloca i32, align 4
  %L = alloca i32, align 4
  %Lmax = alloca i32, align 4
  store i32* %Lmax, i32** %Lmax.reg2mem
  %Lmin = alloca i32, align 4
  store i32* %Lmin, i32** %Lmin.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload325, align 4
  %x.reload224 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload224, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %y.reload230 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload230, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx1)
  %x.reload223 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload223, i64 0, i64 0
  %15 = load i8, i8* %arrayidx3, align 16
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1613410986, i32 -1683382016
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1243272702, i32 1389612379
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 343920090
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 343920090
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -851066303, i32 433408343
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %x.reload222 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload222, i64 0, i64 1
  %70 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %70 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -345170995
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -345170995
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 769383357, i32 433408343
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -304565046, i32 1389612379
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1829191166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload221 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload221, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #3
  %conv11 = trunc i64 %call10 to i32
  %Lx.reload243 = load volatile i32*, i32** %Lx.reg2mem
  store i32 %conv11, i32* %Lx.reload243, align 4
  %y.reload229 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arraydecay12 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload229, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %Ly.reload252 = load volatile i32*, i32** %Ly.reg2mem
  store i32 %conv14, i32* %Ly.reload252, align 4
  %Lx.reload242 = load volatile i32*, i32** %Lx.reg2mem
  %99 = load i32, i32* %Lx.reload242, align 4
  %Lmax.reload270 = load volatile i32*, i32** %Lmax.reg2mem
  store i32 %99, i32* %Lmax.reload270, align 4
  %Lx.reload241 = load volatile i32*, i32** %Lx.reg2mem
  %100 = load i32, i32* %Lx.reload241, align 4
  %Lmin.reload272 = load volatile i32*, i32** %Lmin.reg2mem
  store i32 %100, i32* %Lmin.reload272, align 4
  %Ly.reload251 = load volatile i32*, i32** %Ly.reg2mem
  %101 = load i32, i32* %Ly.reload251, align 4
  %Lmax.reload269 = load volatile i32*, i32** %Lmax.reg2mem
  %102 = load i32, i32* %Lmax.reload269, align 4
  %cmp15 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp15, i32 -637877381, i32 278114150
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %Ly.reload250 = load volatile i32*, i32** %Ly.reg2mem
  %104 = load i32, i32* %Ly.reload250, align 4
  %Lmax.reload268 = load volatile i32*, i32** %Lmax.reg2mem
  store i32 %104, i32* %Lmax.reload268, align 4
  store i32 278114150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %Ly.reload249 = load volatile i32*, i32** %Ly.reg2mem
  %105 = load i32, i32* %Ly.reload249, align 4
  %Lmin.reload271 = load volatile i32*, i32** %Lmin.reg2mem
  %106 = load i32, i32* %Lmin.reload271, align 4
  %cmp18 = icmp slt i32 %105, %106
  %107 = select i1 %cmp18, i32 365303729, i32 1846358174
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %Ly.reload248 = load volatile i32*, i32** %Ly.reg2mem
  %108 = load i32, i32* %Ly.reload248, align 4
  %Lmin.reload = load volatile i32*, i32** %Lmin.reg2mem
  store i32 %108, i32* %Lmin.reload, align 4
  store i32 1846358174, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 978084517
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 978084517
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1063738490, i32 -1735896278
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %Lx.reload240 = load volatile i32*, i32** %Lx.reg2mem
  %124 = load i32, i32* %Lx.reload240, align 4
  %Lmax.reload267 = load volatile i32*, i32** %Lmax.reg2mem
  %125 = load i32, i32* %Lmax.reload267, align 4
  %cmp22 = icmp slt i32 %124, %125
  store i1 %cmp22, i1* %cmp22.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -466708735
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -466708735
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 61438645, i32 -1735896278
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %141 = select i1 %cmp22.reload, i32 1347614702, i32 -920551709
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %Lx.reload239 = load volatile i32*, i32** %Lx.reg2mem
  %142 = load i32, i32* %Lx.reload239, align 4
  %143 = add i32 %142, -128609987
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -128609987
  %sub = sub nsw i32 %142, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload318, align 4
  store i32 1835221584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload317, align 4
  %cmp25 = icmp sge i32 %146, 0
  %147 = select i1 %cmp25, i32 -2063789508, i32 -1109268926
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1587841521, i32 -11948273
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload316, align 4
  %idxprom = sext i32 %162 to i64
  %x.reload220 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload220, i64 0, i64 %idxprom
  %163 = load i8, i8* %arrayidx27, align 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload315, align 4
  %Lmax.reload266 = load volatile i32*, i32** %Lmax.reg2mem
  %165 = load i32, i32* %Lmax.reload266, align 4
  %166 = add i32 %164, -161563982
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -161563982
  %add = add nsw i32 %164, %165
  %Lx.reload238 = load volatile i32*, i32** %Lx.reg2mem
  %169 = load i32, i32* %Lx.reload238, align 4
  %170 = add i32 %168, -318864166
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -318864166
  %sub28 = sub nsw i32 %168, %169
  %idxprom29 = sext i32 %172 to i64
  %x.reload219 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload219, i64 0, i64 %idxprom29
  store i8 %163, i8* %arrayidx30, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1251840760, i32 -11948273
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1066529612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload314, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %dec = add nsw i32 %199, -1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload313, align 4
  store i32 1835221584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 871586469, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload311, align 4
  %Lmax.reload265 = load volatile i32*, i32** %Lmax.reg2mem
  %205 = load i32, i32* %Lmax.reload265, align 4
  %Lx.reload237 = load volatile i32*, i32** %Lx.reg2mem
  %206 = load i32, i32* %Lx.reload237, align 4
  %207 = add i32 %205, -1620564639
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -1620564639
  %sub32 = sub nsw i32 %205, %206
  %210 = add i32 %209, -2019665587
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2019665587
  %sub33 = sub nsw i32 %209, 1
  %cmp34 = icmp sle i32 %204, %212
  %213 = select i1 %cmp34, i32 -192283891, i32 2068486383
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload310, align 4
  %idxprom37 = sext i32 %214 to i64
  %x.reload218 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload218, i64 0, i64 %idxprom37
  store i8 48, i8* %arrayidx38, align 1
  store i32 1844105437, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload309, align 4
  %216 = add i32 %215, -82788621
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -82788621
  %inc = add nsw i32 %215, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload308, align 4
  store i32 871586469, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 305282071
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 305282071
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2074100337, i32 -765801304
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %Lmax.reload264 = load volatile i32*, i32** %Lmax.reg2mem
  %246 = load i32, i32* %Lmax.reload264, align 4
  %idxprom41 = sext i32 %246 to i64
  %x.reload217 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload217, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1202766897
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1202766897
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -737189540, i32 -765801304
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -920551709, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 291817873, i32 1746927074
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %Ly.reload247 = load volatile i32*, i32** %Ly.reg2mem
  %276 = load i32, i32* %Ly.reload247, align 4
  %Lmax.reload263 = load volatile i32*, i32** %Lmax.reg2mem
  %277 = load i32, i32* %Lmax.reload263, align 4
  %cmp44 = icmp slt i32 %276, %277
  store i1 %cmp44, i1* %cmp44.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1344550963
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1344550963
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1954284835, i32 1746927074
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %293 = select i1 %cmp44.reload, i32 1239548216, i32 140599811
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %Ly.reload246 = load volatile i32*, i32** %Ly.reg2mem
  %294 = load i32, i32* %Ly.reload246, align 4
  %295 = sub i32 %294, -1672333372
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1672333372
  %sub47 = sub nsw i32 %294, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload307, align 4
  store i32 -1325164264, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload306, align 4
  %cmp49 = icmp sge i32 %298, 0
  %299 = select i1 %cmp49, i32 256864821, i32 -163737590
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload305, align 4
  %idxprom52 = sext i32 %300 to i64
  %y.reload228 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload228, i64 0, i64 %idxprom52
  %301 = load i8, i8* %arrayidx53, align 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload304, align 4
  %Lmax.reload262 = load volatile i32*, i32** %Lmax.reg2mem
  %303 = load i32, i32* %Lmax.reload262, align 4
  %304 = sub i32 0, %302
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add54 = add nsw i32 %302, %303
  %Ly.reload245 = load volatile i32*, i32** %Ly.reg2mem
  %308 = load i32, i32* %Ly.reload245, align 4
  %309 = add i32 %307, -996130697
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -996130697
  %sub55 = sub nsw i32 %307, %308
  %idxprom56 = sext i32 %311 to i64
  %y.reload227 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload227, i64 0, i64 %idxprom56
  store i8 %301, i8* %arrayidx57, align 1
  store i32 -1934007821, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload303, align 4
  %313 = add i32 %312, -823297943
  %314 = add i32 %313, -1
  %315 = sub i32 %314, -823297943
  %dec59 = add nsw i32 %312, -1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload302, align 4
  store i32 -1325164264, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 -1613677511, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload300, align 4
  %Lmax.reload261 = load volatile i32*, i32** %Lmax.reg2mem
  %317 = load i32, i32* %Lmax.reload261, align 4
  %Ly.reload244 = load volatile i32*, i32** %Ly.reg2mem
  %318 = load i32, i32* %Ly.reload244, align 4
  %319 = sub i32 %317, -476793179
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -476793179
  %sub62 = sub nsw i32 %317, %318
  %322 = sub i32 %321, -1892526754
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1892526754
  %sub63 = sub nsw i32 %321, 1
  %cmp64 = icmp sle i32 %316, %324
  %325 = select i1 %cmp64, i32 -2101172822, i32 1225806089
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload299, align 4
  %idxprom67 = sext i32 %326 to i64
  %y.reload226 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload226, i64 0, i64 %idxprom67
  store i8 48, i8* %arrayidx68, align 1
  store i32 -521277007, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1323787275, i32 1810054518
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload298, align 4
  %342 = sub i32 %341, -1939366683
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1939366683
  %inc70 = add nsw i32 %341, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload297, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 776019808
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 776019808
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 984404288, i32 1810054518
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1613677511, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %Lmax.reload260 = load volatile i32*, i32** %Lmax.reg2mem
  %360 = load i32, i32* %Lmax.reload260, align 4
  %idxprom72 = sext i32 %360 to i64
  %y.reload225 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload225, i64 0, i64 %idxprom72
  store i8 0, i8* %arrayidx73, align 1
  store i32 140599811, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 2044142480
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2044142480
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 725362511, i32 -1620394833
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload324, align 4
  %Lmax.reload259 = load volatile i32*, i32** %Lmax.reg2mem
  %388 = load i32, i32* %Lmax.reload259, align 4
  %389 = add i32 %388, 169615259
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 169615259
  %sub75 = sub nsw i32 %388, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload296, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 47681866
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 47681866
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1423594139, i32 -1620394833
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1003847630, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 316734630
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 316734630
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 379319480, i32 272605243
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload295, align 4
  %cmp77 = icmp sge i32 %434, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1815535121, i32 272605243
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %461 = select i1 %cmp77.reload, i32 -76917923, i32 -744971273
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload294, align 4
  %idxprom80 = sext i32 %462 to i64
  %x.reload216 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload216, i64 0, i64 %idxprom80
  %463 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %463 to i32
  %464 = sub i32 0, 48
  %465 = add i32 %conv82, %464
  %sub83 = sub nsw i32 %conv82, 48
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload293, align 4
  %idxprom84 = sext i32 %466 to i64
  %y.reload = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reload, i64 0, i64 %idxprom84
  %467 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %467 to i32
  %468 = sub i32 0, %465
  %469 = sub i32 0, %conv86
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add87 = add nsw i32 %465, %conv86
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload323, align 4
  %473 = sub i32 %471, 270833520
  %474 = add i32 %473, %472
  %475 = add i32 %474, 270833520
  %add88 = add nsw i32 %471, %472
  %conv89 = trunc i32 %475 to i8
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload292, align 4
  %idxprom90 = sext i32 %476 to i64
  %z.reload235 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload235, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload291, align 4
  %idxprom92 = sext i32 %477 to i64
  %z.reload234 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload234, i64 0, i64 %idxprom92
  %478 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %478 to i32
  %cmp95 = icmp sgt i32 %conv94, 57
  %479 = select i1 %cmp95, i32 -342759827, i32 -841237577
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload290, align 4
  %idxprom98 = sext i32 %480 to i64
  %z.reload233 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload233, i64 0, i64 %idxprom98
  %481 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %481 to i32
  %482 = sub i32 0, 10
  %483 = add i32 %conv100, %482
  %sub101 = sub nsw i32 %conv100, 10
  %conv102 = trunc i32 %483 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload289, align 4
  %idxprom103 = sext i32 %484 to i64
  %z.reload232 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload232, i64 0, i64 %idxprom103
  store i8 %conv102, i8* %arrayidx104, align 1
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload322, align 4
  store i32 881258127, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload321, align 4
  store i32 881258127, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1564200092, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 264986556, i32 -323751229
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload288, align 4
  %500 = sub i32 %499, 974007196
  %501 = add i32 %500, -1
  %502 = add i32 %501, 974007196
  %dec108 = add nsw i32 %499, -1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload287, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 662084551, i32 -323751229
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1003847630, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1957811664
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1957811664
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 103544440, i32 1726704107
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload320, align 4
  %cmp110 = icmp eq i32 %544, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1272987893, i32 1726704107
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %559 = select i1 %cmp110.reload, i32 1752276323, i32 519730884
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 519730884, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -1674551533, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -168589312
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -168589312
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1408376901, i32 -2059271916
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload285, align 4
  %Lmax.reload258 = load volatile i32*, i32** %Lmax.reg2mem
  %576 = load i32, i32* %Lmax.reload258, align 4
  %cmp116 = icmp slt i32 %575, %576
  store i1 %cmp116, i1* %cmp116.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1455119152
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1455119152
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -960657478, i32 -2059271916
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %604 = select i1 %cmp116.reload, i32 1836139419, i32 -1753266151
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1624505511
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1624505511
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 908860382, i32 1418008181
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload284, align 4
  %idxprom119 = sext i32 %632 to i64
  %z.reload231 = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx120 = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload231, i64 0, i64 %idxprom119
  %633 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %633 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv121)
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1216113052
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1216113052
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1114962792, i32 1418008181
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1353998614, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload283, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc124 = add nsw i32 %661, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload282, align 4
  store i32 -1674551533, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 1829191166, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [300 x i8], align 16
  %yalteredBB = alloca [300 x i8], align 16
  %zalteredBB = alloca [300 x i8], align 16
  %LxalteredBB = alloca i32, align 4
  %LyalteredBB = alloca i32, align 4
  %LzalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %LmaxalteredBB = alloca i32, align 4
  %LminalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %yalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xalteredBB, i64 0, i64 0
  %666 = load i8, i8* %arrayidx3alteredBB, align 16
  %convalteredBB = sext i8 %666 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 208402612, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %x.reload215 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload215, i64 0, i64 1
  %667 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %667 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 48
  store i32 -851066303, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %Lx.reload236 = load volatile i32*, i32** %Lx.reg2mem
  %668 = load i32, i32* %Lx.reload236, align 4
  %Lmax.reload257 = load volatile i32*, i32** %Lmax.reg2mem
  %669 = load i32, i32* %Lmax.reload257, align 4
  %cmp22alteredBB = icmp slt i32 %668, %669
  store i32 -1063738490, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload281, align 4
  %idxpromalteredBB = sext i32 %670 to i64
  %x.reload214 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload214, i64 0, i64 %idxpromalteredBB
  %671 = load i8, i8* %arrayidx27alteredBB, align 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload280, align 4
  %Lmax.reload256 = load volatile i32*, i32** %Lmax.reg2mem
  %673 = load i32, i32* %Lmax.reload256, align 4
  %_ = shl i32 %672, %673
  %_136 = shl i32 %672, %673
  %674 = sub i32 %672, -445026042
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -445026042
  %_137 = sub i32 %672, %673
  %gen = mul i32 %676, %673
  %_138 = shl i32 %672, %673
  %677 = sub i32 %672, 408367205
  %678 = add i32 %677, %673
  %679 = add i32 %678, 408367205
  %addalteredBB = add nsw i32 %672, %673
  %Lx.reload = load volatile i32*, i32** %Lx.reg2mem
  %680 = load i32, i32* %Lx.reload, align 4
  %681 = sub i32 %679, 1737669915
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 1737669915
  %_139 = sub i32 %679, %680
  %gen140 = mul i32 %683, %680
  %684 = add i32 0, 1769559023
  %685 = sub i32 %684, %679
  %686 = sub i32 %685, 1769559023
  %_141 = sub i32 0, %679
  %687 = add i32 %686, 244293916
  %688 = add i32 %687, %680
  %689 = sub i32 %688, 244293916
  %gen142 = add i32 %686, %680
  %_143 = shl i32 %679, %680
  %690 = sub i32 %679, 836951746
  %691 = sub i32 %690, %680
  %692 = add i32 %691, 836951746
  %_144 = sub i32 %679, %680
  %gen145 = mul i32 %692, %680
  %_146 = shl i32 %679, %680
  %693 = add i32 0, -1449077870
  %694 = sub i32 %693, %679
  %695 = sub i32 %694, -1449077870
  %_147 = sub i32 0, %679
  %696 = sub i32 %695, -286899923
  %697 = add i32 %696, %680
  %698 = add i32 %697, -286899923
  %gen148 = add i32 %695, %680
  %699 = sub i32 %679, -1779881694
  %700 = sub i32 %699, %680
  %701 = add i32 %700, -1779881694
  %sub28alteredBB = sub nsw i32 %679, %680
  %idxprom29alteredBB = sext i32 %701 to i64
  %x.reload213 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload213, i64 0, i64 %idxprom29alteredBB
  store i8 %671, i8* %arrayidx30alteredBB, align 1
  store i32 -1587841521, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %Lmax.reload255 = load volatile i32*, i32** %Lmax.reg2mem
  %702 = load i32, i32* %Lmax.reload255, align 4
  %idxprom41alteredBB = sext i32 %702 to i64
  %x.reload = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reload, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  store i32 2074100337, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %Ly.reload = load volatile i32*, i32** %Ly.reg2mem
  %703 = load i32, i32* %Ly.reload, align 4
  %Lmax.reload254 = load volatile i32*, i32** %Lmax.reg2mem
  %704 = load i32, i32* %Lmax.reload254, align 4
  %cmp44alteredBB = icmp slt i32 %703, %704
  store i32 291817873, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload279, align 4
  %706 = add i32 %705, 1200570442
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 1200570442
  %_161 = sub i32 %705, 1
  %gen162 = mul i32 %708, 1
  %709 = sub i32 0, -1877024382
  %710 = sub i32 %709, %705
  %711 = add i32 %710, -1877024382
  %_163 = sub i32 0, %705
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen164 = add i32 %711, 1
  %716 = sub i32 0, %705
  %717 = add i32 0, %716
  %_165 = sub i32 0, %705
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen166 = add i32 %717, 1
  %720 = add i32 %705, 1983206524
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 1983206524
  %inc70alteredBB = add nsw i32 %705, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload278, align 4
  store i32 1323787275, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  %Lmax.reload253 = load volatile i32*, i32** %Lmax.reg2mem
  %723 = load i32, i32* %Lmax.reload253, align 4
  %724 = add i32 %723, 1879264713
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1879264713
  %_171 = sub i32 %723, 1
  %gen172 = mul i32 %726, 1
  %727 = sub i32 0, %723
  %728 = add i32 0, %727
  %_173 = sub i32 0, %723
  %729 = add i32 %728, -1935457471
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1935457471
  %gen174 = add i32 %728, 1
  %_175 = shl i32 %723, 1
  %732 = sub i32 %723, -242687602
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -242687602
  %sub75alteredBB = sub nsw i32 %723, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload277, align 4
  store i32 725362511, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload276, align 4
  %cmp77alteredBB = icmp sge i32 %735, 0
  store i32 379319480, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload275, align 4
  %737 = sub i32 0, -1629196531
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -1629196531
  %_184 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, -1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen185 = add i32 %739, -1
  %744 = sub i32 0, 1565575817
  %745 = sub i32 %744, %736
  %746 = add i32 %745, 1565575817
  %_186 = sub i32 0, %736
  %747 = add i32 %746, -194226084
  %748 = add i32 %747, -1
  %749 = sub i32 %748, -194226084
  %gen187 = add i32 %746, -1
  %750 = add i32 %736, 722199389
  %751 = sub i32 %750, -1
  %752 = sub i32 %751, 722199389
  %_188 = sub i32 %736, -1
  %gen189 = mul i32 %752, -1
  %753 = sub i32 %736, 293395538
  %754 = sub i32 %753, -1
  %755 = add i32 %754, 293395538
  %_190 = sub i32 %736, -1
  %gen191 = mul i32 %755, -1
  %_192 = shl i32 %736, -1
  %756 = add i32 %736, -2085087647
  %757 = sub i32 %756, -1
  %758 = sub i32 %757, -2085087647
  %_193 = sub i32 %736, -1
  %gen194 = mul i32 %758, -1
  %759 = sub i32 0, -1
  %760 = sub i32 %736, %759
  %dec108alteredBB = add nsw i32 %736, -1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload274, align 4
  store i32 264986556, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %761 = load i32, i32* %k.reload, align 4
  %cmp110alteredBB = icmp eq i32 %761, 1
  store i32 103544440, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload273, align 4
  %Lmax.reload = load volatile i32*, i32** %Lmax.reg2mem
  %763 = load i32, i32* %Lmax.reload, align 4
  %cmp116alteredBB = icmp slt i32 %762, %763
  store i32 1408376901, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload, align 4
  %idxprom119alteredBB = sext i32 %764 to i64
  %z.reload = load volatile [300 x i8]*, [300 x i8]** %z.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z.reload, i64 0, i64 %idxprom119alteredBB
  %765 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %765 to i32
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv121alteredBB)
  store i32 908860382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %originalBBpart2208, %originalBB206, %for.body118, %originalBBpart2204, %originalBB202, %for.cond115, %if.end114, %if.then112, %originalBBpart2200, %originalBB198, %for.end109, %originalBBpart2196, %originalBB183, %for.inc107, %if.end106, %if.else105, %if.then97, %for.body79, %originalBBpart2181, %originalBB179, %for.cond76, %originalBBpart2177, %originalBB170, %if.end74, %for.end71, %originalBBpart2168, %originalBB160, %for.inc69, %for.body66, %for.cond61, %for.end60, %for.inc58, %for.body51, %for.cond48, %if.then46, %originalBBpart2158, %originalBB156, %if.end43, %originalBBpart2154, %originalBB152, %for.end40, %for.inc39, %for.body36, %for.cond31, %for.end, %for.inc, %originalBBpart2150, %originalBB135, %for.body, %for.cond, %if.then24, %originalBBpart2133, %originalBB131, %if.end21, %if.then20, %if.end, %if.then17, %if.else, %if.then, %originalBBpart2129, %originalBB127, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
