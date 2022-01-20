; ModuleID = 'source-C-CXX/50/916.c'
source_filename = "source-C-CXX/50/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [700 x i32]*
  %b.reg2mem = alloca [700 x [10 x i8]]*
  %t.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [505 x i8]*
  %temp.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bz.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
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
  store i1 %8, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -1371439793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -1371439793, label %first
    i32 -686912385, label %originalBB
    i32 -1749533076, label %originalBBpart2
    i32 1885986802, label %for.cond
    i32 96688747, label %originalBB154
    i32 664751822, label %originalBBpart2156
    i32 1807473503, label %for.body
    i32 -195250284, label %for.cond5
    i32 1315465987, label %for.body8
    i32 358643489, label %originalBB158
    i32 -389721714, label %originalBBpart2161
    i32 1921441973, label %for.inc
    i32 1116786930, label %originalBB163
    i32 -1789789919, label %originalBBpart2167
    i32 -1131376077, label %for.end
    i32 -138199984, label %for.inc14
    i32 -1833636919, label %for.end16
    i32 190621190, label %originalBB169
    i32 604705320, label %originalBBpart2171
    i32 -1182635285, label %for.cond17
    i32 622994391, label %for.body20
    i32 1528573721, label %for.cond21
    i32 -1317909042, label %originalBB173
    i32 1913122080, label %originalBBpart2175
    i32 1581470924, label %for.body24
    i32 850761278, label %originalBB177
    i32 1347685524, label %originalBBpart2179
    i32 314843793, label %if.then
    i32 -1116372350, label %if.end
    i32 1304588034, label %for.inc37
    i32 37717127, label %for.end39
    i32 589941748, label %for.inc40
    i32 -1477201394, label %for.end42
    i32 297713489, label %for.cond43
    i32 1825382797, label %for.body46
    i32 575731044, label %for.cond47
    i32 1184320977, label %originalBB181
    i32 746122578, label %originalBBpart2192
    i32 2021018009, label %for.body51
    i32 83146250, label %if.then59
    i32 -1454293688, label %if.end89
    i32 -83164098, label %for.inc90
    i32 -2118418192, label %originalBB194
    i32 441389160, label %originalBBpart2201
    i32 52410073, label %for.end92
    i32 -274083925, label %for.inc93
    i32 -1883580536, label %for.end95
    i32 438087490, label %originalBB203
    i32 2046314144, label %originalBBpart2205
    i32 2108901907, label %if.then99
    i32 123111247, label %originalBB207
    i32 1255481865, label %originalBBpart2209
    i32 -1244179171, label %if.else
    i32 -1869832937, label %for.cond101
    i32 2109088618, label %for.body105
    i32 -527606788, label %if.then113
    i32 1968509551, label %originalBB211
    i32 -1681580695, label %originalBBpart2218
    i32 -1492796017, label %if.end115
    i32 1218352692, label %originalBB220
    i32 -1613489021, label %originalBBpart2222
    i32 -1711027779, label %for.inc116
    i32 -1144132598, label %originalBB224
    i32 -588247178, label %originalBBpart2231
    i32 -279188916, label %for.end118
    i32 1284187558, label %originalBB233
    i32 -532692203, label %originalBBpart2237
    i32 1754302789, label %if.then122
    i32 -1160876095, label %if.end123
    i32 2079322472, label %for.cond127
    i32 -1757364184, label %originalBB239
    i32 1568824674, label %originalBBpart2241
    i32 -770257555, label %for.body130
    i32 -974359311, label %for.inc135
    i32 187800228, label %originalBB243
    i32 1156719922, label %originalBBpart2253
    i32 -1696229930, label %for.end137
    i32 -1655552905, label %originalBB255
    i32 -945022953, label %originalBBpart2257
    i32 -1808162250, label %if.end138
    i32 775496207, label %originalBBalteredBB
    i32 1301115479, label %originalBB154alteredBB
    i32 -941354518, label %originalBB158alteredBB
    i32 278252123, label %originalBB163alteredBB
    i32 -1738436431, label %originalBB169alteredBB
    i32 1235657230, label %originalBB173alteredBB
    i32 -359091070, label %originalBB177alteredBB
    i32 2021073239, label %originalBB181alteredBB
    i32 2136119874, label %originalBB194alteredBB
    i32 480505439, label %originalBB203alteredBB
    i32 -538713443, label %originalBB207alteredBB
    i32 839721873, label %originalBB211alteredBB
    i32 149160930, label %originalBB220alteredBB
    i32 -915641831, label %originalBB224alteredBB
    i32 1713061427, label %originalBB233alteredBB
    i32 2020494202, label %originalBB239alteredBB
    i32 -1649031205, label %originalBB243alteredBB
    i32 1720494749, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %9 = and i1 %.reload, %.reload261
  %10 = xor i1 %.reload, %.reload261
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload261
  %13 = select i1 %11, i32 -686912385, i32 775496207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %bz = alloca i32, align 4
  store i32* %bz, i32** %bz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem
  %b = alloca [700 x [10 x i8]], align 16
  store [700 x [10 x i8]]* %b, [700 x [10 x i8]]** %b.reg2mem
  %c = alloca [700 x i32], align 16
  store [700 x i32]* %c, [700 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload381 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %14 = bitcast [700 x i32]* %c.reload381 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2800, i32 16, i1 false)
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload263)
  %a.reload358 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload358, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload357 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload357, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %15 = load i32, i32* %len, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload262, align 4
  %17 = add i32 %15, 1984708975
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1984708975
  %sub = sub nsw i32 %15, %16
  %20 = add i32 %19, -458267603
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -458267603
  %add = add nsw i32 %19, 1
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  store i32 %22, i32* %d.reload354, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -450440303
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -450440303
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1749533076, i32 775496207
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885986802, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 96688747, i32 1301115479
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload298, align 4
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload353, align 4
  %cmp = icmp slt i32 %64, %65
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -503659549
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -503659549
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 664751822, i32 1301115479
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 1807473503, i32 -1833636919
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload297, align 4
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload337, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -195250284, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload322, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 1315465987, i32 -1131376077
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 215879946
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 215879946
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 358643489, i32 -941354518
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload336, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload356 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload356, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload296, align 4
  %idxprom9 = sext i32 %127 to i64
  %b.reload369 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload369, i64 0, i64 %idxprom9
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload321, align 4
  %idxprom11 = sext i32 %128 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %126, i8* %arrayidx12, align 1
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload335, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload334, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 91331308
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 91331308
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -389721714, i32 -941354518
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1921441973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1116786930, i32 278252123
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload320, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc13 = add nsw i32 %173, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload319, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1789789919, i32 278252123
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -195250284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -138199984, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload295, align 4
  %191 = sub i32 %190, -1760113649
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1760113649
  %inc15 = add nsw i32 %190, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload294, align 4
  store i32 1885986802, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2109300141
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2109300141
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 190621190, i32 -1738436431
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1440938052
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1440938052
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 604705320, i32 -1738436431
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1182635285, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload292, align 4
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload352, align 4
  %cmp18 = icmp slt i32 %248, %249
  %250 = select i1 %cmp18, i32 622994391, i32 -1477201394
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload333, align 4
  store i32 1528573721, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -2047157869
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2047157869
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1317909042, i32 1235657230
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload332, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload291, align 4
  %cmp22 = icmp slt i32 %266, %267
  store i1 %cmp22, i1* %cmp22.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -189485955
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -189485955
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1913122080, i32 1235657230
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %283 = select i1 %cmp22.reload, i32 1581470924, i32 37717127
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 210363971
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 210363971
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 850761278, i32 -359091070
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload290, align 4
  %idxprom25 = sext i32 %311 to i64
  %b.reload368 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload368, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i32 0, i32 0
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload331, align 4
  %idxprom28 = sext i32 %312 to i64
  %b.reload367 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload367, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #5
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1347685524, i32 -359091070
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %327 = select i1 %cmp32.reload, i32 314843793, i32 -1116372350
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload330, align 4
  %idxprom34 = sext i32 %328 to i64
  %c.reload380 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload380, i64 0, i64 %idxprom34
  %329 = load i32, i32* %arrayidx35, align 4
  %330 = sub i32 %329, -873619515
  %331 = add i32 %330, 1
  %332 = add i32 %331, -873619515
  %inc36 = add nsw i32 %329, 1
  store i32 %332, i32* %arrayidx35, align 4
  store i32 37717127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1304588034, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload329, align 4
  %334 = sub i32 %333, -297019312
  %335 = add i32 %334, 1
  %336 = add i32 %335, -297019312
  %inc38 = add nsw i32 %333, 1
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload328, align 4
  store i32 1528573721, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 589941748, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload289, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc41 = add nsw i32 %337, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload288, align 4
  store i32 -1182635285, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 297713489, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload286, align 4
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %343 = load i32, i32* %d.reload351, align 4
  %cmp44 = icmp slt i32 %342, %343
  %344 = select i1 %cmp44, i32 1825382797, i32 -1883580536
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 575731044, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1175851553
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1175851553
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1184320977, i32 2021073239
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload317, align 4
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload350, align 4
  %362 = add i32 %361, -598676
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -598676
  %sub48 = sub nsw i32 %361, 1
  %cmp49 = icmp slt i32 %360, %364
  store i1 %cmp49, i1* %cmp49.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 746122578, i32 2021073239
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %391 = select i1 %cmp49.reload, i32 2021018009, i32 52410073
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload316, align 4
  %idxprom52 = sext i32 %392 to i64
  %c.reload379 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload379, i64 0, i64 %idxprom52
  %393 = load i32, i32* %arrayidx53, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload315, align 4
  %395 = add i32 %394, 961154865
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 961154865
  %add54 = add nsw i32 %394, 1
  %idxprom55 = sext i32 %397 to i64
  %c.reload378 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload378, i64 0, i64 %idxprom55
  %398 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %393, %398
  %399 = select i1 %cmp57, i32 83146250, i32 -1454293688
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload314, align 4
  %idxprom60 = sext i32 %400 to i64
  %c.reload377 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload377, i64 0, i64 %idxprom60
  %401 = load i32, i32* %arrayidx61, align 4
  %temp.reload355 = load volatile i32*, i32** %temp.reg2mem
  store i32 %401, i32* %temp.reload355, align 4
  %t.reload359 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload359, i32 0, i32 0
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload313, align 4
  %idxprom63 = sext i32 %402 to i64
  %b.reload366 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload366, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay65) #6
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload312, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add67 = add nsw i32 %403, 1
  %idxprom68 = sext i32 %405 to i64
  %c.reload376 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload376, i64 0, i64 %idxprom68
  %406 = load i32, i32* %arrayidx69, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload311, align 4
  %idxprom70 = sext i32 %407 to i64
  %c.reload375 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload375, i64 0, i64 %idxprom70
  store i32 %406, i32* %arrayidx71, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload310, align 4
  %idxprom72 = sext i32 %408 to i64
  %b.reload365 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload365, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i32 0, i32 0
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload309, align 4
  %410 = sub i32 %409, 1133763599
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1133763599
  %add75 = add nsw i32 %409, 1
  %idxprom76 = sext i32 %412 to i64
  %b.reload364 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload364, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay78) #6
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %413 = load i32, i32* %temp.reload, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload308, align 4
  %415 = sub i32 %414, 1620674734
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1620674734
  %add80 = add nsw i32 %414, 1
  %idxprom81 = sext i32 %417 to i64
  %c.reload374 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload374, i64 0, i64 %idxprom81
  store i32 %413, i32* %arrayidx82, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload307, align 4
  %419 = add i32 %418, -725018127
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -725018127
  %add83 = add nsw i32 %418, 1
  %idxprom84 = sext i32 %421 to i64
  %b.reload363 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload363, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx85, i32 0, i32 0
  %t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay87) #6
  store i32 -1454293688, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -83164098, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1087627742
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1087627742
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2118418192, i32 2136119874
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload306, align 4
  %438 = add i32 %437, -1808092761
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1808092761
  %inc91 = add nsw i32 %437, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %440, i32* %j.reload305, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1504033137
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1504033137
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 441389160, i32 2136119874
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 575731044, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -274083925, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload285, align 4
  %457 = sub i32 %456, -2085537122
  %458 = add i32 %457, 1
  %459 = add i32 %458, -2085537122
  %inc94 = add nsw i32 %456, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload284, align 4
  store i32 297713489, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1154830352
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1154830352
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 438087490, i32 480505439
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %c.reload373 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx96 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload373, i64 0, i64 0
  %475 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp eq i32 %475, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 2046314144, i32 480505439
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %490 = select i1 %cmp97.reload, i32 2108901907, i32 -1244179171
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1885891993
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1885891993
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 123111247, i32 -538713443
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
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
  %543 = select i1 %541, i32 1255481865, i32 -538713443
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1808162250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -1869832937, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload282, align 4
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  %545 = load i32, i32* %d.reload349, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %sub102 = sub nsw i32 %545, 1
  %cmp103 = icmp slt i32 %544, %547
  %548 = select i1 %cmp103, i32 2109088618, i32 -279188916
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload281, align 4
  %idxprom106 = sext i32 %549 to i64
  %c.reload372 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload372, i64 0, i64 %idxprom106
  %550 = load i32, i32* %arrayidx107, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload280, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %add108 = add nsw i32 %551, 1
  %idxprom109 = sext i32 %553 to i64
  %c.reload371 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx110 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload371, i64 0, i64 %idxprom109
  %554 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp ne i32 %550, %554
  %555 = select i1 %cmp111, i32 -527606788, i32 -1492796017
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 29875856
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 29875856
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1968509551, i32 839721873
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload279, align 4
  %584 = add i32 %583, -255696714
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -255696714
  %add114 = add nsw i32 %583, 1
  %bz.reload267 = load volatile i32*, i32** %bz.reg2mem
  store i32 %586, i32* %bz.reload267, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1681580695, i32 839721873
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -279188916, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1218352692, i32 149160930
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 846674335
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 846674335
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1613489021, i32 149160930
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1711027779, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1972474981
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1972474981
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1144132598, i32 -915641831
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload278, align 4
  %682 = add i32 %681, -759611365
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -759611365
  %inc117 = add nsw i32 %681, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %684, i32* %i.reload277, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 774943535
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 774943535
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -588247178, i32 -915641831
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1869832937, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1284187558, i32 1713061427
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload276, align 4
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload348, align 4
  %716 = sub i32 %715, 1291109852
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1291109852
  %sub119 = sub nsw i32 %715, 1
  %cmp120 = icmp eq i32 %714, %718
  store i1 %cmp120, i1* %cmp120.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -532692203, i32 1713061427
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %733 = select i1 %cmp120.reload, i32 1754302789, i32 -1160876095
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %734 = load i32, i32* %d.reload347, align 4
  %bz.reload266 = load volatile i32*, i32** %bz.reg2mem
  store i32 %734, i32* %bz.reload266, align 4
  store i32 -1160876095, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %c.reload370 = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload370, i64 0, i64 0
  %735 = load i32, i32* %arrayidx124, align 16
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add125 = add nsw i32 %735, 1
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %739)
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload344, align 4
  store i32 2079322472, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1757364184, i32 2020494202
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %766 = load i32, i32* %m.reload343, align 4
  %bz.reload265 = load volatile i32*, i32** %bz.reg2mem
  %767 = load i32, i32* %bz.reload265, align 4
  %cmp128 = icmp slt i32 %766, %767
  store i1 %cmp128, i1* %cmp128.reg2mem
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1568824674, i32 2020494202
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %782 = select i1 %cmp128.reload, i32 -770257555, i32 -1696229930
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %783 = load i32, i32* %m.reload342, align 4
  %idxprom131 = sext i32 %783 to i64
  %b.reload362 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload362, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx132, i32 0, i32 0
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay133)
  store i32 -974359311, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 187800228, i32 -1649031205
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %810 = load i32, i32* %m.reload341, align 4
  %811 = add i32 %810, 67478889
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 67478889
  %inc136 = add nsw i32 %810, 1
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  store i32 %813, i32* %m.reload340, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1156719922, i32 -1649031205
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2079322472, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1655552905, i32 1720494749
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -945022953, i32 1720494749
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1808162250, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %bzalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca [505 x i8], align 16
  %talteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [700 x [10 x i8]], align 16
  %calteredBB = alloca [700 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %868 = bitcast [700 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %868, i8 0, i64 2800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %869 = load i32, i32* %lenalteredBB, align 4
  %870 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %869, %870
  %871 = add i32 0, 1819773807
  %872 = sub i32 %871, %869
  %873 = sub i32 %872, 1819773807
  %_139 = sub i32 0, %869
  %874 = add i32 %873, -1508783743
  %875 = add i32 %874, %870
  %876 = sub i32 %875, -1508783743
  %gen = add i32 %873, %870
  %_140 = shl i32 %869, %870
  %877 = sub i32 0, %870
  %878 = add i32 %869, %877
  %_141 = sub i32 %869, %870
  %gen142 = mul i32 %878, %870
  %879 = sub i32 0, %869
  %880 = add i32 0, %879
  %_143 = sub i32 0, %869
  %881 = sub i32 %880, -1140277581
  %882 = add i32 %881, %870
  %883 = add i32 %882, -1140277581
  %gen144 = add i32 %880, %870
  %_145 = shl i32 %869, %870
  %884 = add i32 %869, 1916449058
  %885 = sub i32 %884, %870
  %886 = sub i32 %885, 1916449058
  %_146 = sub i32 %869, %870
  %gen147 = mul i32 %886, %870
  %887 = sub i32 0, %870
  %888 = add i32 %869, %887
  %subalteredBB = sub nsw i32 %869, %870
  %_148 = shl i32 %888, 1
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %_149 = sub i32 %888, 1
  %gen150 = mul i32 %890, 1
  %891 = add i32 %888, -1363747296
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1363747296
  %_151 = sub i32 %888, 1
  %gen152 = mul i32 %893, 1
  %_153 = shl i32 %888, 1
  %894 = sub i32 %888, -407315228
  %895 = add i32 %894, 1
  %896 = add i32 %895, -407315228
  %addalteredBB = add nsw i32 %888, 1
  store i32 %896, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -686912385, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload275, align 4
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %898 = load i32, i32* %d.reload346, align 4
  %cmpalteredBB = icmp slt i32 %897, %898
  store i32 96688747, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload327, align 4
  %idxpromalteredBB = sext i32 %899 to i64
  %a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %900 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload274, align 4
  %idxprom9alteredBB = sext i32 %901 to i64
  %b.reload361 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload361, i64 0, i64 %idxprom9alteredBB
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload304, align 4
  %idxprom11alteredBB = sext i32 %902 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %900, i8* %arrayidx12alteredBB, align 1
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload326, align 4
  %_159 = shl i32 %903, 1
  %904 = sub i32 %903, 150560003
  %905 = add i32 %904, 1
  %906 = add i32 %905, 150560003
  %incalteredBB = add nsw i32 %903, 1
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  store i32 %906, i32* %k.reload325, align 4
  store i32 358643489, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload303, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %_164 = sub i32 %907, 1
  %gen165 = mul i32 %909, 1
  %910 = add i32 %907, -92365994
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -92365994
  %inc13alteredBB = add nsw i32 %907, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %912, i32* %j.reload302, align 4
  store i32 1116786930, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 190621190, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %913 = load i32, i32* %k.reload324, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload272, align 4
  %cmp22alteredBB = icmp slt i32 %913, %914
  store i32 -1317909042, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload271, align 4
  %idxprom25alteredBB = sext i32 %915 to i64
  %b.reload360 = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload360, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %916 = load i32, i32* %k.reload, align 4
  %idxprom28alteredBB = sext i32 %916 to i64
  %b.reload = load volatile [700 x [10 x i8]]*, [700 x [10 x i8]]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay30alteredBB) #5
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 0
  store i32 850761278, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload301, align 4
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %918 = load i32, i32* %d.reload345, align 4
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %_182 = sub i32 %918, 1
  %gen183 = mul i32 %920, 1
  %_184 = shl i32 %918, 1
  %921 = sub i32 0, %918
  %922 = add i32 0, %921
  %_185 = sub i32 0, %918
  %923 = sub i32 %922, -880059593
  %924 = add i32 %923, 1
  %925 = add i32 %924, -880059593
  %gen186 = add i32 %922, 1
  %926 = add i32 %918, -1811829345
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -1811829345
  %_187 = sub i32 %918, 1
  %gen188 = mul i32 %928, 1
  %929 = add i32 0, 465164728
  %930 = sub i32 %929, %918
  %931 = sub i32 %930, 465164728
  %_189 = sub i32 0, %918
  %932 = add i32 %931, 2000181289
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 2000181289
  %gen190 = add i32 %931, 1
  %935 = sub i32 0, 1
  %936 = add i32 %918, %935
  %sub48alteredBB = sub nsw i32 %918, 1
  %cmp49alteredBB = icmp slt i32 %917, %936
  store i32 1184320977, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %937 = load i32, i32* %j.reload300, align 4
  %_195 = shl i32 %937, 1
  %938 = add i32 %937, -1231047099
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1231047099
  %_196 = sub i32 %937, 1
  %gen197 = mul i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %937, %941
  %_198 = sub i32 %937, 1
  %gen199 = mul i32 %942, 1
  %943 = add i32 %937, -672570979
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -672570979
  %inc91alteredBB = add nsw i32 %937, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %945, i32* %j.reload, align 4
  store i32 -2118418192, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [700 x i32]*, [700 x i32]** %c.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [700 x i32], [700 x i32]* %c.reload, i64 0, i64 0
  %946 = load i32, i32* %arrayidx96alteredBB, align 16
  %cmp97alteredBB = icmp eq i32 %946, 0
  store i32 438087490, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 123111247, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload270, align 4
  %_212 = shl i32 %947, 1
  %948 = add i32 0, 2109515836
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, 2109515836
  %_213 = sub i32 0, %947
  %951 = add i32 %950, 1836820636
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 1836820636
  %gen214 = add i32 %950, 1
  %954 = sub i32 %947, -569572352
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -569572352
  %_215 = sub i32 %947, 1
  %gen216 = mul i32 %956, 1
  %957 = sub i32 %947, -1024008086
  %958 = add i32 %957, 1
  %959 = add i32 %958, -1024008086
  %add114alteredBB = add nsw i32 %947, 1
  %bz.reload264 = load volatile i32*, i32** %bz.reg2mem
  store i32 %959, i32* %bz.reload264, align 4
  store i32 1968509551, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1218352692, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload269, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_225 = sub i32 %960, 1
  %gen226 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = add i32 %960, %963
  %_227 = sub i32 %960, 1
  %gen228 = mul i32 %964, 1
  %_229 = shl i32 %960, 1
  %965 = sub i32 0, %960
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc117alteredBB = add nsw i32 %960, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %968, i32* %i.reload268, align 4
  store i32 -1144132598, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %970 = load i32, i32* %d.reload, align 4
  %971 = sub i32 0, %970
  %972 = add i32 0, %971
  %_234 = sub i32 0, %970
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen235 = add i32 %972, 1
  %975 = add i32 %970, -566656764
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -566656764
  %sub119alteredBB = sub nsw i32 %970, 1
  %cmp120alteredBB = icmp eq i32 %969, %977
  store i32 1284187558, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %978 = load i32, i32* %m.reload339, align 4
  %bz.reload = load volatile i32*, i32** %bz.reg2mem
  %979 = load i32, i32* %bz.reload, align 4
  %cmp128alteredBB = icmp slt i32 %978, %979
  store i32 -1757364184, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  %980 = load i32, i32* %m.reload338, align 4
  %981 = sub i32 %980, -218891151
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -218891151
  %_244 = sub i32 %980, 1
  %gen245 = mul i32 %983, 1
  %984 = sub i32 %980, 832810198
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 832810198
  %_246 = sub i32 %980, 1
  %gen247 = mul i32 %986, 1
  %_248 = shl i32 %980, 1
  %_249 = shl i32 %980, 1
  %987 = add i32 0, -1048028773
  %988 = sub i32 %987, %980
  %989 = sub i32 %988, -1048028773
  %_250 = sub i32 0, %980
  %990 = sub i32 %989, 1167587369
  %991 = add i32 %990, 1
  %992 = add i32 %991, 1167587369
  %gen251 = add i32 %989, 1
  %993 = sub i32 %980, 11466835
  %994 = add i32 %993, 1
  %995 = add i32 %994, 11466835
  %inc136alteredBB = add nsw i32 %980, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %995, i32* %m.reload, align 4
  store i32 187800228, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1655552905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB255, %for.end137, %originalBBpart2253, %originalBB243, %for.inc135, %for.body130, %originalBBpart2241, %originalBB239, %for.cond127, %if.end123, %if.then122, %originalBBpart2237, %originalBB233, %for.end118, %originalBBpart2231, %originalBB224, %for.inc116, %originalBBpart2222, %originalBB220, %if.end115, %originalBBpart2218, %originalBB211, %if.then113, %for.body105, %for.cond101, %if.else, %originalBBpart2209, %originalBB207, %if.then99, %originalBBpart2205, %originalBB203, %for.end95, %for.inc93, %for.end92, %originalBBpart2201, %originalBB194, %for.inc90, %if.end89, %if.then59, %for.body51, %originalBBpart2192, %originalBB181, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2179, %originalBB177, %for.body24, %originalBBpart2175, %originalBB173, %for.cond21, %for.body20, %for.cond17, %originalBBpart2171, %originalBB169, %for.end16, %for.inc14, %for.end, %originalBBpart2167, %originalBB163, %for.inc, %originalBBpart2161, %originalBB158, %for.body8, %for.cond5, %for.body, %originalBBpart2156, %originalBB154, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
