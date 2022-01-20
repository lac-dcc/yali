; ModuleID = 'source-C-CXX/68/209.cpp'
source_filename = "source-C-CXX/68/209.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1559543853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1559543853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 2077526047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2077526047, label %first
    i32 1139633592, label %originalBB
    i32 -1935204631, label %originalBBpart2
    i32 1973360328, label %if.then
    i32 -440526714, label %originalBB1
    i32 2092119849, label %originalBBpart24
    i32 954869713, label %if.else
    i32 -1898590783, label %return
    i32 -880094369, label %originalBB6
    i32 635061940, label %originalBBpart28
    i32 -988182140, label %originalBBalteredBB
    i32 -1716640938, label %originalBB1alteredBB
    i32 -225015609, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1139633592, i32 -988182140
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload19, align 4
  %y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload21, align 4
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload18, align 4
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload20, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1935204631, i32 -988182140
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1973360328, i32 954869713
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 570420150
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 570420150
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -440526714, i32 -1716640938
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %59 = load i32, i32* %x.addr.reload17, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload16, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1233074761
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1233074761
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2092119849, i32 -1716640938
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1898590783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %75 = load i32, i32* %y.addr.reload, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %75, i32* %retval.reload15, align 4
  store i32 -1898590783, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 806687135
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 806687135
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -880094369, i32 -225015609
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %103 = load i32, i32* %retval.reload14, align 4
  store i32 %103, i32* %.reg2mem22
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 635061940, i32 -225015609
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %130 = load i32, i32* %x.addralteredBB, align 4
  %131 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %130, %131
  store i32 1139633592, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %132 = load i32, i32* %x.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %132, i32* %retval.reload13, align 4
  store i32 -440526714, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %133 = load i32, i32* %retval.reload, align 4
  store i32 -880094369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem874 = alloca i32
  %cmp331.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %tem.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem630 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem630
  %switchVar = alloca i32
  store i32 1615957315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar629 = load i32, i32* %switchVar
  switch i32 %switchVar629, label %switchDefault [
    i32 1615957315, label %first
    i32 -420837890, label %originalBB
    i32 -1376523413, label %originalBBpart2
    i32 -1397786643, label %if.then
    i32 -1611148933, label %for.cond
    i32 -1401524195, label %for.body
    i32 2106637988, label %originalBB341
    i32 2083325244, label %originalBBpart2402
    i32 2128470846, label %if.then34
    i32 -446477169, label %if.end
    i32 620248381, label %for.inc
    i32 1706693581, label %for.end
    i32 -1833995333, label %for.cond58
    i32 899365805, label %for.body60
    i32 1540586381, label %for.inc67
    i32 535458686, label %for.end69
    i32 -717959316, label %originalBB404
    i32 -793357253, label %originalBBpart2412
    i32 -1129262497, label %for.cond74
    i32 -944497422, label %for.body76
    i32 376609484, label %if.then80
    i32 -926324751, label %if.end89
    i32 -1223622346, label %originalBB414
    i32 538656362, label %originalBBpart2416
    i32 -1910421064, label %for.inc90
    i32 439549382, label %originalBB418
    i32 -1272875708, label %originalBBpart2427
    i32 1547486496, label %for.end92
    i32 1991357597, label %for.cond93
    i32 -1570759699, label %for.body98
    i32 1600764593, label %if.then102
    i32 -909726160, label %originalBB429
    i32 1222517135, label %originalBBpart2431
    i32 1501217144, label %if.end103
    i32 -240802318, label %originalBB433
    i32 -1497726569, label %originalBBpart2435
    i32 -1550135656, label %for.inc104
    i32 1414418839, label %originalBB437
    i32 252694879, label %originalBBpart2446
    i32 374704140, label %for.end106
    i32 -1363208731, label %for.cond107
    i32 -1534942500, label %originalBB448
    i32 1068480674, label %originalBBpart2450
    i32 -1463884698, label %for.body112
    i32 -1230184171, label %for.inc116
    i32 1056915655, label %originalBB452
    i32 405251801, label %originalBBpart2456
    i32 266693792, label %for.end118
    i32 1111566106, label %if.end120
    i32 944173228, label %if.then126
    i32 248240624, label %for.cond127
    i32 2054103385, label %for.body132
    i32 1958684712, label %originalBB458
    i32 229427452, label %originalBBpart2494
    i32 1157104613, label %for.inc144
    i32 599069246, label %for.end146
    i32 1531872314, label %for.cond151
    i32 -1999331760, label %for.body153
    i32 -215540968, label %originalBB496
    i32 373007784, label %originalBBpart2498
    i32 783861984, label %if.then157
    i32 1345969978, label %originalBB500
    i32 1306708264, label %originalBBpart2515
    i32 -987111434, label %if.end167
    i32 623482451, label %for.inc168
    i32 1786656104, label %for.end170
    i32 771307844, label %originalBB517
    i32 1847189529, label %originalBBpart2519
    i32 -1701723950, label %land.lhs.true
    i32 -155691736, label %land.lhs.true176
    i32 -445011466, label %if.then180
    i32 205337287, label %originalBB521
    i32 1423391458, label %originalBBpart2523
    i32 -779353468, label %if.end182
    i32 200303818, label %originalBB525
    i32 496074294, label %originalBBpart2527
    i32 941452075, label %for.cond183
    i32 852189550, label %originalBB529
    i32 -1558390863, label %originalBBpart2531
    i32 -1432696795, label %for.body188
    i32 -1408128323, label %if.then192
    i32 12946430, label %originalBB533
    i32 1002774234, label %originalBBpart2535
    i32 -454678037, label %if.end193
    i32 -38200406, label %for.inc194
    i32 -890044314, label %for.end196
    i32 1575216346, label %originalBB537
    i32 -445063939, label %originalBBpart2539
    i32 2035901836, label %for.cond197
    i32 1064910566, label %for.body202
    i32 -314377350, label %for.inc206
    i32 214909197, label %for.end208
    i32 1368161253, label %originalBB541
    i32 267039432, label %originalBBpart2543
    i32 792359328, label %if.end209
    i32 1407329812, label %if.then215
    i32 1859972059, label %for.cond220
    i32 168951852, label %for.body228
    i32 -465519380, label %if.then249
    i32 -21638334, label %if.end264
    i32 -274516165, label %for.inc265
    i32 676756862, label %for.end267
    i32 598092043, label %originalBB545
    i32 547738459, label %originalBBpart2568
    i32 757495010, label %for.cond277
    i32 1645413203, label %for.body279
    i32 -579484489, label %for.inc286
    i32 -1228189156, label %originalBB570
    i32 -718165730, label %originalBBpart2578
    i32 1285238669, label %for.end288
    i32 -1573583353, label %originalBB580
    i32 -970510831, label %originalBBpart2583
    i32 -921896558, label %for.cond293
    i32 899576384, label %for.body295
    i32 -638541544, label %if.then299
    i32 1974129868, label %originalBB585
    i32 205595351, label %originalBBpart2601
    i32 -1504754770, label %if.end309
    i32 1149388045, label %for.inc310
    i32 -1305292692, label %for.end312
    i32 -775308836, label %for.cond313
    i32 768900428, label %for.body318
    i32 1440435178, label %originalBB603
    i32 -689565833, label %originalBBpart2605
    i32 -1409528466, label %if.then322
    i32 1089853284, label %if.end323
    i32 -1601403572, label %for.inc324
    i32 1759818152, label %originalBB607
    i32 -794138738, label %originalBBpart2615
    i32 103114695, label %for.end326
    i32 519207781, label %for.cond327
    i32 -1600881669, label %originalBB617
    i32 -14637230, label %originalBBpart2619
    i32 1840610637, label %for.body332
    i32 632762032, label %for.inc336
    i32 470664189, label %for.end338
    i32 -1187920508, label %originalBB621
    i32 -1457529210, label %originalBBpart2623
    i32 -257150696, label %if.end340
    i32 -329880286, label %originalBB625
    i32 1693165071, label %originalBBpart2627
    i32 1556391896, label %originalBBalteredBB
    i32 -877097537, label %originalBB341alteredBB
    i32 -1858343704, label %originalBB404alteredBB
    i32 -838919778, label %originalBB414alteredBB
    i32 495726753, label %originalBB418alteredBB
    i32 -1011615108, label %originalBB429alteredBB
    i32 1852450805, label %originalBB433alteredBB
    i32 16765615, label %originalBB437alteredBB
    i32 -785285820, label %originalBB448alteredBB
    i32 -1672265902, label %originalBB452alteredBB
    i32 -517143598, label %originalBB458alteredBB
    i32 -522343269, label %originalBB496alteredBB
    i32 -1995981218, label %originalBB500alteredBB
    i32 849444405, label %originalBB517alteredBB
    i32 1328060698, label %originalBB521alteredBB
    i32 1505479419, label %originalBB525alteredBB
    i32 1191568686, label %originalBB529alteredBB
    i32 1098398829, label %originalBB533alteredBB
    i32 1704926254, label %originalBB537alteredBB
    i32 -409052661, label %originalBB541alteredBB
    i32 -740355193, label %originalBB545alteredBB
    i32 1029924762, label %originalBB570alteredBB
    i32 433895328, label %originalBB580alteredBB
    i32 -2083029467, label %originalBB585alteredBB
    i32 2095301249, label %originalBB603alteredBB
    i32 995703122, label %originalBB607alteredBB
    i32 -414556834, label %originalBB617alteredBB
    i32 -1539321546, label %originalBB621alteredBB
    i32 1969966528, label %originalBB625alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload631 = load volatile i1, i1* %.reg2mem630
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload631, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload631, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload631
  %25 = select i1 %23, i32 -420837890, i32 1556391896
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %retval.reload633 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload633, align 4
  %a.reload806 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload806, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 290)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %b.reload832 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload832, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 290)
  %a.reload805 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload805, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %b.reload831 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload831, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %cmp = icmp ugt i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1376523413, i32 1556391896
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 -1397786643, i32 1111566106
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload804 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload804, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #6
  %53 = add i64 %call9, -6458788667431637247
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, -6458788667431637247
  %sub = sub i64 %call9, 1
  %conv = trunc i64 %55 to i32
  %j.reload767 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload767, align 4
  store i32 -1611148933, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload766 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload766, align 4
  %conv10 = sext i32 %56 to i64
  %a.reload803 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload803, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %b.reload830 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload830, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #6
  %57 = sub i64 0, %call14
  %58 = add i64 %call12, %57
  %sub15 = sub i64 %call12, %call14
  %cmp16 = icmp uge i64 %conv10, %58
  %59 = select i1 %cmp16, i32 -1401524195, i32 1706693581
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2106637988, i32 -877097537
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %j.reload765 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload765, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload802 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload802, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %87 to i32
  %88 = add i32 %conv17, -1900311588
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, -1900311588
  %sub18 = sub nsw i32 %conv17, 48
  %j.reload764 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload764, align 4
  %conv19 = sext i32 %91 to i64
  %a.reload801 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload801, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %92 = sub i64 %conv19, -9077309042559423090
  %93 = sub i64 %92, %call21
  %94 = add i64 %93, -9077309042559423090
  %sub22 = sub i64 %conv19, %call21
  %b.reload829 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay23 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload829, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %95 = sub i64 0, %94
  %96 = sub i64 0, %call24
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %add = add i64 %94, %call24
  %b.reload828 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload828, i64 0, i64 %98
  %99 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %99 to i32
  %100 = sub i32 %90, -1841434454
  %101 = add i32 %100, %conv26
  %102 = add i32 %101, -1841434454
  %add27 = add nsw i32 %90, %conv26
  %103 = sub i32 %102, 1928399022
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 1928399022
  %sub28 = sub nsw i32 %102, 48
  %j.reload763 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload763, align 4
  %idxprom29 = sext i32 %106 to i64
  %c.reload873 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload873, i64 0, i64 %idxprom29
  store i32 %105, i32* %arrayidx30, align 4
  %j.reload762 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload762, align 4
  %idxprom31 = sext i32 %107 to i64
  %c.reload872 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload872, i64 0, i64 %idxprom31
  %108 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %108, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -543021956
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -543021956
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 2083325244, i32 -877097537
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %124 = select i1 %cmp33.reload, i32 2128470846, i32 -446477169
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload761 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload761, align 4
  %idxprom35 = sext i32 %125 to i64
  %c.reload871 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload871, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %127 = sub i32 0, 10
  %128 = add i32 %126, %127
  %sub37 = sub nsw i32 %126, 10
  %j.reload760 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload760, align 4
  %idxprom38 = sext i32 %129 to i64
  %c.reload870 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload870, i64 0, i64 %idxprom38
  store i32 %128, i32* %arrayidx39, align 4
  %j.reload759 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload759, align 4
  %131 = sub i32 %130, -498036429
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -498036429
  %sub40 = sub nsw i32 %130, 1
  %idxprom41 = sext i32 %133 to i64
  %a.reload800 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload800, i64 0, i64 %idxprom41
  %134 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %134 to i32
  %135 = sub i32 %conv43, 189426648
  %136 = add i32 %135, 1
  %137 = add i32 %136, 189426648
  %add44 = add nsw i32 %conv43, 1
  %conv45 = trunc i32 %137 to i8
  %j.reload758 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload758, align 4
  %139 = sub i32 %138, -231802875
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -231802875
  %sub46 = sub nsw i32 %138, 1
  %idxprom47 = sext i32 %141 to i64
  %a.reload799 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload799, i64 0, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  store i32 -446477169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 620248381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload757 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload757, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %dec = add nsw i32 %142, -1
  %j.reload756 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload756, align 4
  store i32 -1611148933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload755 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload755, align 4
  %a.reload798 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay49 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload798, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #6
  %b.reload827 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload827, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #6
  %146 = sub i64 0, %call52
  %147 = add i64 %call50, %146
  %sub53 = sub i64 %call50, %call52
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %sub54 = sub i64 %147, 1
  %conv55 = trunc i64 %149 to i32
  %call56 = call i32 @_Z3maxii(i32 %conv55, i32 0)
  %cmp57 = icmp sge i32 %145, %call56
  store i32 -1833995333, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload754 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload754, align 4
  %cmp59 = icmp sge i32 %150, 0
  %151 = select i1 %cmp59, i32 899365805, i32 535458686
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload753 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload753, align 4
  %idxprom61 = sext i32 %152 to i64
  %a.reload797 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload797, i64 0, i64 %idxprom61
  %153 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %153 to i32
  %154 = add i32 %conv63, 893851387
  %155 = sub i32 %154, 48
  %156 = sub i32 %155, 893851387
  %sub64 = sub nsw i32 %conv63, 48
  %j.reload752 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload752, align 4
  %idxprom65 = sext i32 %157 to i64
  %c.reload869 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload869, i64 0, i64 %idxprom65
  store i32 %156, i32* %arrayidx66, align 4
  store i32 1540586381, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload751 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload751, align 4
  %159 = add i32 %158, -1701668226
  %160 = add i32 %159, -1
  %161 = sub i32 %160, -1701668226
  %dec68 = add nsw i32 %158, -1
  %j.reload750 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload750, align 4
  store i32 -1833995333, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -717959316, i32 -1858343704
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %a.reload796 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload796, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #6
  %176 = sub i64 0, 1
  %177 = add i64 %call71, %176
  %sub72 = sub i64 %call71, 1
  %conv73 = trunc i64 %177 to i32
  %j.reload749 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv73, i32* %j.reload749, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 364367127
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 364367127
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -793357253, i32 -1858343704
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -1129262497, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload748 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload748, align 4
  %cmp75 = icmp sge i32 %205, 1
  %206 = select i1 %cmp75, i32 -944497422, i32 1547486496
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload747 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload747, align 4
  %idxprom77 = sext i32 %207 to i64
  %c.reload868 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload868, i64 0, i64 %idxprom77
  %208 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %208, 10
  %209 = select i1 %cmp79, i32 376609484, i32 -926324751
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %j.reload746 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload746, align 4
  %idxprom81 = sext i32 %210 to i64
  %c.reload867 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload867, i64 0, i64 %idxprom81
  %211 = load i32, i32* %arrayidx82, align 4
  %212 = add i32 %211, -773095419
  %213 = sub i32 %212, 10
  %214 = sub i32 %213, -773095419
  %sub83 = sub nsw i32 %211, 10
  %j.reload745 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload745, align 4
  %idxprom84 = sext i32 %215 to i64
  %c.reload866 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload866, i64 0, i64 %idxprom84
  store i32 %214, i32* %arrayidx85, align 4
  %j.reload744 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload744, align 4
  %217 = add i32 %216, 197002976
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 197002976
  %sub86 = sub nsw i32 %216, 1
  %idxprom87 = sext i32 %219 to i64
  %c.reload865 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload865, i64 0, i64 %idxprom87
  %220 = load i32, i32* %arrayidx88, align 4
  %221 = sub i32 %220, -109565572
  %222 = add i32 %221, 1
  %223 = add i32 %222, -109565572
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %arrayidx88, align 4
  store i32 -926324751, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 2028863761
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2028863761
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1223622346, i32 -838919778
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, -1507724355
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1507724355
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 538656362, i32 -838919778
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 -1910421064, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 1570143605
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1570143605
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 439549382, i32 495726753
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %j.reload743 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload743, align 4
  %294 = add i32 %293, 1274571378
  %295 = add i32 %294, -1
  %296 = sub i32 %295, 1274571378
  %dec91 = add nsw i32 %293, -1
  %j.reload742 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload742, align 4
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1272875708, i32 495726753
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1129262497, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %j.reload741 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload741, align 4
  store i32 1991357597, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload740 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload740, align 4
  %conv94 = sext i32 %311 to i64
  %a.reload795 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay95 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload795, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #6
  %cmp97 = icmp ult i64 %conv94, %call96
  %312 = select i1 %cmp97, i32 -1570759699, i32 374704140
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %j.reload739 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload739, align 4
  %idxprom99 = sext i32 %313 to i64
  %c.reload864 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload864, i64 0, i64 %idxprom99
  %314 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %314, 0
  %315 = select i1 %cmp101, i32 1600764593, i32 1501217144
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -219518205
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -219518205
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -909726160, i32 -1011615108
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %j.reload738 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload738, align 4
  %tem.reload775 = load volatile i32*, i32** %tem.reg2mem
  store i32 %343, i32* %tem.reload775, align 4
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 458818600
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 458818600
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1222517135, i32 -1011615108
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 374704140, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
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
  %384 = select i1 %382, i32 -240802318, i32 1852450805
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1497726569, i32 1852450805
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 -1550135656, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 %399, -659164944
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -659164944
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
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
  %425 = select i1 %423, i32 1414418839, i32 16765615
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %j.reload737 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload737, align 4
  %427 = sub i32 %426, 1530713824
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1530713824
  %inc105 = add nsw i32 %426, 1
  %j.reload736 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload736, align 4
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -1967469138
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1967469138
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 252694879, i32 16765615
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 1991357597, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %tem.reload774 = load volatile i32*, i32** %tem.reg2mem
  %457 = load i32, i32* %tem.reload774, align 4
  %j.reload735 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload735, align 4
  store i32 -1363208731, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, -264669122
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -264669122
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1534942500, i32 -785285820
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %j.reload734 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload734, align 4
  %conv108 = sext i32 %485 to i64
  %a.reload794 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay109 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload794, i32 0, i32 0
  %call110 = call i64 @strlen(i8* %arraydecay109) #6
  %cmp111 = icmp ult i64 %conv108, %call110
  store i1 %cmp111, i1* %cmp111.reg2mem
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1392008069
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1392008069
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1068480674, i32 -785285820
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %513 = select i1 %cmp111.reload, i32 -1463884698, i32 266693792
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload733 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload733, align 4
  %idxprom113 = sext i32 %514 to i64
  %c.reload863 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload863, i64 0, i64 %idxprom113
  %515 = load i32, i32* %arrayidx114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  store i32 -1230184171, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1056915655, i32 -1672265902
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %j.reload732 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload732, align 4
  %531 = sub i32 %530, 676654381
  %532 = add i32 %531, 1
  %533 = add i32 %532, 676654381
  %inc117 = add nsw i32 %530, 1
  %j.reload731 = load volatile i32*, i32** %j.reg2mem
  store i32 %533, i32* %j.reload731, align 4
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1694921987
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1694921987
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 405251801, i32 -1672265902
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  store i32 -1363208731, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1111566106, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %a.reload793 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay121 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload793, i32 0, i32 0
  %call122 = call i64 @strlen(i8* %arraydecay121) #6
  %b.reload826 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay123 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload826, i32 0, i32 0
  %call124 = call i64 @strlen(i8* %arraydecay123) #6
  %cmp125 = icmp eq i64 %call122, %call124
  %561 = select i1 %cmp125, i32 944173228, i32 792359328
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %j.reload730 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload730, align 4
  store i32 248240624, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload729 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload729, align 4
  %conv128 = sext i32 %562 to i64
  %a.reload792 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay129 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload792, i32 0, i32 0
  %call130 = call i64 @strlen(i8* %arraydecay129) #6
  %cmp131 = icmp ult i64 %conv128, %call130
  %563 = select i1 %cmp131, i32 2054103385, i32 599069246
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, -1218202286
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1218202286
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1958684712, i32 -517143598
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %j.reload728 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload728, align 4
  %idxprom133 = sext i32 %591 to i64
  %a.reload791 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload791, i64 0, i64 %idxprom133
  %592 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %592 to i32
  %j.reload727 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload727, align 4
  %idxprom136 = sext i32 %593 to i64
  %b.reload825 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx137 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload825, i64 0, i64 %idxprom136
  %594 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %594 to i32
  %595 = add i32 %conv135, -1305369941
  %596 = add i32 %595, %conv138
  %597 = sub i32 %596, -1305369941
  %add139 = add nsw i32 %conv135, %conv138
  %598 = add i32 %597, -284036084
  %599 = sub i32 %598, 48
  %600 = sub i32 %599, -284036084
  %sub140 = sub nsw i32 %597, 48
  %601 = sub i32 0, 48
  %602 = add i32 %600, %601
  %sub141 = sub nsw i32 %600, 48
  %j.reload726 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload726, align 4
  %idxprom142 = sext i32 %603 to i64
  %c.reload862 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload862, i64 0, i64 %idxprom142
  store i32 %602, i32* %arrayidx143, align 4
  %604 = load i32, i32* @x.3
  %605 = load i32, i32* @y.4
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 229427452, i32 -517143598
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 1157104613, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload725 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload725, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc145 = add nsw i32 %630, 1
  %j.reload724 = load volatile i32*, i32** %j.reg2mem
  store i32 %632, i32* %j.reload724, align 4
  store i32 248240624, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %a.reload790 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay147 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload790, i32 0, i32 0
  %call148 = call i64 @strlen(i8* %arraydecay147) #6
  %633 = sub i64 %call148, 8495046759345084810
  %634 = sub i64 %633, 1
  %635 = add i64 %634, 8495046759345084810
  %sub149 = sub i64 %call148, 1
  %conv150 = trunc i64 %635 to i32
  %j.reload723 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv150, i32* %j.reload723, align 4
  store i32 1531872314, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %j.reload722 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload722, align 4
  %cmp152 = icmp sgt i32 %636, 0
  %637 = select i1 %cmp152, i32 -1999331760, i32 1786656104
  store i32 %637, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x.3
  %639 = load i32, i32* @y.4
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -215540968, i32 -522343269
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %j.reload721 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload721, align 4
  %idxprom154 = sext i32 %652 to i64
  %c.reload861 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload861, i64 0, i64 %idxprom154
  %653 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %653, 10
  store i1 %cmp156, i1* %cmp156.reg2mem
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = add i32 %654, -1135958462
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1135958462
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 373007784, i32 -522343269
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %681 = select i1 %cmp156.reload, i32 783861984, i32 -987111434
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = sub i32 %682, -1637851404
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1637851404
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
  %708 = select i1 %706, i32 1345969978, i32 -1995981218
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %j.reload720 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload720, align 4
  %idxprom158 = sext i32 %709 to i64
  %c.reload860 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx159 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload860, i64 0, i64 %idxprom158
  %710 = load i32, i32* %arrayidx159, align 4
  %711 = sub i32 0, 10
  %712 = add i32 %710, %711
  %sub160 = sub nsw i32 %710, 10
  %j.reload719 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload719, align 4
  %idxprom161 = sext i32 %713 to i64
  %c.reload859 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx162 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload859, i64 0, i64 %idxprom161
  store i32 %712, i32* %arrayidx162, align 4
  %j.reload718 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload718, align 4
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %sub163 = sub nsw i32 %714, 1
  %idxprom164 = sext i32 %716 to i64
  %c.reload858 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx165 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload858, i64 0, i64 %idxprom164
  %717 = load i32, i32* %arrayidx165, align 4
  %718 = add i32 %717, 1255754591
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 1255754591
  %inc166 = add nsw i32 %717, 1
  store i32 %720, i32* %arrayidx165, align 4
  %721 = load i32, i32* @x.3
  %722 = load i32, i32* @y.4
  %723 = add i32 %721, 1294472945
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1294472945
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 1306708264, i32 -1995981218
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -987111434, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 623482451, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %j.reload717 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload717, align 4
  %749 = sub i32 0, -1
  %750 = sub i32 %748, %749
  %dec169 = add nsw i32 %748, -1
  %j.reload716 = load volatile i32*, i32** %j.reg2mem
  store i32 %750, i32* %j.reload716, align 4
  store i32 1531872314, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.3
  %752 = load i32, i32* @y.4
  %753 = sub i32 %751, -513810715
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -513810715
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 771307844, i32 849444405
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %c.reload857 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx171 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload857, i64 0, i64 0
  %778 = load i32, i32* %arrayidx171, align 16
  %cmp172 = icmp eq i32 %778, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %779 = load i32, i32* @x.3
  %780 = load i32, i32* @y.4
  %781 = sub i32 %779, 638085139
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 638085139
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1847189529, i32 849444405
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %794 = select i1 %cmp172.reload, i32 -1701723950, i32 -779353468
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload789 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay173 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload789, i32 0, i32 0
  %call174 = call i64 @strlen(i8* %arraydecay173) #6
  %cmp175 = icmp eq i64 %call174, 1
  %795 = select i1 %cmp175, i32 -155691736, i32 -779353468
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %b.reload824 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay177 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload824, i32 0, i32 0
  %call178 = call i64 @strlen(i8* %arraydecay177) #6
  %cmp179 = icmp eq i64 %call178, 1
  %796 = select i1 %cmp179, i32 -445011466, i32 -779353468
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.3
  %798 = load i32, i32* @y.4
  %799 = sub i32 %797, 247934809
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 247934809
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 205337287, i32 1328060698
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1423391458, i32 1328060698
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -779353468, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %826 = load i32, i32* @x.3
  %827 = load i32, i32* @y.4
  %828 = sub i32 %826, -436641236
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -436641236
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 200303818, i32 1505479419
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload715, align 4
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = sub i32 %853, -639499293
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -639499293
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 496074294, i32 1505479419
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 941452075, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %880 = load i32, i32* @x.3
  %881 = load i32, i32* @y.4
  %882 = sub i32 %880, 1195216603
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 1195216603
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 852189550, i32 1191568686
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload714, align 4
  %conv184 = sext i32 %907 to i64
  %a.reload788 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay185 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload788, i32 0, i32 0
  %call186 = call i64 @strlen(i8* %arraydecay185) #6
  %cmp187 = icmp ult i64 %conv184, %call186
  store i1 %cmp187, i1* %cmp187.reg2mem
  %908 = load i32, i32* @x.3
  %909 = load i32, i32* @y.4
  %910 = add i32 %908, 1001952568
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1001952568
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1558390863, i32 1191568686
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %935 = select i1 %cmp187.reload, i32 -1432696795, i32 -890044314
  store i32 %935, i32* %switchVar
  br label %loopEnd

for.body188:                                      ; preds = %loopEntry
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload713, align 4
  %idxprom189 = sext i32 %936 to i64
  %c.reload856 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx190 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload856, i64 0, i64 %idxprom189
  %937 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp ne i32 %937, 0
  %938 = select i1 %cmp191, i32 -1408128323, i32 -454678037
  store i32 %938, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x.3
  %940 = load i32, i32* @y.4
  %941 = sub i32 %939, -689914695
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -689914695
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 12946430, i32 1098398829
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload712, align 4
  %tem.reload773 = load volatile i32*, i32** %tem.reg2mem
  store i32 %966, i32* %tem.reload773, align 4
  %967 = load i32, i32* @x.3
  %968 = load i32, i32* @y.4
  %969 = add i32 %967, 1048859413
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1048859413
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 1002774234, i32 1098398829
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -890044314, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -38200406, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload711, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %inc195 = add nsw i32 %982, 1
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  store i32 %984, i32* %j.reload710, align 4
  store i32 941452075, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x.3
  %986 = load i32, i32* @y.4
  %987 = add i32 %985, 1911377653
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1911377653
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 1575216346, i32 1704926254
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %tem.reload772 = load volatile i32*, i32** %tem.reg2mem
  %1000 = load i32, i32* %tem.reload772, align 4
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  store i32 %1000, i32* %j.reload709, align 4
  %1001 = load i32, i32* @x.3
  %1002 = load i32, i32* @y.4
  %1003 = add i32 %1001, -434949355
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, -434949355
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = and i1 %1009, %1010
  %1012 = xor i1 %1009, %1010
  %1013 = or i1 %1011, %1012
  %1014 = or i1 %1009, %1010
  %1015 = select i1 %1013, i32 -445063939, i32 1704926254
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 2035901836, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %1016 = load i32, i32* %j.reload708, align 4
  %conv198 = sext i32 %1016 to i64
  %a.reload787 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay199 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload787, i32 0, i32 0
  %call200 = call i64 @strlen(i8* %arraydecay199) #6
  %cmp201 = icmp ult i64 %conv198, %call200
  %1017 = select i1 %cmp201, i32 1064910566, i32 214909197
  store i32 %1017, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload707, align 4
  %idxprom203 = sext i32 %1018 to i64
  %c.reload855 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx204 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload855, i64 0, i64 %idxprom203
  %1019 = load i32, i32* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1019)
  store i32 -314377350, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %1020 = load i32, i32* %j.reload706, align 4
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc207 = add nsw i32 %1020, 1
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  store i32 %1024, i32* %j.reload705, align 4
  store i32 2035901836, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  %1025 = load i32, i32* @x.3
  %1026 = load i32, i32* @y.4
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 1368161253, i32 -409052661
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1039 = load i32, i32* @x.3
  %1040 = load i32, i32* @y.4
  %1041 = sub i32 %1039, 600130858
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 600130858
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 267039432, i32 -409052661
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 792359328, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %b.reload823 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay210 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload823, i32 0, i32 0
  %call211 = call i64 @strlen(i8* %arraydecay210) #6
  %a.reload786 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay212 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload786, i32 0, i32 0
  %call213 = call i64 @strlen(i8* %arraydecay212) #6
  %cmp214 = icmp ugt i64 %call211, %call213
  %1054 = select i1 %cmp214, i32 1407329812, i32 -257150696
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  %b.reload822 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay216 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload822, i32 0, i32 0
  %call217 = call i64 @strlen(i8* %arraydecay216) #6
  %1055 = sub i64 %call217, 3476768245176501419
  %1056 = sub i64 %1055, 1
  %1057 = add i64 %1056, 3476768245176501419
  %sub218 = sub i64 %call217, 1
  %conv219 = trunc i64 %1057 to i32
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv219, i32* %j.reload704, align 4
  store i32 1859972059, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %1058 = load i32, i32* %j.reload703, align 4
  %conv221 = sext i32 %1058 to i64
  %b.reload821 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay222 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload821, i32 0, i32 0
  %call223 = call i64 @strlen(i8* %arraydecay222) #6
  %a.reload785 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay224 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload785, i32 0, i32 0
  %call225 = call i64 @strlen(i8* %arraydecay224) #6
  %1059 = sub i64 0, %call225
  %1060 = add i64 %call223, %1059
  %sub226 = sub i64 %call223, %call225
  %cmp227 = icmp uge i64 %conv221, %1060
  %1061 = select i1 %cmp227, i32 168951852, i32 676756862
  store i32 %1061, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload702, align 4
  %idxprom229 = sext i32 %1062 to i64
  %b.reload820 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx230 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload820, i64 0, i64 %idxprom229
  %1063 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %1063 to i32
  %1064 = sub i32 %conv231, -954469394
  %1065 = sub i32 %1064, 48
  %1066 = add i32 %1065, -954469394
  %sub232 = sub nsw i32 %conv231, 48
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload701, align 4
  %conv233 = sext i32 %1067 to i64
  %b.reload819 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay234 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload819, i32 0, i32 0
  %call235 = call i64 @strlen(i8* %arraydecay234) #6
  %1068 = sub i64 %conv233, 3378242951920284180
  %1069 = sub i64 %1068, %call235
  %1070 = add i64 %1069, 3378242951920284180
  %sub236 = sub i64 %conv233, %call235
  %a.reload784 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay237 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload784, i32 0, i32 0
  %call238 = call i64 @strlen(i8* %arraydecay237) #6
  %1071 = add i64 %1070, -7932715485282727254
  %1072 = add i64 %1071, %call238
  %1073 = sub i64 %1072, -7932715485282727254
  %add239 = add i64 %1070, %call238
  %a.reload783 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx240 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload783, i64 0, i64 %1073
  %1074 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %1074 to i32
  %1075 = sub i32 %1066, 1226710266
  %1076 = add i32 %1075, %conv241
  %1077 = add i32 %1076, 1226710266
  %add242 = add nsw i32 %1066, %conv241
  %1078 = sub i32 0, 48
  %1079 = add i32 %1077, %1078
  %sub243 = sub nsw i32 %1077, 48
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %1080 = load i32, i32* %j.reload700, align 4
  %idxprom244 = sext i32 %1080 to i64
  %c.reload854 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx245 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload854, i64 0, i64 %idxprom244
  store i32 %1079, i32* %arrayidx245, align 4
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload699, align 4
  %idxprom246 = sext i32 %1081 to i64
  %c.reload853 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx247 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload853, i64 0, i64 %idxprom246
  %1082 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sgt i32 %1082, 10
  %1083 = select i1 %cmp248, i32 -465519380, i32 -21638334
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload698, align 4
  %idxprom250 = sext i32 %1084 to i64
  %c.reload852 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx251 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload852, i64 0, i64 %idxprom250
  %1085 = load i32, i32* %arrayidx251, align 4
  %1086 = sub i32 %1085, 575339428
  %1087 = sub i32 %1086, 10
  %1088 = add i32 %1087, 575339428
  %sub252 = sub nsw i32 %1085, 10
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload697, align 4
  %idxprom253 = sext i32 %1089 to i64
  %c.reload851 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx254 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload851, i64 0, i64 %idxprom253
  store i32 %1088, i32* %arrayidx254, align 4
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %1090 = load i32, i32* %j.reload696, align 4
  %1091 = add i32 %1090, 1134699513
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1134699513
  %sub255 = sub nsw i32 %1090, 1
  %idxprom256 = sext i32 %1093 to i64
  %b.reload818 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx257 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload818, i64 0, i64 %idxprom256
  %1094 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1094 to i32
  %1095 = sub i32 0, 1
  %1096 = sub i32 %conv258, %1095
  %add259 = add nsw i32 %conv258, 1
  %conv260 = trunc i32 %1096 to i8
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %1097 = load i32, i32* %j.reload695, align 4
  %1098 = sub i32 %1097, 2120522574
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 2120522574
  %sub261 = sub nsw i32 %1097, 1
  %idxprom262 = sext i32 %1100 to i64
  %b.reload817 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx263 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload817, i64 0, i64 %idxprom262
  store i8 %conv260, i8* %arrayidx263, align 1
  store i32 -21638334, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  store i32 -274516165, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %1101 = load i32, i32* %j.reload694, align 4
  %1102 = add i32 %1101, 424417234
  %1103 = add i32 %1102, -1
  %1104 = sub i32 %1103, 424417234
  %dec266 = add nsw i32 %1101, -1
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  store i32 %1104, i32* %j.reload693, align 4
  store i32 1859972059, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  %1105 = load i32, i32* @x.3
  %1106 = load i32, i32* @y.4
  %1107 = add i32 %1105, 521974292
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 521974292
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 598092043, i32 -740355193
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  %1132 = load i32, i32* %j.reload692, align 4
  %b.reload816 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay268 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload816, i32 0, i32 0
  %call269 = call i64 @strlen(i8* %arraydecay268) #6
  %a.reload782 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay270 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload782, i32 0, i32 0
  %call271 = call i64 @strlen(i8* %arraydecay270) #6
  %1133 = sub i64 0, %call271
  %1134 = add i64 %call269, %1133
  %sub272 = sub i64 %call269, %call271
  %1135 = sub i64 0, 1
  %1136 = add i64 %1134, %1135
  %sub273 = sub i64 %1134, 1
  %conv274 = trunc i64 %1136 to i32
  %call275 = call i32 @_Z3maxii(i32 %conv274, i32 0)
  %cmp276 = icmp sge i32 %1132, %call275
  %1137 = load i32, i32* @x.3
  %1138 = load i32, i32* @y.4
  %1139 = add i32 %1137, 1390203520
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 1390203520
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 547738459, i32 -740355193
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 757495010, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  %1164 = load i32, i32* %j.reload691, align 4
  %cmp278 = icmp sge i32 %1164, 0
  %1165 = select i1 %cmp278, i32 1645413203, i32 1285238669
  store i32 %1165, i32* %switchVar
  br label %loopEnd

for.body279:                                      ; preds = %loopEntry
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %1166 = load i32, i32* %j.reload690, align 4
  %idxprom280 = sext i32 %1166 to i64
  %b.reload815 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx281 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload815, i64 0, i64 %idxprom280
  %1167 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %1167 to i32
  %1168 = add i32 %conv282, -465684752
  %1169 = sub i32 %1168, 48
  %1170 = sub i32 %1169, -465684752
  %sub283 = sub nsw i32 %conv282, 48
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %1171 = load i32, i32* %j.reload689, align 4
  %idxprom284 = sext i32 %1171 to i64
  %c.reload850 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx285 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload850, i64 0, i64 %idxprom284
  store i32 %1170, i32* %arrayidx285, align 4
  store i32 -579484489, i32* %switchVar
  br label %loopEnd

for.inc286:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x.3
  %1173 = load i32, i32* @y.4
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1228189156, i32 1029924762
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %1198 = load i32, i32* %j.reload688, align 4
  %1199 = add i32 %1198, 1249866708
  %1200 = add i32 %1199, -1
  %1201 = sub i32 %1200, 1249866708
  %dec287 = add nsw i32 %1198, -1
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  store i32 %1201, i32* %j.reload687, align 4
  %1202 = load i32, i32* @x.3
  %1203 = load i32, i32* @y.4
  %1204 = sub i32 %1202, -298425488
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, -298425488
  %1207 = sub i32 %1202, 1
  %1208 = mul i32 %1202, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1203, 10
  %1212 = and i1 %1210, %1211
  %1213 = xor i1 %1210, %1211
  %1214 = or i1 %1212, %1213
  %1215 = or i1 %1210, %1211
  %1216 = select i1 %1214, i32 -718165730, i32 1029924762
  store i32 %1216, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 757495010, i32* %switchVar
  br label %loopEnd

for.end288:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x.3
  %1218 = load i32, i32* @y.4
  %1219 = add i32 %1217, -735431789
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -735431789
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -1573583353, i32 433895328
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %b.reload814 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay289 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload814, i32 0, i32 0
  %call290 = call i64 @strlen(i8* %arraydecay289) #6
  %1244 = sub i64 %call290, 1398464911268496348
  %1245 = sub i64 %1244, 1
  %1246 = add i64 %1245, 1398464911268496348
  %sub291 = sub i64 %call290, 1
  %conv292 = trunc i64 %1246 to i32
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv292, i32* %j.reload686, align 4
  %1247 = load i32, i32* @x.3
  %1248 = load i32, i32* @y.4
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 -970510831, i32 433895328
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -921896558, i32* %switchVar
  br label %loopEnd

for.cond293:                                      ; preds = %loopEntry
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %1261 = load i32, i32* %j.reload685, align 4
  %cmp294 = icmp sge i32 %1261, 1
  %1262 = select i1 %cmp294, i32 899576384, i32 -1305292692
  store i32 %1262, i32* %switchVar
  br label %loopEnd

for.body295:                                      ; preds = %loopEntry
  %j.reload684 = load volatile i32*, i32** %j.reg2mem
  %1263 = load i32, i32* %j.reload684, align 4
  %idxprom296 = sext i32 %1263 to i64
  %c.reload849 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx297 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload849, i64 0, i64 %idxprom296
  %1264 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp sge i32 %1264, 10
  %1265 = select i1 %cmp298, i32 -638541544, i32 -1504754770
  store i32 %1265, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %1266 = load i32, i32* @x.3
  %1267 = load i32, i32* @y.4
  %1268 = add i32 %1266, -209765541
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, -209765541
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 1974129868, i32 -2083029467
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %j.reload683 = load volatile i32*, i32** %j.reg2mem
  %1281 = load i32, i32* %j.reload683, align 4
  %idxprom300 = sext i32 %1281 to i64
  %c.reload848 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx301 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload848, i64 0, i64 %idxprom300
  %1282 = load i32, i32* %arrayidx301, align 4
  %1283 = add i32 %1282, 909863865
  %1284 = sub i32 %1283, 10
  %1285 = sub i32 %1284, 909863865
  %sub302 = sub nsw i32 %1282, 10
  %j.reload682 = load volatile i32*, i32** %j.reg2mem
  %1286 = load i32, i32* %j.reload682, align 4
  %idxprom303 = sext i32 %1286 to i64
  %c.reload847 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx304 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload847, i64 0, i64 %idxprom303
  store i32 %1285, i32* %arrayidx304, align 4
  %j.reload681 = load volatile i32*, i32** %j.reg2mem
  %1287 = load i32, i32* %j.reload681, align 4
  %1288 = sub i32 %1287, 200931760
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 200931760
  %sub305 = sub nsw i32 %1287, 1
  %idxprom306 = sext i32 %1290 to i64
  %c.reload846 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx307 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload846, i64 0, i64 %idxprom306
  %1291 = load i32, i32* %arrayidx307, align 4
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %inc308 = add nsw i32 %1291, 1
  store i32 %1295, i32* %arrayidx307, align 4
  %1296 = load i32, i32* @x.3
  %1297 = load i32, i32* @y.4
  %1298 = sub i32 0, 1
  %1299 = add i32 %1296, %1298
  %1300 = sub i32 %1296, 1
  %1301 = mul i32 %1296, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1297, 10
  %1305 = xor i1 %1303, true
  %1306 = xor i1 %1304, true
  %1307 = xor i1 true, true
  %1308 = and i1 %1305, true
  %1309 = and i1 %1303, %1307
  %1310 = and i1 %1306, true
  %1311 = and i1 %1304, %1307
  %1312 = or i1 %1308, %1309
  %1313 = or i1 %1310, %1311
  %1314 = xor i1 %1312, %1313
  %1315 = or i1 %1305, %1306
  %1316 = xor i1 %1315, true
  %1317 = or i1 true, %1307
  %1318 = and i1 %1316, %1317
  %1319 = or i1 %1314, %1318
  %1320 = or i1 %1303, %1304
  %1321 = select i1 %1319, i32 205595351, i32 -2083029467
  store i32 %1321, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  store i32 -1504754770, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 1149388045, i32* %switchVar
  br label %loopEnd

for.inc310:                                       ; preds = %loopEntry
  %j.reload680 = load volatile i32*, i32** %j.reg2mem
  %1322 = load i32, i32* %j.reload680, align 4
  %1323 = sub i32 %1322, 930471400
  %1324 = add i32 %1323, -1
  %1325 = add i32 %1324, 930471400
  %dec311 = add nsw i32 %1322, -1
  %j.reload679 = load volatile i32*, i32** %j.reg2mem
  store i32 %1325, i32* %j.reload679, align 4
  store i32 -921896558, i32* %switchVar
  br label %loopEnd

for.end312:                                       ; preds = %loopEntry
  %j.reload678 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload678, align 4
  store i32 -775308836, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %j.reload677 = load volatile i32*, i32** %j.reg2mem
  %1326 = load i32, i32* %j.reload677, align 4
  %conv314 = sext i32 %1326 to i64
  %b.reload813 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay315 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload813, i32 0, i32 0
  %call316 = call i64 @strlen(i8* %arraydecay315) #6
  %cmp317 = icmp ult i64 %conv314, %call316
  %1327 = select i1 %cmp317, i32 768900428, i32 103114695
  store i32 %1327, i32* %switchVar
  br label %loopEnd

for.body318:                                      ; preds = %loopEntry
  %1328 = load i32, i32* @x.3
  %1329 = load i32, i32* @y.4
  %1330 = sub i32 0, 1
  %1331 = add i32 %1328, %1330
  %1332 = sub i32 %1328, 1
  %1333 = mul i32 %1328, %1331
  %1334 = urem i32 %1333, 2
  %1335 = icmp eq i32 %1334, 0
  %1336 = icmp slt i32 %1329, 10
  %1337 = xor i1 %1335, true
  %1338 = xor i1 %1336, true
  %1339 = xor i1 false, true
  %1340 = and i1 %1337, false
  %1341 = and i1 %1335, %1339
  %1342 = and i1 %1338, false
  %1343 = and i1 %1336, %1339
  %1344 = or i1 %1340, %1341
  %1345 = or i1 %1342, %1343
  %1346 = xor i1 %1344, %1345
  %1347 = or i1 %1337, %1338
  %1348 = xor i1 %1347, true
  %1349 = or i1 false, %1339
  %1350 = and i1 %1348, %1349
  %1351 = or i1 %1346, %1350
  %1352 = or i1 %1335, %1336
  %1353 = select i1 %1351, i32 1440435178, i32 2095301249
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %j.reload676 = load volatile i32*, i32** %j.reg2mem
  %1354 = load i32, i32* %j.reload676, align 4
  %idxprom319 = sext i32 %1354 to i64
  %c.reload845 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx320 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload845, i64 0, i64 %idxprom319
  %1355 = load i32, i32* %arrayidx320, align 4
  %cmp321 = icmp ne i32 %1355, 0
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1356 = load i32, i32* @x.3
  %1357 = load i32, i32* @y.4
  %1358 = sub i32 %1356, 332922179
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, 332922179
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 -689565833, i32 2095301249
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1371 = select i1 %cmp321.reload, i32 -1409528466, i32 1089853284
  store i32 %1371, i32* %switchVar
  br label %loopEnd

if.then322:                                       ; preds = %loopEntry
  %j.reload675 = load volatile i32*, i32** %j.reg2mem
  %1372 = load i32, i32* %j.reload675, align 4
  %tem.reload771 = load volatile i32*, i32** %tem.reg2mem
  store i32 %1372, i32* %tem.reload771, align 4
  store i32 103114695, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  store i32 -1601403572, i32* %switchVar
  br label %loopEnd

for.inc324:                                       ; preds = %loopEntry
  %1373 = load i32, i32* @x.3
  %1374 = load i32, i32* @y.4
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  %1386 = select i1 %1384, i32 1759818152, i32 995703122
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %j.reload674 = load volatile i32*, i32** %j.reg2mem
  %1387 = load i32, i32* %j.reload674, align 4
  %1388 = add i32 %1387, 1779348711
  %1389 = add i32 %1388, 1
  %1390 = sub i32 %1389, 1779348711
  %inc325 = add nsw i32 %1387, 1
  %j.reload673 = load volatile i32*, i32** %j.reg2mem
  store i32 %1390, i32* %j.reload673, align 4
  %1391 = load i32, i32* @x.3
  %1392 = load i32, i32* @y.4
  %1393 = sub i32 %1391, -768422042
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -768422042
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 true, true
  %1404 = and i1 %1401, true
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, true
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 true, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  %1417 = select i1 %1415, i32 -794138738, i32 995703122
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 -775308836, i32* %switchVar
  br label %loopEnd

for.end326:                                       ; preds = %loopEntry
  %tem.reload770 = load volatile i32*, i32** %tem.reg2mem
  %1418 = load i32, i32* %tem.reload770, align 4
  %j.reload672 = load volatile i32*, i32** %j.reg2mem
  store i32 %1418, i32* %j.reload672, align 4
  store i32 519207781, i32* %switchVar
  br label %loopEnd

for.cond327:                                      ; preds = %loopEntry
  %1419 = load i32, i32* @x.3
  %1420 = load i32, i32* @y.4
  %1421 = add i32 %1419, 1884188790
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 1884188790
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 true, true
  %1432 = and i1 %1429, true
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, true
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 true, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 -1600881669, i32 -414556834
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %j.reload671 = load volatile i32*, i32** %j.reg2mem
  %1446 = load i32, i32* %j.reload671, align 4
  %conv328 = sext i32 %1446 to i64
  %b.reload812 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay329 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload812, i32 0, i32 0
  %call330 = call i64 @strlen(i8* %arraydecay329) #6
  %cmp331 = icmp ult i64 %conv328, %call330
  store i1 %cmp331, i1* %cmp331.reg2mem
  %1447 = load i32, i32* @x.3
  %1448 = load i32, i32* @y.4
  %1449 = sub i32 0, 1
  %1450 = add i32 %1447, %1449
  %1451 = sub i32 %1447, 1
  %1452 = mul i32 %1447, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1448, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 -14637230, i32 -414556834
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp331.reload = load volatile i1, i1* %cmp331.reg2mem
  %1461 = select i1 %cmp331.reload, i32 1840610637, i32 470664189
  store i32 %1461, i32* %switchVar
  br label %loopEnd

for.body332:                                      ; preds = %loopEntry
  %j.reload670 = load volatile i32*, i32** %j.reg2mem
  %1462 = load i32, i32* %j.reload670, align 4
  %idxprom333 = sext i32 %1462 to i64
  %c.reload844 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx334 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload844, i64 0, i64 %idxprom333
  %1463 = load i32, i32* %arrayidx334, align 4
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1463)
  store i32 632762032, i32* %switchVar
  br label %loopEnd

for.inc336:                                       ; preds = %loopEntry
  %j.reload669 = load volatile i32*, i32** %j.reg2mem
  %1464 = load i32, i32* %j.reload669, align 4
  %1465 = sub i32 0, %1464
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %inc337 = add nsw i32 %1464, 1
  %j.reload668 = load volatile i32*, i32** %j.reg2mem
  store i32 %1468, i32* %j.reload668, align 4
  store i32 519207781, i32* %switchVar
  br label %loopEnd

for.end338:                                       ; preds = %loopEntry
  %1469 = load i32, i32* @x.3
  %1470 = load i32, i32* @y.4
  %1471 = add i32 %1469, 793289063
  %1472 = sub i32 %1471, 1
  %1473 = sub i32 %1472, 793289063
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 true, true
  %1482 = and i1 %1479, true
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, true
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 true, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 -1187920508, i32 -1539321546
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1496 = load i32, i32* @x.3
  %1497 = load i32, i32* @y.4
  %1498 = add i32 %1496, 1349834259
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 1349834259
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = and i1 %1504, %1505
  %1507 = xor i1 %1504, %1505
  %1508 = or i1 %1506, %1507
  %1509 = or i1 %1504, %1505
  %1510 = select i1 %1508, i32 -1457529210, i32 -1539321546
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 -257150696, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %1511 = load i32, i32* @x.3
  %1512 = load i32, i32* @y.4
  %1513 = add i32 %1511, -179623701
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, -179623701
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 -329880286, i32 1969966528
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %retval.reload632 = load volatile i32*, i32** %retval.reg2mem
  %1526 = load i32, i32* %retval.reload632, align 4
  store i32 %1526, i32* %.reg2mem874
  %1527 = load i32, i32* @x.3
  %1528 = load i32, i32* @y.4
  %1529 = sub i32 %1527, -1587486571
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, -1587486571
  %1532 = sub i32 %1527, 1
  %1533 = mul i32 %1527, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1528, 10
  %1537 = and i1 %1535, %1536
  %1538 = xor i1 %1535, %1536
  %1539 = or i1 %1537, %1538
  %1540 = or i1 %1535, %1536
  %1541 = select i1 %1539, i32 1693165071, i32 1969966528
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %.reload875 = load volatile i32, i32* %.reg2mem874
  ret i32 %.reload875

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 290)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2alteredBB, i64 290)
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #6
  %arraydecay6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #6
  %cmpalteredBB = icmp ugt i64 %call5alteredBB, %call7alteredBB
  store i32 -420837890, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %j.reload667 = load volatile i32*, i32** %j.reg2mem
  %1542 = load i32, i32* %j.reload667, align 4
  %idxpromalteredBB = sext i32 %1542 to i64
  %a.reload781 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload781, i64 0, i64 %idxpromalteredBB
  %1543 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %1543 to i32
  %1544 = sub i32 0, 1799483448
  %1545 = sub i32 %1544, %conv17alteredBB
  %1546 = add i32 %1545, 1799483448
  %_ = sub i32 0, %conv17alteredBB
  %1547 = sub i32 0, 48
  %1548 = sub i32 %1546, %1547
  %gen = add i32 %1546, 48
  %1549 = add i32 0, 1916912578
  %1550 = sub i32 %1549, %conv17alteredBB
  %1551 = sub i32 %1550, 1916912578
  %_342 = sub i32 0, %conv17alteredBB
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 48
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %gen343 = add i32 %1551, 48
  %_344 = shl i32 %conv17alteredBB, 48
  %1556 = sub i32 0, %conv17alteredBB
  %1557 = add i32 0, %1556
  %_345 = sub i32 0, %conv17alteredBB
  %1558 = add i32 %1557, -461234634
  %1559 = add i32 %1558, 48
  %1560 = sub i32 %1559, -461234634
  %gen346 = add i32 %1557, 48
  %1561 = sub i32 0, %conv17alteredBB
  %1562 = add i32 0, %1561
  %_347 = sub i32 0, %conv17alteredBB
  %1563 = sub i32 0, 48
  %1564 = sub i32 %1562, %1563
  %gen348 = add i32 %1562, 48
  %1565 = sub i32 0, 48
  %1566 = add i32 %conv17alteredBB, %1565
  %_349 = sub i32 %conv17alteredBB, 48
  %gen350 = mul i32 %1566, 48
  %1567 = sub i32 %conv17alteredBB, 598976547
  %1568 = sub i32 %1567, 48
  %1569 = add i32 %1568, 598976547
  %_351 = sub i32 %conv17alteredBB, 48
  %gen352 = mul i32 %1569, 48
  %1570 = sub i32 0, %conv17alteredBB
  %1571 = add i32 0, %1570
  %_353 = sub i32 0, %conv17alteredBB
  %1572 = sub i32 %1571, 1467146283
  %1573 = add i32 %1572, 48
  %1574 = add i32 %1573, 1467146283
  %gen354 = add i32 %1571, 48
  %_355 = shl i32 %conv17alteredBB, 48
  %1575 = sub i32 %conv17alteredBB, -763626678
  %1576 = sub i32 %1575, 48
  %1577 = add i32 %1576, -763626678
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %j.reload666 = load volatile i32*, i32** %j.reg2mem
  %1578 = load i32, i32* %j.reload666, align 4
  %conv19alteredBB = sext i32 %1578 to i64
  %a.reload780 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload780, i32 0, i32 0
  %call21alteredBB = call i64 @strlen(i8* %arraydecay20alteredBB) #6
  %_356 = shl i64 %conv19alteredBB, %call21alteredBB
  %1579 = add i64 %conv19alteredBB, 6471610008315413216
  %1580 = sub i64 %1579, %call21alteredBB
  %1581 = sub i64 %1580, 6471610008315413216
  %_357 = sub i64 %conv19alteredBB, %call21alteredBB
  %gen358 = mul i64 %1581, %call21alteredBB
  %_359 = shl i64 %conv19alteredBB, %call21alteredBB
  %_360 = shl i64 %conv19alteredBB, %call21alteredBB
  %1582 = sub i64 0, -5746726221602268793
  %1583 = sub i64 %1582, %conv19alteredBB
  %1584 = add i64 %1583, -5746726221602268793
  %_361 = sub i64 0, %conv19alteredBB
  %1585 = sub i64 0, %1584
  %1586 = sub i64 0, %call21alteredBB
  %1587 = add i64 %1585, %1586
  %1588 = sub i64 0, %1587
  %gen362 = add i64 %1584, %call21alteredBB
  %1589 = add i64 %conv19alteredBB, -6896500243789296991
  %1590 = sub i64 %1589, %call21alteredBB
  %1591 = sub i64 %1590, -6896500243789296991
  %_363 = sub i64 %conv19alteredBB, %call21alteredBB
  %gen364 = mul i64 %1591, %call21alteredBB
  %1592 = add i64 %conv19alteredBB, 6820428969227483767
  %1593 = sub i64 %1592, %call21alteredBB
  %1594 = sub i64 %1593, 6820428969227483767
  %_365 = sub i64 %conv19alteredBB, %call21alteredBB
  %gen366 = mul i64 %1594, %call21alteredBB
  %1595 = sub i64 0, %call21alteredBB
  %1596 = add i64 %conv19alteredBB, %1595
  %sub22alteredBB = sub i64 %conv19alteredBB, %call21alteredBB
  %b.reload811 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload811, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #6
  %1597 = sub i64 %1596, -6747501954631831734
  %1598 = sub i64 %1597, %call24alteredBB
  %1599 = add i64 %1598, -6747501954631831734
  %_367 = sub i64 %1596, %call24alteredBB
  %gen368 = mul i64 %1599, %call24alteredBB
  %_369 = shl i64 %1596, %call24alteredBB
  %1600 = add i64 %1596, -3741936653999268837
  %1601 = sub i64 %1600, %call24alteredBB
  %1602 = sub i64 %1601, -3741936653999268837
  %_370 = sub i64 %1596, %call24alteredBB
  %gen371 = mul i64 %1602, %call24alteredBB
  %1603 = sub i64 0, %call24alteredBB
  %1604 = sub i64 %1596, %1603
  %addalteredBB = add i64 %1596, %call24alteredBB
  %b.reload810 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload810, i64 0, i64 %1604
  %1605 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %1605 to i32
  %1606 = sub i32 %1577, 302900319
  %1607 = sub i32 %1606, %conv26alteredBB
  %1608 = add i32 %1607, 302900319
  %_372 = sub i32 %1577, %conv26alteredBB
  %gen373 = mul i32 %1608, %conv26alteredBB
  %1609 = add i32 %1577, -1854436548
  %1610 = sub i32 %1609, %conv26alteredBB
  %1611 = sub i32 %1610, -1854436548
  %_374 = sub i32 %1577, %conv26alteredBB
  %gen375 = mul i32 %1611, %conv26alteredBB
  %1612 = sub i32 0, -248955785
  %1613 = sub i32 %1612, %1577
  %1614 = add i32 %1613, -248955785
  %_376 = sub i32 0, %1577
  %1615 = sub i32 0, %conv26alteredBB
  %1616 = sub i32 %1614, %1615
  %gen377 = add i32 %1614, %conv26alteredBB
  %1617 = sub i32 %1577, 636610855
  %1618 = sub i32 %1617, %conv26alteredBB
  %1619 = add i32 %1618, 636610855
  %_378 = sub i32 %1577, %conv26alteredBB
  %gen379 = mul i32 %1619, %conv26alteredBB
  %1620 = add i32 %1577, 271291789
  %1621 = sub i32 %1620, %conv26alteredBB
  %1622 = sub i32 %1621, 271291789
  %_380 = sub i32 %1577, %conv26alteredBB
  %gen381 = mul i32 %1622, %conv26alteredBB
  %_382 = shl i32 %1577, %conv26alteredBB
  %1623 = add i32 0, -1239980715
  %1624 = sub i32 %1623, %1577
  %1625 = sub i32 %1624, -1239980715
  %_383 = sub i32 0, %1577
  %1626 = sub i32 0, %conv26alteredBB
  %1627 = sub i32 %1625, %1626
  %gen384 = add i32 %1625, %conv26alteredBB
  %_385 = shl i32 %1577, %conv26alteredBB
  %1628 = sub i32 %1577, -267299018
  %1629 = add i32 %1628, %conv26alteredBB
  %1630 = add i32 %1629, -267299018
  %add27alteredBB = add nsw i32 %1577, %conv26alteredBB
  %1631 = sub i32 %1630, -1087714233
  %1632 = sub i32 %1631, 48
  %1633 = add i32 %1632, -1087714233
  %_386 = sub i32 %1630, 48
  %gen387 = mul i32 %1633, 48
  %1634 = sub i32 %1630, 1058726141
  %1635 = sub i32 %1634, 48
  %1636 = add i32 %1635, 1058726141
  %_388 = sub i32 %1630, 48
  %gen389 = mul i32 %1636, 48
  %_390 = shl i32 %1630, 48
  %1637 = add i32 %1630, -2056044526
  %1638 = sub i32 %1637, 48
  %1639 = sub i32 %1638, -2056044526
  %_391 = sub i32 %1630, 48
  %gen392 = mul i32 %1639, 48
  %1640 = add i32 %1630, -295912420
  %1641 = sub i32 %1640, 48
  %1642 = sub i32 %1641, -295912420
  %_393 = sub i32 %1630, 48
  %gen394 = mul i32 %1642, 48
  %1643 = sub i32 0, 48
  %1644 = add i32 %1630, %1643
  %_395 = sub i32 %1630, 48
  %gen396 = mul i32 %1644, 48
  %1645 = sub i32 %1630, -1235311103
  %1646 = sub i32 %1645, 48
  %1647 = add i32 %1646, -1235311103
  %_397 = sub i32 %1630, 48
  %gen398 = mul i32 %1647, 48
  %1648 = add i32 0, 626040013
  %1649 = sub i32 %1648, %1630
  %1650 = sub i32 %1649, 626040013
  %_399 = sub i32 0, %1630
  %1651 = sub i32 0, %1650
  %1652 = sub i32 0, 48
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %gen400 = add i32 %1650, 48
  %1655 = sub i32 0, 48
  %1656 = add i32 %1630, %1655
  %sub28alteredBB = sub nsw i32 %1630, 48
  %j.reload665 = load volatile i32*, i32** %j.reg2mem
  %1657 = load i32, i32* %j.reload665, align 4
  %idxprom29alteredBB = sext i32 %1657 to i64
  %c.reload843 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload843, i64 0, i64 %idxprom29alteredBB
  store i32 %1656, i32* %arrayidx30alteredBB, align 4
  %j.reload664 = load volatile i32*, i32** %j.reg2mem
  %1658 = load i32, i32* %j.reload664, align 4
  %idxprom31alteredBB = sext i32 %1658 to i64
  %c.reload842 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload842, i64 0, i64 %idxprom31alteredBB
  %1659 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %1659, 10
  store i32 2106637988, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %a.reload779 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload779, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #6
  %1660 = add i64 %call71alteredBB, -4949655712688157252
  %1661 = sub i64 %1660, 1
  %1662 = sub i64 %1661, -4949655712688157252
  %_405 = sub i64 %call71alteredBB, 1
  %gen406 = mul i64 %1662, 1
  %1663 = add i64 %call71alteredBB, 6047576114966576957
  %1664 = sub i64 %1663, 1
  %1665 = sub i64 %1664, 6047576114966576957
  %_407 = sub i64 %call71alteredBB, 1
  %gen408 = mul i64 %1665, 1
  %1666 = sub i64 %call71alteredBB, -7399075478853615774
  %1667 = sub i64 %1666, 1
  %1668 = add i64 %1667, -7399075478853615774
  %_409 = sub i64 %call71alteredBB, 1
  %gen410 = mul i64 %1668, 1
  %1669 = sub i64 0, 1
  %1670 = add i64 %call71alteredBB, %1669
  %sub72alteredBB = sub i64 %call71alteredBB, 1
  %conv73alteredBB = trunc i64 %1670 to i32
  %j.reload663 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv73alteredBB, i32* %j.reload663, align 4
  store i32 -717959316, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  store i32 -1223622346, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %j.reload662 = load volatile i32*, i32** %j.reg2mem
  %1671 = load i32, i32* %j.reload662, align 4
  %1672 = sub i32 0, -1
  %1673 = add i32 %1671, %1672
  %_419 = sub i32 %1671, -1
  %gen420 = mul i32 %1673, -1
  %1674 = sub i32 %1671, 1733229755
  %1675 = sub i32 %1674, -1
  %1676 = add i32 %1675, 1733229755
  %_421 = sub i32 %1671, -1
  %gen422 = mul i32 %1676, -1
  %_423 = shl i32 %1671, -1
  %1677 = sub i32 0, -1
  %1678 = add i32 %1671, %1677
  %_424 = sub i32 %1671, -1
  %gen425 = mul i32 %1678, -1
  %1679 = add i32 %1671, 1637634000
  %1680 = add i32 %1679, -1
  %1681 = sub i32 %1680, 1637634000
  %dec91alteredBB = add nsw i32 %1671, -1
  %j.reload661 = load volatile i32*, i32** %j.reg2mem
  store i32 %1681, i32* %j.reload661, align 4
  store i32 439549382, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %j.reload660 = load volatile i32*, i32** %j.reg2mem
  %1682 = load i32, i32* %j.reload660, align 4
  %tem.reload769 = load volatile i32*, i32** %tem.reg2mem
  store i32 %1682, i32* %tem.reload769, align 4
  store i32 -909726160, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 -240802318, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %j.reload659 = load volatile i32*, i32** %j.reg2mem
  %1683 = load i32, i32* %j.reload659, align 4
  %_438 = shl i32 %1683, 1
  %_439 = shl i32 %1683, 1
  %1684 = sub i32 0, -897153269
  %1685 = sub i32 %1684, %1683
  %1686 = add i32 %1685, -897153269
  %_440 = sub i32 0, %1683
  %1687 = sub i32 0, %1686
  %1688 = sub i32 0, 1
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %gen441 = add i32 %1686, 1
  %1691 = sub i32 0, 940556254
  %1692 = sub i32 %1691, %1683
  %1693 = add i32 %1692, 940556254
  %_442 = sub i32 0, %1683
  %1694 = sub i32 0, 1
  %1695 = sub i32 %1693, %1694
  %gen443 = add i32 %1693, 1
  %_444 = shl i32 %1683, 1
  %1696 = add i32 %1683, 905213283
  %1697 = add i32 %1696, 1
  %1698 = sub i32 %1697, 905213283
  %inc105alteredBB = add nsw i32 %1683, 1
  %j.reload658 = load volatile i32*, i32** %j.reg2mem
  store i32 %1698, i32* %j.reload658, align 4
  store i32 1414418839, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %j.reload657 = load volatile i32*, i32** %j.reg2mem
  %1699 = load i32, i32* %j.reload657, align 4
  %conv108alteredBB = sext i32 %1699 to i64
  %a.reload778 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay109alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload778, i32 0, i32 0
  %call110alteredBB = call i64 @strlen(i8* %arraydecay109alteredBB) #6
  %cmp111alteredBB = icmp ult i64 %conv108alteredBB, %call110alteredBB
  store i32 -1534942500, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %j.reload656 = load volatile i32*, i32** %j.reg2mem
  %1700 = load i32, i32* %j.reload656, align 4
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %_453 = sub i32 %1700, 1
  %gen454 = mul i32 %1702, 1
  %1703 = add i32 %1700, -1153294587
  %1704 = add i32 %1703, 1
  %1705 = sub i32 %1704, -1153294587
  %inc117alteredBB = add nsw i32 %1700, 1
  %j.reload655 = load volatile i32*, i32** %j.reg2mem
  store i32 %1705, i32* %j.reload655, align 4
  store i32 1056915655, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %j.reload654 = load volatile i32*, i32** %j.reg2mem
  %1706 = load i32, i32* %j.reload654, align 4
  %idxprom133alteredBB = sext i32 %1706 to i64
  %a.reload777 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload777, i64 0, i64 %idxprom133alteredBB
  %1707 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %1707 to i32
  %j.reload653 = load volatile i32*, i32** %j.reg2mem
  %1708 = load i32, i32* %j.reload653, align 4
  %idxprom136alteredBB = sext i32 %1708 to i64
  %b.reload809 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload809, i64 0, i64 %idxprom136alteredBB
  %1709 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %1709 to i32
  %1710 = sub i32 %conv135alteredBB, 1868390117
  %1711 = sub i32 %1710, %conv138alteredBB
  %1712 = add i32 %1711, 1868390117
  %_459 = sub i32 %conv135alteredBB, %conv138alteredBB
  %gen460 = mul i32 %1712, %conv138alteredBB
  %1713 = sub i32 0, %conv138alteredBB
  %1714 = add i32 %conv135alteredBB, %1713
  %_461 = sub i32 %conv135alteredBB, %conv138alteredBB
  %gen462 = mul i32 %1714, %conv138alteredBB
  %1715 = sub i32 0, %conv138alteredBB
  %1716 = add i32 %conv135alteredBB, %1715
  %_463 = sub i32 %conv135alteredBB, %conv138alteredBB
  %gen464 = mul i32 %1716, %conv138alteredBB
  %1717 = sub i32 %conv135alteredBB, -1957251165
  %1718 = sub i32 %1717, %conv138alteredBB
  %1719 = add i32 %1718, -1957251165
  %_465 = sub i32 %conv135alteredBB, %conv138alteredBB
  %gen466 = mul i32 %1719, %conv138alteredBB
  %1720 = add i32 %conv135alteredBB, 450051396
  %1721 = sub i32 %1720, %conv138alteredBB
  %1722 = sub i32 %1721, 450051396
  %_467 = sub i32 %conv135alteredBB, %conv138alteredBB
  %gen468 = mul i32 %1722, %conv138alteredBB
  %_469 = shl i32 %conv135alteredBB, %conv138alteredBB
  %1723 = sub i32 0, %conv135alteredBB
  %1724 = add i32 0, %1723
  %_470 = sub i32 0, %conv135alteredBB
  %1725 = add i32 %1724, -231819572
  %1726 = add i32 %1725, %conv138alteredBB
  %1727 = sub i32 %1726, -231819572
  %gen471 = add i32 %1724, %conv138alteredBB
  %1728 = sub i32 0, %conv135alteredBB
  %1729 = sub i32 0, %conv138alteredBB
  %1730 = add i32 %1728, %1729
  %1731 = sub i32 0, %1730
  %add139alteredBB = add nsw i32 %conv135alteredBB, %conv138alteredBB
  %1732 = add i32 %1731, 18087994
  %1733 = sub i32 %1732, 48
  %1734 = sub i32 %1733, 18087994
  %_472 = sub i32 %1731, 48
  %gen473 = mul i32 %1734, 48
  %1735 = add i32 %1731, -1987003310
  %1736 = sub i32 %1735, 48
  %1737 = sub i32 %1736, -1987003310
  %_474 = sub i32 %1731, 48
  %gen475 = mul i32 %1737, 48
  %_476 = shl i32 %1731, 48
  %1738 = sub i32 0, -1996326203
  %1739 = sub i32 %1738, %1731
  %1740 = add i32 %1739, -1996326203
  %_477 = sub i32 0, %1731
  %1741 = sub i32 0, %1740
  %1742 = sub i32 0, 48
  %1743 = add i32 %1741, %1742
  %1744 = sub i32 0, %1743
  %gen478 = add i32 %1740, 48
  %1745 = add i32 %1731, -1024716940
  %1746 = sub i32 %1745, 48
  %1747 = sub i32 %1746, -1024716940
  %_479 = sub i32 %1731, 48
  %gen480 = mul i32 %1747, 48
  %1748 = sub i32 0, %1731
  %1749 = add i32 0, %1748
  %_481 = sub i32 0, %1731
  %1750 = sub i32 0, 48
  %1751 = sub i32 %1749, %1750
  %gen482 = add i32 %1749, 48
  %1752 = add i32 %1731, 1767151959
  %1753 = sub i32 %1752, 48
  %1754 = sub i32 %1753, 1767151959
  %_483 = sub i32 %1731, 48
  %gen484 = mul i32 %1754, 48
  %1755 = sub i32 0, 48
  %1756 = add i32 %1731, %1755
  %sub140alteredBB = sub nsw i32 %1731, 48
  %1757 = sub i32 0, 2059213183
  %1758 = sub i32 %1757, %1756
  %1759 = add i32 %1758, 2059213183
  %_485 = sub i32 0, %1756
  %1760 = add i32 %1759, 881615739
  %1761 = add i32 %1760, 48
  %1762 = sub i32 %1761, 881615739
  %gen486 = add i32 %1759, 48
  %1763 = add i32 %1756, -1414461511
  %1764 = sub i32 %1763, 48
  %1765 = sub i32 %1764, -1414461511
  %_487 = sub i32 %1756, 48
  %gen488 = mul i32 %1765, 48
  %1766 = add i32 %1756, -322638134
  %1767 = sub i32 %1766, 48
  %1768 = sub i32 %1767, -322638134
  %_489 = sub i32 %1756, 48
  %gen490 = mul i32 %1768, 48
  %_491 = shl i32 %1756, 48
  %_492 = shl i32 %1756, 48
  %1769 = sub i32 %1756, -838649123
  %1770 = sub i32 %1769, 48
  %1771 = add i32 %1770, -838649123
  %sub141alteredBB = sub nsw i32 %1756, 48
  %j.reload652 = load volatile i32*, i32** %j.reg2mem
  %1772 = load i32, i32* %j.reload652, align 4
  %idxprom142alteredBB = sext i32 %1772 to i64
  %c.reload841 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload841, i64 0, i64 %idxprom142alteredBB
  store i32 %1771, i32* %arrayidx143alteredBB, align 4
  store i32 1958684712, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %j.reload651 = load volatile i32*, i32** %j.reg2mem
  %1773 = load i32, i32* %j.reload651, align 4
  %idxprom154alteredBB = sext i32 %1773 to i64
  %c.reload840 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload840, i64 0, i64 %idxprom154alteredBB
  %1774 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sge i32 %1774, 10
  store i32 -215540968, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %j.reload650 = load volatile i32*, i32** %j.reg2mem
  %1775 = load i32, i32* %j.reload650, align 4
  %idxprom158alteredBB = sext i32 %1775 to i64
  %c.reload839 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload839, i64 0, i64 %idxprom158alteredBB
  %1776 = load i32, i32* %arrayidx159alteredBB, align 4
  %1777 = sub i32 0, 10
  %1778 = add i32 %1776, %1777
  %sub160alteredBB = sub nsw i32 %1776, 10
  %j.reload649 = load volatile i32*, i32** %j.reg2mem
  %1779 = load i32, i32* %j.reload649, align 4
  %idxprom161alteredBB = sext i32 %1779 to i64
  %c.reload838 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload838, i64 0, i64 %idxprom161alteredBB
  store i32 %1778, i32* %arrayidx162alteredBB, align 4
  %j.reload648 = load volatile i32*, i32** %j.reg2mem
  %1780 = load i32, i32* %j.reload648, align 4
  %1781 = add i32 %1780, -1078892465
  %1782 = sub i32 %1781, 1
  %1783 = sub i32 %1782, -1078892465
  %_501 = sub i32 %1780, 1
  %gen502 = mul i32 %1783, 1
  %1784 = add i32 0, -1187169198
  %1785 = sub i32 %1784, %1780
  %1786 = sub i32 %1785, -1187169198
  %_503 = sub i32 0, %1780
  %1787 = sub i32 0, %1786
  %1788 = sub i32 0, 1
  %1789 = add i32 %1787, %1788
  %1790 = sub i32 0, %1789
  %gen504 = add i32 %1786, 1
  %1791 = sub i32 0, %1780
  %1792 = add i32 0, %1791
  %_505 = sub i32 0, %1780
  %1793 = sub i32 %1792, 2056370275
  %1794 = add i32 %1793, 1
  %1795 = add i32 %1794, 2056370275
  %gen506 = add i32 %1792, 1
  %1796 = add i32 %1780, -2049999286
  %1797 = sub i32 %1796, 1
  %1798 = sub i32 %1797, -2049999286
  %_507 = sub i32 %1780, 1
  %gen508 = mul i32 %1798, 1
  %_509 = shl i32 %1780, 1
  %_510 = shl i32 %1780, 1
  %_511 = shl i32 %1780, 1
  %1799 = add i32 %1780, 163399614
  %1800 = sub i32 %1799, 1
  %1801 = sub i32 %1800, 163399614
  %sub163alteredBB = sub nsw i32 %1780, 1
  %idxprom164alteredBB = sext i32 %1801 to i64
  %c.reload837 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload837, i64 0, i64 %idxprom164alteredBB
  %1802 = load i32, i32* %arrayidx165alteredBB, align 4
  %1803 = sub i32 0, 1814039344
  %1804 = sub i32 %1803, %1802
  %1805 = add i32 %1804, 1814039344
  %_512 = sub i32 0, %1802
  %1806 = add i32 %1805, 1755434915
  %1807 = add i32 %1806, 1
  %1808 = sub i32 %1807, 1755434915
  %gen513 = add i32 %1805, 1
  %1809 = sub i32 0, 1
  %1810 = sub i32 %1802, %1809
  %inc166alteredBB = add nsw i32 %1802, 1
  store i32 %1810, i32* %arrayidx165alteredBB, align 4
  store i32 1345969978, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %c.reload836 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload836, i64 0, i64 0
  %1811 = load i32, i32* %arrayidx171alteredBB, align 16
  %cmp172alteredBB = icmp eq i32 %1811, 0
  store i32 771307844, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 205337287, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %j.reload647 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload647, align 4
  store i32 200303818, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %j.reload646 = load volatile i32*, i32** %j.reg2mem
  %1812 = load i32, i32* %j.reload646, align 4
  %conv184alteredBB = sext i32 %1812 to i64
  %a.reload776 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay185alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload776, i32 0, i32 0
  %call186alteredBB = call i64 @strlen(i8* %arraydecay185alteredBB) #6
  %cmp187alteredBB = icmp ult i64 %conv184alteredBB, %call186alteredBB
  store i32 852189550, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %j.reload645 = load volatile i32*, i32** %j.reg2mem
  %1813 = load i32, i32* %j.reload645, align 4
  %tem.reload768 = load volatile i32*, i32** %tem.reg2mem
  store i32 %1813, i32* %tem.reload768, align 4
  store i32 12946430, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %1814 = load i32, i32* %tem.reload, align 4
  %j.reload644 = load volatile i32*, i32** %j.reg2mem
  store i32 %1814, i32* %j.reload644, align 4
  store i32 1575216346, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 1368161253, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %j.reload643 = load volatile i32*, i32** %j.reg2mem
  %1815 = load i32, i32* %j.reload643, align 4
  %b.reload808 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay268alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload808, i32 0, i32 0
  %call269alteredBB = call i64 @strlen(i8* %arraydecay268alteredBB) #6
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay270alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i32 0, i32 0
  %call271alteredBB = call i64 @strlen(i8* %arraydecay270alteredBB) #6
  %_546 = shl i64 %call269alteredBB, %call271alteredBB
  %1816 = add i64 %call269alteredBB, 274004671336191113
  %1817 = sub i64 %1816, %call271alteredBB
  %1818 = sub i64 %1817, 274004671336191113
  %_547 = sub i64 %call269alteredBB, %call271alteredBB
  %gen548 = mul i64 %1818, %call271alteredBB
  %1819 = add i64 %call269alteredBB, -3186334000266524739
  %1820 = sub i64 %1819, %call271alteredBB
  %1821 = sub i64 %1820, -3186334000266524739
  %_549 = sub i64 %call269alteredBB, %call271alteredBB
  %gen550 = mul i64 %1821, %call271alteredBB
  %1822 = add i64 0, 133671208126958037
  %1823 = sub i64 %1822, %call269alteredBB
  %1824 = sub i64 %1823, 133671208126958037
  %_551 = sub i64 0, %call269alteredBB
  %1825 = sub i64 %1824, -4757342620496377567
  %1826 = add i64 %1825, %call271alteredBB
  %1827 = add i64 %1826, -4757342620496377567
  %gen552 = add i64 %1824, %call271alteredBB
  %_553 = shl i64 %call269alteredBB, %call271alteredBB
  %1828 = add i64 %call269alteredBB, 6909022644776927094
  %1829 = sub i64 %1828, %call271alteredBB
  %1830 = sub i64 %1829, 6909022644776927094
  %_554 = sub i64 %call269alteredBB, %call271alteredBB
  %gen555 = mul i64 %1830, %call271alteredBB
  %1831 = sub i64 0, %call271alteredBB
  %1832 = add i64 %call269alteredBB, %1831
  %sub272alteredBB = sub i64 %call269alteredBB, %call271alteredBB
  %_556 = shl i64 %1832, 1
  %1833 = sub i64 0, 1
  %1834 = add i64 %1832, %1833
  %_557 = sub i64 %1832, 1
  %gen558 = mul i64 %1834, 1
  %_559 = shl i64 %1832, 1
  %_560 = shl i64 %1832, 1
  %1835 = sub i64 %1832, -1634950712003779579
  %1836 = sub i64 %1835, 1
  %1837 = add i64 %1836, -1634950712003779579
  %_561 = sub i64 %1832, 1
  %gen562 = mul i64 %1837, 1
  %1838 = sub i64 0, 1
  %1839 = add i64 %1832, %1838
  %_563 = sub i64 %1832, 1
  %gen564 = mul i64 %1839, 1
  %1840 = sub i64 0, %1832
  %1841 = add i64 0, %1840
  %_565 = sub i64 0, %1832
  %1842 = sub i64 0, %1841
  %1843 = sub i64 0, 1
  %1844 = add i64 %1842, %1843
  %1845 = sub i64 0, %1844
  %gen566 = add i64 %1841, 1
  %1846 = sub i64 %1832, 5383091136080652087
  %1847 = sub i64 %1846, 1
  %1848 = add i64 %1847, 5383091136080652087
  %sub273alteredBB = sub i64 %1832, 1
  %conv274alteredBB = trunc i64 %1848 to i32
  %call275alteredBB = call i32 @_Z3maxii(i32 %conv274alteredBB, i32 0)
  %cmp276alteredBB = icmp sge i32 %1815, %call275alteredBB
  store i32 598092043, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %j.reload642 = load volatile i32*, i32** %j.reg2mem
  %1849 = load i32, i32* %j.reload642, align 4
  %_571 = shl i32 %1849, -1
  %_572 = shl i32 %1849, -1
  %1850 = sub i32 0, %1849
  %1851 = add i32 0, %1850
  %_573 = sub i32 0, %1849
  %1852 = sub i32 0, -1
  %1853 = sub i32 %1851, %1852
  %gen574 = add i32 %1851, -1
  %1854 = add i32 0, 2116994421
  %1855 = sub i32 %1854, %1849
  %1856 = sub i32 %1855, 2116994421
  %_575 = sub i32 0, %1849
  %1857 = sub i32 %1856, -1650420126
  %1858 = add i32 %1857, -1
  %1859 = add i32 %1858, -1650420126
  %gen576 = add i32 %1856, -1
  %1860 = sub i32 0, -1
  %1861 = sub i32 %1849, %1860
  %dec287alteredBB = add nsw i32 %1849, -1
  %j.reload641 = load volatile i32*, i32** %j.reg2mem
  store i32 %1861, i32* %j.reload641, align 4
  store i32 -1228189156, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %b.reload807 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay289alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload807, i32 0, i32 0
  %call290alteredBB = call i64 @strlen(i8* %arraydecay289alteredBB) #6
  %_581 = shl i64 %call290alteredBB, 1
  %1862 = sub i64 0, 1
  %1863 = add i64 %call290alteredBB, %1862
  %sub291alteredBB = sub i64 %call290alteredBB, 1
  %conv292alteredBB = trunc i64 %1863 to i32
  %j.reload640 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv292alteredBB, i32* %j.reload640, align 4
  store i32 -1573583353, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %j.reload639 = load volatile i32*, i32** %j.reg2mem
  %1864 = load i32, i32* %j.reload639, align 4
  %idxprom300alteredBB = sext i32 %1864 to i64
  %c.reload835 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx301alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload835, i64 0, i64 %idxprom300alteredBB
  %1865 = load i32, i32* %arrayidx301alteredBB, align 4
  %1866 = add i32 %1865, -759348705
  %1867 = sub i32 %1866, 10
  %1868 = sub i32 %1867, -759348705
  %_586 = sub i32 %1865, 10
  %gen587 = mul i32 %1868, 10
  %_588 = shl i32 %1865, 10
  %1869 = sub i32 %1865, -1334577233
  %1870 = sub i32 %1869, 10
  %1871 = add i32 %1870, -1334577233
  %sub302alteredBB = sub nsw i32 %1865, 10
  %j.reload638 = load volatile i32*, i32** %j.reg2mem
  %1872 = load i32, i32* %j.reload638, align 4
  %idxprom303alteredBB = sext i32 %1872 to i64
  %c.reload834 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx304alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload834, i64 0, i64 %idxprom303alteredBB
  store i32 %1871, i32* %arrayidx304alteredBB, align 4
  %j.reload637 = load volatile i32*, i32** %j.reg2mem
  %1873 = load i32, i32* %j.reload637, align 4
  %_589 = shl i32 %1873, 1
  %1874 = add i32 0, 1190651976
  %1875 = sub i32 %1874, %1873
  %1876 = sub i32 %1875, 1190651976
  %_590 = sub i32 0, %1873
  %1877 = sub i32 0, 1
  %1878 = sub i32 %1876, %1877
  %gen591 = add i32 %1876, 1
  %_592 = shl i32 %1873, 1
  %1879 = sub i32 %1873, 165090380
  %1880 = sub i32 %1879, 1
  %1881 = add i32 %1880, 165090380
  %_593 = sub i32 %1873, 1
  %gen594 = mul i32 %1881, 1
  %_595 = shl i32 %1873, 1
  %1882 = add i32 %1873, 581454019
  %1883 = sub i32 %1882, 1
  %1884 = sub i32 %1883, 581454019
  %sub305alteredBB = sub nsw i32 %1873, 1
  %idxprom306alteredBB = sext i32 %1884 to i64
  %c.reload833 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx307alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload833, i64 0, i64 %idxprom306alteredBB
  %1885 = load i32, i32* %arrayidx307alteredBB, align 4
  %1886 = add i32 0, -1409244183
  %1887 = sub i32 %1886, %1885
  %1888 = sub i32 %1887, -1409244183
  %_596 = sub i32 0, %1885
  %1889 = add i32 %1888, 1107499114
  %1890 = add i32 %1889, 1
  %1891 = sub i32 %1890, 1107499114
  %gen597 = add i32 %1888, 1
  %1892 = sub i32 0, %1885
  %1893 = add i32 0, %1892
  %_598 = sub i32 0, %1885
  %1894 = sub i32 %1893, 367832394
  %1895 = add i32 %1894, 1
  %1896 = add i32 %1895, 367832394
  %gen599 = add i32 %1893, 1
  %1897 = sub i32 0, 1
  %1898 = sub i32 %1885, %1897
  %inc308alteredBB = add nsw i32 %1885, 1
  store i32 %1898, i32* %arrayidx307alteredBB, align 4
  store i32 1974129868, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  %j.reload636 = load volatile i32*, i32** %j.reg2mem
  %1899 = load i32, i32* %j.reload636, align 4
  %idxprom319alteredBB = sext i32 %1899 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx320alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom319alteredBB
  %1900 = load i32, i32* %arrayidx320alteredBB, align 4
  %cmp321alteredBB = icmp ne i32 %1900, 0
  store i32 1440435178, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  %j.reload635 = load volatile i32*, i32** %j.reg2mem
  %1901 = load i32, i32* %j.reload635, align 4
  %1902 = sub i32 0, 413435019
  %1903 = sub i32 %1902, %1901
  %1904 = add i32 %1903, 413435019
  %_608 = sub i32 0, %1901
  %1905 = sub i32 0, 1
  %1906 = sub i32 %1904, %1905
  %gen609 = add i32 %1904, 1
  %_610 = shl i32 %1901, 1
  %1907 = sub i32 0, %1901
  %1908 = add i32 0, %1907
  %_611 = sub i32 0, %1901
  %1909 = sub i32 0, %1908
  %1910 = sub i32 0, 1
  %1911 = add i32 %1909, %1910
  %1912 = sub i32 0, %1911
  %gen612 = add i32 %1908, 1
  %_613 = shl i32 %1901, 1
  %1913 = add i32 %1901, -629430273
  %1914 = add i32 %1913, 1
  %1915 = sub i32 %1914, -629430273
  %inc325alteredBB = add nsw i32 %1901, 1
  %j.reload634 = load volatile i32*, i32** %j.reg2mem
  store i32 %1915, i32* %j.reload634, align 4
  store i32 1759818152, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1916 = load i32, i32* %j.reload, align 4
  %conv328alteredBB = sext i32 %1916 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay329alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i32 0, i32 0
  %call330alteredBB = call i64 @strlen(i8* %arraydecay329alteredBB) #6
  %cmp331alteredBB = icmp ult i64 %conv328alteredBB, %call330alteredBB
  store i32 -1600881669, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %call339alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1187920508, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1917 = load i32, i32* %retval.reload, align 4
  store i32 -329880286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB585alteredBB, %originalBB580alteredBB, %originalBB570alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB458alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB404alteredBB, %originalBB341alteredBB, %originalBBalteredBB, %originalBB625, %if.end340, %originalBBpart2623, %originalBB621, %for.end338, %for.inc336, %for.body332, %originalBBpart2619, %originalBB617, %for.cond327, %for.end326, %originalBBpart2615, %originalBB607, %for.inc324, %if.end323, %if.then322, %originalBBpart2605, %originalBB603, %for.body318, %for.cond313, %for.end312, %for.inc310, %if.end309, %originalBBpart2601, %originalBB585, %if.then299, %for.body295, %for.cond293, %originalBBpart2583, %originalBB580, %for.end288, %originalBBpart2578, %originalBB570, %for.inc286, %for.body279, %for.cond277, %originalBBpart2568, %originalBB545, %for.end267, %for.inc265, %if.end264, %if.then249, %for.body228, %for.cond220, %if.then215, %if.end209, %originalBBpart2543, %originalBB541, %for.end208, %for.inc206, %for.body202, %for.cond197, %originalBBpart2539, %originalBB537, %for.end196, %for.inc194, %if.end193, %originalBBpart2535, %originalBB533, %if.then192, %for.body188, %originalBBpart2531, %originalBB529, %for.cond183, %originalBBpart2527, %originalBB525, %if.end182, %originalBBpart2523, %originalBB521, %if.then180, %land.lhs.true176, %land.lhs.true, %originalBBpart2519, %originalBB517, %for.end170, %for.inc168, %if.end167, %originalBBpart2515, %originalBB500, %if.then157, %originalBBpart2498, %originalBB496, %for.body153, %for.cond151, %for.end146, %for.inc144, %originalBBpart2494, %originalBB458, %for.body132, %for.cond127, %if.then126, %if.end120, %for.end118, %originalBBpart2456, %originalBB452, %for.inc116, %for.body112, %originalBBpart2450, %originalBB448, %for.cond107, %for.end106, %originalBBpart2446, %originalBB437, %for.inc104, %originalBBpart2435, %originalBB433, %if.end103, %originalBBpart2431, %originalBB429, %if.then102, %for.body98, %for.cond93, %for.end92, %originalBBpart2427, %originalBB418, %for.inc90, %originalBBpart2416, %originalBB414, %if.end89, %if.then80, %for.body76, %for.cond74, %originalBBpart2412, %originalBB404, %for.end69, %for.inc67, %for.body60, %for.cond58, %for.end, %for.inc, %if.end, %if.then34, %originalBBpart2402, %originalBB341, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
