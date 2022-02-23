; ModuleID = 'source-C-CXX/100/1187.c'
source_filename = "source-C-CXX/100/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload377.reg2mem = alloca i1
  %.reload375.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %add117.reg2mem = alloca i32
  %cmp112.reg2mem = alloca i1
  %lor.ext96.reg2mem = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %add53.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %lor.ext.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 178054156, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem372 = alloca i1
  %.reg2mem374 = alloca i1
  %.reg2mem376 = alloca i1
  %.reg2mem378 = alloca i1
  %.reg2mem380 = alloca i1
  %.reg2mem382 = alloca i1
  %.reg2mem384 = alloca i1
  %.reg2mem386 = alloca i1
  %.reg2mem388 = alloca i1
  %.reg2mem390 = alloca i1
  %.reg2mem392 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 178054156, label %for.cond
    i32 -153099604, label %originalBB
    i32 1978914898, label %originalBBpart2
    i32 -1923912201, label %for.body
    i32 -1265834121, label %for.cond1
    i32 -1353917996, label %originalBB218
    i32 -4370939, label %originalBBpart2220
    i32 587321590, label %for.body3
    i32 1240347962, label %for.cond4
    i32 -1635702939, label %originalBB222
    i32 405763318, label %originalBBpart2224
    i32 1927665687, label %for.body6
    i32 77806976, label %land.lhs.true
    i32 1879770335, label %lor.lhs.false
    i32 -814075499, label %land.lhs.true26
    i32 516900068, label %lor.rhs
    i32 2033585123, label %land.rhs
    i32 -1838645958, label %originalBB226
    i32 1247828985, label %originalBBpart2228
    i32 1134718383, label %land.end
    i32 -1604244785, label %lor.end
    i32 119818751, label %land.lhs.true35
    i32 -2013983156, label %originalBB230
    i32 302050314, label %originalBBpart2232
    i32 2120808338, label %lor.lhs.false38
    i32 -42669179, label %originalBB234
    i32 2081274689, label %originalBBpart2236
    i32 -23985484, label %land.lhs.true41
    i32 977401760, label %originalBB238
    i32 1583513960, label %originalBBpart2240
    i32 -642215132, label %lor.rhs44
    i32 -1490110543, label %land.rhs47
    i32 1480611768, label %originalBB242
    i32 -2115381464, label %originalBBpart2244
    i32 -1625357106, label %land.end50
    i32 547609199, label %originalBB246
    i32 529605550, label %originalBBpart2248
    i32 120133131, label %lor.end51
    i32 1891162527, label %originalBB250
    i32 1142908386, label %originalBBpart2260
    i32 -657342104, label %land.lhs.true56
    i32 -508322965, label %originalBB262
    i32 1635465306, label %originalBBpart2264
    i32 1901854319, label %lor.lhs.false59
    i32 2092689299, label %land.lhs.true62
    i32 -251594810, label %lor.rhs65
    i32 -470255842, label %land.rhs68
    i32 -1722002548, label %originalBB266
    i32 -996270442, label %originalBBpart2268
    i32 -1317152526, label %land.end71
    i32 -1050050081, label %lor.end72
    i32 1820319415, label %if.then
    i32 32638801, label %land.lhs.true79
    i32 -604307454, label %lor.lhs.false82
    i32 1464571650, label %land.lhs.true85
    i32 1034370897, label %originalBB270
    i32 -1222483982, label %originalBBpart2272
    i32 578812816, label %lor.rhs88
    i32 1371762226, label %land.rhs91
    i32 -2103689549, label %land.end94
    i32 1008548425, label %lor.end95
    i32 927877298, label %land.lhs.true99
    i32 73439056, label %lor.lhs.false102
    i32 1869624198, label %land.lhs.true105
    i32 -760053145, label %lor.rhs108
    i32 -817989860, label %land.rhs111
    i32 906254265, label %originalBB274
    i32 -856541690, label %originalBBpart2276
    i32 100273425, label %land.end114
    i32 62264930, label %lor.end115
    i32 -189916770, label %land.lhs.true120
    i32 -1965589446, label %originalBB278
    i32 802314771, label %originalBBpart2280
    i32 -677892422, label %lor.lhs.false123
    i32 1264277400, label %land.lhs.true126
    i32 1181837914, label %lor.rhs129
    i32 982934050, label %originalBB282
    i32 -727201762, label %originalBBpart2284
    i32 1523267235, label %land.rhs132
    i32 567503288, label %land.end135
    i32 -112119947, label %lor.end136
    i32 1056529205, label %if.then141
    i32 1571009266, label %originalBB286
    i32 1867802059, label %originalBBpart2288
    i32 1863303926, label %land.lhs.true144
    i32 1752481010, label %land.lhs.true147
    i32 -27875907, label %if.then150
    i32 1276268888, label %originalBB290
    i32 -1375431227, label %originalBBpart2292
    i32 2024658580, label %if.else
    i32 -1892499401, label %land.lhs.true153
    i32 -279247903, label %land.lhs.true156
    i32 1852308535, label %originalBB294
    i32 1051356320, label %originalBBpart2296
    i32 882092861, label %if.then159
    i32 1490876490, label %originalBB298
    i32 -646695453, label %originalBBpart2300
    i32 682208878, label %if.else161
    i32 94035207, label %land.lhs.true164
    i32 233419529, label %land.lhs.true167
    i32 953775294, label %originalBB302
    i32 -319572205, label %originalBBpart2304
    i32 1190769358, label %if.then170
    i32 722557333, label %if.else172
    i32 1219682379, label %land.lhs.true175
    i32 -1823027759, label %land.lhs.true178
    i32 -149130219, label %originalBB306
    i32 808865767, label %originalBBpart2308
    i32 232532570, label %if.then181
    i32 423247345, label %if.else183
    i32 -1670844287, label %land.lhs.true186
    i32 -100799948, label %land.lhs.true189
    i32 1977285935, label %originalBB310
    i32 1674418624, label %originalBBpart2312
    i32 585512209, label %if.then192
    i32 1864643980, label %if.else194
    i32 -63524630, label %land.lhs.true197
    i32 -372321566, label %land.lhs.true200
    i32 -480563930, label %originalBB314
    i32 857729318, label %originalBBpart2316
    i32 -1373427034, label %if.then203
    i32 573078608, label %if.end
    i32 2095837770, label %originalBB318
    i32 -1162559947, label %originalBBpart2320
    i32 -729501359, label %if.end205
    i32 -1262590988, label %originalBB322
    i32 605753991, label %originalBBpart2324
    i32 549318624, label %if.end206
    i32 -330500852, label %if.end207
    i32 758881071, label %if.end208
    i32 -63994365, label %originalBB326
    i32 75528559, label %originalBBpart2328
    i32 -1725003124, label %if.end209
    i32 130552914, label %originalBB330
    i32 1189444009, label %originalBBpart2332
    i32 -1701159403, label %if.end210
    i32 -1776260182, label %originalBB334
    i32 745024262, label %originalBBpart2336
    i32 342035869, label %if.end211
    i32 1128106923, label %for.inc
    i32 -67356837, label %originalBB338
    i32 -2121059065, label %originalBBpart2352
    i32 -1805276387, label %for.end
    i32 -1905226235, label %for.inc212
    i32 440349106, label %for.end214
    i32 -1356250441, label %for.inc215
    i32 1367382887, label %originalBB354
    i32 -95959827, label %originalBBpart2362
    i32 1474422237, label %for.end217
    i32 -1849538221, label %originalBBalteredBB
    i32 207412444, label %originalBB218alteredBB
    i32 -997574823, label %originalBB222alteredBB
    i32 1139082460, label %originalBB226alteredBB
    i32 -268844555, label %originalBB230alteredBB
    i32 -765456780, label %originalBB234alteredBB
    i32 -491673997, label %originalBB238alteredBB
    i32 382407684, label %originalBB242alteredBB
    i32 494909124, label %originalBB246alteredBB
    i32 646688695, label %originalBB250alteredBB
    i32 -1572292358, label %originalBB262alteredBB
    i32 -853359458, label %originalBB266alteredBB
    i32 1131008297, label %originalBB270alteredBB
    i32 343948364, label %originalBB274alteredBB
    i32 -1991961476, label %originalBB278alteredBB
    i32 -664085748, label %originalBB282alteredBB
    i32 -2017625841, label %originalBB286alteredBB
    i32 800694695, label %originalBB290alteredBB
    i32 -690719395, label %originalBB294alteredBB
    i32 227090448, label %originalBB298alteredBB
    i32 1381113778, label %originalBB302alteredBB
    i32 -168372297, label %originalBB306alteredBB
    i32 1710728724, label %originalBB310alteredBB
    i32 -780347205, label %originalBB314alteredBB
    i32 -1173734357, label %originalBB318alteredBB
    i32 844205398, label %originalBB322alteredBB
    i32 -43832010, label %originalBB326alteredBB
    i32 -1322645129, label %originalBB330alteredBB
    i32 -1160129152, label %originalBB334alteredBB
    i32 -234808079, label %originalBB338alteredBB
    i32 -536547823, label %originalBB354alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -217739589
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -217739589
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -153099604, i32 -1849538221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1978914898, i32 -1849538221
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1923912201, i32 1474422237
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1265834121, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1152546360
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1152546360
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
  %69 = select i1 %67, i32 -1353917996, i32 207412444
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %70 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %70, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -4370939, i32 207412444
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 587321590, i32 440349106
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1240347962, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1099326614
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1099326614
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1635702939, i32 -997574823
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %101 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %101, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -661723367
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -661723367
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 405763318, i32 -997574823
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 1927665687, i32 -1805276387
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* %B, align 4
  %131 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %130, %131
  %conv = zext i1 %cmp7 to i32
  %132 = load i32, i32* %C, align 4
  %133 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %132, %133
  %conv9 = zext i1 %cmp8 to i32
  %134 = sub i32 0, %conv9
  %135 = sub i32 %conv, %134
  %add = add nsw i32 %conv, %conv9
  store i32 %135, i32* %a, align 4
  %136 = load i32, i32* %A, align 4
  %137 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %136, %137
  %conv11 = zext i1 %cmp10 to i32
  %138 = load i32, i32* %A, align 4
  %139 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %138, %139
  %conv13 = zext i1 %cmp12 to i32
  %140 = sub i32 %conv11, 150985696
  %141 = add i32 %140, %conv13
  %142 = add i32 %141, 150985696
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %142, i32* %b, align 4
  %143 = load i32, i32* %C, align 4
  %144 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %143, %144
  %conv16 = zext i1 %cmp15 to i32
  %145 = load i32, i32* %B, align 4
  %146 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %145, %146
  %conv18 = zext i1 %cmp17 to i32
  %147 = sub i32 %conv16, -55611810
  %148 = add i32 %147, %conv18
  %149 = add i32 %148, -55611810
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %149, i32* %c, align 4
  %150 = load i32, i32* %A, align 4
  %151 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp20, i32 77806976, i32 1879770335
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %153, %154
  %155 = select i1 %cmp22, i32 -1604244785, i32 1879770335
  store i32 %155, i32* %switchVar
  store i1 true, i1* %.reg2mem372
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* %A, align 4
  %157 = load i32, i32* %B, align 4
  %cmp24 = icmp eq i32 %156, %157
  %158 = select i1 %cmp24, i32 -814075499, i32 516900068
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %159, %160
  %161 = select i1 %cmp27, i32 -1604244785, i32 516900068
  store i32 %161, i32* %switchVar
  store i1 true, i1* %.reg2mem372
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %162 = load i32, i32* %A, align 4
  %163 = load i32, i32* %B, align 4
  %cmp29 = icmp slt i32 %162, %163
  %164 = select i1 %cmp29, i32 2033585123, i32 1134718383
  store i32 %164, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1738221238
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1738221238
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1838645958, i32 1139082460
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %192, %193
  store i1 %cmp31, i1* %cmp31.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1597078354
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1597078354
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1247828985, i32 1139082460
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1134718383, i32* %switchVar
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  store i1 %cmp31.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1604244785, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem372
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload373 = load i1, i1* %.reg2mem372
  %lor.ext = zext i1 %.reload373 to i32
  store i32 %lor.ext, i32* %lor.ext.reg2mem
  %221 = load i32, i32* %A, align 4
  %222 = load i32, i32* %C, align 4
  %cmp33 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp33, i32 119818751, i32 2120808338
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -956967889
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -956967889
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2013983156, i32 -268844555
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %252 = load i32, i32* %c, align 4
  %cmp36 = icmp slt i32 %251, %252
  store i1 %cmp36, i1* %cmp36.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 302050314, i32 -268844555
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 120133131, i32 2120808338
  store i32 %267, i32* %switchVar
  store i1 true, i1* %.reg2mem376
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -42669179, i32 -765456780
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %282 = load i32, i32* %A, align 4
  %283 = load i32, i32* %C, align 4
  %cmp39 = icmp eq i32 %282, %283
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -2118101934
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2118101934
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2081274689, i32 -765456780
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %299 = select i1 %cmp39.reload, i32 -23985484, i32 -642215132
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -2106721965
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2106721965
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 977401760, i32 -491673997
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %315, %316
  store i1 %cmp42, i1* %cmp42.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 868900652
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 868900652
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1583513960, i32 -491673997
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %344 = select i1 %cmp42.reload, i32 120133131, i32 -642215132
  store i32 %344, i32* %switchVar
  store i1 true, i1* %.reg2mem376
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %345 = load i32, i32* %A, align 4
  %346 = load i32, i32* %C, align 4
  %cmp45 = icmp slt i32 %345, %346
  %347 = select i1 %cmp45, i32 -1490110543, i32 -1625357106
  store i32 %347, i32* %switchVar
  store i1 false, i1* %.reg2mem374
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1240943271
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1240943271
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1480611768, i32 382407684
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %364 = load i32, i32* %c, align 4
  %cmp48 = icmp sgt i32 %363, %364
  store i1 %cmp48, i1* %cmp48.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1055457520
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1055457520
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2115381464, i32 382407684
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1625357106, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem374
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload375 = load i1, i1* %.reg2mem374
  store i1 %.reload375, i1* %.reload375.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -400080065
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -400080065
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 547609199, i32 494909124
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1691194440
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1691194440
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 529605550, i32 494909124
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 120133131, i32* %switchVar
  %.reload375.reload = load volatile i1, i1* %.reload375.reg2mem
  store i1 %.reload375.reload, i1* %.reg2mem376
  br label %loopEnd

lor.end51:                                        ; preds = %loopEntry
  %.reload377 = load i1, i1* %.reg2mem376
  store i1 %.reload377, i1* %.reload377.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1688251611
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1688251611
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1891162527, i32 646688695
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %.reload377.reload = load volatile i1, i1* %.reload377.reg2mem
  %lor.ext52 = zext i1 %.reload377.reload to i32
  %lor.ext.reload371 = load volatile i32, i32* %lor.ext.reg2mem
  %437 = sub i32 0, %lor.ext.reload371
  %438 = sub i32 0, %lor.ext52
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add53 = add nsw i32 %lor.ext.reload371, %lor.ext52
  store i32 %440, i32* %add53.reg2mem
  %441 = load i32, i32* %B, align 4
  %442 = load i32, i32* %C, align 4
  %cmp54 = icmp slt i32 %441, %442
  store i1 %cmp54, i1* %cmp54.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1420092980
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1420092980
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1142908386, i32 646688695
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %458 = select i1 %cmp54.reload, i32 -657342104, i32 1901854319
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -508322965, i32 -1572292358
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %474 = load i32, i32* %c, align 4
  %cmp57 = icmp sgt i32 %473, %474
  store i1 %cmp57, i1* %cmp57.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1535728675
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1535728675
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1635465306, i32 -1572292358
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %502 = select i1 %cmp57.reload, i32 -1050050081, i32 1901854319
  store i32 %502, i32* %switchVar
  store i1 true, i1* %.reg2mem380
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %503 = load i32, i32* %B, align 4
  %504 = load i32, i32* %C, align 4
  %cmp60 = icmp sgt i32 %503, %504
  %505 = select i1 %cmp60, i32 2092689299, i32 -251594810
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %507 = load i32, i32* %c, align 4
  %cmp63 = icmp slt i32 %506, %507
  %508 = select i1 %cmp63, i32 -1050050081, i32 -251594810
  store i32 %508, i32* %switchVar
  store i1 true, i1* %.reg2mem380
  br label %loopEnd

lor.rhs65:                                        ; preds = %loopEntry
  %509 = load i32, i32* %B, align 4
  %510 = load i32, i32* %C, align 4
  %cmp66 = icmp eq i32 %509, %510
  %511 = select i1 %cmp66, i32 -470255842, i32 -1317152526
  store i32 %511, i32* %switchVar
  store i1 false, i1* %.reg2mem378
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
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
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1722002548, i32 -853359458
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %539 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %538, %539
  store i1 %cmp69, i1* %cmp69.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1575016446
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1575016446
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -996270442, i32 -853359458
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1317152526, i32* %switchVar
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  store i1 %cmp69.reload, i1* %.reg2mem378
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload379 = load i1, i1* %.reg2mem378
  store i32 -1050050081, i32* %switchVar
  store i1 %.reload379, i1* %.reg2mem380
  br label %loopEnd

lor.end72:                                        ; preds = %loopEntry
  %.reload381 = load i1, i1* %.reg2mem380
  %lor.ext73 = zext i1 %.reload381 to i32
  %add53.reload = load volatile i32, i32* %add53.reg2mem
  %555 = add i32 %add53.reload, 739120531
  %556 = add i32 %555, %lor.ext73
  %557 = sub i32 %556, 739120531
  %add74 = add nsw i32 %add53.reload, %lor.ext73
  %cmp75 = icmp eq i32 %557, 3
  %558 = select i1 %cmp75, i32 1820319415, i32 342035869
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %559 = load i32, i32* %A, align 4
  %560 = load i32, i32* %B, align 4
  %cmp77 = icmp sgt i32 %559, %560
  %561 = select i1 %cmp77, i32 32638801, i32 -604307454
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %562 = load i32, i32* %a, align 4
  %563 = load i32, i32* %b, align 4
  %cmp80 = icmp slt i32 %562, %563
  %564 = select i1 %cmp80, i32 1008548425, i32 -604307454
  store i32 %564, i32* %switchVar
  store i1 true, i1* %.reg2mem384
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %565 = load i32, i32* %A, align 4
  %566 = load i32, i32* %B, align 4
  %cmp83 = icmp eq i32 %565, %566
  %567 = select i1 %cmp83, i32 1464571650, i32 578812816
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
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
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1034370897, i32 1131008297
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %594 = load i32, i32* %a, align 4
  %595 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %594, %595
  store i1 %cmp86, i1* %cmp86.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1222483982, i32 1131008297
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %622 = select i1 %cmp86.reload, i32 1008548425, i32 578812816
  store i32 %622, i32* %switchVar
  store i1 true, i1* %.reg2mem384
  br label %loopEnd

lor.rhs88:                                        ; preds = %loopEntry
  %623 = load i32, i32* %A, align 4
  %624 = load i32, i32* %B, align 4
  %cmp89 = icmp slt i32 %623, %624
  %625 = select i1 %cmp89, i32 1371762226, i32 -2103689549
  store i32 %625, i32* %switchVar
  store i1 false, i1* %.reg2mem382
  br label %loopEnd

land.rhs91:                                       ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %627 = load i32, i32* %b, align 4
  %cmp92 = icmp sgt i32 %626, %627
  store i32 -2103689549, i32* %switchVar
  store i1 %cmp92, i1* %.reg2mem382
  br label %loopEnd

land.end94:                                       ; preds = %loopEntry
  %.reload383 = load i1, i1* %.reg2mem382
  store i32 1008548425, i32* %switchVar
  store i1 %.reload383, i1* %.reg2mem384
  br label %loopEnd

lor.end95:                                        ; preds = %loopEntry
  %.reload385 = load i1, i1* %.reg2mem384
  %lor.ext96 = zext i1 %.reload385 to i32
  store i32 %lor.ext96, i32* %lor.ext96.reg2mem
  %628 = load i32, i32* %A, align 4
  %629 = load i32, i32* %C, align 4
  %cmp97 = icmp sgt i32 %628, %629
  %630 = select i1 %cmp97, i32 927877298, i32 73439056
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %631 = load i32, i32* %a, align 4
  %632 = load i32, i32* %c, align 4
  %cmp100 = icmp slt i32 %631, %632
  %633 = select i1 %cmp100, i32 62264930, i32 73439056
  store i32 %633, i32* %switchVar
  store i1 true, i1* %.reg2mem388
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %634 = load i32, i32* %A, align 4
  %635 = load i32, i32* %C, align 4
  %cmp103 = icmp eq i32 %634, %635
  %636 = select i1 %cmp103, i32 1869624198, i32 -760053145
  store i32 %636, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %637 = load i32, i32* %a, align 4
  %638 = load i32, i32* %c, align 4
  %cmp106 = icmp eq i32 %637, %638
  %639 = select i1 %cmp106, i32 62264930, i32 -760053145
  store i32 %639, i32* %switchVar
  store i1 true, i1* %.reg2mem388
  br label %loopEnd

lor.rhs108:                                       ; preds = %loopEntry
  %640 = load i32, i32* %A, align 4
  %641 = load i32, i32* %C, align 4
  %cmp109 = icmp slt i32 %640, %641
  %642 = select i1 %cmp109, i32 -817989860, i32 100273425
  store i32 %642, i32* %switchVar
  store i1 false, i1* %.reg2mem386
  br label %loopEnd

land.rhs111:                                      ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 906254265, i32 343948364
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %669 = load i32, i32* %a, align 4
  %670 = load i32, i32* %c, align 4
  %cmp112 = icmp sgt i32 %669, %670
  store i1 %cmp112, i1* %cmp112.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 554523351
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 554523351
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -856541690, i32 343948364
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 100273425, i32* %switchVar
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  store i1 %cmp112.reload, i1* %.reg2mem386
  br label %loopEnd

land.end114:                                      ; preds = %loopEntry
  %.reload387 = load i1, i1* %.reg2mem386
  store i32 62264930, i32* %switchVar
  store i1 %.reload387, i1* %.reg2mem388
  br label %loopEnd

lor.end115:                                       ; preds = %loopEntry
  %.reload389 = load i1, i1* %.reg2mem388
  %lor.ext116 = zext i1 %.reload389 to i32
  %lor.ext96.reload = load volatile i32, i32* %lor.ext96.reg2mem
  %686 = sub i32 0, %lor.ext96.reload
  %687 = sub i32 0, %lor.ext116
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add117 = add nsw i32 %lor.ext96.reload, %lor.ext116
  store i32 %689, i32* %add117.reg2mem
  %690 = load i32, i32* %B, align 4
  %691 = load i32, i32* %C, align 4
  %cmp118 = icmp slt i32 %690, %691
  %692 = select i1 %cmp118, i32 -189916770, i32 -677892422
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1965589446, i32 -1991961476
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %719 = load i32, i32* %b, align 4
  %720 = load i32, i32* %c, align 4
  %cmp121 = icmp sgt i32 %719, %720
  store i1 %cmp121, i1* %cmp121.reg2mem
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -614191899
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -614191899
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 802314771, i32 -1991961476
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %736 = select i1 %cmp121.reload, i32 -112119947, i32 -677892422
  store i32 %736, i32* %switchVar
  store i1 true, i1* %.reg2mem392
  br label %loopEnd

lor.lhs.false123:                                 ; preds = %loopEntry
  %737 = load i32, i32* %B, align 4
  %738 = load i32, i32* %C, align 4
  %cmp124 = icmp sgt i32 %737, %738
  %739 = select i1 %cmp124, i32 1264277400, i32 1181837914
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %740 = load i32, i32* %b, align 4
  %741 = load i32, i32* %c, align 4
  %cmp127 = icmp slt i32 %740, %741
  %742 = select i1 %cmp127, i32 -112119947, i32 1181837914
  store i32 %742, i32* %switchVar
  store i1 true, i1* %.reg2mem392
  br label %loopEnd

lor.rhs129:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 982934050, i32 -664085748
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %769 = load i32, i32* %B, align 4
  %770 = load i32, i32* %C, align 4
  %cmp130 = icmp eq i32 %769, %770
  store i1 %cmp130, i1* %cmp130.reg2mem
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -727201762, i32 -664085748
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %797 = select i1 %cmp130.reload, i32 1523267235, i32 567503288
  store i32 %797, i32* %switchVar
  store i1 false, i1* %.reg2mem390
  br label %loopEnd

land.rhs132:                                      ; preds = %loopEntry
  %798 = load i32, i32* %b, align 4
  %799 = load i32, i32* %c, align 4
  %cmp133 = icmp eq i32 %798, %799
  store i32 567503288, i32* %switchVar
  store i1 %cmp133, i1* %.reg2mem390
  br label %loopEnd

land.end135:                                      ; preds = %loopEntry
  %.reload391 = load i1, i1* %.reg2mem390
  store i32 -112119947, i32* %switchVar
  store i1 %.reload391, i1* %.reg2mem392
  br label %loopEnd

lor.end136:                                       ; preds = %loopEntry
  %.reload393 = load i1, i1* %.reg2mem392
  %lor.ext137 = zext i1 %.reload393 to i32
  %add117.reload = load volatile i32, i32* %add117.reg2mem
  %800 = sub i32 0, %add117.reload
  %801 = sub i32 0, %lor.ext137
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add138 = add nsw i32 %add117.reload, %lor.ext137
  %cmp139 = icmp eq i32 %803, 3
  %804 = select i1 %cmp139, i32 1056529205, i32 -1701159403
  store i32 %804, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 745062357
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 745062357
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1571009266, i32 -2017625841
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %832 = load i32, i32* %A, align 4
  %833 = load i32, i32* %B, align 4
  %cmp142 = icmp sge i32 %832, %833
  store i1 %cmp142, i1* %cmp142.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, 30133671
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 30133671
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 1867802059, i32 -2017625841
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %861 = select i1 %cmp142.reload, i32 1863303926, i32 2024658580
  store i32 %861, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %862 = load i32, i32* %A, align 4
  %863 = load i32, i32* %C, align 4
  %cmp145 = icmp sge i32 %862, %863
  %864 = select i1 %cmp145, i32 1752481010, i32 2024658580
  store i32 %864, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %865 = load i32, i32* %B, align 4
  %866 = load i32, i32* %C, align 4
  %cmp148 = icmp sge i32 %865, %866
  %867 = select i1 %cmp148, i32 -27875907, i32 2024658580
  store i32 %867, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1276268888, i32 800694695
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -1375431227, i32 800694695
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1725003124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %896 = load i32, i32* %A, align 4
  %897 = load i32, i32* %B, align 4
  %cmp151 = icmp sge i32 %896, %897
  %898 = select i1 %cmp151, i32 -1892499401, i32 682208878
  store i32 %898, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %899 = load i32, i32* %A, align 4
  %900 = load i32, i32* %C, align 4
  %cmp154 = icmp sge i32 %899, %900
  %901 = select i1 %cmp154, i32 -279247903, i32 682208878
  store i32 %901, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 346854891
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 346854891
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1852308535, i32 -690719395
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %917 = load i32, i32* %C, align 4
  %918 = load i32, i32* %B, align 4
  %cmp157 = icmp sge i32 %917, %918
  store i1 %cmp157, i1* %cmp157.reg2mem
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1051356320, i32 -690719395
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %945 = select i1 %cmp157.reload, i32 882092861, i32 682208878
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, -1334279992
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1334279992
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 1490876490, i32 227090448
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 2130713978
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 2130713978
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 false, true
  %986 = and i1 %983, false
  %987 = and i1 %981, %985
  %988 = and i1 %984, false
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 false, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -646695453, i32 227090448
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 758881071, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %B, align 4
  %1001 = load i32, i32* %A, align 4
  %cmp162 = icmp sge i32 %1000, %1001
  %1002 = select i1 %cmp162, i32 94035207, i32 722557333
  store i32 %1002, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %1003 = load i32, i32* %B, align 4
  %1004 = load i32, i32* %C, align 4
  %cmp165 = icmp sge i32 %1003, %1004
  %1005 = select i1 %cmp165, i32 233419529, i32 722557333
  store i32 %1005, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 953775294, i32 1381113778
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1032 = load i32, i32* %A, align 4
  %1033 = load i32, i32* %C, align 4
  %cmp168 = icmp sge i32 %1032, %1033
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, 878290313
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 878290313
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -319572205, i32 1381113778
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1049 = select i1 %cmp168.reload, i32 1190769358, i32 722557333
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -330500852, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %B, align 4
  %1051 = load i32, i32* %A, align 4
  %cmp173 = icmp sge i32 %1050, %1051
  %1052 = select i1 %cmp173, i32 1219682379, i32 423247345
  store i32 %1052, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %1053 = load i32, i32* %B, align 4
  %1054 = load i32, i32* %C, align 4
  %cmp176 = icmp sge i32 %1053, %1054
  %1055 = select i1 %cmp176, i32 -1823027759, i32 423247345
  store i32 %1055, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, -1945386512
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -1945386512
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 true, true
  %1069 = and i1 %1066, true
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, true
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 true, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 -149130219, i32 -168372297
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1083 = load i32, i32* %C, align 4
  %1084 = load i32, i32* %A, align 4
  %cmp179 = icmp sge i32 %1083, %1084
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, 567323464
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 567323464
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 808865767, i32 -168372297
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1112 = select i1 %cmp179.reload, i32 232532570, i32 423247345
  store i32 %1112, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 549318624, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %1113 = load i32, i32* %C, align 4
  %1114 = load i32, i32* %A, align 4
  %cmp184 = icmp sge i32 %1113, %1114
  %1115 = select i1 %cmp184, i32 -1670844287, i32 1864643980
  store i32 %1115, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %1116 = load i32, i32* %C, align 4
  %1117 = load i32, i32* %B, align 4
  %cmp187 = icmp sge i32 %1116, %1117
  %1118 = select i1 %cmp187, i32 -100799948, i32 1864643980
  store i32 %1118, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = add i32 %1119, -493684376
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, -493684376
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = xor i1 %1127, true
  %1130 = xor i1 %1128, true
  %1131 = xor i1 true, true
  %1132 = and i1 %1129, true
  %1133 = and i1 %1127, %1131
  %1134 = and i1 %1130, true
  %1135 = and i1 %1128, %1131
  %1136 = or i1 %1132, %1133
  %1137 = or i1 %1134, %1135
  %1138 = xor i1 %1136, %1137
  %1139 = or i1 %1129, %1130
  %1140 = xor i1 %1139, true
  %1141 = or i1 true, %1131
  %1142 = and i1 %1140, %1141
  %1143 = or i1 %1138, %1142
  %1144 = or i1 %1127, %1128
  %1145 = select i1 %1143, i32 1977285935, i32 1710728724
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %1146 = load i32, i32* %B, align 4
  %1147 = load i32, i32* %A, align 4
  %cmp190 = icmp sge i32 %1146, %1147
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, -792503692
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -792503692
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 1674418624, i32 1710728724
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1175 = select i1 %cmp190.reload, i32 585512209, i32 1864643980
  store i32 %1175, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -729501359, i32* %switchVar
  br label %loopEnd

if.else194:                                       ; preds = %loopEntry
  %1176 = load i32, i32* %C, align 4
  %1177 = load i32, i32* %A, align 4
  %cmp195 = icmp sge i32 %1176, %1177
  %1178 = select i1 %cmp195, i32 -63524630, i32 573078608
  store i32 %1178, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1179 = load i32, i32* %C, align 4
  %1180 = load i32, i32* %B, align 4
  %cmp198 = icmp sge i32 %1179, %1180
  %1181 = select i1 %cmp198, i32 -372321566, i32 573078608
  store i32 %1181, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = add i32 %1182, -1548712120
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -1548712120
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 -480563930, i32 -780347205
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1197 = load i32, i32* %A, align 4
  %1198 = load i32, i32* %B, align 4
  %cmp201 = icmp sge i32 %1197, %1198
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = add i32 %1199, 2057764839
  %1202 = sub i32 %1201, 1
  %1203 = sub i32 %1202, 2057764839
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = and i1 %1207, %1208
  %1210 = xor i1 %1207, %1208
  %1211 = or i1 %1209, %1210
  %1212 = or i1 %1207, %1208
  %1213 = select i1 %1211, i32 857729318, i32 -780347205
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1214 = select i1 %cmp201.reload, i32 -1373427034, i32 573078608
  store i32 %1214, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 573078608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1215 = load i32, i32* @x
  %1216 = load i32, i32* @y
  %1217 = sub i32 0, 1
  %1218 = add i32 %1215, %1217
  %1219 = sub i32 %1215, 1
  %1220 = mul i32 %1215, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1216, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 2095837770, i32 -1173734357
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = add i32 %1229, 2141433066
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 2141433066
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 -1162559947, i32 -1173734357
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -729501359, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 %1256, -1453930212
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -1453930212
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  %1270 = select i1 %1268, i32 -1262590988, i32 844205398
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1271 = load i32, i32* @x
  %1272 = load i32, i32* @y
  %1273 = sub i32 %1271, -1033881437
  %1274 = sub i32 %1273, 1
  %1275 = add i32 %1274, -1033881437
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 605753991, i32 844205398
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 549318624, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -330500852, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 758881071, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = add i32 %1286, -1386330170
  %1289 = sub i32 %1288, 1
  %1290 = sub i32 %1289, -1386330170
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 false, true
  %1299 = and i1 %1296, false
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, false
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 false, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 -63994365, i32 -43832010
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, -89207232
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -89207232
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 75528559, i32 -43832010
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -1725003124, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = add i32 %1328, 483606938
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 483606938
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 130552914, i32 -1322645129
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 1189444009, i32 -1322645129
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1701159403, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1357 = load i32, i32* @x
  %1358 = load i32, i32* @y
  %1359 = add i32 %1357, -179190738
  %1360 = sub i32 %1359, 1
  %1361 = sub i32 %1360, -179190738
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  %1383 = select i1 %1381, i32 -1776260182, i32 -1160129152
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %1384 = load i32, i32* @x
  %1385 = load i32, i32* @y
  %1386 = add i32 %1384, 373998783
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, 373998783
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  %1398 = select i1 %1396, i32 745024262, i32 -1160129152
  store i32 %1398, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 342035869, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 1128106923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1399 = load i32, i32* @x
  %1400 = load i32, i32* @y
  %1401 = sub i32 0, 1
  %1402 = add i32 %1399, %1401
  %1403 = sub i32 %1399, 1
  %1404 = mul i32 %1399, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1400, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 true, true
  %1411 = and i1 %1408, true
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, true
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 true, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  %1424 = select i1 %1422, i32 -67356837, i32 -234808079
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1425 = load i32, i32* %C, align 4
  %1426 = sub i32 %1425, -204031470
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, -204031470
  %inc = add nsw i32 %1425, 1
  store i32 %1428, i32* %C, align 4
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = add i32 %1429, -1423372745
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, -1423372745
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 false, true
  %1442 = and i1 %1439, false
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, false
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 false, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 -2121059065, i32 -234808079
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1240347962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1905226235, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %1456 = load i32, i32* %B, align 4
  %1457 = sub i32 0, %1456
  %1458 = sub i32 0, 1
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %inc213 = add nsw i32 %1456, 1
  store i32 %1460, i32* %B, align 4
  store i32 -1265834121, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 -1356250441, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1461 = load i32, i32* @x
  %1462 = load i32, i32* @y
  %1463 = add i32 %1461, -1332080960
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, -1332080960
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = and i1 %1469, %1470
  %1472 = xor i1 %1469, %1470
  %1473 = or i1 %1471, %1472
  %1474 = or i1 %1469, %1470
  %1475 = select i1 %1473, i32 1367382887, i32 -536547823
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1476 = load i32, i32* %A, align 4
  %1477 = sub i32 0, 1
  %1478 = sub i32 %1476, %1477
  %inc216 = add nsw i32 %1476, 1
  store i32 %1478, i32* %A, align 4
  %1479 = load i32, i32* @x
  %1480 = load i32, i32* @y
  %1481 = sub i32 %1479, 1419792367
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, 1419792367
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  %1493 = select i1 %1491, i32 -95959827, i32 -536547823
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 178054156, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1494 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %1494, 3
  store i32 -153099604, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1495 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp slt i32 %1495, 4
  store i32 -1353917996, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1496 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %1496, 4
  store i32 -1635702939, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %a, align 4
  %1498 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp sgt i32 %1497, %1498
  store i32 -1838645958, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1499 = load i32, i32* %a, align 4
  %1500 = load i32, i32* %c, align 4
  %cmp36alteredBB = icmp slt i32 %1499, %1500
  store i32 -2013983156, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %A, align 4
  %1502 = load i32, i32* %C, align 4
  %cmp39alteredBB = icmp eq i32 %1501, %1502
  store i32 -42669179, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1503 = load i32, i32* %a, align 4
  %1504 = load i32, i32* %c, align 4
  %cmp42alteredBB = icmp eq i32 %1503, %1504
  store i32 977401760, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1505 = load i32, i32* %a, align 4
  %1506 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp sgt i32 %1505, %1506
  store i32 1480611768, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 547609199, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %.reload377.reload394 = load volatile i1, i1* %.reload377.reg2mem
  %lor.ext52alteredBB = zext i1 %.reload377.reload394 to i32
  %lor.ext.reload369 = load volatile i32, i32* %lor.ext.reg2mem
  %1507 = sub i32 %lor.ext.reload369, 1635408072
  %1508 = sub i32 %1507, %lor.ext52alteredBB
  %1509 = add i32 %1508, 1635408072
  %_ = sub i32 %lor.ext.reload369, %lor.ext52alteredBB
  %gen = mul i32 %1509, %lor.ext52alteredBB
  %lor.ext.reload368 = load volatile i32, i32* %lor.ext.reg2mem
  %_251 = shl i32 %lor.ext.reload368, %lor.ext52alteredBB
  %lor.ext.reload367 = load volatile i32, i32* %lor.ext.reg2mem
  %1510 = sub i32 0, %lor.ext.reload367
  %1511 = add i32 0, %1510
  %_252 = sub i32 0, %lor.ext.reload367
  %1512 = sub i32 0, %1511
  %1513 = sub i32 0, %lor.ext52alteredBB
  %1514 = add i32 %1512, %1513
  %1515 = sub i32 0, %1514
  %gen253 = add i32 %1511, %lor.ext52alteredBB
  %lor.ext.reload366 = load volatile i32, i32* %lor.ext.reg2mem
  %_254 = shl i32 %lor.ext.reload366, %lor.ext52alteredBB
  %lor.ext.reload365 = load volatile i32, i32* %lor.ext.reg2mem
  %1516 = add i32 %lor.ext.reload365, 1502424205
  %1517 = sub i32 %1516, %lor.ext52alteredBB
  %1518 = sub i32 %1517, 1502424205
  %_255 = sub i32 %lor.ext.reload365, %lor.ext52alteredBB
  %gen256 = mul i32 %1518, %lor.ext52alteredBB
  %lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem
  %1519 = add i32 0, 1639747768
  %1520 = sub i32 %1519, %lor.ext.reload
  %1521 = sub i32 %1520, 1639747768
  %_257 = sub i32 0, %lor.ext.reload
  %1522 = add i32 %1521, 261503114
  %1523 = add i32 %1522, %lor.ext52alteredBB
  %1524 = sub i32 %1523, 261503114
  %gen258 = add i32 %1521, %lor.ext52alteredBB
  %lor.ext.reload370 = load volatile i32, i32* %lor.ext.reg2mem
  %1525 = add i32 %lor.ext.reload370, -1906263556
  %1526 = add i32 %1525, %lor.ext52alteredBB
  %1527 = sub i32 %1526, -1906263556
  %add53alteredBB = add nsw i32 %lor.ext.reload370, %lor.ext52alteredBB
  %1528 = load i32, i32* %B, align 4
  %1529 = load i32, i32* %C, align 4
  %cmp54alteredBB = icmp slt i32 %1528, %1529
  store i32 1891162527, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %b, align 4
  %1531 = load i32, i32* %c, align 4
  %cmp57alteredBB = icmp sgt i32 %1530, %1531
  store i32 -508322965, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1532 = load i32, i32* %b, align 4
  %1533 = load i32, i32* %c, align 4
  %cmp69alteredBB = icmp eq i32 %1532, %1533
  store i32 -1722002548, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1534 = load i32, i32* %a, align 4
  %1535 = load i32, i32* %b, align 4
  %cmp86alteredBB = icmp eq i32 %1534, %1535
  store i32 1034370897, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1536 = load i32, i32* %a, align 4
  %1537 = load i32, i32* %c, align 4
  %cmp112alteredBB = icmp sgt i32 %1536, %1537
  store i32 906254265, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1538 = load i32, i32* %b, align 4
  %1539 = load i32, i32* %c, align 4
  %cmp121alteredBB = icmp sgt i32 %1538, %1539
  store i32 -1965589446, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1540 = load i32, i32* %B, align 4
  %1541 = load i32, i32* %C, align 4
  %cmp130alteredBB = icmp eq i32 %1540, %1541
  store i32 982934050, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1542 = load i32, i32* %A, align 4
  %1543 = load i32, i32* %B, align 4
  %cmp142alteredBB = icmp sge i32 %1542, %1543
  store i32 1571009266, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1276268888, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1544 = load i32, i32* %C, align 4
  %1545 = load i32, i32* %B, align 4
  %cmp157alteredBB = icmp sge i32 %1544, %1545
  store i32 1852308535, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1490876490, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %A, align 4
  %1547 = load i32, i32* %C, align 4
  %cmp168alteredBB = icmp sge i32 %1546, %1547
  store i32 953775294, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1548 = load i32, i32* %C, align 4
  %1549 = load i32, i32* %A, align 4
  %cmp179alteredBB = icmp sge i32 %1548, %1549
  store i32 -149130219, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1550 = load i32, i32* %B, align 4
  %1551 = load i32, i32* %A, align 4
  %cmp190alteredBB = icmp sge i32 %1550, %1551
  store i32 1977285935, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1552 = load i32, i32* %A, align 4
  %1553 = load i32, i32* %B, align 4
  %cmp201alteredBB = icmp sge i32 %1552, %1553
  store i32 -480563930, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 2095837770, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -1262590988, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 -63994365, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 130552914, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -1776260182, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %C, align 4
  %1555 = sub i32 0, 1
  %1556 = add i32 %1554, %1555
  %_339 = sub i32 %1554, 1
  %gen340 = mul i32 %1556, 1
  %1557 = sub i32 0, 636854514
  %1558 = sub i32 %1557, %1554
  %1559 = add i32 %1558, 636854514
  %_341 = sub i32 0, %1554
  %1560 = sub i32 0, %1559
  %1561 = sub i32 0, 1
  %1562 = add i32 %1560, %1561
  %1563 = sub i32 0, %1562
  %gen342 = add i32 %1559, 1
  %1564 = add i32 0, -1140939805
  %1565 = sub i32 %1564, %1554
  %1566 = sub i32 %1565, -1140939805
  %_343 = sub i32 0, %1554
  %1567 = sub i32 0, 1
  %1568 = sub i32 %1566, %1567
  %gen344 = add i32 %1566, 1
  %1569 = add i32 %1554, 631567923
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, 631567923
  %_345 = sub i32 %1554, 1
  %gen346 = mul i32 %1571, 1
  %1572 = sub i32 0, -1917377509
  %1573 = sub i32 %1572, %1554
  %1574 = add i32 %1573, -1917377509
  %_347 = sub i32 0, %1554
  %1575 = sub i32 %1574, 1426034198
  %1576 = add i32 %1575, 1
  %1577 = add i32 %1576, 1426034198
  %gen348 = add i32 %1574, 1
  %1578 = add i32 %1554, -733127448
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, -733127448
  %_349 = sub i32 %1554, 1
  %gen350 = mul i32 %1580, 1
  %1581 = sub i32 %1554, 622700387
  %1582 = add i32 %1581, 1
  %1583 = add i32 %1582, 622700387
  %incalteredBB = add nsw i32 %1554, 1
  store i32 %1583, i32* %C, align 4
  store i32 -67356837, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %1584 = load i32, i32* %A, align 4
  %1585 = sub i32 %1584, -1979417378
  %1586 = sub i32 %1585, 1
  %1587 = add i32 %1586, -1979417378
  %_355 = sub i32 %1584, 1
  %gen356 = mul i32 %1587, 1
  %1588 = sub i32 %1584, 706843293
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, 706843293
  %_357 = sub i32 %1584, 1
  %gen358 = mul i32 %1590, 1
  %1591 = sub i32 0, 1
  %1592 = add i32 %1584, %1591
  %_359 = sub i32 %1584, 1
  %gen360 = mul i32 %1592, 1
  %1593 = sub i32 %1584, 1555506685
  %1594 = add i32 %1593, 1
  %1595 = add i32 %1594, 1555506685
  %inc216alteredBB = add nsw i32 %1584, 1
  store i32 %1595, i32* %A, align 4
  store i32 1367382887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB354alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %originalBBpart2362, %originalBB354, %for.inc215, %for.end214, %for.inc212, %for.end, %originalBBpart2352, %originalBB338, %for.inc, %if.end211, %originalBBpart2336, %originalBB334, %if.end210, %originalBBpart2332, %originalBB330, %if.end209, %originalBBpart2328, %originalBB326, %if.end208, %if.end207, %if.end206, %originalBBpart2324, %originalBB322, %if.end205, %originalBBpart2320, %originalBB318, %if.end, %if.then203, %originalBBpart2316, %originalBB314, %land.lhs.true200, %land.lhs.true197, %if.else194, %if.then192, %originalBBpart2312, %originalBB310, %land.lhs.true189, %land.lhs.true186, %if.else183, %if.then181, %originalBBpart2308, %originalBB306, %land.lhs.true178, %land.lhs.true175, %if.else172, %if.then170, %originalBBpart2304, %originalBB302, %land.lhs.true167, %land.lhs.true164, %if.else161, %originalBBpart2300, %originalBB298, %if.then159, %originalBBpart2296, %originalBB294, %land.lhs.true156, %land.lhs.true153, %if.else, %originalBBpart2292, %originalBB290, %if.then150, %land.lhs.true147, %land.lhs.true144, %originalBBpart2288, %originalBB286, %if.then141, %lor.end136, %land.end135, %land.rhs132, %originalBBpart2284, %originalBB282, %lor.rhs129, %land.lhs.true126, %lor.lhs.false123, %originalBBpart2280, %originalBB278, %land.lhs.true120, %lor.end115, %land.end114, %originalBBpart2276, %originalBB274, %land.rhs111, %lor.rhs108, %land.lhs.true105, %lor.lhs.false102, %land.lhs.true99, %lor.end95, %land.end94, %land.rhs91, %lor.rhs88, %originalBBpart2272, %originalBB270, %land.lhs.true85, %lor.lhs.false82, %land.lhs.true79, %if.then, %lor.end72, %land.end71, %originalBBpart2268, %originalBB266, %land.rhs68, %lor.rhs65, %land.lhs.true62, %lor.lhs.false59, %originalBBpart2264, %originalBB262, %land.lhs.true56, %originalBBpart2260, %originalBB250, %lor.end51, %originalBBpart2248, %originalBB246, %land.end50, %originalBBpart2244, %originalBB242, %land.rhs47, %lor.rhs44, %originalBBpart2240, %originalBB238, %land.lhs.true41, %originalBBpart2236, %originalBB234, %lor.lhs.false38, %originalBBpart2232, %originalBB230, %land.lhs.true35, %lor.end, %land.end, %originalBBpart2228, %originalBB226, %land.rhs, %lor.rhs, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart2224, %originalBB222, %for.cond4, %for.body3, %originalBBpart2220, %originalBB218, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
