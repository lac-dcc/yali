; ModuleID = 'source-C-CXX/49/1495.c'
source_filename = "source-C-CXX/49/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m12.reg2mem = alloca i32*
  %m11.reg2mem = alloca i32*
  %m10.reg2mem = alloca i32*
  %m9.reg2mem = alloca i32*
  %m8.reg2mem = alloca i32*
  %m7.reg2mem = alloca i32*
  %m6.reg2mem = alloca i32*
  %m5.reg2mem = alloca i32*
  %m4.reg2mem = alloca i32*
  %m3.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %w12.reg2mem = alloca i32*
  %w11.reg2mem = alloca i32*
  %w10.reg2mem = alloca i32*
  %w9.reg2mem = alloca i32*
  %w8.reg2mem = alloca i32*
  %w7.reg2mem = alloca i32*
  %w6.reg2mem = alloca i32*
  %w5.reg2mem = alloca i32*
  %w4.reg2mem = alloca i32*
  %w3.reg2mem = alloca i32*
  %w2.reg2mem = alloca i32*
  %w1.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem401 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 976321719
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 976321719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem401
  %switchVar = alloca i32
  store i32 366942981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar400 = load i32, i32* %switchVar
  switch i32 %switchVar400, label %switchDefault [
    i32 366942981, label %first
    i32 -349211209, label %originalBB
    i32 -907966690, label %originalBBpart2
    i32 -950948022, label %if.then
    i32 -122192220, label %if.end
    i32 -1629968632, label %if.then2
    i32 -533072216, label %if.end4
    i32 -1445460194, label %originalBB163
    i32 48319186, label %originalBBpart2177
    i32 -1762789576, label %if.then7
    i32 1773077337, label %if.end9
    i32 -423193906, label %originalBB179
    i32 -1144780883, label %originalBBpart2184
    i32 1496295501, label %if.then12
    i32 -1606601835, label %originalBB186
    i32 -2114502526, label %originalBBpart2197
    i32 1006632011, label %if.end14
    i32 694957535, label %if.then16
    i32 -475139624, label %originalBB199
    i32 1303862449, label %originalBBpart2201
    i32 -1563656832, label %if.end18
    i32 -812295206, label %originalBB203
    i32 2113543364, label %originalBBpart2214
    i32 1097305104, label %if.then21
    i32 1803893786, label %if.end23
    i32 297008381, label %if.then25
    i32 -416623403, label %originalBB216
    i32 903607733, label %originalBBpart2218
    i32 2038472482, label %if.end27
    i32 -1403997965, label %if.then30
    i32 563792208, label %originalBB220
    i32 728988134, label %originalBBpart2233
    i32 -1424355792, label %if.end32
    i32 -1495390985, label %originalBB235
    i32 29927314, label %originalBBpart2242
    i32 768753325, label %if.then35
    i32 1834597866, label %if.end37
    i32 -121950102, label %if.then39
    i32 1519491217, label %if.end41
    i32 -372669804, label %if.then44
    i32 264338115, label %originalBB244
    i32 1410209160, label %originalBBpart2256
    i32 -1992727774, label %if.end46
    i32 -1984897101, label %originalBB258
    i32 -223479594, label %originalBBpart2267
    i32 -1061033876, label %if.then49
    i32 -1811501437, label %if.end51
    i32 864945548, label %if.then53
    i32 486403903, label %originalBB269
    i32 -1337659705, label %originalBBpart2271
    i32 1268199055, label %if.end55
    i32 -346187247, label %originalBB273
    i32 -1654848232, label %originalBBpart2287
    i32 -1031795114, label %if.then58
    i32 1609964387, label %if.end60
    i32 -612195533, label %if.then63
    i32 1320721785, label %if.end65
    i32 -294860814, label %if.then67
    i32 -316538326, label %originalBB289
    i32 793184350, label %originalBBpart2291
    i32 1300315307, label %if.end69
    i32 1816164469, label %if.then72
    i32 -1379626643, label %originalBB293
    i32 2128333825, label %originalBBpart2302
    i32 -2141652021, label %if.end74
    i32 -1001667003, label %if.then77
    i32 -1421138773, label %if.end79
    i32 847895587, label %originalBB304
    i32 487630516, label %originalBBpart2306
    i32 -1372263844, label %if.then81
    i32 118507126, label %originalBB308
    i32 -190449907, label %originalBBpart2310
    i32 -1963937588, label %if.end83
    i32 325879726, label %if.then86
    i32 -1407155076, label %if.end88
    i32 672993030, label %originalBB312
    i32 -1489153434, label %originalBBpart2316
    i32 -270881243, label %if.then91
    i32 53861028, label %if.end93
    i32 -1643185045, label %if.then95
    i32 -1950326344, label %originalBB318
    i32 -1000260471, label %originalBBpart2320
    i32 -1813977775, label %if.end97
    i32 1259780580, label %originalBB322
    i32 -1187429555, label %originalBBpart2333
    i32 -2050864535, label %if.then100
    i32 227199428, label %if.end102
    i32 534598951, label %originalBB335
    i32 -1221229796, label %originalBBpart2339
    i32 649971916, label %if.then105
    i32 976375861, label %if.end107
    i32 -1034756306, label %if.then109
    i32 1249113507, label %originalBB341
    i32 1488162501, label %originalBBpart2343
    i32 1773858062, label %if.end111
    i32 -576039680, label %originalBB345
    i32 -1129837935, label %originalBBpart2349
    i32 -364513361, label %if.then114
    i32 268119703, label %if.end116
    i32 63367041, label %if.then119
    i32 170981697, label %if.end121
    i32 -959831905, label %originalBB351
    i32 -2082723681, label %originalBBpart2353
    i32 1953593749, label %if.then123
    i32 -1756154969, label %originalBB355
    i32 -1075614397, label %originalBBpart2357
    i32 52945646, label %if.end125
    i32 1934255, label %originalBB359
    i32 -1891648944, label %originalBBpart2368
    i32 1968509150, label %if.then128
    i32 1604419867, label %if.end130
    i32 -1974772214, label %if.then133
    i32 763307295, label %originalBB370
    i32 -1771386464, label %originalBBpart2375
    i32 -982715040, label %if.end135
    i32 -321369180, label %originalBB377
    i32 -1333318122, label %originalBBpart2379
    i32 2048814845, label %if.then137
    i32 223285390, label %if.end139
    i32 292651387, label %if.then142
    i32 -1385355408, label %if.end144
    i32 2067977203, label %originalBB381
    i32 1748528677, label %originalBBpart2388
    i32 1019634760, label %if.then147
    i32 -139416723, label %originalBB390
    i32 -1952087420, label %originalBBpart2394
    i32 556859337, label %if.end149
    i32 1632041998, label %originalBB396
    i32 1772366616, label %originalBBpart2398
    i32 1347584473, label %if.then151
    i32 1902832351, label %if.end153
    i32 -332152202, label %originalBBalteredBB
    i32 -1747551930, label %originalBB163alteredBB
    i32 302140025, label %originalBB179alteredBB
    i32 -300489470, label %originalBB186alteredBB
    i32 104333467, label %originalBB199alteredBB
    i32 1914702445, label %originalBB203alteredBB
    i32 -1615257067, label %originalBB216alteredBB
    i32 1720993520, label %originalBB220alteredBB
    i32 -1374217100, label %originalBB235alteredBB
    i32 -1231199115, label %originalBB244alteredBB
    i32 1127275445, label %originalBB258alteredBB
    i32 -1429226739, label %originalBB269alteredBB
    i32 1963947607, label %originalBB273alteredBB
    i32 -656893797, label %originalBB289alteredBB
    i32 958190585, label %originalBB293alteredBB
    i32 -1595971134, label %originalBB304alteredBB
    i32 -143072156, label %originalBB308alteredBB
    i32 -1890994030, label %originalBB312alteredBB
    i32 -1422746710, label %originalBB318alteredBB
    i32 1521838738, label %originalBB322alteredBB
    i32 370637483, label %originalBB335alteredBB
    i32 -913506395, label %originalBB341alteredBB
    i32 1305508167, label %originalBB345alteredBB
    i32 461368937, label %originalBB351alteredBB
    i32 2021513945, label %originalBB355alteredBB
    i32 1947295901, label %originalBB359alteredBB
    i32 -1111988757, label %originalBB370alteredBB
    i32 -513945882, label %originalBB377alteredBB
    i32 -1554101701, label %originalBB381alteredBB
    i32 1851537623, label %originalBB390alteredBB
    i32 1858652154, label %originalBB396alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload402 = load volatile i1, i1* %.reg2mem401
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload402, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload402, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload402
  %26 = select i1 %24, i32 -349211209, i32 -332152202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem
  %w3 = alloca i32, align 4
  store i32* %w3, i32** %w3.reg2mem
  %w4 = alloca i32, align 4
  store i32* %w4, i32** %w4.reg2mem
  %w5 = alloca i32, align 4
  store i32* %w5, i32** %w5.reg2mem
  %w6 = alloca i32, align 4
  store i32* %w6, i32** %w6.reg2mem
  %w7 = alloca i32, align 4
  store i32* %w7, i32** %w7.reg2mem
  %w8 = alloca i32, align 4
  store i32* %w8, i32** %w8.reg2mem
  %w9 = alloca i32, align 4
  store i32* %w9, i32** %w9.reg2mem
  %w10 = alloca i32, align 4
  store i32* %w10, i32** %w10.reg2mem
  %w11 = alloca i32, align 4
  store i32* %w11, i32** %w11.reg2mem
  %w12 = alloca i32, align 4
  store i32* %w12, i32** %w12.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m3 = alloca i32, align 4
  store i32* %m3, i32** %m3.reg2mem
  %m4 = alloca i32, align 4
  store i32* %m4, i32** %m4.reg2mem
  %m5 = alloca i32, align 4
  store i32* %m5, i32** %m5.reg2mem
  %m6 = alloca i32, align 4
  store i32* %m6, i32** %m6.reg2mem
  %m7 = alloca i32, align 4
  store i32* %m7, i32** %m7.reg2mem
  %m8 = alloca i32, align 4
  store i32* %m8, i32** %m8.reg2mem
  %m9 = alloca i32, align 4
  store i32* %m9, i32** %m9.reg2mem
  %m10 = alloca i32, align 4
  store i32* %m10, i32** %m10.reg2mem
  %m11 = alloca i32, align 4
  store i32* %m11, i32** %m11.reg2mem
  %m12 = alloca i32, align 4
  store i32* %m12, i32** %m12.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload405 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload405)
  %w.reload404 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload404, align 4
  %28 = sub i32 %27, 1844352090
  %29 = add i32 %28, 5
  %30 = add i32 %29, 1844352090
  %add = add nsw i32 %27, 5
  %w1.reload409 = load volatile i32*, i32** %w1.reg2mem
  store i32 %30, i32* %w1.reload409, align 4
  %w1.reload408 = load volatile i32*, i32** %w1.reg2mem
  %31 = load i32, i32* %w1.reload408, align 4
  %cmp = icmp sgt i32 %31, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1692857394
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1692857394
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -907966690, i32 -332152202
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -950948022, i32 -122192220
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w1.reload407 = load volatile i32*, i32** %w1.reg2mem
  %48 = load i32, i32* %w1.reload407, align 4
  %49 = sub i32 %48, 125375349
  %50 = sub i32 %49, 7
  %51 = add i32 %50, 125375349
  %sub = sub nsw i32 %48, 7
  %w1.reload406 = load volatile i32*, i32** %w1.reg2mem
  store i32 %51, i32* %w1.reload406, align 4
  store i32 -122192220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w1.reload = load volatile i32*, i32** %w1.reg2mem
  %52 = load i32, i32* %w1.reload, align 4
  %cmp1 = icmp eq i32 %52, 5
  %53 = select i1 %cmp1, i32 -1629968632, i32 -533072216
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -533072216, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1080420498
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1080420498
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1445460194, i32 -1747551930
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %w.reload403 = load volatile i32*, i32** %w.reg2mem
  %69 = load i32, i32* %w.reload403, align 4
  %70 = add i32 %69, -317730145
  %71 = add i32 %70, 3
  %72 = sub i32 %71, -317730145
  %add5 = add nsw i32 %69, 3
  %m2.reload486 = load volatile i32*, i32** %m2.reg2mem
  store i32 %72, i32* %m2.reload486, align 4
  %m2.reload485 = load volatile i32*, i32** %m2.reg2mem
  %73 = load i32, i32* %m2.reload485, align 4
  %cmp6 = icmp sgt i32 %73, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 48319186, i32 -1747551930
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %100 = select i1 %cmp6.reload, i32 -1762789576, i32 1773077337
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m2.reload484 = load volatile i32*, i32** %m2.reg2mem
  %101 = load i32, i32* %m2.reload484, align 4
  %102 = sub i32 0, 7
  %103 = add i32 %101, %102
  %sub8 = sub nsw i32 %101, 7
  %m2.reload483 = load volatile i32*, i32** %m2.reg2mem
  store i32 %103, i32* %m2.reload483, align 4
  store i32 1773077337, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1540032862
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1540032862
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -423193906, i32 302140025
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %m2.reload482 = load volatile i32*, i32** %m2.reg2mem
  %119 = load i32, i32* %m2.reload482, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 5
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add10 = add nsw i32 %119, 5
  %w2.reload417 = load volatile i32*, i32** %w2.reg2mem
  store i32 %123, i32* %w2.reload417, align 4
  %w2.reload416 = load volatile i32*, i32** %w2.reg2mem
  %124 = load i32, i32* %w2.reload416, align 4
  %cmp11 = icmp sgt i32 %124, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1295793731
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1295793731
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
  %151 = select i1 %149, i32 -1144780883, i32 302140025
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 1496295501, i32 1006632011
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1606601835, i32 -300489470
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %w2.reload415 = load volatile i32*, i32** %w2.reg2mem
  %167 = load i32, i32* %w2.reload415, align 4
  %168 = add i32 %167, -561665774
  %169 = sub i32 %168, 7
  %170 = sub i32 %169, -561665774
  %sub13 = sub nsw i32 %167, 7
  %w2.reload414 = load volatile i32*, i32** %w2.reg2mem
  store i32 %170, i32* %w2.reload414, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2114502526, i32 -300489470
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1006632011, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %w2.reload413 = load volatile i32*, i32** %w2.reg2mem
  %185 = load i32, i32* %w2.reload413, align 4
  %cmp15 = icmp eq i32 %185, 5
  %186 = select i1 %cmp15, i32 694957535, i32 -1563656832
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -475139624, i32 104333467
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1303862449, i32 104333467
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1563656832, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -812295206, i32 1914702445
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %m2.reload481 = load volatile i32*, i32** %m2.reg2mem
  %265 = load i32, i32* %m2.reload481, align 4
  %m3.reload490 = load volatile i32*, i32** %m3.reg2mem
  store i32 %265, i32* %m3.reload490, align 4
  %m3.reload489 = load volatile i32*, i32** %m3.reg2mem
  %266 = load i32, i32* %m3.reload489, align 4
  %267 = sub i32 %266, 1066504934
  %268 = add i32 %267, 5
  %269 = add i32 %268, 1066504934
  %add19 = add nsw i32 %266, 5
  %w3.reload423 = load volatile i32*, i32** %w3.reg2mem
  store i32 %269, i32* %w3.reload423, align 4
  %w3.reload422 = load volatile i32*, i32** %w3.reg2mem
  %270 = load i32, i32* %w3.reload422, align 4
  %cmp20 = icmp sgt i32 %270, 7
  store i1 %cmp20, i1* %cmp20.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1230464953
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1230464953
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2113543364, i32 1914702445
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %286 = select i1 %cmp20.reload, i32 1097305104, i32 1803893786
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %w3.reload421 = load volatile i32*, i32** %w3.reg2mem
  %287 = load i32, i32* %w3.reload421, align 4
  %288 = add i32 %287, 943414088
  %289 = sub i32 %288, 7
  %290 = sub i32 %289, 943414088
  %sub22 = sub nsw i32 %287, 7
  %w3.reload420 = load volatile i32*, i32** %w3.reg2mem
  store i32 %290, i32* %w3.reload420, align 4
  store i32 1803893786, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %w3.reload419 = load volatile i32*, i32** %w3.reg2mem
  %291 = load i32, i32* %w3.reload419, align 4
  %cmp24 = icmp eq i32 %291, 5
  %292 = select i1 %cmp24, i32 297008381, i32 2038472482
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 469888265
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 469888265
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -416623403, i32 -1615257067
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -598016814
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -598016814
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 903607733, i32 -1615257067
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2038472482, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %m3.reload488 = load volatile i32*, i32** %m3.reg2mem
  %335 = load i32, i32* %m3.reload488, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 3
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add28 = add nsw i32 %335, 3
  %m4.reload498 = load volatile i32*, i32** %m4.reg2mem
  store i32 %339, i32* %m4.reload498, align 4
  %m4.reload497 = load volatile i32*, i32** %m4.reg2mem
  %340 = load i32, i32* %m4.reload497, align 4
  %cmp29 = icmp sgt i32 %340, 7
  %341 = select i1 %cmp29, i32 -1403997965, i32 -1424355792
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 563792208, i32 1720993520
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %m4.reload496 = load volatile i32*, i32** %m4.reg2mem
  %368 = load i32, i32* %m4.reload496, align 4
  %369 = sub i32 %368, -292772797
  %370 = sub i32 %369, 7
  %371 = add i32 %370, -292772797
  %sub31 = sub nsw i32 %368, 7
  %m4.reload495 = load volatile i32*, i32** %m4.reg2mem
  store i32 %371, i32* %m4.reload495, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 928055705
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 928055705
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 728988134, i32 1720993520
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1424355792, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 603521862
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 603521862
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1495390985, i32 -1374217100
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %m4.reload494 = load volatile i32*, i32** %m4.reg2mem
  %402 = load i32, i32* %m4.reload494, align 4
  %403 = sub i32 %402, -1642454469
  %404 = add i32 %403, 5
  %405 = add i32 %404, -1642454469
  %add33 = add nsw i32 %402, 5
  %w4.reload429 = load volatile i32*, i32** %w4.reg2mem
  store i32 %405, i32* %w4.reload429, align 4
  %w4.reload428 = load volatile i32*, i32** %w4.reg2mem
  %406 = load i32, i32* %w4.reload428, align 4
  %cmp34 = icmp sgt i32 %406, 7
  store i1 %cmp34, i1* %cmp34.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 29927314, i32 -1374217100
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %421 = select i1 %cmp34.reload, i32 768753325, i32 1834597866
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %w4.reload427 = load volatile i32*, i32** %w4.reg2mem
  %422 = load i32, i32* %w4.reload427, align 4
  %423 = add i32 %422, 499261268
  %424 = sub i32 %423, 7
  %425 = sub i32 %424, 499261268
  %sub36 = sub nsw i32 %422, 7
  %w4.reload426 = load volatile i32*, i32** %w4.reg2mem
  store i32 %425, i32* %w4.reload426, align 4
  store i32 1834597866, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %w4.reload425 = load volatile i32*, i32** %w4.reg2mem
  %426 = load i32, i32* %w4.reload425, align 4
  %cmp38 = icmp eq i32 %426, 5
  %427 = select i1 %cmp38, i32 -121950102, i32 1519491217
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1519491217, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %m4.reload493 = load volatile i32*, i32** %m4.reg2mem
  %428 = load i32, i32* %m4.reload493, align 4
  %429 = sub i32 0, 2
  %430 = sub i32 %428, %429
  %add42 = add nsw i32 %428, 2
  %m5.reload507 = load volatile i32*, i32** %m5.reg2mem
  store i32 %430, i32* %m5.reload507, align 4
  %m5.reload506 = load volatile i32*, i32** %m5.reg2mem
  %431 = load i32, i32* %m5.reload506, align 4
  %cmp43 = icmp sgt i32 %431, 7
  %432 = select i1 %cmp43, i32 -372669804, i32 -1992727774
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -891395707
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -891395707
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 264338115, i32 -1231199115
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %m5.reload505 = load volatile i32*, i32** %m5.reg2mem
  %448 = load i32, i32* %m5.reload505, align 4
  %449 = add i32 %448, 789130511
  %450 = sub i32 %449, 7
  %451 = sub i32 %450, 789130511
  %sub45 = sub nsw i32 %448, 7
  %m5.reload504 = load volatile i32*, i32** %m5.reg2mem
  store i32 %451, i32* %m5.reload504, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 632736637
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 632736637
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1410209160, i32 -1231199115
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1992727774, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1984897101, i32 1127275445
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %m5.reload503 = load volatile i32*, i32** %m5.reg2mem
  %493 = load i32, i32* %m5.reload503, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 5
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %add47 = add nsw i32 %493, 5
  %w5.reload435 = load volatile i32*, i32** %w5.reg2mem
  store i32 %497, i32* %w5.reload435, align 4
  %w5.reload434 = load volatile i32*, i32** %w5.reg2mem
  %498 = load i32, i32* %w5.reload434, align 4
  %cmp48 = icmp sgt i32 %498, 7
  store i1 %cmp48, i1* %cmp48.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -223479594, i32 1127275445
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %513 = select i1 %cmp48.reload, i32 -1061033876, i32 -1811501437
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %w5.reload433 = load volatile i32*, i32** %w5.reg2mem
  %514 = load i32, i32* %w5.reload433, align 4
  %515 = sub i32 0, 7
  %516 = add i32 %514, %515
  %sub50 = sub nsw i32 %514, 7
  %w5.reload432 = load volatile i32*, i32** %w5.reg2mem
  store i32 %516, i32* %w5.reload432, align 4
  store i32 -1811501437, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %w5.reload431 = load volatile i32*, i32** %w5.reg2mem
  %517 = load i32, i32* %w5.reload431, align 4
  %cmp52 = icmp eq i32 %517, 5
  %518 = select i1 %cmp52, i32 864945548, i32 1268199055
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
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
  %544 = select i1 %542, i32 486403903, i32 -1429226739
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1084829552
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1084829552
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1337659705, i32 -1429226739
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 1268199055, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1622887902
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1622887902
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -346187247, i32 1963947607
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %m5.reload502 = load volatile i32*, i32** %m5.reg2mem
  %587 = load i32, i32* %m5.reload502, align 4
  %588 = sub i32 %587, -392880332
  %589 = add i32 %588, 3
  %590 = add i32 %589, -392880332
  %add56 = add nsw i32 %587, 3
  %m6.reload514 = load volatile i32*, i32** %m6.reg2mem
  store i32 %590, i32* %m6.reload514, align 4
  %m6.reload513 = load volatile i32*, i32** %m6.reg2mem
  %591 = load i32, i32* %m6.reload513, align 4
  %cmp57 = icmp sgt i32 %591, 7
  store i1 %cmp57, i1* %cmp57.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1558031540
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1558031540
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1654848232, i32 1963947607
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %619 = select i1 %cmp57.reload, i32 -1031795114, i32 1609964387
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %m6.reload512 = load volatile i32*, i32** %m6.reg2mem
  %620 = load i32, i32* %m6.reload512, align 4
  %621 = sub i32 %620, -1712469548
  %622 = sub i32 %621, 7
  %623 = add i32 %622, -1712469548
  %sub59 = sub nsw i32 %620, 7
  %m6.reload511 = load volatile i32*, i32** %m6.reg2mem
  store i32 %623, i32* %m6.reload511, align 4
  store i32 1609964387, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %m6.reload510 = load volatile i32*, i32** %m6.reg2mem
  %624 = load i32, i32* %m6.reload510, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 5
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add61 = add nsw i32 %624, 5
  %w6.reload439 = load volatile i32*, i32** %w6.reg2mem
  store i32 %628, i32* %w6.reload439, align 4
  %w6.reload438 = load volatile i32*, i32** %w6.reg2mem
  %629 = load i32, i32* %w6.reload438, align 4
  %cmp62 = icmp sgt i32 %629, 7
  %630 = select i1 %cmp62, i32 -612195533, i32 1320721785
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %w6.reload437 = load volatile i32*, i32** %w6.reg2mem
  %631 = load i32, i32* %w6.reload437, align 4
  %632 = sub i32 0, 7
  %633 = add i32 %631, %632
  %sub64 = sub nsw i32 %631, 7
  %w6.reload436 = load volatile i32*, i32** %w6.reg2mem
  store i32 %633, i32* %w6.reload436, align 4
  store i32 1320721785, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %w6.reload = load volatile i32*, i32** %w6.reg2mem
  %634 = load i32, i32* %w6.reload, align 4
  %cmp66 = icmp eq i32 %634, 5
  %635 = select i1 %cmp66, i32 -294860814, i32 1300315307
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -316538326, i32 -656893797
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 793184350, i32 -656893797
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1300315307, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %m6.reload509 = load volatile i32*, i32** %m6.reg2mem
  %676 = load i32, i32* %m6.reload509, align 4
  %677 = sub i32 0, 2
  %678 = sub i32 %676, %677
  %add70 = add nsw i32 %676, 2
  %m7.reload521 = load volatile i32*, i32** %m7.reg2mem
  store i32 %678, i32* %m7.reload521, align 4
  %m7.reload520 = load volatile i32*, i32** %m7.reg2mem
  %679 = load i32, i32* %m7.reload520, align 4
  %cmp71 = icmp sgt i32 %679, 7
  %680 = select i1 %cmp71, i32 1816164469, i32 -2141652021
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -1165389085
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1165389085
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1379626643, i32 958190585
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %m7.reload519 = load volatile i32*, i32** %m7.reg2mem
  %708 = load i32, i32* %m7.reload519, align 4
  %709 = add i32 %708, -2113648283
  %710 = sub i32 %709, 7
  %711 = sub i32 %710, -2113648283
  %sub73 = sub nsw i32 %708, 7
  %m7.reload518 = load volatile i32*, i32** %m7.reg2mem
  store i32 %711, i32* %m7.reload518, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 2128333825, i32 958190585
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -2141652021, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %m7.reload517 = load volatile i32*, i32** %m7.reg2mem
  %726 = load i32, i32* %m7.reload517, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 5
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add75 = add nsw i32 %726, 5
  %w7.reload444 = load volatile i32*, i32** %w7.reg2mem
  store i32 %730, i32* %w7.reload444, align 4
  %w7.reload443 = load volatile i32*, i32** %w7.reg2mem
  %731 = load i32, i32* %w7.reload443, align 4
  %cmp76 = icmp sgt i32 %731, 7
  %732 = select i1 %cmp76, i32 -1001667003, i32 -1421138773
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %w7.reload442 = load volatile i32*, i32** %w7.reg2mem
  %733 = load i32, i32* %w7.reload442, align 4
  %734 = add i32 %733, -1610195118
  %735 = sub i32 %734, 7
  %736 = sub i32 %735, -1610195118
  %sub78 = sub nsw i32 %733, 7
  %w7.reload441 = load volatile i32*, i32** %w7.reg2mem
  store i32 %736, i32* %w7.reload441, align 4
  store i32 -1421138773, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -329565167
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -329565167
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 847895587, i32 -1595971134
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %w7.reload440 = load volatile i32*, i32** %w7.reg2mem
  %764 = load i32, i32* %w7.reload440, align 4
  %cmp80 = icmp eq i32 %764, 5
  store i1 %cmp80, i1* %cmp80.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 1328487696
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1328487696
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 487630516, i32 -1595971134
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %792 = select i1 %cmp80.reload, i32 -1372263844, i32 -1963937588
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 118507126, i32 -143072156
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, -217227493
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -217227493
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -190449907, i32 -143072156
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1963937588, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %m7.reload516 = load volatile i32*, i32** %m7.reg2mem
  %846 = load i32, i32* %m7.reload516, align 4
  %847 = add i32 %846, 1209360406
  %848 = add i32 %847, 3
  %849 = sub i32 %848, 1209360406
  %add84 = add nsw i32 %846, 3
  %m8.reload528 = load volatile i32*, i32** %m8.reg2mem
  store i32 %849, i32* %m8.reload528, align 4
  %m8.reload527 = load volatile i32*, i32** %m8.reg2mem
  %850 = load i32, i32* %m8.reload527, align 4
  %cmp85 = icmp sgt i32 %850, 7
  %851 = select i1 %cmp85, i32 325879726, i32 -1407155076
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %m8.reload526 = load volatile i32*, i32** %m8.reg2mem
  %852 = load i32, i32* %m8.reload526, align 4
  %853 = sub i32 %852, 1031708924
  %854 = sub i32 %853, 7
  %855 = add i32 %854, 1031708924
  %sub87 = sub nsw i32 %852, 7
  %m8.reload525 = load volatile i32*, i32** %m8.reg2mem
  store i32 %855, i32* %m8.reload525, align 4
  store i32 -1407155076, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 672993030, i32 -1890994030
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %m8.reload524 = load volatile i32*, i32** %m8.reg2mem
  %870 = load i32, i32* %m8.reload524, align 4
  %871 = add i32 %870, 600686114
  %872 = add i32 %871, 5
  %873 = sub i32 %872, 600686114
  %add89 = add nsw i32 %870, 5
  %w8.reload450 = load volatile i32*, i32** %w8.reg2mem
  store i32 %873, i32* %w8.reload450, align 4
  %w8.reload449 = load volatile i32*, i32** %w8.reg2mem
  %874 = load i32, i32* %w8.reload449, align 4
  %cmp90 = icmp sgt i32 %874, 7
  store i1 %cmp90, i1* %cmp90.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, 1877388565
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1877388565
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1489153434, i32 -1890994030
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %902 = select i1 %cmp90.reload, i32 -270881243, i32 53861028
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %w8.reload448 = load volatile i32*, i32** %w8.reg2mem
  %903 = load i32, i32* %w8.reload448, align 4
  %904 = add i32 %903, -590433151
  %905 = sub i32 %904, 7
  %906 = sub i32 %905, -590433151
  %sub92 = sub nsw i32 %903, 7
  %w8.reload447 = load volatile i32*, i32** %w8.reg2mem
  store i32 %906, i32* %w8.reload447, align 4
  store i32 53861028, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %w8.reload446 = load volatile i32*, i32** %w8.reg2mem
  %907 = load i32, i32* %w8.reload446, align 4
  %cmp94 = icmp eq i32 %907, 5
  %908 = select i1 %cmp94, i32 -1643185045, i32 -1813977775
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, -1775356964
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1775356964
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 true, true
  %922 = and i1 %919, true
  %923 = and i1 %917, %921
  %924 = and i1 %920, true
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 true, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1950326344, i32 -1422746710
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
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
  %949 = select i1 %947, i32 -1000260471, i32 -1422746710
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1813977775, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, 1312704804
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1312704804
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1259780580, i32 1521838738
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %m8.reload523 = load volatile i32*, i32** %m8.reg2mem
  %965 = load i32, i32* %m8.reload523, align 4
  %966 = sub i32 %965, -746227585
  %967 = add i32 %966, 3
  %968 = add i32 %967, -746227585
  %add98 = add nsw i32 %965, 3
  %m9.reload537 = load volatile i32*, i32** %m9.reg2mem
  store i32 %968, i32* %m9.reload537, align 4
  %m9.reload536 = load volatile i32*, i32** %m9.reg2mem
  %969 = load i32, i32* %m9.reload536, align 4
  %cmp99 = icmp sgt i32 %969, 7
  store i1 %cmp99, i1* %cmp99.reg2mem
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, -255844222
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -255844222
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1187429555, i32 1521838738
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %985 = select i1 %cmp99.reload, i32 -2050864535, i32 227199428
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %m9.reload535 = load volatile i32*, i32** %m9.reg2mem
  %986 = load i32, i32* %m9.reload535, align 4
  %987 = sub i32 0, 7
  %988 = add i32 %986, %987
  %sub101 = sub nsw i32 %986, 7
  %m9.reload534 = load volatile i32*, i32** %m9.reg2mem
  store i32 %988, i32* %m9.reload534, align 4
  store i32 227199428, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, 576960378
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 576960378
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 534598951, i32 370637483
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %m9.reload533 = load volatile i32*, i32** %m9.reg2mem
  %1016 = load i32, i32* %m9.reload533, align 4
  %1017 = sub i32 %1016, -2085478127
  %1018 = add i32 %1017, 5
  %1019 = add i32 %1018, -2085478127
  %add103 = add nsw i32 %1016, 5
  %w9.reload456 = load volatile i32*, i32** %w9.reg2mem
  store i32 %1019, i32* %w9.reload456, align 4
  %w9.reload455 = load volatile i32*, i32** %w9.reg2mem
  %1020 = load i32, i32* %w9.reload455, align 4
  %cmp104 = icmp sgt i32 %1020, 7
  store i1 %cmp104, i1* %cmp104.reg2mem
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 83760621
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 83760621
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1221229796, i32 370637483
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %1048 = select i1 %cmp104.reload, i32 649971916, i32 976375861
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %w9.reload454 = load volatile i32*, i32** %w9.reg2mem
  %1049 = load i32, i32* %w9.reload454, align 4
  %1050 = sub i32 %1049, 847308796
  %1051 = sub i32 %1050, 7
  %1052 = add i32 %1051, 847308796
  %sub106 = sub nsw i32 %1049, 7
  %w9.reload453 = load volatile i32*, i32** %w9.reg2mem
  store i32 %1052, i32* %w9.reload453, align 4
  store i32 976375861, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %w9.reload452 = load volatile i32*, i32** %w9.reg2mem
  %1053 = load i32, i32* %w9.reload452, align 4
  %cmp108 = icmp eq i32 %1053, 5
  %1054 = select i1 %cmp108, i32 -1034756306, i32 1773858062
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = and i1 %1062, %1063
  %1065 = xor i1 %1062, %1063
  %1066 = or i1 %1064, %1065
  %1067 = or i1 %1062, %1063
  %1068 = select i1 %1066, i32 1249113507, i32 -913506395
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, 236156902
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 236156902
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 false, true
  %1082 = and i1 %1079, false
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, false
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 false, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 1488162501, i32 -913506395
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 1773858062, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 905141553
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 905141553
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -576039680, i32 1305508167
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %m9.reload532 = load volatile i32*, i32** %m9.reg2mem
  %1111 = load i32, i32* %m9.reload532, align 4
  %1112 = add i32 %1111, 1977055325
  %1113 = add i32 %1112, 2
  %1114 = sub i32 %1113, 1977055325
  %add112 = add nsw i32 %1111, 2
  %m10.reload545 = load volatile i32*, i32** %m10.reg2mem
  store i32 %1114, i32* %m10.reload545, align 4
  %m10.reload544 = load volatile i32*, i32** %m10.reg2mem
  %1115 = load i32, i32* %m10.reload544, align 4
  %cmp113 = icmp sgt i32 %1115, 7
  store i1 %cmp113, i1* %cmp113.reg2mem
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = add i32 %1116, -1565924630
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1565924630
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -1129837935, i32 1305508167
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %1143 = select i1 %cmp113.reload, i32 -364513361, i32 268119703
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %m10.reload543 = load volatile i32*, i32** %m10.reg2mem
  %1144 = load i32, i32* %m10.reload543, align 4
  %1145 = sub i32 %1144, -620850270
  %1146 = sub i32 %1145, 7
  %1147 = add i32 %1146, -620850270
  %sub115 = sub nsw i32 %1144, 7
  %m10.reload542 = load volatile i32*, i32** %m10.reg2mem
  store i32 %1147, i32* %m10.reload542, align 4
  store i32 268119703, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %m10.reload541 = load volatile i32*, i32** %m10.reg2mem
  %1148 = load i32, i32* %m10.reload541, align 4
  %1149 = sub i32 0, 5
  %1150 = sub i32 %1148, %1149
  %add117 = add nsw i32 %1148, 5
  %w10.reload461 = load volatile i32*, i32** %w10.reg2mem
  store i32 %1150, i32* %w10.reload461, align 4
  %w10.reload460 = load volatile i32*, i32** %w10.reg2mem
  %1151 = load i32, i32* %w10.reload460, align 4
  %cmp118 = icmp sgt i32 %1151, 7
  %1152 = select i1 %cmp118, i32 63367041, i32 170981697
  store i32 %1152, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %w10.reload459 = load volatile i32*, i32** %w10.reg2mem
  %1153 = load i32, i32* %w10.reload459, align 4
  %1154 = add i32 %1153, -1630555515
  %1155 = sub i32 %1154, 7
  %1156 = sub i32 %1155, -1630555515
  %sub120 = sub nsw i32 %1153, 7
  %w10.reload458 = load volatile i32*, i32** %w10.reg2mem
  store i32 %1156, i32* %w10.reload458, align 4
  store i32 170981697, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, 264100552
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 264100552
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 -959831905, i32 461368937
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %w10.reload457 = load volatile i32*, i32** %w10.reg2mem
  %1184 = load i32, i32* %w10.reload457, align 4
  %cmp122 = icmp eq i32 %1184, 5
  store i1 %cmp122, i1* %cmp122.reg2mem
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, 2040357912
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 2040357912
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -2082723681, i32 461368937
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %1200 = select i1 %cmp122.reload, i32 1953593749, i32 52945646
  store i32 %1200, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, 548432389
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 548432389
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 false, true
  %1214 = and i1 %1211, false
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, false
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 false, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -1756154969, i32 2021513945
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = add i32 %1228, -1262031401
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, -1262031401
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 -1075614397, i32 2021513945
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 52945646, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = add i32 %1243, 1188120871
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 1188120871
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 1934255, i32 1947295901
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %m10.reload540 = load volatile i32*, i32** %m10.reg2mem
  %1258 = load i32, i32* %m10.reload540, align 4
  %1259 = sub i32 %1258, 1087899392
  %1260 = add i32 %1259, 3
  %1261 = add i32 %1260, 1087899392
  %add126 = add nsw i32 %1258, 3
  %m11.reload552 = load volatile i32*, i32** %m11.reg2mem
  store i32 %1261, i32* %m11.reload552, align 4
  %m11.reload551 = load volatile i32*, i32** %m11.reg2mem
  %1262 = load i32, i32* %m11.reload551, align 4
  %cmp127 = icmp sgt i32 %1262, 7
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 true, true
  %1275 = and i1 %1272, true
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, true
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 true, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 -1891648944, i32 1947295901
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1289 = select i1 %cmp127.reload, i32 1968509150, i32 1604419867
  store i32 %1289, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %m11.reload550 = load volatile i32*, i32** %m11.reg2mem
  %1290 = load i32, i32* %m11.reload550, align 4
  %1291 = add i32 %1290, -561138520
  %1292 = sub i32 %1291, 7
  %1293 = sub i32 %1292, -561138520
  %sub129 = sub nsw i32 %1290, 7
  %m11.reload549 = load volatile i32*, i32** %m11.reg2mem
  store i32 %1293, i32* %m11.reload549, align 4
  store i32 1604419867, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %m11.reload548 = load volatile i32*, i32** %m11.reg2mem
  %1294 = load i32, i32* %m11.reload548, align 4
  %1295 = sub i32 0, 5
  %1296 = sub i32 %1294, %1295
  %add131 = add nsw i32 %1294, 5
  %w11.reload468 = load volatile i32*, i32** %w11.reg2mem
  store i32 %1296, i32* %w11.reload468, align 4
  %w11.reload467 = load volatile i32*, i32** %w11.reg2mem
  %1297 = load i32, i32* %w11.reload467, align 4
  %cmp132 = icmp sgt i32 %1297, 7
  %1298 = select i1 %cmp132, i32 -1974772214, i32 -982715040
  store i32 %1298, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 0, 1
  %1302 = add i32 %1299, %1301
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1299, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1300, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 true, true
  %1311 = and i1 %1308, true
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, true
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 true, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 763307295, i32 -1111988757
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %w11.reload466 = load volatile i32*, i32** %w11.reg2mem
  %1325 = load i32, i32* %w11.reload466, align 4
  %1326 = sub i32 0, 7
  %1327 = add i32 %1325, %1326
  %sub134 = sub nsw i32 %1325, 7
  %w11.reload465 = load volatile i32*, i32** %w11.reg2mem
  store i32 %1327, i32* %w11.reload465, align 4
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = add i32 %1328, -304187801
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -304187801
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 -1771386464, i32 -1111988757
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -982715040, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 %1343, 2140926583
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, 2140926583
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 true, true
  %1356 = and i1 %1353, true
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, true
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 true, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 -321369180, i32 -513945882
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %w11.reload464 = load volatile i32*, i32** %w11.reg2mem
  %1370 = load i32, i32* %w11.reload464, align 4
  %cmp136 = icmp eq i32 %1370, 5
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1371 = load i32, i32* @x
  %1372 = load i32, i32* @y
  %1373 = sub i32 %1371, 1281154672
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, 1281154672
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  %1385 = select i1 %1383, i32 -1333318122, i32 -513945882
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1386 = select i1 %cmp136.reload, i32 2048814845, i32 223285390
  store i32 %1386, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 223285390, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %m11.reload547 = load volatile i32*, i32** %m11.reg2mem
  %1387 = load i32, i32* %m11.reload547, align 4
  %1388 = add i32 %1387, 182488824
  %1389 = add i32 %1388, 2
  %1390 = sub i32 %1389, 182488824
  %add140 = add nsw i32 %1387, 2
  %m12.reload557 = load volatile i32*, i32** %m12.reg2mem
  store i32 %1390, i32* %m12.reload557, align 4
  %m12.reload556 = load volatile i32*, i32** %m12.reg2mem
  %1391 = load i32, i32* %m12.reload556, align 4
  %cmp141 = icmp sgt i32 %1391, 7
  %1392 = select i1 %cmp141, i32 292651387, i32 -1385355408
  store i32 %1392, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %m12.reload555 = load volatile i32*, i32** %m12.reg2mem
  %1393 = load i32, i32* %m12.reload555, align 4
  %1394 = add i32 %1393, 2144486798
  %1395 = sub i32 %1394, 7
  %1396 = sub i32 %1395, 2144486798
  %sub143 = sub nsw i32 %1393, 7
  %m12.reload554 = load volatile i32*, i32** %m12.reg2mem
  store i32 %1396, i32* %m12.reload554, align 4
  store i32 -1385355408, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = sub i32 %1397, 1464412829
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, 1464412829
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = and i1 %1405, %1406
  %1408 = xor i1 %1405, %1406
  %1409 = or i1 %1407, %1408
  %1410 = or i1 %1405, %1406
  %1411 = select i1 %1409, i32 2067977203, i32 -1554101701
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %m12.reload553 = load volatile i32*, i32** %m12.reg2mem
  %1412 = load i32, i32* %m12.reload553, align 4
  %1413 = add i32 %1412, 1681066951
  %1414 = add i32 %1413, 5
  %1415 = sub i32 %1414, 1681066951
  %add145 = add nsw i32 %1412, 5
  %w12.reload477 = load volatile i32*, i32** %w12.reg2mem
  store i32 %1415, i32* %w12.reload477, align 4
  %w12.reload476 = load volatile i32*, i32** %w12.reg2mem
  %1416 = load i32, i32* %w12.reload476, align 4
  %cmp146 = icmp sgt i32 %1416, 7
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 0, 1
  %1420 = add i32 %1417, %1419
  %1421 = sub i32 %1417, 1
  %1422 = mul i32 %1417, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1418, 10
  %1426 = and i1 %1424, %1425
  %1427 = xor i1 %1424, %1425
  %1428 = or i1 %1426, %1427
  %1429 = or i1 %1424, %1425
  %1430 = select i1 %1428, i32 1748528677, i32 -1554101701
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %1431 = select i1 %cmp146.reload, i32 1019634760, i32 556859337
  store i32 %1431, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1432 = load i32, i32* @x
  %1433 = load i32, i32* @y
  %1434 = sub i32 0, 1
  %1435 = add i32 %1432, %1434
  %1436 = sub i32 %1432, 1
  %1437 = mul i32 %1432, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1433, 10
  %1441 = and i1 %1439, %1440
  %1442 = xor i1 %1439, %1440
  %1443 = or i1 %1441, %1442
  %1444 = or i1 %1439, %1440
  %1445 = select i1 %1443, i32 -139416723, i32 1851537623
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %w12.reload475 = load volatile i32*, i32** %w12.reg2mem
  %1446 = load i32, i32* %w12.reload475, align 4
  %1447 = sub i32 %1446, 449331382
  %1448 = sub i32 %1447, 7
  %1449 = add i32 %1448, 449331382
  %sub148 = sub nsw i32 %1446, 7
  %w12.reload474 = load volatile i32*, i32** %w12.reg2mem
  store i32 %1449, i32* %w12.reload474, align 4
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = sub i32 0, 1
  %1453 = add i32 %1450, %1452
  %1454 = sub i32 %1450, 1
  %1455 = mul i32 %1450, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1451, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  %1463 = select i1 %1461, i32 -1952087420, i32 1851537623
  store i32 %1463, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 556859337, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = sub i32 %1464, 1390240150
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, 1390240150
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 true, true
  %1477 = and i1 %1474, true
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, true
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 true, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  %1490 = select i1 %1488, i32 1632041998, i32 1858652154
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %w12.reload473 = load volatile i32*, i32** %w12.reg2mem
  %1491 = load i32, i32* %w12.reload473, align 4
  %cmp150 = icmp eq i32 %1491, 5
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1492 = load i32, i32* @x
  %1493 = load i32, i32* @y
  %1494 = add i32 %1492, 1657429851
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 1657429851
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = and i1 %1500, %1501
  %1503 = xor i1 %1500, %1501
  %1504 = or i1 %1502, %1503
  %1505 = or i1 %1500, %1501
  %1506 = select i1 %1504, i32 1772366616, i32 1858652154
  store i32 %1506, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1507 = select i1 %cmp150.reload, i32 1347584473, i32 1902832351
  store i32 %1507, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 1902832351, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %w1alteredBB = alloca i32, align 4
  %w2alteredBB = alloca i32, align 4
  %w3alteredBB = alloca i32, align 4
  %w4alteredBB = alloca i32, align 4
  %w5alteredBB = alloca i32, align 4
  %w6alteredBB = alloca i32, align 4
  %w7alteredBB = alloca i32, align 4
  %w8alteredBB = alloca i32, align 4
  %w9alteredBB = alloca i32, align 4
  %w10alteredBB = alloca i32, align 4
  %w11alteredBB = alloca i32, align 4
  %w12alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %m3alteredBB = alloca i32, align 4
  %m4alteredBB = alloca i32, align 4
  %m5alteredBB = alloca i32, align 4
  %m6alteredBB = alloca i32, align 4
  %m7alteredBB = alloca i32, align 4
  %m8alteredBB = alloca i32, align 4
  %m9alteredBB = alloca i32, align 4
  %m10alteredBB = alloca i32, align 4
  %m11alteredBB = alloca i32, align 4
  %m12alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %1508 = load i32, i32* %walteredBB, align 4
  %1509 = add i32 %1508, 262831137
  %1510 = sub i32 %1509, 5
  %1511 = sub i32 %1510, 262831137
  %_ = sub i32 %1508, 5
  %gen = mul i32 %1511, 5
  %1512 = sub i32 %1508, 484422961
  %1513 = sub i32 %1512, 5
  %1514 = add i32 %1513, 484422961
  %_154 = sub i32 %1508, 5
  %gen155 = mul i32 %1514, 5
  %_156 = shl i32 %1508, 5
  %_157 = shl i32 %1508, 5
  %1515 = sub i32 %1508, 177531842
  %1516 = sub i32 %1515, 5
  %1517 = add i32 %1516, 177531842
  %_158 = sub i32 %1508, 5
  %gen159 = mul i32 %1517, 5
  %1518 = add i32 %1508, -1434751492
  %1519 = sub i32 %1518, 5
  %1520 = sub i32 %1519, -1434751492
  %_160 = sub i32 %1508, 5
  %gen161 = mul i32 %1520, 5
  %_162 = shl i32 %1508, 5
  %1521 = sub i32 0, %1508
  %1522 = sub i32 0, 5
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %addalteredBB = add nsw i32 %1508, 5
  store i32 %1524, i32* %w1alteredBB, align 4
  %1525 = load i32, i32* %w1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %1525, 7
  store i32 -349211209, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1526 = load i32, i32* %w.reload, align 4
  %1527 = add i32 0, -1210009870
  %1528 = sub i32 %1527, %1526
  %1529 = sub i32 %1528, -1210009870
  %_164 = sub i32 0, %1526
  %1530 = sub i32 0, %1529
  %1531 = sub i32 0, 3
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %gen165 = add i32 %1529, 3
  %1534 = sub i32 0, %1526
  %1535 = add i32 0, %1534
  %_166 = sub i32 0, %1526
  %1536 = sub i32 %1535, -1398882016
  %1537 = add i32 %1536, 3
  %1538 = add i32 %1537, -1398882016
  %gen167 = add i32 %1535, 3
  %1539 = sub i32 %1526, 2137886350
  %1540 = sub i32 %1539, 3
  %1541 = add i32 %1540, 2137886350
  %_168 = sub i32 %1526, 3
  %gen169 = mul i32 %1541, 3
  %1542 = sub i32 0, %1526
  %1543 = add i32 0, %1542
  %_170 = sub i32 0, %1526
  %1544 = sub i32 %1543, -333942311
  %1545 = add i32 %1544, 3
  %1546 = add i32 %1545, -333942311
  %gen171 = add i32 %1543, 3
  %_172 = shl i32 %1526, 3
  %_173 = shl i32 %1526, 3
  %1547 = sub i32 0, 3
  %1548 = add i32 %1526, %1547
  %_174 = sub i32 %1526, 3
  %gen175 = mul i32 %1548, 3
  %1549 = sub i32 %1526, -1528531961
  %1550 = add i32 %1549, 3
  %1551 = add i32 %1550, -1528531961
  %add5alteredBB = add nsw i32 %1526, 3
  %m2.reload480 = load volatile i32*, i32** %m2.reg2mem
  store i32 %1551, i32* %m2.reload480, align 4
  %m2.reload479 = load volatile i32*, i32** %m2.reg2mem
  %1552 = load i32, i32* %m2.reload479, align 4
  %cmp6alteredBB = icmp sgt i32 %1552, 7
  store i32 -1445460194, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %m2.reload478 = load volatile i32*, i32** %m2.reg2mem
  %1553 = load i32, i32* %m2.reload478, align 4
  %_180 = shl i32 %1553, 5
  %1554 = sub i32 0, %1553
  %1555 = add i32 0, %1554
  %_181 = sub i32 0, %1553
  %1556 = sub i32 0, 5
  %1557 = sub i32 %1555, %1556
  %gen182 = add i32 %1555, 5
  %1558 = add i32 %1553, 668082209
  %1559 = add i32 %1558, 5
  %1560 = sub i32 %1559, 668082209
  %add10alteredBB = add nsw i32 %1553, 5
  %w2.reload412 = load volatile i32*, i32** %w2.reg2mem
  store i32 %1560, i32* %w2.reload412, align 4
  %w2.reload411 = load volatile i32*, i32** %w2.reg2mem
  %1561 = load i32, i32* %w2.reload411, align 4
  %cmp11alteredBB = icmp sgt i32 %1561, 7
  store i32 -423193906, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %w2.reload410 = load volatile i32*, i32** %w2.reg2mem
  %1562 = load i32, i32* %w2.reload410, align 4
  %_187 = shl i32 %1562, 7
  %1563 = add i32 0, 1591259012
  %1564 = sub i32 %1563, %1562
  %1565 = sub i32 %1564, 1591259012
  %_188 = sub i32 0, %1562
  %1566 = add i32 %1565, -1182511343
  %1567 = add i32 %1566, 7
  %1568 = sub i32 %1567, -1182511343
  %gen189 = add i32 %1565, 7
  %1569 = sub i32 0, %1562
  %1570 = add i32 0, %1569
  %_190 = sub i32 0, %1562
  %1571 = sub i32 %1570, -1022343335
  %1572 = add i32 %1571, 7
  %1573 = add i32 %1572, -1022343335
  %gen191 = add i32 %1570, 7
  %_192 = shl i32 %1562, 7
  %_193 = shl i32 %1562, 7
  %1574 = sub i32 0, 7
  %1575 = add i32 %1562, %1574
  %_194 = sub i32 %1562, 7
  %gen195 = mul i32 %1575, 7
  %1576 = sub i32 %1562, 506571240
  %1577 = sub i32 %1576, 7
  %1578 = add i32 %1577, 506571240
  %sub13alteredBB = sub nsw i32 %1562, 7
  %w2.reload = load volatile i32*, i32** %w2.reg2mem
  store i32 %1578, i32* %w2.reload, align 4
  store i32 -1606601835, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475139624, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1579 = load i32, i32* %m2.reload, align 4
  %m3.reload487 = load volatile i32*, i32** %m3.reg2mem
  store i32 %1579, i32* %m3.reload487, align 4
  %m3.reload = load volatile i32*, i32** %m3.reg2mem
  %1580 = load i32, i32* %m3.reload, align 4
  %1581 = sub i32 0, 5
  %1582 = add i32 %1580, %1581
  %_204 = sub i32 %1580, 5
  %gen205 = mul i32 %1582, 5
  %_206 = shl i32 %1580, 5
  %_207 = shl i32 %1580, 5
  %1583 = sub i32 %1580, -1332819820
  %1584 = sub i32 %1583, 5
  %1585 = add i32 %1584, -1332819820
  %_208 = sub i32 %1580, 5
  %gen209 = mul i32 %1585, 5
  %1586 = add i32 0, -654600777
  %1587 = sub i32 %1586, %1580
  %1588 = sub i32 %1587, -654600777
  %_210 = sub i32 0, %1580
  %1589 = sub i32 %1588, -1011861594
  %1590 = add i32 %1589, 5
  %1591 = add i32 %1590, -1011861594
  %gen211 = add i32 %1588, 5
  %_212 = shl i32 %1580, 5
  %1592 = add i32 %1580, -407528207
  %1593 = add i32 %1592, 5
  %1594 = sub i32 %1593, -407528207
  %add19alteredBB = add nsw i32 %1580, 5
  %w3.reload418 = load volatile i32*, i32** %w3.reg2mem
  store i32 %1594, i32* %w3.reload418, align 4
  %w3.reload = load volatile i32*, i32** %w3.reg2mem
  %1595 = load i32, i32* %w3.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %1595, 7
  store i32 -812295206, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -416623403, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %m4.reload492 = load volatile i32*, i32** %m4.reg2mem
  %1596 = load i32, i32* %m4.reload492, align 4
  %1597 = sub i32 %1596, 1738285006
  %1598 = sub i32 %1597, 7
  %1599 = add i32 %1598, 1738285006
  %_221 = sub i32 %1596, 7
  %gen222 = mul i32 %1599, 7
  %1600 = sub i32 0, %1596
  %1601 = add i32 0, %1600
  %_223 = sub i32 0, %1596
  %1602 = sub i32 0, %1601
  %1603 = sub i32 0, 7
  %1604 = add i32 %1602, %1603
  %1605 = sub i32 0, %1604
  %gen224 = add i32 %1601, 7
  %1606 = sub i32 0, -1012735620
  %1607 = sub i32 %1606, %1596
  %1608 = add i32 %1607, -1012735620
  %_225 = sub i32 0, %1596
  %1609 = sub i32 0, 7
  %1610 = sub i32 %1608, %1609
  %gen226 = add i32 %1608, 7
  %_227 = shl i32 %1596, 7
  %1611 = sub i32 %1596, -1781850355
  %1612 = sub i32 %1611, 7
  %1613 = add i32 %1612, -1781850355
  %_228 = sub i32 %1596, 7
  %gen229 = mul i32 %1613, 7
  %1614 = sub i32 %1596, -162996889
  %1615 = sub i32 %1614, 7
  %1616 = add i32 %1615, -162996889
  %_230 = sub i32 %1596, 7
  %gen231 = mul i32 %1616, 7
  %1617 = sub i32 %1596, -1781760727
  %1618 = sub i32 %1617, 7
  %1619 = add i32 %1618, -1781760727
  %sub31alteredBB = sub nsw i32 %1596, 7
  %m4.reload491 = load volatile i32*, i32** %m4.reg2mem
  store i32 %1619, i32* %m4.reload491, align 4
  store i32 563792208, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %m4.reload = load volatile i32*, i32** %m4.reg2mem
  %1620 = load i32, i32* %m4.reload, align 4
  %_236 = shl i32 %1620, 5
  %1621 = sub i32 0, 5
  %1622 = add i32 %1620, %1621
  %_237 = sub i32 %1620, 5
  %gen238 = mul i32 %1622, 5
  %1623 = sub i32 0, 1573663628
  %1624 = sub i32 %1623, %1620
  %1625 = add i32 %1624, 1573663628
  %_239 = sub i32 0, %1620
  %1626 = sub i32 0, %1625
  %1627 = sub i32 0, 5
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %gen240 = add i32 %1625, 5
  %1630 = sub i32 0, 5
  %1631 = sub i32 %1620, %1630
  %add33alteredBB = add nsw i32 %1620, 5
  %w4.reload424 = load volatile i32*, i32** %w4.reg2mem
  store i32 %1631, i32* %w4.reload424, align 4
  %w4.reload = load volatile i32*, i32** %w4.reg2mem
  %1632 = load i32, i32* %w4.reload, align 4
  %cmp34alteredBB = icmp sgt i32 %1632, 7
  store i32 -1495390985, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %m5.reload501 = load volatile i32*, i32** %m5.reg2mem
  %1633 = load i32, i32* %m5.reload501, align 4
  %1634 = add i32 %1633, 924449914
  %1635 = sub i32 %1634, 7
  %1636 = sub i32 %1635, 924449914
  %_245 = sub i32 %1633, 7
  %gen246 = mul i32 %1636, 7
  %1637 = add i32 0, -859917885
  %1638 = sub i32 %1637, %1633
  %1639 = sub i32 %1638, -859917885
  %_247 = sub i32 0, %1633
  %1640 = add i32 %1639, 1479182108
  %1641 = add i32 %1640, 7
  %1642 = sub i32 %1641, 1479182108
  %gen248 = add i32 %1639, 7
  %1643 = sub i32 0, 7
  %1644 = add i32 %1633, %1643
  %_249 = sub i32 %1633, 7
  %gen250 = mul i32 %1644, 7
  %1645 = sub i32 %1633, -1141279271
  %1646 = sub i32 %1645, 7
  %1647 = add i32 %1646, -1141279271
  %_251 = sub i32 %1633, 7
  %gen252 = mul i32 %1647, 7
  %1648 = sub i32 0, -2059521587
  %1649 = sub i32 %1648, %1633
  %1650 = add i32 %1649, -2059521587
  %_253 = sub i32 0, %1633
  %1651 = sub i32 0, 7
  %1652 = sub i32 %1650, %1651
  %gen254 = add i32 %1650, 7
  %1653 = sub i32 %1633, 1144442054
  %1654 = sub i32 %1653, 7
  %1655 = add i32 %1654, 1144442054
  %sub45alteredBB = sub nsw i32 %1633, 7
  %m5.reload500 = load volatile i32*, i32** %m5.reg2mem
  store i32 %1655, i32* %m5.reload500, align 4
  store i32 264338115, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %m5.reload499 = load volatile i32*, i32** %m5.reg2mem
  %1656 = load i32, i32* %m5.reload499, align 4
  %1657 = sub i32 0, -1424263396
  %1658 = sub i32 %1657, %1656
  %1659 = add i32 %1658, -1424263396
  %_259 = sub i32 0, %1656
  %1660 = sub i32 0, %1659
  %1661 = sub i32 0, 5
  %1662 = add i32 %1660, %1661
  %1663 = sub i32 0, %1662
  %gen260 = add i32 %1659, 5
  %_261 = shl i32 %1656, 5
  %1664 = sub i32 0, 5
  %1665 = add i32 %1656, %1664
  %_262 = sub i32 %1656, 5
  %gen263 = mul i32 %1665, 5
  %1666 = add i32 0, 773814704
  %1667 = sub i32 %1666, %1656
  %1668 = sub i32 %1667, 773814704
  %_264 = sub i32 0, %1656
  %1669 = sub i32 0, 5
  %1670 = sub i32 %1668, %1669
  %gen265 = add i32 %1668, 5
  %1671 = sub i32 %1656, 1268856676
  %1672 = add i32 %1671, 5
  %1673 = add i32 %1672, 1268856676
  %add47alteredBB = add nsw i32 %1656, 5
  %w5.reload430 = load volatile i32*, i32** %w5.reg2mem
  store i32 %1673, i32* %w5.reload430, align 4
  %w5.reload = load volatile i32*, i32** %w5.reg2mem
  %1674 = load i32, i32* %w5.reload, align 4
  %cmp48alteredBB = icmp sgt i32 %1674, 7
  store i32 -1984897101, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 486403903, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %m5.reload = load volatile i32*, i32** %m5.reg2mem
  %1675 = load i32, i32* %m5.reload, align 4
  %1676 = sub i32 %1675, -1376476066
  %1677 = sub i32 %1676, 3
  %1678 = add i32 %1677, -1376476066
  %_274 = sub i32 %1675, 3
  %gen275 = mul i32 %1678, 3
  %1679 = add i32 0, 1852903631
  %1680 = sub i32 %1679, %1675
  %1681 = sub i32 %1680, 1852903631
  %_276 = sub i32 0, %1675
  %1682 = sub i32 0, 3
  %1683 = sub i32 %1681, %1682
  %gen277 = add i32 %1681, 3
  %_278 = shl i32 %1675, 3
  %1684 = add i32 %1675, 591030781
  %1685 = sub i32 %1684, 3
  %1686 = sub i32 %1685, 591030781
  %_279 = sub i32 %1675, 3
  %gen280 = mul i32 %1686, 3
  %1687 = sub i32 %1675, 1225542001
  %1688 = sub i32 %1687, 3
  %1689 = add i32 %1688, 1225542001
  %_281 = sub i32 %1675, 3
  %gen282 = mul i32 %1689, 3
  %1690 = sub i32 0, 3
  %1691 = add i32 %1675, %1690
  %_283 = sub i32 %1675, 3
  %gen284 = mul i32 %1691, 3
  %_285 = shl i32 %1675, 3
  %1692 = sub i32 0, %1675
  %1693 = sub i32 0, 3
  %1694 = add i32 %1692, %1693
  %1695 = sub i32 0, %1694
  %add56alteredBB = add nsw i32 %1675, 3
  %m6.reload508 = load volatile i32*, i32** %m6.reg2mem
  store i32 %1695, i32* %m6.reload508, align 4
  %m6.reload = load volatile i32*, i32** %m6.reg2mem
  %1696 = load i32, i32* %m6.reload, align 4
  %cmp57alteredBB = icmp sgt i32 %1696, 7
  store i32 -346187247, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -316538326, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %m7.reload515 = load volatile i32*, i32** %m7.reg2mem
  %1697 = load i32, i32* %m7.reload515, align 4
  %1698 = sub i32 0, %1697
  %1699 = add i32 0, %1698
  %_294 = sub i32 0, %1697
  %1700 = sub i32 0, %1699
  %1701 = sub i32 0, 7
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 0, %1702
  %gen295 = add i32 %1699, 7
  %1704 = sub i32 0, -603250661
  %1705 = sub i32 %1704, %1697
  %1706 = add i32 %1705, -603250661
  %_296 = sub i32 0, %1697
  %1707 = sub i32 %1706, 1612720949
  %1708 = add i32 %1707, 7
  %1709 = add i32 %1708, 1612720949
  %gen297 = add i32 %1706, 7
  %_298 = shl i32 %1697, 7
  %1710 = sub i32 0, 7
  %1711 = add i32 %1697, %1710
  %_299 = sub i32 %1697, 7
  %gen300 = mul i32 %1711, 7
  %1712 = add i32 %1697, 1235877068
  %1713 = sub i32 %1712, 7
  %1714 = sub i32 %1713, 1235877068
  %sub73alteredBB = sub nsw i32 %1697, 7
  %m7.reload = load volatile i32*, i32** %m7.reg2mem
  store i32 %1714, i32* %m7.reload, align 4
  store i32 -1379626643, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %w7.reload = load volatile i32*, i32** %w7.reg2mem
  %1715 = load i32, i32* %w7.reload, align 4
  %cmp80alteredBB = icmp eq i32 %1715, 5
  store i32 847895587, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 118507126, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %m8.reload522 = load volatile i32*, i32** %m8.reg2mem
  %1716 = load i32, i32* %m8.reload522, align 4
  %1717 = add i32 %1716, -409246809
  %1718 = sub i32 %1717, 5
  %1719 = sub i32 %1718, -409246809
  %_313 = sub i32 %1716, 5
  %gen314 = mul i32 %1719, 5
  %1720 = sub i32 0, %1716
  %1721 = sub i32 0, 5
  %1722 = add i32 %1720, %1721
  %1723 = sub i32 0, %1722
  %add89alteredBB = add nsw i32 %1716, 5
  %w8.reload445 = load volatile i32*, i32** %w8.reg2mem
  store i32 %1723, i32* %w8.reload445, align 4
  %w8.reload = load volatile i32*, i32** %w8.reg2mem
  %1724 = load i32, i32* %w8.reload, align 4
  %cmp90alteredBB = icmp sgt i32 %1724, 7
  store i32 672993030, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1950326344, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %m8.reload = load volatile i32*, i32** %m8.reg2mem
  %1725 = load i32, i32* %m8.reload, align 4
  %1726 = sub i32 %1725, 99245554
  %1727 = sub i32 %1726, 3
  %1728 = add i32 %1727, 99245554
  %_323 = sub i32 %1725, 3
  %gen324 = mul i32 %1728, 3
  %_325 = shl i32 %1725, 3
  %1729 = sub i32 0, 3
  %1730 = add i32 %1725, %1729
  %_326 = sub i32 %1725, 3
  %gen327 = mul i32 %1730, 3
  %1731 = add i32 %1725, 1916797793
  %1732 = sub i32 %1731, 3
  %1733 = sub i32 %1732, 1916797793
  %_328 = sub i32 %1725, 3
  %gen329 = mul i32 %1733, 3
  %1734 = add i32 0, 532042773
  %1735 = sub i32 %1734, %1725
  %1736 = sub i32 %1735, 532042773
  %_330 = sub i32 0, %1725
  %1737 = sub i32 0, %1736
  %1738 = sub i32 0, 3
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %gen331 = add i32 %1736, 3
  %1741 = sub i32 0, 3
  %1742 = sub i32 %1725, %1741
  %add98alteredBB = add nsw i32 %1725, 3
  %m9.reload531 = load volatile i32*, i32** %m9.reg2mem
  store i32 %1742, i32* %m9.reload531, align 4
  %m9.reload530 = load volatile i32*, i32** %m9.reg2mem
  %1743 = load i32, i32* %m9.reload530, align 4
  %cmp99alteredBB = icmp sgt i32 %1743, 7
  store i32 1259780580, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %m9.reload529 = load volatile i32*, i32** %m9.reg2mem
  %1744 = load i32, i32* %m9.reload529, align 4
  %1745 = sub i32 0, -57964977
  %1746 = sub i32 %1745, %1744
  %1747 = add i32 %1746, -57964977
  %_336 = sub i32 0, %1744
  %1748 = sub i32 %1747, -1185394818
  %1749 = add i32 %1748, 5
  %1750 = add i32 %1749, -1185394818
  %gen337 = add i32 %1747, 5
  %1751 = sub i32 0, 5
  %1752 = sub i32 %1744, %1751
  %add103alteredBB = add nsw i32 %1744, 5
  %w9.reload451 = load volatile i32*, i32** %w9.reg2mem
  store i32 %1752, i32* %w9.reload451, align 4
  %w9.reload = load volatile i32*, i32** %w9.reg2mem
  %1753 = load i32, i32* %w9.reload, align 4
  %cmp104alteredBB = icmp sgt i32 %1753, 7
  store i32 534598951, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1249113507, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %m9.reload = load volatile i32*, i32** %m9.reg2mem
  %1754 = load i32, i32* %m9.reload, align 4
  %1755 = sub i32 0, %1754
  %1756 = add i32 0, %1755
  %_346 = sub i32 0, %1754
  %1757 = sub i32 0, %1756
  %1758 = sub i32 0, 2
  %1759 = add i32 %1757, %1758
  %1760 = sub i32 0, %1759
  %gen347 = add i32 %1756, 2
  %1761 = sub i32 %1754, -1467167541
  %1762 = add i32 %1761, 2
  %1763 = add i32 %1762, -1467167541
  %add112alteredBB = add nsw i32 %1754, 2
  %m10.reload539 = load volatile i32*, i32** %m10.reg2mem
  store i32 %1763, i32* %m10.reload539, align 4
  %m10.reload538 = load volatile i32*, i32** %m10.reg2mem
  %1764 = load i32, i32* %m10.reload538, align 4
  %cmp113alteredBB = icmp sgt i32 %1764, 7
  store i32 -576039680, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %w10.reload = load volatile i32*, i32** %w10.reg2mem
  %1765 = load i32, i32* %w10.reload, align 4
  %cmp122alteredBB = icmp eq i32 %1765, 5
  store i32 -959831905, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1756154969, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %m10.reload = load volatile i32*, i32** %m10.reg2mem
  %1766 = load i32, i32* %m10.reload, align 4
  %1767 = sub i32 0, 3
  %1768 = add i32 %1766, %1767
  %_360 = sub i32 %1766, 3
  %gen361 = mul i32 %1768, 3
  %_362 = shl i32 %1766, 3
  %1769 = add i32 %1766, 2107813945
  %1770 = sub i32 %1769, 3
  %1771 = sub i32 %1770, 2107813945
  %_363 = sub i32 %1766, 3
  %gen364 = mul i32 %1771, 3
  %1772 = sub i32 0, %1766
  %1773 = add i32 0, %1772
  %_365 = sub i32 0, %1766
  %1774 = add i32 %1773, -425253642
  %1775 = add i32 %1774, 3
  %1776 = sub i32 %1775, -425253642
  %gen366 = add i32 %1773, 3
  %1777 = sub i32 0, %1766
  %1778 = sub i32 0, 3
  %1779 = add i32 %1777, %1778
  %1780 = sub i32 0, %1779
  %add126alteredBB = add nsw i32 %1766, 3
  %m11.reload546 = load volatile i32*, i32** %m11.reg2mem
  store i32 %1780, i32* %m11.reload546, align 4
  %m11.reload = load volatile i32*, i32** %m11.reg2mem
  %1781 = load i32, i32* %m11.reload, align 4
  %cmp127alteredBB = icmp sgt i32 %1781, 7
  store i32 1934255, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %w11.reload463 = load volatile i32*, i32** %w11.reg2mem
  %1782 = load i32, i32* %w11.reload463, align 4
  %_371 = shl i32 %1782, 7
  %1783 = sub i32 0, 7
  %1784 = add i32 %1782, %1783
  %_372 = sub i32 %1782, 7
  %gen373 = mul i32 %1784, 7
  %1785 = sub i32 %1782, -107253305
  %1786 = sub i32 %1785, 7
  %1787 = add i32 %1786, -107253305
  %sub134alteredBB = sub nsw i32 %1782, 7
  %w11.reload462 = load volatile i32*, i32** %w11.reg2mem
  store i32 %1787, i32* %w11.reload462, align 4
  store i32 763307295, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %w11.reload = load volatile i32*, i32** %w11.reg2mem
  %1788 = load i32, i32* %w11.reload, align 4
  %cmp136alteredBB = icmp eq i32 %1788, 5
  store i32 -321369180, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %m12.reload = load volatile i32*, i32** %m12.reg2mem
  %1789 = load i32, i32* %m12.reload, align 4
  %1790 = sub i32 %1789, -810629934
  %1791 = sub i32 %1790, 5
  %1792 = add i32 %1791, -810629934
  %_382 = sub i32 %1789, 5
  %gen383 = mul i32 %1792, 5
  %_384 = shl i32 %1789, 5
  %1793 = sub i32 0, 5
  %1794 = add i32 %1789, %1793
  %_385 = sub i32 %1789, 5
  %gen386 = mul i32 %1794, 5
  %1795 = sub i32 0, %1789
  %1796 = sub i32 0, 5
  %1797 = add i32 %1795, %1796
  %1798 = sub i32 0, %1797
  %add145alteredBB = add nsw i32 %1789, 5
  %w12.reload472 = load volatile i32*, i32** %w12.reg2mem
  store i32 %1798, i32* %w12.reload472, align 4
  %w12.reload471 = load volatile i32*, i32** %w12.reg2mem
  %1799 = load i32, i32* %w12.reload471, align 4
  %cmp146alteredBB = icmp sgt i32 %1799, 7
  store i32 2067977203, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %w12.reload470 = load volatile i32*, i32** %w12.reg2mem
  %1800 = load i32, i32* %w12.reload470, align 4
  %1801 = sub i32 0, 7
  %1802 = add i32 %1800, %1801
  %_391 = sub i32 %1800, 7
  %gen392 = mul i32 %1802, 7
  %1803 = add i32 %1800, -1179979589
  %1804 = sub i32 %1803, 7
  %1805 = sub i32 %1804, -1179979589
  %sub148alteredBB = sub nsw i32 %1800, 7
  %w12.reload469 = load volatile i32*, i32** %w12.reg2mem
  store i32 %1805, i32* %w12.reload469, align 4
  store i32 -139416723, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %w12.reload = load volatile i32*, i32** %w12.reg2mem
  %1806 = load i32, i32* %w12.reload, align 4
  %cmp150alteredBB = icmp eq i32 %1806, 5
  store i32 1632041998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB396alteredBB, %originalBB390alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB370alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB335alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB258alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %if.then151, %originalBBpart2398, %originalBB396, %if.end149, %originalBBpart2394, %originalBB390, %if.then147, %originalBBpart2388, %originalBB381, %if.end144, %if.then142, %if.end139, %if.then137, %originalBBpart2379, %originalBB377, %if.end135, %originalBBpart2375, %originalBB370, %if.then133, %if.end130, %if.then128, %originalBBpart2368, %originalBB359, %if.end125, %originalBBpart2357, %originalBB355, %if.then123, %originalBBpart2353, %originalBB351, %if.end121, %if.then119, %if.end116, %if.then114, %originalBBpart2349, %originalBB345, %if.end111, %originalBBpart2343, %originalBB341, %if.then109, %if.end107, %if.then105, %originalBBpart2339, %originalBB335, %if.end102, %if.then100, %originalBBpart2333, %originalBB322, %if.end97, %originalBBpart2320, %originalBB318, %if.then95, %if.end93, %if.then91, %originalBBpart2316, %originalBB312, %if.end88, %if.then86, %if.end83, %originalBBpart2310, %originalBB308, %if.then81, %originalBBpart2306, %originalBB304, %if.end79, %if.then77, %if.end74, %originalBBpart2302, %originalBB293, %if.then72, %if.end69, %originalBBpart2291, %originalBB289, %if.then67, %if.end65, %if.then63, %if.end60, %if.then58, %originalBBpart2287, %originalBB273, %if.end55, %originalBBpart2271, %originalBB269, %if.then53, %if.end51, %if.then49, %originalBBpart2267, %originalBB258, %if.end46, %originalBBpart2256, %originalBB244, %if.then44, %if.end41, %if.then39, %if.end37, %if.then35, %originalBBpart2242, %originalBB235, %if.end32, %originalBBpart2233, %originalBB220, %if.then30, %if.end27, %originalBBpart2218, %originalBB216, %if.then25, %if.end23, %if.then21, %originalBBpart2214, %originalBB203, %if.end18, %originalBBpart2201, %originalBB199, %if.then16, %if.end14, %originalBBpart2197, %originalBB186, %if.then12, %originalBBpart2184, %originalBB179, %if.end9, %if.then7, %originalBBpart2177, %originalBB163, %if.end4, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
