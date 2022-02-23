; ModuleID = 'source-C-CXX/47/1692.cpp'
source_filename = "source-C-CXX/47/1692.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1692.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp412.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1074557537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar793 = load i32, i32* %switchVar
  switch i32 %switchVar793, label %switchDefault [
    i32 1074557537, label %for.cond
    i32 1512456307, label %for.body
    i32 46427337, label %for.cond2
    i32 -230680732, label %for.body4
    i32 1687321657, label %originalBB
    i32 2142008153, label %originalBBpart2
    i32 963727383, label %for.inc
    i32 1637113497, label %originalBB458
    i32 -616607121, label %originalBBpart2467
    i32 1590190475, label %for.end
    i32 -1177805027, label %originalBB469
    i32 1904963505, label %originalBBpart2471
    i32 -1818036305, label %for.inc7
    i32 1842766887, label %originalBB473
    i32 -1782324296, label %originalBBpart2479
    i32 1622394276, label %for.end9
    i32 83781953, label %originalBB481
    i32 -1706829689, label %originalBBpart2483
    i32 119840155, label %for.cond10
    i32 516342896, label %originalBB485
    i32 241792288, label %originalBBpart2487
    i32 2006211601, label %for.body12
    i32 -1680024936, label %originalBB489
    i32 888356538, label %originalBBpart2491
    i32 -1487327424, label %for.cond13
    i32 1686384934, label %for.body15
    i32 -1142161852, label %for.inc20
    i32 -1014263277, label %for.end22
    i32 -411291656, label %for.inc23
    i32 -1886808990, label %for.end25
    i32 818534103, label %originalBB493
    i32 1856685462, label %originalBBpart2495
    i32 -1392524771, label %for.cond26
    i32 -241288664, label %originalBB497
    i32 175674760, label %originalBBpart2499
    i32 -1890578221, label %for.body28
    i32 -2074724619, label %if.then
    i32 -1682935149, label %if.end
    i32 920205688, label %originalBB501
    i32 -716492644, label %originalBBpart2503
    i32 1477948485, label %if.then49
    i32 -647914580, label %originalBB505
    i32 -1400213683, label %originalBBpart2507
    i32 1177859046, label %for.cond50
    i32 -235134111, label %for.body52
    i32 -1994147084, label %for.cond53
    i32 -377596731, label %for.body55
    i32 -1458653461, label %for.inc115
    i32 758001580, label %originalBB509
    i32 1906004840, label %originalBBpart2524
    i32 957561017, label %for.end117
    i32 1809986796, label %for.inc118
    i32 -134286480, label %for.end120
    i32 811244865, label %for.cond121
    i32 -877991968, label %originalBB526
    i32 1527857245, label %originalBBpart2528
    i32 2007530956, label %for.body123
    i32 991608453, label %for.cond124
    i32 -1202024603, label %for.body126
    i32 -1528000154, label %for.inc135
    i32 -1778556573, label %for.end137
    i32 -1750410096, label %for.inc138
    i32 1877449126, label %for.end140
    i32 1918400974, label %if.end141
    i32 -801641769, label %if.then143
    i32 1728602783, label %for.cond144
    i32 1934351787, label %for.body146
    i32 829345183, label %for.cond147
    i32 1541837831, label %for.body149
    i32 -1683260040, label %originalBB530
    i32 1298119513, label %originalBBpart2678
    i32 87397251, label %for.inc211
    i32 -228757463, label %for.end213
    i32 -277404333, label %for.inc214
    i32 -856109806, label %for.end216
    i32 -479013676, label %for.cond217
    i32 -798845498, label %for.body219
    i32 188656722, label %for.cond220
    i32 -1324918991, label %for.body222
    i32 -2129400645, label %originalBB680
    i32 -189186370, label %originalBBpart2682
    i32 -1314921772, label %for.inc231
    i32 -557133512, label %for.end233
    i32 -669297184, label %for.inc234
    i32 1893943687, label %originalBB684
    i32 -475446721, label %originalBBpart2694
    i32 1335441225, label %for.end236
    i32 1752133656, label %if.end237
    i32 1478713660, label %if.then239
    i32 1657658036, label %originalBB696
    i32 -1441257535, label %originalBBpart2698
    i32 -22677334, label %for.cond240
    i32 360209054, label %for.body242
    i32 741043406, label %for.cond243
    i32 622249471, label %for.body245
    i32 -1749881628, label %for.inc307
    i32 -600742812, label %originalBB700
    i32 -1335762174, label %originalBBpart2712
    i32 861953810, label %for.end309
    i32 -936141645, label %for.inc310
    i32 806883783, label %for.end312
    i32 317058577, label %for.cond313
    i32 -1922117896, label %for.body315
    i32 -57033789, label %for.inc332
    i32 -1723778162, label %for.end334
    i32 -410565021, label %for.cond335
    i32 -465456077, label %for.body337
    i32 -84718563, label %for.inc354
    i32 -489722337, label %originalBB714
    i32 -1334057437, label %originalBBpart2721
    i32 -124716676, label %for.end356
    i32 2004452153, label %for.cond357
    i32 -331870091, label %for.body359
    i32 -892152247, label %for.inc376
    i32 1857273993, label %originalBB723
    i32 -339791073, label %originalBBpart2733
    i32 1920720022, label %for.end378
    i32 -1598567546, label %originalBB735
    i32 574675535, label %originalBBpart2737
    i32 -1851869542, label %for.cond379
    i32 -1525786452, label %for.body381
    i32 -773994627, label %for.inc398
    i32 2036059884, label %originalBB739
    i32 -262430228, label %originalBBpart2747
    i32 -1947703815, label %for.end400
    i32 -1155806854, label %for.cond411
    i32 617568487, label %originalBB749
    i32 -2106325272, label %originalBBpart2751
    i32 1783928967, label %for.body413
    i32 -1715604414, label %for.cond414
    i32 -1733527727, label %for.body416
    i32 1977254354, label %for.inc425
    i32 -1799869655, label %for.end427
    i32 -1018428589, label %for.inc428
    i32 143680944, label %for.end430
    i32 -146538131, label %if.end431
    i32 1876372531, label %originalBB753
    i32 -1676960863, label %originalBBpart2755
    i32 361916945, label %for.inc432
    i32 354022264, label %originalBB757
    i32 803291338, label %originalBBpart2763
    i32 663441070, label %for.end434
    i32 329857791, label %for.cond435
    i32 -1419006364, label %for.body437
    i32 -1123982678, label %for.cond438
    i32 -466920462, label %for.body440
    i32 1749777810, label %for.inc447
    i32 -222856081, label %originalBB765
    i32 2056171222, label %originalBBpart2776
    i32 1522222546, label %for.end449
    i32 1363902945, label %for.inc455
    i32 -1889913243, label %originalBB778
    i32 -1384210557, label %originalBBpart2791
    i32 -2024645332, label %for.end457
    i32 429836195, label %originalBBalteredBB
    i32 -34874304, label %originalBB458alteredBB
    i32 1935013637, label %originalBB469alteredBB
    i32 1840683745, label %originalBB473alteredBB
    i32 15668771, label %originalBB481alteredBB
    i32 -1918404199, label %originalBB485alteredBB
    i32 -1137596423, label %originalBB489alteredBB
    i32 1110117708, label %originalBB493alteredBB
    i32 743948265, label %originalBB497alteredBB
    i32 -352872207, label %originalBB501alteredBB
    i32 -853228316, label %originalBB505alteredBB
    i32 -46231084, label %originalBB509alteredBB
    i32 1032197172, label %originalBB526alteredBB
    i32 -1798047936, label %originalBB530alteredBB
    i32 -626877579, label %originalBB680alteredBB
    i32 -1869953219, label %originalBB684alteredBB
    i32 -1578969537, label %originalBB696alteredBB
    i32 145917061, label %originalBB700alteredBB
    i32 -115067044, label %originalBB714alteredBB
    i32 861473886, label %originalBB723alteredBB
    i32 239783174, label %originalBB735alteredBB
    i32 1434607472, label %originalBB739alteredBB
    i32 1991104142, label %originalBB749alteredBB
    i32 600169045, label %originalBB753alteredBB
    i32 -1705191441, label %originalBB757alteredBB
    i32 379728571, label %originalBB765alteredBB
    i32 -1441672654, label %originalBB778alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 1512456307, i32 1622394276
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 46427337, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %2, 9
  %3 = select i1 %cmp3, i32 -230680732, i32 1590190475
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1687321657, i32 429836195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 354188194
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 354188194
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2142008153, i32 429836195
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 963727383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1809241891
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1809241891
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1637113497, i32 -34874304
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -225970661
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -225970661
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -616607121, i32 -34874304
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 46427337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 491970955
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 491970955
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1177805027, i32 1935013637
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1074186653
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1074186653
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1904963505, i32 1935013637
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1818036305, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 943148546
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 943148546
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1842766887, i32 1840683745
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -760146729
  %163 = add i32 %162, 1
  %164 = add i32 %163, -760146729
  %inc8 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2024163855
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2024163855
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1782324296, i32 1840683745
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 1074557537, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 83781953, i32 15668771
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 391434272
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 391434272
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1706829689, i32 15668771
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 119840155, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 516342896, i32 -1918404199
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %235, 9
  store i1 %cmp11, i1* %cmp11.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -483790812
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -483790812
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 241792288, i32 -1918404199
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %251 = select i1 %cmp11.reload, i32 2006211601, i32 -1886808990
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 906900217
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 906900217
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1680024936, i32 -1137596423
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 888356538, i32 -1137596423
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  store i32 -1487327424, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %305, 9
  %306 = select i1 %cmp14, i32 1686384934, i32 -1014263277
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %307 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom16
  %308 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %308 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 -1142161852, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc21 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  store i32 -1487327424, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -411291656, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc24 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  store i32 119840155, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1987587883
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1987587883
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
  %343 = select i1 %341, i32 818534103, i32 1110117708
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 2068323868
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2068323868
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1856685462, i32 1110117708
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  store i32 -1392524771, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -241288664, i32 743948265
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %385, %386
  store i1 %cmp27, i1* %cmp27.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 175674760, i32 743948265
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %413 = select i1 %cmp27.reload, i32 -1890578221, i32 663441070
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %cmp29 = icmp eq i32 %414, 0
  %415 = select i1 %cmp29, i32 -2074724619, i32 -1682935149
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %416 = load i32, i32* %m, align 4
  %mul = mul nsw i32 2, %416
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 4
  store i32 %mul, i32* %arrayidx31, align 16
  %417 = load i32, i32* %m, align 4
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 3
  store i32 %417, i32* %arrayidx33, align 4
  %418 = load i32, i32* %m, align 4
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 4
  store i32 %418, i32* %arrayidx35, align 4
  %419 = load i32, i32* %m, align 4
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 3
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 5
  store i32 %419, i32* %arrayidx37, align 4
  %420 = load i32, i32* %m, align 4
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 3
  store i32 %420, i32* %arrayidx39, align 4
  %421 = load i32, i32* %m, align 4
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 5
  store i32 %421, i32* %arrayidx41, align 4
  %422 = load i32, i32* %m, align 4
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx42, i64 0, i64 3
  store i32 %422, i32* %arrayidx43, align 4
  %423 = load i32, i32* %m, align 4
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 4
  store i32 %423, i32* %arrayidx45, align 4
  %424 = load i32, i32* %m, align 4
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 5
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 5
  store i32 %424, i32* %arrayidx47, align 4
  store i32 -1682935149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, -1879572339
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1879572339
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 920205688, i32 -352872207
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %cmp48 = icmp eq i32 %440, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1906670802
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1906670802
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -716492644, i32 -352872207
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %456 = select i1 %cmp48.reload, i32 1477948485, i32 1918400974
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -647914580, i32 -853228316
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1400213683, i32 -853228316
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 1177859046, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %485, 8
  %486 = select i1 %cmp51, i32 -235134111, i32 -134286480
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1994147084, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %487, 8
  %488 = select i1 %cmp54, i32 -377596731, i32 957561017
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %489 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom56
  %490 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %490 to i64
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %491 = load i32, i32* %arrayidx59, align 4
  %mul60 = mul nsw i32 2, %491
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, 739486654
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 739486654
  %sub = sub nsw i32 %492, 1
  %idxprom61 = sext i32 %495 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 1892968906
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1892968906
  %sub63 = sub nsw i32 %496, 1
  %idxprom64 = sext i32 %499 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %500 = load i32, i32* %arrayidx65, align 4
  %501 = sub i32 0, %mul60
  %502 = sub i32 0, %500
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add = add nsw i32 %mul60, %500
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 %505, -616950849
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -616950849
  %sub66 = sub nsw i32 %505, 1
  %idxprom67 = sext i32 %508 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom67
  %509 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %509 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %510 = load i32, i32* %arrayidx70, align 4
  %511 = sub i32 0, %504
  %512 = sub i32 0, %510
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add71 = add nsw i32 %504, %510
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 %515, 1732367082
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1732367082
  %sub72 = sub nsw i32 %515, 1
  %idxprom73 = sext i32 %518 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom73
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, -1616841760
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1616841760
  %add75 = add nsw i32 %519, 1
  %idxprom76 = sext i32 %522 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %523 = load i32, i32* %arrayidx77, align 4
  %524 = sub i32 %514, 1297255410
  %525 = add i32 %524, %523
  %526 = add i32 %525, 1297255410
  %add78 = add nsw i32 %514, %523
  %527 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %527 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom79
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -1638408814
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1638408814
  %sub81 = sub nsw i32 %528, 1
  %idxprom82 = sext i32 %531 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %532 = load i32, i32* %arrayidx83, align 4
  %533 = sub i32 %526, -492929842
  %534 = add i32 %533, %532
  %535 = add i32 %534, -492929842
  %add84 = add nsw i32 %526, %532
  %536 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %536 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom85
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, 2078845084
  %539 = add i32 %538, 1
  %540 = add i32 %539, 2078845084
  %add87 = add nsw i32 %537, 1
  %idxprom88 = sext i32 %540 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %541 = load i32, i32* %arrayidx89, align 4
  %542 = sub i32 0, %535
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add90 = add nsw i32 %535, %541
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %add91 = add nsw i32 %546, 1
  %idxprom92 = sext i32 %548 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom92
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, -1155063467
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1155063467
  %sub94 = sub nsw i32 %549, 1
  %idxprom95 = sext i32 %552 to i64
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %553 = load i32, i32* %arrayidx96, align 4
  %554 = sub i32 %545, -779521233
  %555 = add i32 %554, %553
  %556 = add i32 %555, -779521233
  %add97 = add nsw i32 %545, %553
  %557 = load i32, i32* %j, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %add98 = add nsw i32 %557, 1
  %idxprom99 = sext i32 %559 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom99
  %560 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %560 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %561 = load i32, i32* %arrayidx102, align 4
  %562 = sub i32 %556, 2050813003
  %563 = add i32 %562, %561
  %564 = add i32 %563, 2050813003
  %add103 = add nsw i32 %556, %561
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, 107608951
  %567 = add i32 %566, 1
  %568 = add i32 %567, 107608951
  %add104 = add nsw i32 %565, 1
  %idxprom105 = sext i32 %568 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom105
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, -1715188141
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1715188141
  %add107 = add nsw i32 %569, 1
  %idxprom108 = sext i32 %572 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %573 = load i32, i32* %arrayidx109, align 4
  %574 = sub i32 0, %564
  %575 = sub i32 0, %573
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add110 = add nsw i32 %564, %573
  %578 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %578 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom111
  %579 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %579 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %577, i32* %arrayidx114, align 4
  store i32 -1458653461, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 758001580, i32 -46231084
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc116 = add nsw i32 %594, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -87710293
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -87710293
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1906004840, i32 -46231084
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 -1994147084, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1809986796, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, 555403690
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 555403690
  %inc119 = add nsw i32 %624, 1
  store i32 %627, i32* %j, align 4
  store i32 1177859046, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 811244865, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 937683531
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 937683531
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -877991968, i32 1032197172
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %cmp122 = icmp slt i32 %643, 9
  store i1 %cmp122, i1* %cmp122.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1820317945
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1820317945
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1527857245, i32 1032197172
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %659 = select i1 %cmp122.reload, i32 2007530956, i32 1877449126
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 991608453, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %cmp125 = icmp slt i32 %660, 9
  %661 = select i1 %cmp125, i32 -1202024603, i32 -1778556573
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %662 to i64
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom127
  %663 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %663 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %664 = load i32, i32* %arrayidx130, align 4
  %665 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %665 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom131
  %666 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %666 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %664, i32* %arrayidx134, align 4
  store i32 -1528000154, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = add i32 %667, -803420165
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -803420165
  %inc136 = add nsw i32 %667, 1
  store i32 %670, i32* %i, align 4
  store i32 991608453, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1750410096, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = add i32 %671, 414527662
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 414527662
  %inc139 = add nsw i32 %671, 1
  store i32 %674, i32* %j, align 4
  store i32 811244865, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1918400974, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %cmp142 = icmp eq i32 %675, 2
  %676 = select i1 %cmp142, i32 -801641769, i32 1752133656
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1728602783, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %cmp145 = icmp slt i32 %677, 8
  %678 = select i1 %cmp145, i32 1934351787, i32 -856109806
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 829345183, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %cmp148 = icmp slt i32 %679, 8
  %680 = select i1 %cmp148, i32 1541837831, i32 -228757463
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 1102402852
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1102402852
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1683260040, i32 -1798047936
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %696 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom150
  %697 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %697 to i64
  %arrayidx153 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %698 = load i32, i32* %arrayidx153, align 4
  %mul154 = mul nsw i32 2, %698
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 %699, 1631813876
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1631813876
  %sub155 = sub nsw i32 %699, 1
  %idxprom156 = sext i32 %702 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, -1079224487
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1079224487
  %sub158 = sub nsw i32 %703, 1
  %idxprom159 = sext i32 %706 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom159
  %707 = load i32, i32* %arrayidx160, align 4
  %708 = sub i32 %mul154, 618424589
  %709 = add i32 %708, %707
  %710 = add i32 %709, 618424589
  %add161 = add nsw i32 %mul154, %707
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 %711, -706582032
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -706582032
  %sub162 = sub nsw i32 %711, 1
  %idxprom163 = sext i32 %714 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom163
  %715 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %715 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %716 = load i32, i32* %arrayidx166, align 4
  %717 = add i32 %710, 487328876
  %718 = add i32 %717, %716
  %719 = sub i32 %718, 487328876
  %add167 = add nsw i32 %710, %716
  %720 = load i32, i32* %j, align 4
  %721 = sub i32 %720, 1737318818
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1737318818
  %sub168 = sub nsw i32 %720, 1
  %idxprom169 = sext i32 %723 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom169
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, 782048641
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 782048641
  %add171 = add nsw i32 %724, 1
  %idxprom172 = sext i32 %727 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %728 = load i32, i32* %arrayidx173, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 %719, %729
  %add174 = add nsw i32 %719, %728
  %731 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %731 to i64
  %arrayidx176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom175
  %732 = load i32, i32* %i, align 4
  %733 = add i32 %732, 1846379962
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1846379962
  %sub177 = sub nsw i32 %732, 1
  %idxprom178 = sext i32 %735 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176, i64 0, i64 %idxprom178
  %736 = load i32, i32* %arrayidx179, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 %730, %737
  %add180 = add nsw i32 %730, %736
  %739 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %739 to i64
  %arrayidx182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom181
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %add183 = add nsw i32 %740, 1
  %idxprom184 = sext i32 %742 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182, i64 0, i64 %idxprom184
  %743 = load i32, i32* %arrayidx185, align 4
  %744 = sub i32 0, %738
  %745 = sub i32 0, %743
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add186 = add nsw i32 %738, %743
  %748 = load i32, i32* %j, align 4
  %749 = add i32 %748, -724885293
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -724885293
  %add187 = add nsw i32 %748, 1
  %idxprom188 = sext i32 %751 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom188
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %sub190 = sub nsw i32 %752, 1
  %idxprom191 = sext i32 %754 to i64
  %arrayidx192 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx189, i64 0, i64 %idxprom191
  %755 = load i32, i32* %arrayidx192, align 4
  %756 = sub i32 0, %747
  %757 = sub i32 0, %755
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %add193 = add nsw i32 %747, %755
  %760 = load i32, i32* %j, align 4
  %761 = add i32 %760, -1517105644
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1517105644
  %add194 = add nsw i32 %760, 1
  %idxprom195 = sext i32 %763 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom195
  %764 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %764 to i64
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %765 = load i32, i32* %arrayidx198, align 4
  %766 = sub i32 0, %759
  %767 = sub i32 0, %765
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add199 = add nsw i32 %759, %765
  %770 = load i32, i32* %j, align 4
  %771 = add i32 %770, 703105201
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 703105201
  %add200 = add nsw i32 %770, 1
  %idxprom201 = sext i32 %773 to i64
  %arrayidx202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom201
  %774 = load i32, i32* %i, align 4
  %775 = add i32 %774, 128125188
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 128125188
  %add203 = add nsw i32 %774, 1
  %idxprom204 = sext i32 %777 to i64
  %arrayidx205 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx202, i64 0, i64 %idxprom204
  %778 = load i32, i32* %arrayidx205, align 4
  %779 = sub i32 %769, 1431864505
  %780 = add i32 %779, %778
  %781 = add i32 %780, 1431864505
  %add206 = add nsw i32 %769, %778
  %782 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %782 to i64
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom207
  %783 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %783 to i64
  %arrayidx210 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  store i32 %781, i32* %arrayidx210, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 963511927
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 963511927
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1298119513, i32 -1798047936
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  store i32 87397251, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 %811, -1695903178
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1695903178
  %inc212 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  store i32 829345183, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  store i32 -277404333, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 %815, 449050883
  %817 = add i32 %816, 1
  %818 = add i32 %817, 449050883
  %inc215 = add nsw i32 %815, 1
  store i32 %818, i32* %j, align 4
  store i32 1728602783, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -479013676, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %cmp218 = icmp slt i32 %819, 9
  %820 = select i1 %cmp218, i32 -798845498, i32 1335441225
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body219:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 188656722, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %cmp221 = icmp slt i32 %821, 9
  %822 = select i1 %cmp221, i32 -1324918991, i32 -557133512
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body222:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 %823, -465327847
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -465327847
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -2129400645, i32 -626877579
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %838 to i64
  %arrayidx224 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom223
  %839 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %839 to i64
  %arrayidx226 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %840 = load i32, i32* %arrayidx226, align 4
  %841 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %841 to i64
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom227
  %842 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %842 to i64
  %arrayidx230 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 %idxprom229
  store i32 %840, i32* %arrayidx230, align 4
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, -1063276250
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1063276250
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -189186370, i32 -626877579
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  store i32 -1314921772, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %inc232 = add nsw i32 %870, 1
  store i32 %872, i32* %i, align 4
  store i32 188656722, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  store i32 -669297184, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1893943687, i32 -1869953219
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc235 = add nsw i32 %899, 1
  store i32 %903, i32* %j, align 4
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = add i32 %904, 1945897656
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1945897656
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -475446721, i32 -1869953219
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  store i32 -479013676, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  store i32 1752133656, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %931 = load i32, i32* %k, align 4
  %cmp238 = icmp eq i32 %931, 3
  %932 = select i1 %cmp238, i32 1478713660, i32 -146538131
  store i32 %932, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = add i32 %933, -665395645
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -665395645
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1657658036, i32 -1578969537
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 false, true
  %972 = and i1 %969, false
  %973 = and i1 %967, %971
  %974 = and i1 %970, false
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 false, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1441257535, i32 -1578969537
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  store i32 -22677334, i32* %switchVar
  br label %loopEnd

for.cond240:                                      ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %cmp241 = icmp slt i32 %986, 8
  %987 = select i1 %cmp241, i32 360209054, i32 806883783
  store i32 %987, i32* %switchVar
  br label %loopEnd

for.body242:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 741043406, i32* %switchVar
  br label %loopEnd

for.cond243:                                      ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %cmp244 = icmp slt i32 %988, 8
  %989 = select i1 %cmp244, i32 622249471, i32 861953810
  store i32 %989, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %990 = load i32, i32* %j, align 4
  %idxprom246 = sext i32 %990 to i64
  %arrayidx247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom246
  %991 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %991 to i64
  %arrayidx249 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %992 = load i32, i32* %arrayidx249, align 4
  %mul250 = mul nsw i32 2, %992
  %993 = load i32, i32* %j, align 4
  %994 = add i32 %993, 1395447001
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1395447001
  %sub251 = sub nsw i32 %993, 1
  %idxprom252 = sext i32 %996 to i64
  %arrayidx253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom252
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 %997, 1392046426
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1392046426
  %sub254 = sub nsw i32 %997, 1
  %idxprom255 = sext i32 %1000 to i64
  %arrayidx256 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %1001 = load i32, i32* %arrayidx256, align 4
  %1002 = sub i32 0, %1001
  %1003 = sub i32 %mul250, %1002
  %add257 = add nsw i32 %mul250, %1001
  %1004 = load i32, i32* %j, align 4
  %1005 = sub i32 %1004, -921120309
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -921120309
  %sub258 = sub nsw i32 %1004, 1
  %idxprom259 = sext i32 %1007 to i64
  %arrayidx260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom259
  %1008 = load i32, i32* %i, align 4
  %idxprom261 = sext i32 %1008 to i64
  %arrayidx262 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx260, i64 0, i64 %idxprom261
  %1009 = load i32, i32* %arrayidx262, align 4
  %1010 = sub i32 0, %1003
  %1011 = sub i32 0, %1009
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add263 = add nsw i32 %1003, %1009
  %1014 = load i32, i32* %j, align 4
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %sub264 = sub nsw i32 %1014, 1
  %idxprom265 = sext i32 %1016 to i64
  %arrayidx266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom265
  %1017 = load i32, i32* %i, align 4
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %add267 = add nsw i32 %1017, 1
  %idxprom268 = sext i32 %1021 to i64
  %arrayidx269 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx266, i64 0, i64 %idxprom268
  %1022 = load i32, i32* %arrayidx269, align 4
  %1023 = sub i32 0, %1013
  %1024 = sub i32 0, %1022
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %add270 = add nsw i32 %1013, %1022
  %1027 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %1027 to i64
  %arrayidx272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom271
  %1028 = load i32, i32* %i, align 4
  %1029 = add i32 %1028, 1336268029
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1336268029
  %sub273 = sub nsw i32 %1028, 1
  %idxprom274 = sext i32 %1031 to i64
  %arrayidx275 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx272, i64 0, i64 %idxprom274
  %1032 = load i32, i32* %arrayidx275, align 4
  %1033 = add i32 %1026, 738610215
  %1034 = add i32 %1033, %1032
  %1035 = sub i32 %1034, 738610215
  %add276 = add nsw i32 %1026, %1032
  %1036 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %1036 to i64
  %arrayidx278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom277
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 %1037, -2099144970
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -2099144970
  %add279 = add nsw i32 %1037, 1
  %idxprom280 = sext i32 %1040 to i64
  %arrayidx281 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx278, i64 0, i64 %idxprom280
  %1041 = load i32, i32* %arrayidx281, align 4
  %1042 = add i32 %1035, 54508297
  %1043 = add i32 %1042, %1041
  %1044 = sub i32 %1043, 54508297
  %add282 = add nsw i32 %1035, %1041
  %1045 = load i32, i32* %j, align 4
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1045, %1046
  %add283 = add nsw i32 %1045, 1
  %idxprom284 = sext i32 %1047 to i64
  %arrayidx285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom284
  %1048 = load i32, i32* %i, align 4
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %sub286 = sub nsw i32 %1048, 1
  %idxprom287 = sext i32 %1050 to i64
  %arrayidx288 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %1051 = load i32, i32* %arrayidx288, align 4
  %1052 = sub i32 0, %1044
  %1053 = sub i32 0, %1051
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %add289 = add nsw i32 %1044, %1051
  %1056 = load i32, i32* %j, align 4
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %add290 = add nsw i32 %1056, 1
  %idxprom291 = sext i32 %1058 to i64
  %arrayidx292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom291
  %1059 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %1059 to i64
  %arrayidx294 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %1060 = load i32, i32* %arrayidx294, align 4
  %1061 = sub i32 0, %1055
  %1062 = sub i32 0, %1060
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %add295 = add nsw i32 %1055, %1060
  %1065 = load i32, i32* %j, align 4
  %1066 = add i32 %1065, 468033235
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, 468033235
  %add296 = add nsw i32 %1065, 1
  %idxprom297 = sext i32 %1068 to i64
  %arrayidx298 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom297
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 0, 1
  %1071 = sub i32 %1069, %1070
  %add299 = add nsw i32 %1069, 1
  %idxprom300 = sext i32 %1071 to i64
  %arrayidx301 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx298, i64 0, i64 %idxprom300
  %1072 = load i32, i32* %arrayidx301, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 %1064, %1073
  %add302 = add nsw i32 %1064, %1072
  %1075 = load i32, i32* %j, align 4
  %idxprom303 = sext i32 %1075 to i64
  %arrayidx304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom303
  %1076 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %1076 to i64
  %arrayidx306 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx304, i64 0, i64 %idxprom305
  store i32 %1074, i32* %arrayidx306, align 4
  store i32 -1749881628, i32* %switchVar
  br label %loopEnd

for.inc307:                                       ; preds = %loopEntry
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = add i32 %1077, -1330371263
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1330371263
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 -600742812, i32 145917061
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %1105 = add i32 %1104, 1098723254
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1098723254
  %inc308 = add nsw i32 %1104, 1
  store i32 %1107, i32* %i, align 4
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -1335762174, i32 145917061
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2712:                               ; preds = %loopEntry
  store i32 741043406, i32* %switchVar
  br label %loopEnd

for.end309:                                       ; preds = %loopEntry
  store i32 -936141645, i32* %switchVar
  br label %loopEnd

for.inc310:                                       ; preds = %loopEntry
  %1122 = load i32, i32* %j, align 4
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %inc311 = add nsw i32 %1122, 1
  store i32 %1126, i32* %j, align 4
  store i32 -22677334, i32* %switchVar
  br label %loopEnd

for.end312:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 317058577, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %cmp314 = icmp slt i32 %1127, 8
  %1128 = select i1 %cmp314, i32 -1922117896, i32 -1723778162
  store i32 %1128, i32* %switchVar
  br label %loopEnd

for.body315:                                      ; preds = %loopEntry
  %arrayidx316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %1129 = load i32, i32* %i, align 4
  %1130 = add i32 %1129, 1185862298
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1185862298
  %sub317 = sub nsw i32 %1129, 1
  %idxprom318 = sext i32 %1132 to i64
  %arrayidx319 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx316, i64 0, i64 %idxprom318
  %1133 = load i32, i32* %arrayidx319, align 4
  %arrayidx320 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %1134 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %1134 to i64
  %arrayidx322 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %1135 = load i32, i32* %arrayidx322, align 4
  %1136 = sub i32 0, %1133
  %1137 = sub i32 0, %1135
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %add323 = add nsw i32 %1133, %1135
  %arrayidx324 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %1140 = load i32, i32* %i, align 4
  %1141 = sub i32 %1140, 295047650
  %1142 = add i32 %1141, 1
  %1143 = add i32 %1142, 295047650
  %add325 = add nsw i32 %1140, 1
  %idxprom326 = sext i32 %1143 to i64
  %arrayidx327 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx324, i64 0, i64 %idxprom326
  %1144 = load i32, i32* %arrayidx327, align 4
  %1145 = sub i32 0, %1139
  %1146 = sub i32 0, %1144
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %add328 = add nsw i32 %1139, %1144
  %arrayidx329 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %1149 = load i32, i32* %i, align 4
  %idxprom330 = sext i32 %1149 to i64
  %arrayidx331 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  store i32 %1148, i32* %arrayidx331, align 4
  store i32 -57033789, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc333 = add nsw i32 %1150, 1
  store i32 %1154, i32* %i, align 4
  store i32 317058577, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -410565021, i32* %switchVar
  br label %loopEnd

for.cond335:                                      ; preds = %loopEntry
  %1155 = load i32, i32* %i, align 4
  %cmp336 = icmp slt i32 %1155, 8
  %1156 = select i1 %cmp336, i32 -465456077, i32 -124716676
  store i32 %1156, i32* %switchVar
  br label %loopEnd

for.body337:                                      ; preds = %loopEntry
  %arrayidx338 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %1157 = load i32, i32* %i, align 4
  %1158 = sub i32 %1157, 41111785
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 41111785
  %sub339 = sub nsw i32 %1157, 1
  %idxprom340 = sext i32 %1160 to i64
  %arrayidx341 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx338, i64 0, i64 %idxprom340
  %1161 = load i32, i32* %arrayidx341, align 4
  %arrayidx342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %1162 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %1162 to i64
  %arrayidx344 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx342, i64 0, i64 %idxprom343
  %1163 = load i32, i32* %arrayidx344, align 4
  %1164 = add i32 %1161, 1391447514
  %1165 = add i32 %1164, %1163
  %1166 = sub i32 %1165, 1391447514
  %add345 = add nsw i32 %1161, %1163
  %arrayidx346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %1167 = load i32, i32* %i, align 4
  %1168 = add i32 %1167, 1510894321
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1169, 1510894321
  %add347 = add nsw i32 %1167, 1
  %idxprom348 = sext i32 %1170 to i64
  %arrayidx349 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx346, i64 0, i64 %idxprom348
  %1171 = load i32, i32* %arrayidx349, align 4
  %1172 = add i32 %1166, -1682919402
  %1173 = add i32 %1172, %1171
  %1174 = sub i32 %1173, -1682919402
  %add350 = add nsw i32 %1166, %1171
  %arrayidx351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8
  %1175 = load i32, i32* %i, align 4
  %idxprom352 = sext i32 %1175 to i64
  %arrayidx353 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx351, i64 0, i64 %idxprom352
  store i32 %1174, i32* %arrayidx353, align 4
  store i32 -84718563, i32* %switchVar
  br label %loopEnd

for.inc354:                                       ; preds = %loopEntry
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = sub i32 %1176, 675038321
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 675038321
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 -489722337, i32 -115067044
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB714:                                    ; preds = %loopEntry
  %1191 = load i32, i32* %i, align 4
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %inc355 = add nsw i32 %1191, 1
  store i32 %1193, i32* %i, align 4
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = add i32 %1194, 1867093209
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1867093209
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -1334057437, i32 -115067044
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2721:                               ; preds = %loopEntry
  store i32 -410565021, i32* %switchVar
  br label %loopEnd

for.end356:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2004452153, i32* %switchVar
  br label %loopEnd

for.cond357:                                      ; preds = %loopEntry
  %1209 = load i32, i32* %j, align 4
  %cmp358 = icmp slt i32 %1209, 8
  %1210 = select i1 %cmp358, i32 -331870091, i32 1920720022
  store i32 %1210, i32* %switchVar
  br label %loopEnd

for.body359:                                      ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %1212 = sub i32 %1211, 153968595
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 153968595
  %sub360 = sub nsw i32 %1211, 1
  %idxprom361 = sext i32 %1214 to i64
  %arrayidx362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom361
  %arrayidx363 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx362, i64 0, i64 1
  %1215 = load i32, i32* %arrayidx363, align 4
  %1216 = load i32, i32* %j, align 4
  %idxprom364 = sext i32 %1216 to i64
  %arrayidx365 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom364
  %arrayidx366 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx365, i64 0, i64 1
  %1217 = load i32, i32* %arrayidx366, align 4
  %1218 = sub i32 0, %1215
  %1219 = sub i32 0, %1217
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %add367 = add nsw i32 %1215, %1217
  %1222 = load i32, i32* %j, align 4
  %1223 = add i32 %1222, 63511568
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, 63511568
  %add368 = add nsw i32 %1222, 1
  %idxprom369 = sext i32 %1225 to i64
  %arrayidx370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom369
  %arrayidx371 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx370, i64 0, i64 1
  %1226 = load i32, i32* %arrayidx371, align 4
  %1227 = sub i32 0, %1226
  %1228 = sub i32 %1221, %1227
  %add372 = add nsw i32 %1221, %1226
  %1229 = load i32, i32* %j, align 4
  %idxprom373 = sext i32 %1229 to i64
  %arrayidx374 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom373
  %arrayidx375 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx374, i64 0, i64 0
  store i32 %1228, i32* %arrayidx375, align 4
  store i32 -892152247, i32* %switchVar
  br label %loopEnd

for.inc376:                                       ; preds = %loopEntry
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 %1230, 1454652413
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 1454652413
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 1857273993, i32 861473886
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB723:                                    ; preds = %loopEntry
  %1245 = load i32, i32* %j, align 4
  %1246 = sub i32 %1245, 208211478
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 208211478
  %inc377 = add nsw i32 %1245, 1
  store i32 %1248, i32* %j, align 4
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 %1249, 122244998
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 122244998
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = xor i1 %1257, true
  %1260 = xor i1 %1258, true
  %1261 = xor i1 true, true
  %1262 = and i1 %1259, true
  %1263 = and i1 %1257, %1261
  %1264 = and i1 %1260, true
  %1265 = and i1 %1258, %1261
  %1266 = or i1 %1262, %1263
  %1267 = or i1 %1264, %1265
  %1268 = xor i1 %1266, %1267
  %1269 = or i1 %1259, %1260
  %1270 = xor i1 %1269, true
  %1271 = or i1 true, %1261
  %1272 = and i1 %1270, %1271
  %1273 = or i1 %1268, %1272
  %1274 = or i1 %1257, %1258
  %1275 = select i1 %1273, i32 -339791073, i32 861473886
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBBpart2733:                               ; preds = %loopEntry
  store i32 2004452153, i32* %switchVar
  br label %loopEnd

for.end378:                                       ; preds = %loopEntry
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 -1598567546, i32 239783174
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB735:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = add i32 %1290, 1581494067
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 1581494067
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 574675535, i32 239783174
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 -1851869542, i32* %switchVar
  br label %loopEnd

for.cond379:                                      ; preds = %loopEntry
  %1317 = load i32, i32* %j, align 4
  %cmp380 = icmp slt i32 %1317, 8
  %1318 = select i1 %cmp380, i32 -1525786452, i32 -1947703815
  store i32 %1318, i32* %switchVar
  br label %loopEnd

for.body381:                                      ; preds = %loopEntry
  %1319 = load i32, i32* %j, align 4
  %1320 = sub i32 %1319, 238578849
  %1321 = sub i32 %1320, 1
  %1322 = add i32 %1321, 238578849
  %sub382 = sub nsw i32 %1319, 1
  %idxprom383 = sext i32 %1322 to i64
  %arrayidx384 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom383
  %arrayidx385 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx384, i64 0, i64 7
  %1323 = load i32, i32* %arrayidx385, align 4
  %1324 = load i32, i32* %j, align 4
  %idxprom386 = sext i32 %1324 to i64
  %arrayidx387 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom386
  %arrayidx388 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx387, i64 0, i64 7
  %1325 = load i32, i32* %arrayidx388, align 4
  %1326 = add i32 %1323, 1731469659
  %1327 = add i32 %1326, %1325
  %1328 = sub i32 %1327, 1731469659
  %add389 = add nsw i32 %1323, %1325
  %1329 = load i32, i32* %j, align 4
  %1330 = sub i32 0, 1
  %1331 = sub i32 %1329, %1330
  %add390 = add nsw i32 %1329, 1
  %idxprom391 = sext i32 %1331 to i64
  %arrayidx392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom391
  %arrayidx393 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx392, i64 0, i64 7
  %1332 = load i32, i32* %arrayidx393, align 4
  %1333 = sub i32 %1328, 2062206446
  %1334 = add i32 %1333, %1332
  %1335 = add i32 %1334, 2062206446
  %add394 = add nsw i32 %1328, %1332
  %1336 = load i32, i32* %j, align 4
  %idxprom395 = sext i32 %1336 to i64
  %arrayidx396 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom395
  %arrayidx397 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx396, i64 0, i64 8
  store i32 %1335, i32* %arrayidx397, align 4
  store i32 -773994627, i32* %switchVar
  br label %loopEnd

for.inc398:                                       ; preds = %loopEntry
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = sub i32 %1337, -70241921
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -70241921
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 false, true
  %1350 = and i1 %1347, false
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, false
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 false, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 2036059884, i32 1434607472
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %1364 = load i32, i32* %j, align 4
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %inc399 = add nsw i32 %1364, 1
  store i32 %1366, i32* %j, align 4
  %1367 = load i32, i32* @x.1
  %1368 = load i32, i32* @y.2
  %1369 = add i32 %1367, -1607329877
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -1607329877
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1367, %1371
  %1374 = urem i32 %1373, 2
  %1375 = icmp eq i32 %1374, 0
  %1376 = icmp slt i32 %1368, 10
  %1377 = xor i1 %1375, true
  %1378 = xor i1 %1376, true
  %1379 = xor i1 true, true
  %1380 = and i1 %1377, true
  %1381 = and i1 %1375, %1379
  %1382 = and i1 %1378, true
  %1383 = and i1 %1376, %1379
  %1384 = or i1 %1380, %1381
  %1385 = or i1 %1382, %1383
  %1386 = xor i1 %1384, %1385
  %1387 = or i1 %1377, %1378
  %1388 = xor i1 %1387, true
  %1389 = or i1 true, %1379
  %1390 = and i1 %1388, %1389
  %1391 = or i1 %1386, %1390
  %1392 = or i1 %1375, %1376
  %1393 = select i1 %1391, i32 -262430228, i32 1434607472
  store i32 %1393, i32* %switchVar
  br label %loopEnd

originalBBpart2747:                               ; preds = %loopEntry
  store i32 -1851869542, i32* %switchVar
  br label %loopEnd

for.end400:                                       ; preds = %loopEntry
  %arrayidx401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx402 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx401, i64 0, i64 1
  %1394 = load i32, i32* %arrayidx402, align 4
  %arrayidx403 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %arrayidx404 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx403, i64 0, i64 0
  store i32 %1394, i32* %arrayidx404, align 16
  %arrayidx405 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8
  %arrayidx406 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx405, i64 0, i64 0
  store i32 %1394, i32* %arrayidx406, align 16
  %arrayidx407 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8
  %arrayidx408 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx407, i64 0, i64 8
  store i32 %1394, i32* %arrayidx408, align 16
  %arrayidx409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %arrayidx410 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx409, i64 0, i64 8
  store i32 %1394, i32* %arrayidx410, align 16
  store i32 0, i32* %j, align 4
  store i32 -1155806854, i32* %switchVar
  br label %loopEnd

for.cond411:                                      ; preds = %loopEntry
  %1395 = load i32, i32* @x.1
  %1396 = load i32, i32* @y.2
  %1397 = sub i32 0, 1
  %1398 = add i32 %1395, %1397
  %1399 = sub i32 %1395, 1
  %1400 = mul i32 %1395, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1396, 10
  %1404 = and i1 %1402, %1403
  %1405 = xor i1 %1402, %1403
  %1406 = or i1 %1404, %1405
  %1407 = or i1 %1402, %1403
  %1408 = select i1 %1406, i32 617568487, i32 1991104142
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBB749:                                    ; preds = %loopEntry
  %1409 = load i32, i32* %j, align 4
  %cmp412 = icmp slt i32 %1409, 9
  store i1 %cmp412, i1* %cmp412.reg2mem
  %1410 = load i32, i32* @x.1
  %1411 = load i32, i32* @y.2
  %1412 = add i32 %1410, -1328474192
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, -1328474192
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = xor i1 %1418, true
  %1421 = xor i1 %1419, true
  %1422 = xor i1 false, true
  %1423 = and i1 %1420, false
  %1424 = and i1 %1418, %1422
  %1425 = and i1 %1421, false
  %1426 = and i1 %1419, %1422
  %1427 = or i1 %1423, %1424
  %1428 = or i1 %1425, %1426
  %1429 = xor i1 %1427, %1428
  %1430 = or i1 %1420, %1421
  %1431 = xor i1 %1430, true
  %1432 = or i1 false, %1422
  %1433 = and i1 %1431, %1432
  %1434 = or i1 %1429, %1433
  %1435 = or i1 %1418, %1419
  %1436 = select i1 %1434, i32 -2106325272, i32 1991104142
  store i32 %1436, i32* %switchVar
  br label %loopEnd

originalBBpart2751:                               ; preds = %loopEntry
  %cmp412.reload = load volatile i1, i1* %cmp412.reg2mem
  %1437 = select i1 %cmp412.reload, i32 1783928967, i32 143680944
  store i32 %1437, i32* %switchVar
  br label %loopEnd

for.body413:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1715604414, i32* %switchVar
  br label %loopEnd

for.cond414:                                      ; preds = %loopEntry
  %1438 = load i32, i32* %i, align 4
  %cmp415 = icmp slt i32 %1438, 9
  %1439 = select i1 %cmp415, i32 -1733527727, i32 -1799869655
  store i32 %1439, i32* %switchVar
  br label %loopEnd

for.body416:                                      ; preds = %loopEntry
  %1440 = load i32, i32* %j, align 4
  %idxprom417 = sext i32 %1440 to i64
  %arrayidx418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom417
  %1441 = load i32, i32* %i, align 4
  %idxprom419 = sext i32 %1441 to i64
  %arrayidx420 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx418, i64 0, i64 %idxprom419
  %1442 = load i32, i32* %arrayidx420, align 4
  %1443 = load i32, i32* %j, align 4
  %idxprom421 = sext i32 %1443 to i64
  %arrayidx422 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom421
  %1444 = load i32, i32* %i, align 4
  %idxprom423 = sext i32 %1444 to i64
  %arrayidx424 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx422, i64 0, i64 %idxprom423
  store i32 %1442, i32* %arrayidx424, align 4
  store i32 1977254354, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %1445 = load i32, i32* %i, align 4
  %1446 = sub i32 %1445, 804980693
  %1447 = add i32 %1446, 1
  %1448 = add i32 %1447, 804980693
  %inc426 = add nsw i32 %1445, 1
  store i32 %1448, i32* %i, align 4
  store i32 -1715604414, i32* %switchVar
  br label %loopEnd

for.end427:                                       ; preds = %loopEntry
  store i32 -1018428589, i32* %switchVar
  br label %loopEnd

for.inc428:                                       ; preds = %loopEntry
  %1449 = load i32, i32* %j, align 4
  %1450 = sub i32 0, %1449
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %inc429 = add nsw i32 %1449, 1
  store i32 %1453, i32* %j, align 4
  store i32 -1155806854, i32* %switchVar
  br label %loopEnd

for.end430:                                       ; preds = %loopEntry
  store i32 -146538131, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  %1454 = load i32, i32* @x.1
  %1455 = load i32, i32* @y.2
  %1456 = add i32 %1454, -662741577
  %1457 = sub i32 %1456, 1
  %1458 = sub i32 %1457, -662741577
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 true, true
  %1467 = and i1 %1464, true
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, true
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 true, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 1876372531, i32 600169045
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBB753:                                    ; preds = %loopEntry
  %1481 = load i32, i32* @x.1
  %1482 = load i32, i32* @y.2
  %1483 = add i32 %1481, -390319736
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -390319736
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 true, true
  %1494 = and i1 %1491, true
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, true
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 true, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  %1507 = select i1 %1505, i32 -1676960863, i32 600169045
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  store i32 361916945, i32* %switchVar
  br label %loopEnd

for.inc432:                                       ; preds = %loopEntry
  %1508 = load i32, i32* @x.1
  %1509 = load i32, i32* @y.2
  %1510 = sub i32 %1508, -352622158
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, -352622158
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  %1522 = select i1 %1520, i32 354022264, i32 -1705191441
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %1523 = load i32, i32* %k, align 4
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %inc433 = add nsw i32 %1523, 1
  store i32 %1527, i32* %k, align 4
  %1528 = load i32, i32* @x.1
  %1529 = load i32, i32* @y.2
  %1530 = sub i32 %1528, -1101130986
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -1101130986
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  %1542 = select i1 %1540, i32 803291338, i32 -1705191441
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBBpart2763:                               ; preds = %loopEntry
  store i32 -1392524771, i32* %switchVar
  br label %loopEnd

for.end434:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 329857791, i32* %switchVar
  br label %loopEnd

for.cond435:                                      ; preds = %loopEntry
  %1543 = load i32, i32* %j, align 4
  %cmp436 = icmp slt i32 %1543, 9
  %1544 = select i1 %cmp436, i32 -1419006364, i32 -2024645332
  store i32 %1544, i32* %switchVar
  br label %loopEnd

for.body437:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1123982678, i32* %switchVar
  br label %loopEnd

for.cond438:                                      ; preds = %loopEntry
  %1545 = load i32, i32* %i, align 4
  %cmp439 = icmp slt i32 %1545, 8
  %1546 = select i1 %cmp439, i32 -466920462, i32 1522222546
  store i32 %1546, i32* %switchVar
  br label %loopEnd

for.body440:                                      ; preds = %loopEntry
  %1547 = load i32, i32* %j, align 4
  %idxprom441 = sext i32 %1547 to i64
  %arrayidx442 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom441
  %1548 = load i32, i32* %i, align 4
  %idxprom443 = sext i32 %1548 to i64
  %arrayidx444 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx442, i64 0, i64 %idxprom443
  %1549 = load i32, i32* %arrayidx444, align 4
  %call445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1549)
  %call446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call445, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1749777810, i32* %switchVar
  br label %loopEnd

for.inc447:                                       ; preds = %loopEntry
  %1550 = load i32, i32* @x.1
  %1551 = load i32, i32* @y.2
  %1552 = sub i32 0, 1
  %1553 = add i32 %1550, %1552
  %1554 = sub i32 %1550, 1
  %1555 = mul i32 %1550, %1553
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1551, 10
  %1559 = xor i1 %1557, true
  %1560 = xor i1 %1558, true
  %1561 = xor i1 true, true
  %1562 = and i1 %1559, true
  %1563 = and i1 %1557, %1561
  %1564 = and i1 %1560, true
  %1565 = and i1 %1558, %1561
  %1566 = or i1 %1562, %1563
  %1567 = or i1 %1564, %1565
  %1568 = xor i1 %1566, %1567
  %1569 = or i1 %1559, %1560
  %1570 = xor i1 %1569, true
  %1571 = or i1 true, %1561
  %1572 = and i1 %1570, %1571
  %1573 = or i1 %1568, %1572
  %1574 = or i1 %1557, %1558
  %1575 = select i1 %1573, i32 -222856081, i32 379728571
  store i32 %1575, i32* %switchVar
  br label %loopEnd

originalBB765:                                    ; preds = %loopEntry
  %1576 = load i32, i32* %i, align 4
  %1577 = sub i32 0, %1576
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %inc448 = add nsw i32 %1576, 1
  store i32 %1580, i32* %i, align 4
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = sub i32 0, 1
  %1584 = add i32 %1581, %1583
  %1585 = sub i32 %1581, 1
  %1586 = mul i32 %1581, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1582, 10
  %1590 = xor i1 %1588, true
  %1591 = xor i1 %1589, true
  %1592 = xor i1 true, true
  %1593 = and i1 %1590, true
  %1594 = and i1 %1588, %1592
  %1595 = and i1 %1591, true
  %1596 = and i1 %1589, %1592
  %1597 = or i1 %1593, %1594
  %1598 = or i1 %1595, %1596
  %1599 = xor i1 %1597, %1598
  %1600 = or i1 %1590, %1591
  %1601 = xor i1 %1600, true
  %1602 = or i1 true, %1592
  %1603 = and i1 %1601, %1602
  %1604 = or i1 %1599, %1603
  %1605 = or i1 %1588, %1589
  %1606 = select i1 %1604, i32 2056171222, i32 379728571
  store i32 %1606, i32* %switchVar
  br label %loopEnd

originalBBpart2776:                               ; preds = %loopEntry
  store i32 -1123982678, i32* %switchVar
  br label %loopEnd

for.end449:                                       ; preds = %loopEntry
  %1607 = load i32, i32* %j, align 4
  %idxprom450 = sext i32 %1607 to i64
  %arrayidx451 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom450
  %arrayidx452 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx451, i64 0, i64 8
  %1608 = load i32, i32* %arrayidx452, align 4
  %call453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1608)
  %call454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1363902945, i32* %switchVar
  br label %loopEnd

for.inc455:                                       ; preds = %loopEntry
  %1609 = load i32, i32* @x.1
  %1610 = load i32, i32* @y.2
  %1611 = add i32 %1609, 1807255852
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, 1807255852
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = xor i1 %1617, true
  %1620 = xor i1 %1618, true
  %1621 = xor i1 false, true
  %1622 = and i1 %1619, false
  %1623 = and i1 %1617, %1621
  %1624 = and i1 %1620, false
  %1625 = and i1 %1618, %1621
  %1626 = or i1 %1622, %1623
  %1627 = or i1 %1624, %1625
  %1628 = xor i1 %1626, %1627
  %1629 = or i1 %1619, %1620
  %1630 = xor i1 %1629, true
  %1631 = or i1 false, %1621
  %1632 = and i1 %1630, %1631
  %1633 = or i1 %1628, %1632
  %1634 = or i1 %1617, %1618
  %1635 = select i1 %1633, i32 -1889913243, i32 -1441672654
  store i32 %1635, i32* %switchVar
  br label %loopEnd

originalBB778:                                    ; preds = %loopEntry
  %1636 = load i32, i32* %j, align 4
  %1637 = sub i32 0, 1
  %1638 = sub i32 %1636, %1637
  %inc456 = add nsw i32 %1636, 1
  store i32 %1638, i32* %j, align 4
  %1639 = load i32, i32* @x.1
  %1640 = load i32, i32* @y.2
  %1641 = sub i32 %1639, -588903559
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -588903559
  %1644 = sub i32 %1639, 1
  %1645 = mul i32 %1639, %1643
  %1646 = urem i32 %1645, 2
  %1647 = icmp eq i32 %1646, 0
  %1648 = icmp slt i32 %1640, 10
  %1649 = and i1 %1647, %1648
  %1650 = xor i1 %1647, %1648
  %1651 = or i1 %1649, %1650
  %1652 = or i1 %1647, %1648
  %1653 = select i1 %1651, i32 -1384210557, i32 -1441672654
  store i32 %1653, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  store i32 329857791, i32* %switchVar
  br label %loopEnd

for.end457:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1654 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1654 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1655 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1655 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1687321657, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1656 = load i32, i32* %i, align 4
  %1657 = sub i32 0, 1370601143
  %1658 = sub i32 %1657, %1656
  %1659 = add i32 %1658, 1370601143
  %_ = sub i32 0, %1656
  %1660 = add i32 %1659, 1225612276
  %1661 = add i32 %1660, 1
  %1662 = sub i32 %1661, 1225612276
  %gen = add i32 %1659, 1
  %1663 = sub i32 0, %1656
  %1664 = add i32 0, %1663
  %_459 = sub i32 0, %1656
  %1665 = sub i32 %1664, 1146138899
  %1666 = add i32 %1665, 1
  %1667 = add i32 %1666, 1146138899
  %gen460 = add i32 %1664, 1
  %_461 = shl i32 %1656, 1
  %1668 = sub i32 0, %1656
  %1669 = add i32 0, %1668
  %_462 = sub i32 0, %1656
  %1670 = add i32 %1669, -473535076
  %1671 = add i32 %1670, 1
  %1672 = sub i32 %1671, -473535076
  %gen463 = add i32 %1669, 1
  %_464 = shl i32 %1656, 1
  %_465 = shl i32 %1656, 1
  %1673 = add i32 %1656, 806466535
  %1674 = add i32 %1673, 1
  %1675 = sub i32 %1674, 806466535
  %incalteredBB = add nsw i32 %1656, 1
  store i32 %1675, i32* %i, align 4
  store i32 1637113497, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  store i32 -1177805027, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1676 = load i32, i32* %j, align 4
  %1677 = sub i32 0, %1676
  %1678 = add i32 0, %1677
  %_474 = sub i32 0, %1676
  %1679 = sub i32 %1678, 1906226532
  %1680 = add i32 %1679, 1
  %1681 = add i32 %1680, 1906226532
  %gen475 = add i32 %1678, 1
  %1682 = sub i32 0, %1676
  %1683 = add i32 0, %1682
  %_476 = sub i32 0, %1676
  %1684 = add i32 %1683, -1381810112
  %1685 = add i32 %1684, 1
  %1686 = sub i32 %1685, -1381810112
  %gen477 = add i32 %1683, 1
  %1687 = sub i32 %1676, -1235685443
  %1688 = add i32 %1687, 1
  %1689 = add i32 %1688, -1235685443
  %inc8alteredBB = add nsw i32 %1676, 1
  store i32 %1689, i32* %j, align 4
  store i32 1842766887, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 83781953, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %1690 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %1690, 9
  store i32 516342896, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1680024936, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 818534103, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %1691 = load i32, i32* %k, align 4
  %1692 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %1691, %1692
  store i32 -241288664, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %k, align 4
  %cmp48alteredBB = icmp eq i32 %1693, 1
  store i32 920205688, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -647914580, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %i, align 4
  %1695 = sub i32 0, 1
  %1696 = add i32 %1694, %1695
  %_510 = sub i32 %1694, 1
  %gen511 = mul i32 %1696, 1
  %1697 = sub i32 0, %1694
  %1698 = add i32 0, %1697
  %_512 = sub i32 0, %1694
  %1699 = sub i32 0, %1698
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %gen513 = add i32 %1698, 1
  %1703 = add i32 %1694, 719353214
  %1704 = sub i32 %1703, 1
  %1705 = sub i32 %1704, 719353214
  %_514 = sub i32 %1694, 1
  %gen515 = mul i32 %1705, 1
  %1706 = sub i32 0, -1042394644
  %1707 = sub i32 %1706, %1694
  %1708 = add i32 %1707, -1042394644
  %_516 = sub i32 0, %1694
  %1709 = sub i32 0, %1708
  %1710 = sub i32 0, 1
  %1711 = add i32 %1709, %1710
  %1712 = sub i32 0, %1711
  %gen517 = add i32 %1708, 1
  %1713 = add i32 0, -690435818
  %1714 = sub i32 %1713, %1694
  %1715 = sub i32 %1714, -690435818
  %_518 = sub i32 0, %1694
  %1716 = sub i32 0, 1
  %1717 = sub i32 %1715, %1716
  %gen519 = add i32 %1715, 1
  %1718 = add i32 %1694, -1004912069
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, -1004912069
  %_520 = sub i32 %1694, 1
  %gen521 = mul i32 %1720, 1
  %_522 = shl i32 %1694, 1
  %1721 = sub i32 0, %1694
  %1722 = sub i32 0, 1
  %1723 = add i32 %1721, %1722
  %1724 = sub i32 0, %1723
  %inc116alteredBB = add nsw i32 %1694, 1
  store i32 %1724, i32* %i, align 4
  store i32 758001580, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1725 = load i32, i32* %j, align 4
  %cmp122alteredBB = icmp slt i32 %1725, 9
  store i32 -877991968, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %1726 = load i32, i32* %j, align 4
  %idxprom150alteredBB = sext i32 %1726 to i64
  %arrayidx151alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %1727 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1727 to i64
  %arrayidx153alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1728 = load i32, i32* %arrayidx153alteredBB, align 4
  %1729 = sub i32 0, %1728
  %1730 = add i32 2, %1729
  %_531 = sub i32 2, %1728
  %gen532 = mul i32 %1730, %1728
  %1731 = sub i32 0, 2
  %1732 = add i32 0, %1731
  %_533 = sub i32 0, 2
  %1733 = sub i32 0, %1732
  %1734 = sub i32 0, %1728
  %1735 = add i32 %1733, %1734
  %1736 = sub i32 0, %1735
  %gen534 = add i32 %1732, %1728
  %1737 = sub i32 2, -2020683717
  %1738 = sub i32 %1737, %1728
  %1739 = add i32 %1738, -2020683717
  %_535 = sub i32 2, %1728
  %gen536 = mul i32 %1739, %1728
  %1740 = add i32 0, -805322701
  %1741 = sub i32 %1740, 2
  %1742 = sub i32 %1741, -805322701
  %_537 = sub i32 0, 2
  %1743 = sub i32 %1742, 929897787
  %1744 = add i32 %1743, %1728
  %1745 = add i32 %1744, 929897787
  %gen538 = add i32 %1742, %1728
  %_539 = shl i32 2, %1728
  %1746 = add i32 0, 1789652158
  %1747 = sub i32 %1746, 2
  %1748 = sub i32 %1747, 1789652158
  %_540 = sub i32 0, 2
  %1749 = sub i32 0, %1728
  %1750 = sub i32 %1748, %1749
  %gen541 = add i32 %1748, %1728
  %1751 = sub i32 0, 2
  %1752 = add i32 0, %1751
  %_542 = sub i32 0, 2
  %1753 = add i32 %1752, -446843828
  %1754 = add i32 %1753, %1728
  %1755 = sub i32 %1754, -446843828
  %gen543 = add i32 %1752, %1728
  %_544 = shl i32 2, %1728
  %mul154alteredBB = mul nsw i32 2, %1728
  %1756 = load i32, i32* %j, align 4
  %1757 = add i32 %1756, 733504353
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, 733504353
  %_545 = sub i32 %1756, 1
  %gen546 = mul i32 %1759, 1
  %_547 = shl i32 %1756, 1
  %1760 = sub i32 %1756, -539834031
  %1761 = sub i32 %1760, 1
  %1762 = add i32 %1761, -539834031
  %sub155alteredBB = sub nsw i32 %1756, 1
  %idxprom156alteredBB = sext i32 %1762 to i64
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom156alteredBB
  %1763 = load i32, i32* %i, align 4
  %_548 = shl i32 %1763, 1
  %_549 = shl i32 %1763, 1
  %1764 = sub i32 %1763, 604022427
  %1765 = sub i32 %1764, 1
  %1766 = add i32 %1765, 604022427
  %sub158alteredBB = sub nsw i32 %1763, 1
  %idxprom159alteredBB = sext i32 %1766 to i64
  %arrayidx160alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom159alteredBB
  %1767 = load i32, i32* %arrayidx160alteredBB, align 4
  %1768 = sub i32 0, %1767
  %1769 = add i32 %mul154alteredBB, %1768
  %_550 = sub i32 %mul154alteredBB, %1767
  %gen551 = mul i32 %1769, %1767
  %_552 = shl i32 %mul154alteredBB, %1767
  %1770 = add i32 %mul154alteredBB, -1677724067
  %1771 = add i32 %1770, %1767
  %1772 = sub i32 %1771, -1677724067
  %add161alteredBB = add nsw i32 %mul154alteredBB, %1767
  %1773 = load i32, i32* %j, align 4
  %1774 = add i32 0, -128220589
  %1775 = sub i32 %1774, %1773
  %1776 = sub i32 %1775, -128220589
  %_553 = sub i32 0, %1773
  %1777 = add i32 %1776, 1928196274
  %1778 = add i32 %1777, 1
  %1779 = sub i32 %1778, 1928196274
  %gen554 = add i32 %1776, 1
  %1780 = sub i32 0, 1
  %1781 = add i32 %1773, %1780
  %_555 = sub i32 %1773, 1
  %gen556 = mul i32 %1781, 1
  %_557 = shl i32 %1773, 1
  %1782 = sub i32 %1773, -793543365
  %1783 = sub i32 %1782, 1
  %1784 = add i32 %1783, -793543365
  %_558 = sub i32 %1773, 1
  %gen559 = mul i32 %1784, 1
  %1785 = add i32 %1773, -1225703354
  %1786 = sub i32 %1785, 1
  %1787 = sub i32 %1786, -1225703354
  %_560 = sub i32 %1773, 1
  %gen561 = mul i32 %1787, 1
  %1788 = sub i32 0, 1578924404
  %1789 = sub i32 %1788, %1773
  %1790 = add i32 %1789, 1578924404
  %_562 = sub i32 0, %1773
  %1791 = sub i32 0, 1
  %1792 = sub i32 %1790, %1791
  %gen563 = add i32 %1790, 1
  %1793 = sub i32 0, -88538751
  %1794 = sub i32 %1793, %1773
  %1795 = add i32 %1794, -88538751
  %_564 = sub i32 0, %1773
  %1796 = sub i32 %1795, 1656268738
  %1797 = add i32 %1796, 1
  %1798 = add i32 %1797, 1656268738
  %gen565 = add i32 %1795, 1
  %1799 = sub i32 %1773, -1263509619
  %1800 = sub i32 %1799, 1
  %1801 = add i32 %1800, -1263509619
  %sub162alteredBB = sub nsw i32 %1773, 1
  %idxprom163alteredBB = sext i32 %1801 to i64
  %arrayidx164alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom163alteredBB
  %1802 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %1802 to i64
  %arrayidx166alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %1803 = load i32, i32* %arrayidx166alteredBB, align 4
  %1804 = add i32 %1772, 1951177241
  %1805 = sub i32 %1804, %1803
  %1806 = sub i32 %1805, 1951177241
  %_566 = sub i32 %1772, %1803
  %gen567 = mul i32 %1806, %1803
  %1807 = add i32 0, 1072568108
  %1808 = sub i32 %1807, %1772
  %1809 = sub i32 %1808, 1072568108
  %_568 = sub i32 0, %1772
  %1810 = add i32 %1809, 1090399051
  %1811 = add i32 %1810, %1803
  %1812 = sub i32 %1811, 1090399051
  %gen569 = add i32 %1809, %1803
  %_570 = shl i32 %1772, %1803
  %1813 = sub i32 0, %1803
  %1814 = add i32 %1772, %1813
  %_571 = sub i32 %1772, %1803
  %gen572 = mul i32 %1814, %1803
  %1815 = sub i32 0, 783883967
  %1816 = sub i32 %1815, %1772
  %1817 = add i32 %1816, 783883967
  %_573 = sub i32 0, %1772
  %1818 = sub i32 0, %1803
  %1819 = sub i32 %1817, %1818
  %gen574 = add i32 %1817, %1803
  %1820 = sub i32 0, %1772
  %1821 = sub i32 0, %1803
  %1822 = add i32 %1820, %1821
  %1823 = sub i32 0, %1822
  %add167alteredBB = add nsw i32 %1772, %1803
  %1824 = load i32, i32* %j, align 4
  %1825 = add i32 0, -603187288
  %1826 = sub i32 %1825, %1824
  %1827 = sub i32 %1826, -603187288
  %_575 = sub i32 0, %1824
  %1828 = sub i32 %1827, 544870273
  %1829 = add i32 %1828, 1
  %1830 = add i32 %1829, 544870273
  %gen576 = add i32 %1827, 1
  %_577 = shl i32 %1824, 1
  %1831 = add i32 0, 613362387
  %1832 = sub i32 %1831, %1824
  %1833 = sub i32 %1832, 613362387
  %_578 = sub i32 0, %1824
  %1834 = sub i32 0, 1
  %1835 = sub i32 %1833, %1834
  %gen579 = add i32 %1833, 1
  %_580 = shl i32 %1824, 1
  %1836 = sub i32 %1824, -1775630676
  %1837 = sub i32 %1836, 1
  %1838 = add i32 %1837, -1775630676
  %sub168alteredBB = sub nsw i32 %1824, 1
  %idxprom169alteredBB = sext i32 %1838 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom169alteredBB
  %1839 = load i32, i32* %i, align 4
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %_581 = sub i32 %1839, 1
  %gen582 = mul i32 %1841, 1
  %1842 = sub i32 0, %1839
  %1843 = add i32 0, %1842
  %_583 = sub i32 0, %1839
  %1844 = add i32 %1843, 74370953
  %1845 = add i32 %1844, 1
  %1846 = sub i32 %1845, 74370953
  %gen584 = add i32 %1843, 1
  %_585 = shl i32 %1839, 1
  %1847 = sub i32 %1839, -873577071
  %1848 = sub i32 %1847, 1
  %1849 = add i32 %1848, -873577071
  %_586 = sub i32 %1839, 1
  %gen587 = mul i32 %1849, 1
  %1850 = sub i32 0, %1839
  %1851 = sub i32 0, 1
  %1852 = add i32 %1850, %1851
  %1853 = sub i32 0, %1852
  %add171alteredBB = add nsw i32 %1839, 1
  %idxprom172alteredBB = sext i32 %1853 to i64
  %arrayidx173alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx170alteredBB, i64 0, i64 %idxprom172alteredBB
  %1854 = load i32, i32* %arrayidx173alteredBB, align 4
  %_588 = shl i32 %1823, %1854
  %_589 = shl i32 %1823, %1854
  %_590 = shl i32 %1823, %1854
  %_591 = shl i32 %1823, %1854
  %1855 = sub i32 0, %1854
  %1856 = sub i32 %1823, %1855
  %add174alteredBB = add nsw i32 %1823, %1854
  %1857 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1857 to i64
  %arrayidx176alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom175alteredBB
  %1858 = load i32, i32* %i, align 4
  %1859 = add i32 %1858, 818754000
  %1860 = sub i32 %1859, 1
  %1861 = sub i32 %1860, 818754000
  %sub177alteredBB = sub nsw i32 %1858, 1
  %idxprom178alteredBB = sext i32 %1861 to i64
  %arrayidx179alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx176alteredBB, i64 0, i64 %idxprom178alteredBB
  %1862 = load i32, i32* %arrayidx179alteredBB, align 4
  %_592 = shl i32 %1856, %1862
  %1863 = sub i32 0, %1862
  %1864 = add i32 %1856, %1863
  %_593 = sub i32 %1856, %1862
  %gen594 = mul i32 %1864, %1862
  %1865 = add i32 %1856, 886218954
  %1866 = sub i32 %1865, %1862
  %1867 = sub i32 %1866, 886218954
  %_595 = sub i32 %1856, %1862
  %gen596 = mul i32 %1867, %1862
  %1868 = add i32 0, -1685624218
  %1869 = sub i32 %1868, %1856
  %1870 = sub i32 %1869, -1685624218
  %_597 = sub i32 0, %1856
  %1871 = add i32 %1870, 439853806
  %1872 = add i32 %1871, %1862
  %1873 = sub i32 %1872, 439853806
  %gen598 = add i32 %1870, %1862
  %1874 = sub i32 %1856, 1594334463
  %1875 = add i32 %1874, %1862
  %1876 = add i32 %1875, 1594334463
  %add180alteredBB = add nsw i32 %1856, %1862
  %1877 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %1877 to i64
  %arrayidx182alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom181alteredBB
  %1878 = load i32, i32* %i, align 4
  %_599 = shl i32 %1878, 1
  %_600 = shl i32 %1878, 1
  %1879 = sub i32 0, 1
  %1880 = add i32 %1878, %1879
  %_601 = sub i32 %1878, 1
  %gen602 = mul i32 %1880, 1
  %1881 = add i32 %1878, -788442145
  %1882 = add i32 %1881, 1
  %1883 = sub i32 %1882, -788442145
  %add183alteredBB = add nsw i32 %1878, 1
  %idxprom184alteredBB = sext i32 %1883 to i64
  %arrayidx185alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx182alteredBB, i64 0, i64 %idxprom184alteredBB
  %1884 = load i32, i32* %arrayidx185alteredBB, align 4
  %1885 = sub i32 0, %1876
  %1886 = add i32 0, %1885
  %_603 = sub i32 0, %1876
  %1887 = sub i32 0, %1886
  %1888 = sub i32 0, %1884
  %1889 = add i32 %1887, %1888
  %1890 = sub i32 0, %1889
  %gen604 = add i32 %1886, %1884
  %1891 = add i32 %1876, -1223908142
  %1892 = sub i32 %1891, %1884
  %1893 = sub i32 %1892, -1223908142
  %_605 = sub i32 %1876, %1884
  %gen606 = mul i32 %1893, %1884
  %_607 = shl i32 %1876, %1884
  %1894 = add i32 %1876, 1037584115
  %1895 = add i32 %1894, %1884
  %1896 = sub i32 %1895, 1037584115
  %add186alteredBB = add nsw i32 %1876, %1884
  %1897 = load i32, i32* %j, align 4
  %1898 = sub i32 0, 624978320
  %1899 = sub i32 %1898, %1897
  %1900 = add i32 %1899, 624978320
  %_608 = sub i32 0, %1897
  %1901 = sub i32 %1900, -786992771
  %1902 = add i32 %1901, 1
  %1903 = add i32 %1902, -786992771
  %gen609 = add i32 %1900, 1
  %1904 = sub i32 0, %1897
  %1905 = sub i32 0, 1
  %1906 = add i32 %1904, %1905
  %1907 = sub i32 0, %1906
  %add187alteredBB = add nsw i32 %1897, 1
  %idxprom188alteredBB = sext i32 %1907 to i64
  %arrayidx189alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom188alteredBB
  %1908 = load i32, i32* %i, align 4
  %1909 = add i32 0, 4638634
  %1910 = sub i32 %1909, %1908
  %1911 = sub i32 %1910, 4638634
  %_610 = sub i32 0, %1908
  %1912 = sub i32 0, 1
  %1913 = sub i32 %1911, %1912
  %gen611 = add i32 %1911, 1
  %1914 = sub i32 0, %1908
  %1915 = add i32 0, %1914
  %_612 = sub i32 0, %1908
  %1916 = sub i32 0, %1915
  %1917 = sub i32 0, 1
  %1918 = add i32 %1916, %1917
  %1919 = sub i32 0, %1918
  %gen613 = add i32 %1915, 1
  %1920 = sub i32 %1908, 265041043
  %1921 = sub i32 %1920, 1
  %1922 = add i32 %1921, 265041043
  %_614 = sub i32 %1908, 1
  %gen615 = mul i32 %1922, 1
  %_616 = shl i32 %1908, 1
  %1923 = add i32 0, 31922106
  %1924 = sub i32 %1923, %1908
  %1925 = sub i32 %1924, 31922106
  %_617 = sub i32 0, %1908
  %1926 = sub i32 0, 1
  %1927 = sub i32 %1925, %1926
  %gen618 = add i32 %1925, 1
  %1928 = sub i32 0, 1
  %1929 = add i32 %1908, %1928
  %sub190alteredBB = sub nsw i32 %1908, 1
  %idxprom191alteredBB = sext i32 %1929 to i64
  %arrayidx192alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx189alteredBB, i64 0, i64 %idxprom191alteredBB
  %1930 = load i32, i32* %arrayidx192alteredBB, align 4
  %1931 = sub i32 0, %1930
  %1932 = add i32 %1896, %1931
  %_619 = sub i32 %1896, %1930
  %gen620 = mul i32 %1932, %1930
  %_621 = shl i32 %1896, %1930
  %1933 = sub i32 %1896, 214604781
  %1934 = add i32 %1933, %1930
  %1935 = add i32 %1934, 214604781
  %add193alteredBB = add nsw i32 %1896, %1930
  %1936 = load i32, i32* %j, align 4
  %_622 = shl i32 %1936, 1
  %1937 = sub i32 0, -1417974672
  %1938 = sub i32 %1937, %1936
  %1939 = add i32 %1938, -1417974672
  %_623 = sub i32 0, %1936
  %1940 = sub i32 0, %1939
  %1941 = sub i32 0, 1
  %1942 = add i32 %1940, %1941
  %1943 = sub i32 0, %1942
  %gen624 = add i32 %1939, 1
  %_625 = shl i32 %1936, 1
  %_626 = shl i32 %1936, 1
  %1944 = sub i32 0, 1175511900
  %1945 = sub i32 %1944, %1936
  %1946 = add i32 %1945, 1175511900
  %_627 = sub i32 0, %1936
  %1947 = sub i32 %1946, 1097323856
  %1948 = add i32 %1947, 1
  %1949 = add i32 %1948, 1097323856
  %gen628 = add i32 %1946, 1
  %_629 = shl i32 %1936, 1
  %1950 = sub i32 0, 823298857
  %1951 = sub i32 %1950, %1936
  %1952 = add i32 %1951, 823298857
  %_630 = sub i32 0, %1936
  %1953 = sub i32 0, 1
  %1954 = sub i32 %1952, %1953
  %gen631 = add i32 %1952, 1
  %1955 = sub i32 0, 1
  %1956 = sub i32 %1936, %1955
  %add194alteredBB = add nsw i32 %1936, 1
  %idxprom195alteredBB = sext i32 %1956 to i64
  %arrayidx196alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom195alteredBB
  %1957 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %1957 to i64
  %arrayidx198alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx196alteredBB, i64 0, i64 %idxprom197alteredBB
  %1958 = load i32, i32* %arrayidx198alteredBB, align 4
  %1959 = add i32 0, 1564587673
  %1960 = sub i32 %1959, %1935
  %1961 = sub i32 %1960, 1564587673
  %_632 = sub i32 0, %1935
  %1962 = sub i32 %1961, 158512941
  %1963 = add i32 %1962, %1958
  %1964 = add i32 %1963, 158512941
  %gen633 = add i32 %1961, %1958
  %1965 = sub i32 0, 1232229925
  %1966 = sub i32 %1965, %1935
  %1967 = add i32 %1966, 1232229925
  %_634 = sub i32 0, %1935
  %1968 = sub i32 0, %1958
  %1969 = sub i32 %1967, %1968
  %gen635 = add i32 %1967, %1958
  %_636 = shl i32 %1935, %1958
  %_637 = shl i32 %1935, %1958
  %1970 = add i32 %1935, 1515922785
  %1971 = sub i32 %1970, %1958
  %1972 = sub i32 %1971, 1515922785
  %_638 = sub i32 %1935, %1958
  %gen639 = mul i32 %1972, %1958
  %1973 = sub i32 0, %1958
  %1974 = sub i32 %1935, %1973
  %add199alteredBB = add nsw i32 %1935, %1958
  %1975 = load i32, i32* %j, align 4
  %1976 = sub i32 0, %1975
  %1977 = add i32 0, %1976
  %_640 = sub i32 0, %1975
  %1978 = sub i32 %1977, -232511751
  %1979 = add i32 %1978, 1
  %1980 = add i32 %1979, -232511751
  %gen641 = add i32 %1977, 1
  %1981 = sub i32 0, -1206041716
  %1982 = sub i32 %1981, %1975
  %1983 = add i32 %1982, -1206041716
  %_642 = sub i32 0, %1975
  %1984 = sub i32 %1983, 778093528
  %1985 = add i32 %1984, 1
  %1986 = add i32 %1985, 778093528
  %gen643 = add i32 %1983, 1
  %1987 = add i32 %1975, -789150341
  %1988 = sub i32 %1987, 1
  %1989 = sub i32 %1988, -789150341
  %_644 = sub i32 %1975, 1
  %gen645 = mul i32 %1989, 1
  %1990 = add i32 0, 928328658
  %1991 = sub i32 %1990, %1975
  %1992 = sub i32 %1991, 928328658
  %_646 = sub i32 0, %1975
  %1993 = sub i32 0, 1
  %1994 = sub i32 %1992, %1993
  %gen647 = add i32 %1992, 1
  %1995 = sub i32 %1975, 676184598
  %1996 = sub i32 %1995, 1
  %1997 = add i32 %1996, 676184598
  %_648 = sub i32 %1975, 1
  %gen649 = mul i32 %1997, 1
  %_650 = shl i32 %1975, 1
  %_651 = shl i32 %1975, 1
  %1998 = sub i32 0, %1975
  %1999 = add i32 0, %1998
  %_652 = sub i32 0, %1975
  %2000 = sub i32 0, %1999
  %2001 = sub i32 0, 1
  %2002 = add i32 %2000, %2001
  %2003 = sub i32 0, %2002
  %gen653 = add i32 %1999, 1
  %2004 = sub i32 0, 1
  %2005 = sub i32 %1975, %2004
  %add200alteredBB = add nsw i32 %1975, 1
  %idxprom201alteredBB = sext i32 %2005 to i64
  %arrayidx202alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom201alteredBB
  %2006 = load i32, i32* %i, align 4
  %2007 = sub i32 %2006, 1562398227
  %2008 = sub i32 %2007, 1
  %2009 = add i32 %2008, 1562398227
  %_654 = sub i32 %2006, 1
  %gen655 = mul i32 %2009, 1
  %2010 = sub i32 0, %2006
  %2011 = add i32 0, %2010
  %_656 = sub i32 0, %2006
  %2012 = sub i32 %2011, 1420552055
  %2013 = add i32 %2012, 1
  %2014 = add i32 %2013, 1420552055
  %gen657 = add i32 %2011, 1
  %_658 = shl i32 %2006, 1
  %2015 = sub i32 0, 1
  %2016 = add i32 %2006, %2015
  %_659 = sub i32 %2006, 1
  %gen660 = mul i32 %2016, 1
  %2017 = sub i32 %2006, -1947938089
  %2018 = sub i32 %2017, 1
  %2019 = add i32 %2018, -1947938089
  %_661 = sub i32 %2006, 1
  %gen662 = mul i32 %2019, 1
  %2020 = add i32 %2006, 564538774
  %2021 = add i32 %2020, 1
  %2022 = sub i32 %2021, 564538774
  %add203alteredBB = add nsw i32 %2006, 1
  %idxprom204alteredBB = sext i32 %2022 to i64
  %arrayidx205alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx202alteredBB, i64 0, i64 %idxprom204alteredBB
  %2023 = load i32, i32* %arrayidx205alteredBB, align 4
  %2024 = sub i32 0, %2023
  %2025 = add i32 %1974, %2024
  %_663 = sub i32 %1974, %2023
  %gen664 = mul i32 %2025, %2023
  %2026 = sub i32 0, %1974
  %2027 = add i32 0, %2026
  %_665 = sub i32 0, %1974
  %2028 = sub i32 0, %2023
  %2029 = sub i32 %2027, %2028
  %gen666 = add i32 %2027, %2023
  %2030 = sub i32 0, %1974
  %2031 = add i32 0, %2030
  %_667 = sub i32 0, %1974
  %2032 = sub i32 0, %2023
  %2033 = sub i32 %2031, %2032
  %gen668 = add i32 %2031, %2023
  %2034 = add i32 %1974, -1540442978
  %2035 = sub i32 %2034, %2023
  %2036 = sub i32 %2035, -1540442978
  %_669 = sub i32 %1974, %2023
  %gen670 = mul i32 %2036, %2023
  %2037 = add i32 0, -1545930829
  %2038 = sub i32 %2037, %1974
  %2039 = sub i32 %2038, -1545930829
  %_671 = sub i32 0, %1974
  %2040 = add i32 %2039, 210479386
  %2041 = add i32 %2040, %2023
  %2042 = sub i32 %2041, 210479386
  %gen672 = add i32 %2039, %2023
  %2043 = add i32 0, 611029328
  %2044 = sub i32 %2043, %1974
  %2045 = sub i32 %2044, 611029328
  %_673 = sub i32 0, %1974
  %2046 = add i32 %2045, -1965677126
  %2047 = add i32 %2046, %2023
  %2048 = sub i32 %2047, -1965677126
  %gen674 = add i32 %2045, %2023
  %2049 = sub i32 0, %1974
  %2050 = add i32 0, %2049
  %_675 = sub i32 0, %1974
  %2051 = add i32 %2050, 786978726
  %2052 = add i32 %2051, %2023
  %2053 = sub i32 %2052, 786978726
  %gen676 = add i32 %2050, %2023
  %2054 = sub i32 0, %1974
  %2055 = sub i32 0, %2023
  %2056 = add i32 %2054, %2055
  %2057 = sub i32 0, %2056
  %add206alteredBB = add nsw i32 %1974, %2023
  %2058 = load i32, i32* %j, align 4
  %idxprom207alteredBB = sext i32 %2058 to i64
  %arrayidx208alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom207alteredBB
  %2059 = load i32, i32* %i, align 4
  %idxprom209alteredBB = sext i32 %2059 to i64
  %arrayidx210alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  store i32 %2057, i32* %arrayidx210alteredBB, align 4
  store i32 -1683260040, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  %2060 = load i32, i32* %j, align 4
  %idxprom223alteredBB = sext i32 %2060 to i64
  %arrayidx224alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom223alteredBB
  %2061 = load i32, i32* %i, align 4
  %idxprom225alteredBB = sext i32 %2061 to i64
  %arrayidx226alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx224alteredBB, i64 0, i64 %idxprom225alteredBB
  %2062 = load i32, i32* %arrayidx226alteredBB, align 4
  %2063 = load i32, i32* %j, align 4
  %idxprom227alteredBB = sext i32 %2063 to i64
  %arrayidx228alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom227alteredBB
  %2064 = load i32, i32* %i, align 4
  %idxprom229alteredBB = sext i32 %2064 to i64
  %arrayidx230alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228alteredBB, i64 0, i64 %idxprom229alteredBB
  store i32 %2062, i32* %arrayidx230alteredBB, align 4
  store i32 -2129400645, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %2065 = load i32, i32* %j, align 4
  %2066 = sub i32 %2065, -109808027
  %2067 = sub i32 %2066, 1
  %2068 = add i32 %2067, -109808027
  %_685 = sub i32 %2065, 1
  %gen686 = mul i32 %2068, 1
  %2069 = sub i32 0, %2065
  %2070 = add i32 0, %2069
  %_687 = sub i32 0, %2065
  %2071 = sub i32 %2070, -1326079135
  %2072 = add i32 %2071, 1
  %2073 = add i32 %2072, -1326079135
  %gen688 = add i32 %2070, 1
  %2074 = add i32 %2065, -933327170
  %2075 = sub i32 %2074, 1
  %2076 = sub i32 %2075, -933327170
  %_689 = sub i32 %2065, 1
  %gen690 = mul i32 %2076, 1
  %2077 = sub i32 0, %2065
  %2078 = add i32 0, %2077
  %_691 = sub i32 0, %2065
  %2079 = add i32 %2078, -1109705594
  %2080 = add i32 %2079, 1
  %2081 = sub i32 %2080, -1109705594
  %gen692 = add i32 %2078, 1
  %2082 = add i32 %2065, 1832144202
  %2083 = add i32 %2082, 1
  %2084 = sub i32 %2083, 1832144202
  %inc235alteredBB = add nsw i32 %2065, 1
  store i32 %2084, i32* %j, align 4
  store i32 1893943687, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1657658036, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  %2085 = load i32, i32* %i, align 4
  %2086 = sub i32 %2085, -1658761337
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, -1658761337
  %_701 = sub i32 %2085, 1
  %gen702 = mul i32 %2088, 1
  %2089 = sub i32 0, %2085
  %2090 = add i32 0, %2089
  %_703 = sub i32 0, %2085
  %2091 = sub i32 0, 1
  %2092 = sub i32 %2090, %2091
  %gen704 = add i32 %2090, 1
  %2093 = sub i32 0, 1
  %2094 = add i32 %2085, %2093
  %_705 = sub i32 %2085, 1
  %gen706 = mul i32 %2094, 1
  %_707 = shl i32 %2085, 1
  %_708 = shl i32 %2085, 1
  %2095 = sub i32 %2085, -79951048
  %2096 = sub i32 %2095, 1
  %2097 = add i32 %2096, -79951048
  %_709 = sub i32 %2085, 1
  %gen710 = mul i32 %2097, 1
  %2098 = sub i32 0, 1
  %2099 = sub i32 %2085, %2098
  %inc308alteredBB = add nsw i32 %2085, 1
  store i32 %2099, i32* %i, align 4
  store i32 -600742812, i32* %switchVar
  br label %loopEnd

originalBB714alteredBB:                           ; preds = %loopEntry
  %2100 = load i32, i32* %i, align 4
  %_715 = shl i32 %2100, 1
  %2101 = sub i32 0, 758867722
  %2102 = sub i32 %2101, %2100
  %2103 = add i32 %2102, 758867722
  %_716 = sub i32 0, %2100
  %2104 = sub i32 %2103, 422693770
  %2105 = add i32 %2104, 1
  %2106 = add i32 %2105, 422693770
  %gen717 = add i32 %2103, 1
  %_718 = shl i32 %2100, 1
  %_719 = shl i32 %2100, 1
  %2107 = sub i32 %2100, -43562806
  %2108 = add i32 %2107, 1
  %2109 = add i32 %2108, -43562806
  %inc355alteredBB = add nsw i32 %2100, 1
  store i32 %2109, i32* %i, align 4
  store i32 -489722337, i32* %switchVar
  br label %loopEnd

originalBB723alteredBB:                           ; preds = %loopEntry
  %2110 = load i32, i32* %j, align 4
  %2111 = sub i32 0, 1
  %2112 = add i32 %2110, %2111
  %_724 = sub i32 %2110, 1
  %gen725 = mul i32 %2112, 1
  %2113 = sub i32 %2110, -1170222091
  %2114 = sub i32 %2113, 1
  %2115 = add i32 %2114, -1170222091
  %_726 = sub i32 %2110, 1
  %gen727 = mul i32 %2115, 1
  %2116 = sub i32 0, %2110
  %2117 = add i32 0, %2116
  %_728 = sub i32 0, %2110
  %2118 = sub i32 0, %2117
  %2119 = sub i32 0, 1
  %2120 = add i32 %2118, %2119
  %2121 = sub i32 0, %2120
  %gen729 = add i32 %2117, 1
  %2122 = sub i32 %2110, -1912263860
  %2123 = sub i32 %2122, 1
  %2124 = add i32 %2123, -1912263860
  %_730 = sub i32 %2110, 1
  %gen731 = mul i32 %2124, 1
  %2125 = sub i32 0, 1
  %2126 = sub i32 %2110, %2125
  %inc377alteredBB = add nsw i32 %2110, 1
  store i32 %2126, i32* %j, align 4
  store i32 1857273993, i32* %switchVar
  br label %loopEnd

originalBB735alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1598567546, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  %2127 = load i32, i32* %j, align 4
  %_740 = shl i32 %2127, 1
  %2128 = add i32 0, -1592512346
  %2129 = sub i32 %2128, %2127
  %2130 = sub i32 %2129, -1592512346
  %_741 = sub i32 0, %2127
  %2131 = add i32 %2130, 103372372
  %2132 = add i32 %2131, 1
  %2133 = sub i32 %2132, 103372372
  %gen742 = add i32 %2130, 1
  %_743 = shl i32 %2127, 1
  %2134 = sub i32 0, 1
  %2135 = add i32 %2127, %2134
  %_744 = sub i32 %2127, 1
  %gen745 = mul i32 %2135, 1
  %2136 = sub i32 0, 1
  %2137 = sub i32 %2127, %2136
  %inc399alteredBB = add nsw i32 %2127, 1
  store i32 %2137, i32* %j, align 4
  store i32 2036059884, i32* %switchVar
  br label %loopEnd

originalBB749alteredBB:                           ; preds = %loopEntry
  %2138 = load i32, i32* %j, align 4
  %cmp412alteredBB = icmp slt i32 %2138, 9
  store i32 617568487, i32* %switchVar
  br label %loopEnd

originalBB753alteredBB:                           ; preds = %loopEntry
  store i32 1876372531, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %2139 = load i32, i32* %k, align 4
  %2140 = add i32 0, 1955623961
  %2141 = sub i32 %2140, %2139
  %2142 = sub i32 %2141, 1955623961
  %_758 = sub i32 0, %2139
  %2143 = sub i32 0, %2142
  %2144 = sub i32 0, 1
  %2145 = add i32 %2143, %2144
  %2146 = sub i32 0, %2145
  %gen759 = add i32 %2142, 1
  %2147 = add i32 %2139, 396599984
  %2148 = sub i32 %2147, 1
  %2149 = sub i32 %2148, 396599984
  %_760 = sub i32 %2139, 1
  %gen761 = mul i32 %2149, 1
  %2150 = sub i32 0, 1
  %2151 = sub i32 %2139, %2150
  %inc433alteredBB = add nsw i32 %2139, 1
  store i32 %2151, i32* %k, align 4
  store i32 354022264, i32* %switchVar
  br label %loopEnd

originalBB765alteredBB:                           ; preds = %loopEntry
  %2152 = load i32, i32* %i, align 4
  %2153 = sub i32 %2152, 922064058
  %2154 = sub i32 %2153, 1
  %2155 = add i32 %2154, 922064058
  %_766 = sub i32 %2152, 1
  %gen767 = mul i32 %2155, 1
  %_768 = shl i32 %2152, 1
  %2156 = sub i32 0, %2152
  %2157 = add i32 0, %2156
  %_769 = sub i32 0, %2152
  %2158 = sub i32 %2157, 372317294
  %2159 = add i32 %2158, 1
  %2160 = add i32 %2159, 372317294
  %gen770 = add i32 %2157, 1
  %2161 = sub i32 %2152, 1873027774
  %2162 = sub i32 %2161, 1
  %2163 = add i32 %2162, 1873027774
  %_771 = sub i32 %2152, 1
  %gen772 = mul i32 %2163, 1
  %2164 = sub i32 0, 1113903679
  %2165 = sub i32 %2164, %2152
  %2166 = add i32 %2165, 1113903679
  %_773 = sub i32 0, %2152
  %2167 = add i32 %2166, 345040724
  %2168 = add i32 %2167, 1
  %2169 = sub i32 %2168, 345040724
  %gen774 = add i32 %2166, 1
  %2170 = add i32 %2152, 916465005
  %2171 = add i32 %2170, 1
  %2172 = sub i32 %2171, 916465005
  %inc448alteredBB = add nsw i32 %2152, 1
  store i32 %2172, i32* %i, align 4
  store i32 -222856081, i32* %switchVar
  br label %loopEnd

originalBB778alteredBB:                           ; preds = %loopEntry
  %2173 = load i32, i32* %j, align 4
  %_779 = shl i32 %2173, 1
  %_780 = shl i32 %2173, 1
  %_781 = shl i32 %2173, 1
  %_782 = shl i32 %2173, 1
  %2174 = sub i32 %2173, -57935294
  %2175 = sub i32 %2174, 1
  %2176 = add i32 %2175, -57935294
  %_783 = sub i32 %2173, 1
  %gen784 = mul i32 %2176, 1
  %2177 = add i32 %2173, 214194490
  %2178 = sub i32 %2177, 1
  %2179 = sub i32 %2178, 214194490
  %_785 = sub i32 %2173, 1
  %gen786 = mul i32 %2179, 1
  %_787 = shl i32 %2173, 1
  %2180 = sub i32 0, 595964868
  %2181 = sub i32 %2180, %2173
  %2182 = add i32 %2181, 595964868
  %_788 = sub i32 0, %2173
  %2183 = sub i32 0, 1
  %2184 = sub i32 %2182, %2183
  %gen789 = add i32 %2182, 1
  %2185 = sub i32 %2173, 389780991
  %2186 = add i32 %2185, 1
  %2187 = add i32 %2186, 389780991
  %inc456alteredBB = add nsw i32 %2173, 1
  store i32 %2187, i32* %j, align 4
  store i32 -1889913243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB778alteredBB, %originalBB765alteredBB, %originalBB757alteredBB, %originalBB753alteredBB, %originalBB749alteredBB, %originalBB739alteredBB, %originalBB735alteredBB, %originalBB723alteredBB, %originalBB714alteredBB, %originalBB700alteredBB, %originalBB696alteredBB, %originalBB684alteredBB, %originalBB680alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB458alteredBB, %originalBBalteredBB, %originalBBpart2791, %originalBB778, %for.inc455, %for.end449, %originalBBpart2776, %originalBB765, %for.inc447, %for.body440, %for.cond438, %for.body437, %for.cond435, %for.end434, %originalBBpart2763, %originalBB757, %for.inc432, %originalBBpart2755, %originalBB753, %if.end431, %for.end430, %for.inc428, %for.end427, %for.inc425, %for.body416, %for.cond414, %for.body413, %originalBBpart2751, %originalBB749, %for.cond411, %for.end400, %originalBBpart2747, %originalBB739, %for.inc398, %for.body381, %for.cond379, %originalBBpart2737, %originalBB735, %for.end378, %originalBBpart2733, %originalBB723, %for.inc376, %for.body359, %for.cond357, %for.end356, %originalBBpart2721, %originalBB714, %for.inc354, %for.body337, %for.cond335, %for.end334, %for.inc332, %for.body315, %for.cond313, %for.end312, %for.inc310, %for.end309, %originalBBpart2712, %originalBB700, %for.inc307, %for.body245, %for.cond243, %for.body242, %for.cond240, %originalBBpart2698, %originalBB696, %if.then239, %if.end237, %for.end236, %originalBBpart2694, %originalBB684, %for.inc234, %for.end233, %for.inc231, %originalBBpart2682, %originalBB680, %for.body222, %for.cond220, %for.body219, %for.cond217, %for.end216, %for.inc214, %for.end213, %for.inc211, %originalBBpart2678, %originalBB530, %for.body149, %for.cond147, %for.body146, %for.cond144, %if.then143, %if.end141, %for.end140, %for.inc138, %for.end137, %for.inc135, %for.body126, %for.cond124, %for.body123, %originalBBpart2528, %originalBB526, %for.cond121, %for.end120, %for.inc118, %for.end117, %originalBBpart2524, %originalBB509, %for.inc115, %for.body55, %for.cond53, %for.body52, %for.cond50, %originalBBpart2507, %originalBB505, %if.then49, %originalBBpart2503, %originalBB501, %if.end, %if.then, %for.body28, %originalBBpart2499, %originalBB497, %for.cond26, %originalBBpart2495, %originalBB493, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond13, %originalBBpart2491, %originalBB489, %for.body12, %originalBBpart2487, %originalBB485, %for.cond10, %originalBBpart2483, %originalBB481, %for.end9, %originalBBpart2479, %originalBB473, %for.inc7, %originalBBpart2471, %originalBB469, %for.end, %originalBBpart2467, %originalBB458, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1692.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
