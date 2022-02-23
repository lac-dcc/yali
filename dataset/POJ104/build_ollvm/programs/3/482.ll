; ModuleID = 'source-C-CXX/3/482.cpp'
source_filename = "source-C-CXX/3/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z4minsii(i32 %x, i32 %y) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 951671979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 951671979, label %first
    i32 1742755557, label %if.then
    i32 -1355179069, label %if.else
    i32 -1278507745, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1742755557, i32 -1355179069
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %y.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -1278507745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -1278507745, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4maxsii(i32 %x, i32 %y) #3 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -523299112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -523299112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2019977805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2019977805, label %first
    i32 996726260, label %originalBB
    i32 -209449640, label %originalBBpart2
    i32 1648111489, label %if.then
    i32 1051494702, label %if.else
    i32 -155378685, label %return
    i32 739559693, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 996726260, i32 739559693
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload7, align 4
  %y.addr.reload9 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload9, align 4
  %x.addr.reload6 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload6, align 4
  %y.addr.reload8 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload8, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 562264014
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 562264014
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -209449640, i32 739559693
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1648111489, i32 1051494702
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload, align 4
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 %45, i32* %retval.reload5, align 4
  store i32 -155378685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %46 = load i32, i32* %y.addr.reload, align 4
  %retval.reload4 = load volatile i32*, i32** %retval.reg2mem
  store i32 %46, i32* %retval.reload4, align 4
  store i32 -155378685, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %47 = load i32, i32* %retval.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %48 = load i32, i32* %x.addralteredBB, align 4
  %49 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %48, %49
  store i32 996726260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %n, align 4
  %2 = load i32, i32* %row, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %col, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %.reload258 = load volatile i64, i64* %.reg2mem
  %7 = mul nuw i64 %3, %.reload258
  %vla = alloca i32, i64 %7, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 360319138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 360319138, label %for.cond
    i32 900298928, label %for.body
    i32 1590106971, label %for.cond2
    i32 455473623, label %for.body4
    i32 1488888828, label %for.inc
    i32 -456196488, label %for.end
    i32 -1774287318, label %originalBB
    i32 413294457, label %originalBBpart2
    i32 1355285967, label %for.inc8
    i32 -640604137, label %for.end10
    i32 837990893, label %originalBB116
    i32 -293018607, label %originalBBpart2118
    i32 56608448, label %for.cond11
    i32 -1845555576, label %originalBB120
    i32 1959429985, label %originalBBpart2122
    i32 146985528, label %for.body14
    i32 1664530550, label %for.cond15
    i32 -1958538521, label %for.body17
    i32 -769601810, label %originalBB124
    i32 474298322, label %originalBBpart2137
    i32 -1281702303, label %for.inc24
    i32 -1491649034, label %originalBB139
    i32 -1824314469, label %originalBBpart2149
    i32 1738394878, label %for.end26
    i32 -1724056745, label %for.inc27
    i32 472461431, label %for.end29
    i32 -448065880, label %if.then
    i32 -313475453, label %for.cond31
    i32 -1149708150, label %originalBB151
    i32 -933496923, label %originalBBpart2153
    i32 -1109306406, label %for.body33
    i32 -1437898859, label %originalBB155
    i32 -674108126, label %originalBBpart2171
    i32 1180930547, label %for.cond35
    i32 635676931, label %originalBB173
    i32 220209440, label %originalBBpart2175
    i32 132519217, label %for.body37
    i32 -501365676, label %for.inc45
    i32 966529460, label %for.end47
    i32 2018733135, label %for.inc48
    i32 19267531, label %originalBB177
    i32 -1646110185, label %originalBBpart2192
    i32 552519327, label %for.end50
    i32 489611935, label %originalBB194
    i32 -1029037633, label %originalBBpart2196
    i32 721044930, label %for.cond51
    i32 983935566, label %for.body55
    i32 184625894, label %for.cond58
    i32 -490587780, label %for.body60
    i32 -2051092779, label %for.inc68
    i32 -1944339310, label %originalBB198
    i32 905531571, label %originalBBpart2202
    i32 -618689052, label %for.end70
    i32 -68929819, label %for.inc71
    i32 -1287923020, label %for.end73
    i32 -2011115767, label %if.else
    i32 -1047584617, label %for.cond74
    i32 -1760467401, label %for.body76
    i32 -1838413781, label %for.cond77
    i32 1021518230, label %for.body79
    i32 1506716137, label %for.inc87
    i32 -1367428198, label %for.end89
    i32 -90438620, label %for.inc90
    i32 -1317964687, label %originalBB204
    i32 313008539, label %originalBBpart2212
    i32 1479666117, label %for.end92
    i32 115460024, label %for.cond93
    i32 616567509, label %for.body97
    i32 705974611, label %originalBB214
    i32 795191416, label %originalBBpart2232
    i32 -2039944215, label %for.cond100
    i32 -1865246899, label %for.body102
    i32 -2092713419, label %for.inc110
    i32 2073387283, label %for.end112
    i32 -652403895, label %for.inc113
    i32 -80334079, label %originalBB234
    i32 393047197, label %originalBBpart2248
    i32 1144005653, label %for.end115
    i32 -972724638, label %if.end
    i32 -1966495449, label %originalBBalteredBB
    i32 -38149372, label %originalBB116alteredBB
    i32 -938049288, label %originalBB120alteredBB
    i32 431467796, label %originalBB124alteredBB
    i32 -19688455, label %originalBB139alteredBB
    i32 546406347, label %originalBB151alteredBB
    i32 -729638552, label %originalBB155alteredBB
    i32 -2138499058, label %originalBB173alteredBB
    i32 921334558, label %originalBB177alteredBB
    i32 -572862546, label %originalBB194alteredBB
    i32 -1547739681, label %originalBB198alteredBB
    i32 2031807074, label %originalBB204alteredBB
    i32 -893742919, label %originalBB214alteredBB
    i32 -976168033, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 900298928, i32 -640604137
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1590106971, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 455473623, i32 -456196488
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem
  %15 = mul nsw i64 %idxprom, %.reload257
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %15
  %16 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1488888828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %j, align 4
  store i32 1590106971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 446289572
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 446289572
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1774287318, i32 -1966495449
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -310832716
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -310832716
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 413294457, i32 -1966495449
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1355285967, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc9 = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 360319138, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 791532194
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 791532194
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 837990893, i32 -38149372
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -293018607, i32 -38149372
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 56608448, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1854121495
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1854121495
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1845555576, i32 -938049288
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %row, align 4
  %137 = load i32, i32* %col, align 4
  %call12 = call i32 @_Z4minsii(i32 %136, i32 %137)
  %cmp13 = icmp slt i32 %135, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1959429985, i32 -938049288
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %164 = select i1 %cmp13.reload, i32 146985528, i32 472461431
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1664530550, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %165, %166
  %167 = select i1 %cmp16, i32 -1958538521, i32 1738394878
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -85095712
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -85095712
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -769601810, i32 431467796
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %183 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %184 = mul nsw i64 %idxprom18, %.reload256
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %184
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %185, -1735201944
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1735201944
  %sub = sub nsw i32 %185, %186
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 474298322, i32 431467796
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1281702303, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1491649034, i32 -19688455
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc25 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, -1552857908
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1552857908
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1824314469, i32 -19688455
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1664530550, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1724056745, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -1649723492
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1649723492
  %inc28 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 56608448, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %255 = load i32, i32* %row, align 4
  %256 = load i32, i32* %col, align 4
  %cmp30 = icmp sge i32 %255, %256
  %257 = select i1 %cmp30, i32 -448065880, i32 -2011115767
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* %col, align 4
  store i32 %258, i32* %i, align 4
  store i32 -313475453, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, -373305272
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -373305272
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1149708150, i32 546406347
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %274, %275
  store i1 %cmp32, i1* %cmp32.reg2mem
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = add i32 %276, -854098207
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -854098207
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -933496923, i32 546406347
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %303 = select i1 %cmp32.reload, i32 -1109306406, i32 552519327
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = add i32 %304, -769077333
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -769077333
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1437898859, i32 -729638552
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %col, align 4
  %321 = sub i32 %319, -565508436
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -565508436
  %sub34 = sub nsw i32 %319, %320
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %add = add nsw i32 %323, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, -1226013549
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1226013549
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -674108126, i32 -729638552
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1180930547, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = add i32 %355, -956285199
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -956285199
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 635676931, i32 -2138499058
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %382, %383
  store i1 %cmp36, i1* %cmp36.reg2mem
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 220209440, i32 -2138499058
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %398 = select i1 %cmp36.reload, i32 132519217, i32 966529460
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %399 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem
  %400 = mul nsw i64 %idxprom38, %.reload255
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %400
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %401, %403
  %sub40 = sub nsw i32 %401, %402
  %idxprom41 = sext i32 %404 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx39, i64 %idxprom41
  %405 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -501365676, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, 1297352865
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1297352865
  %inc46 = add nsw i32 %406, 1
  store i32 %409, i32* %j, align 4
  store i32 1180930547, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 2018733135, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1669952553
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1669952553
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 19267531, i32 921334558
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 1550600951
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1550600951
  %inc49 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, -1325484905
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1325484905
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1646110185, i32 921334558
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -313475453, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.5
  %469 = load i32, i32* @y.6
  %470 = sub i32 %468, 1078228092
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1078228092
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 489611935, i32 -572862546
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %495 = load i32, i32* %row, align 4
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1029037633, i32 -572862546
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 721044930, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %row, align 4
  %524 = load i32, i32* %col, align 4
  %525 = sub i32 0, %523
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add52 = add nsw i32 %523, %524
  %529 = sub i32 0, 2
  %530 = add i32 %528, %529
  %sub53 = sub nsw i32 %528, 2
  %cmp54 = icmp sle i32 %522, %530
  %531 = select i1 %cmp54, i32 983935566, i32 -1287923020
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %col, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %532, %534
  %sub56 = sub nsw i32 %532, %533
  %536 = sub i32 %535, 164560455
  %537 = add i32 %536, 1
  %538 = add i32 %537, 164560455
  %add57 = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  store i32 184625894, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %row, align 4
  %cmp59 = icmp slt i32 %539, %540
  %541 = select i1 %cmp59, i32 -490587780, i32 -618689052
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %542 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem
  %543 = mul nsw i64 %idxprom61, %.reload254
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %543
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub63 = sub nsw i32 %544, %545
  %idxprom64 = sext i32 %547 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom64
  %548 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2051092779, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = add i32 %549, -2108726475
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -2108726475
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1944339310, i32 -1547739681
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 %564, -1675869323
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1675869323
  %inc69 = add nsw i32 %564, 1
  store i32 %567, i32* %j, align 4
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = add i32 %568, -1380768149
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1380768149
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 905531571, i32 -1547739681
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 184625894, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -68929819, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc72 = add nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  store i32 721044930, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -972724638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %586 = load i32, i32* %row, align 4
  store i32 %586, i32* %i, align 4
  store i32 -1047584617, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %col, align 4
  %cmp75 = icmp slt i32 %587, %588
  %589 = select i1 %cmp75, i32 -1760467401, i32 1479666117
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1838413781, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %row, align 4
  %cmp78 = icmp slt i32 %590, %591
  %592 = select i1 %cmp78, i32 1021518230, i32 -1367428198
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %593 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem
  %594 = mul nsw i64 %idxprom80, %.reload253
  %arrayidx81 = getelementptr inbounds i32, i32* %vla, i64 %594
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %j, align 4
  %597 = add i32 %595, 79151453
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, 79151453
  %sub82 = sub nsw i32 %595, %596
  %idxprom83 = sext i32 %599 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom83
  %600 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1506716137, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, 521359444
  %603 = add i32 %602, 1
  %604 = add i32 %603, 521359444
  %inc88 = add nsw i32 %601, 1
  store i32 %604, i32* %j, align 4
  store i32 -1838413781, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -90438620, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = add i32 %605, 1755038391
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1755038391
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1317964687, i32 2031807074
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = add i32 %632, -541648111
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -541648111
  %inc91 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = add i32 %636, 1782162101
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1782162101
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
  %662 = select i1 %660, i32 313008539, i32 2031807074
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1047584617, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %663 = load i32, i32* %col, align 4
  store i32 %663, i32* %i, align 4
  store i32 115460024, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %row, align 4
  %666 = load i32, i32* %col, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 %665, %667
  %add94 = add nsw i32 %665, %666
  %669 = sub i32 0, 2
  %670 = add i32 %668, %669
  %sub95 = sub nsw i32 %668, 2
  %cmp96 = icmp sle i32 %664, %670
  %671 = select i1 %cmp96, i32 616567509, i32 1144005653
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.5
  %673 = load i32, i32* @y.6
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 705974611, i32 -893742919
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %col, align 4
  %688 = add i32 %686, 1279443409
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, 1279443409
  %sub98 = sub nsw i32 %686, %687
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add99 = add nsw i32 %690, 1
  store i32 %694, i32* %j, align 4
  %695 = load i32, i32* @x.5
  %696 = load i32, i32* @y.6
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 795191416, i32 -893742919
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -2039944215, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = load i32, i32* %row, align 4
  %cmp101 = icmp slt i32 %721, %722
  %723 = select i1 %cmp101, i32 -1865246899, i32 2073387283
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %724 to i64
  %.reload252 = load volatile i64, i64* %.reg2mem
  %725 = mul nsw i64 %idxprom103, %.reload252
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %725
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %j, align 4
  %728 = add i32 %726, -226479777
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, -226479777
  %sub105 = sub nsw i32 %726, %727
  %idxprom106 = sext i32 %730 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom106
  %731 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2092713419, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = add i32 %732, 140822238
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 140822238
  %inc111 = add nsw i32 %732, 1
  store i32 %735, i32* %j, align 4
  store i32 -2039944215, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -652403895, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.5
  %737 = load i32, i32* @y.6
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -80334079, i32 -976168033
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc114 = add nsw i32 %750, 1
  store i32 %754, i32* %i, align 4
  %755 = load i32, i32* @x.5
  %756 = load i32, i32* @y.6
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 393047197, i32 -976168033
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 115460024, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -972724638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %781 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %781)
  %782 = load i32, i32* %retval, align 4
  ret i32 %782

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1774287318, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837990893, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %row, align 4
  %785 = load i32, i32* %col, align 4
  %call12alteredBB = call i32 @_Z4minsii(i32 %784, i32 %785)
  %cmp13alteredBB = icmp slt i32 %783, %call12alteredBB
  store i32 -1845555576, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %786 to i64
  %787 = sub i64 0, 8531870396799698342
  %788 = sub i64 %787, %idxprom18alteredBB
  %789 = add i64 %788, 8531870396799698342
  %_ = sub i64 0, %idxprom18alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %790 = add i64 %789, -3446398941250898084
  %791 = add i64 %790, %.reload
  %792 = sub i64 %791, -3446398941250898084
  %gen = add i64 %789, %.reload
  %.reload251 = load volatile i64, i64* %.reg2mem
  %793 = mul nsw i64 %idxprom18alteredBB, %.reload251
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %793
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, -1994763199
  %797 = sub i32 %796, %794
  %798 = add i32 %797, -1994763199
  %_125 = sub i32 0, %794
  %799 = add i32 %798, 255611545
  %800 = add i32 %799, %795
  %801 = sub i32 %800, 255611545
  %gen126 = add i32 %798, %795
  %_127 = shl i32 %794, %795
  %_128 = shl i32 %794, %795
  %_129 = shl i32 %794, %795
  %802 = sub i32 0, %795
  %803 = add i32 %794, %802
  %_130 = sub i32 %794, %795
  %gen131 = mul i32 %803, %795
  %804 = sub i32 0, 1044191744
  %805 = sub i32 %804, %794
  %806 = add i32 %805, 1044191744
  %_132 = sub i32 0, %794
  %807 = sub i32 0, %806
  %808 = sub i32 0, %795
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen133 = add i32 %806, %795
  %811 = add i32 0, -946426339
  %812 = sub i32 %811, %794
  %813 = sub i32 %812, -946426339
  %_134 = sub i32 0, %794
  %814 = sub i32 %813, -840316724
  %815 = add i32 %814, %795
  %816 = add i32 %815, -840316724
  %gen135 = add i32 %813, %795
  %817 = sub i32 %794, -354407471
  %818 = sub i32 %817, %795
  %819 = add i32 %818, -354407471
  %subalteredBB = sub nsw i32 %794, %795
  %idxprom20alteredBB = sext i32 %819 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %820 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -769601810, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %_140 = sub i32 %821, 1
  %gen141 = mul i32 %823, 1
  %824 = add i32 0, -1441191613
  %825 = sub i32 %824, %821
  %826 = sub i32 %825, -1441191613
  %_142 = sub i32 0, %821
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen143 = add i32 %826, 1
  %_144 = shl i32 %821, 1
  %_145 = shl i32 %821, 1
  %829 = sub i32 0, %821
  %830 = add i32 0, %829
  %_146 = sub i32 0, %821
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen147 = add i32 %830, 1
  %835 = sub i32 %821, -2014481948
  %836 = add i32 %835, 1
  %837 = add i32 %836, -2014481948
  %inc25alteredBB = add nsw i32 %821, 1
  store i32 %837, i32* %j, align 4
  store i32 -1491649034, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp slt i32 %838, %839
  store i32 -1149708150, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %col, align 4
  %842 = add i32 %840, -459397775
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -459397775
  %_156 = sub i32 %840, %841
  %gen157 = mul i32 %844, %841
  %845 = add i32 %840, -1281681605
  %846 = sub i32 %845, %841
  %847 = sub i32 %846, -1281681605
  %_158 = sub i32 %840, %841
  %gen159 = mul i32 %847, %841
  %848 = add i32 %840, -1379824025
  %849 = sub i32 %848, %841
  %850 = sub i32 %849, -1379824025
  %sub34alteredBB = sub nsw i32 %840, %841
  %_160 = shl i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %_161 = sub i32 %850, 1
  %gen162 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = add i32 %850, %853
  %_163 = sub i32 %850, 1
  %gen164 = mul i32 %854, 1
  %_165 = shl i32 %850, 1
  %855 = add i32 %850, -891662407
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -891662407
  %_166 = sub i32 %850, 1
  %gen167 = mul i32 %857, 1
  %858 = sub i32 0, %850
  %859 = add i32 0, %858
  %_168 = sub i32 0, %850
  %860 = sub i32 %859, 974240440
  %861 = add i32 %860, 1
  %862 = add i32 %861, 974240440
  %gen169 = add i32 %859, 1
  %863 = sub i32 %850, -693617573
  %864 = add i32 %863, 1
  %865 = add i32 %864, -693617573
  %addalteredBB = add nsw i32 %850, 1
  store i32 %865, i32* %j, align 4
  store i32 -1437898859, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %866, %867
  store i32 635676931, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %_178 = shl i32 %868, 1
  %869 = sub i32 %868, -460344537
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -460344537
  %_179 = sub i32 %868, 1
  %gen180 = mul i32 %871, 1
  %872 = sub i32 0, %868
  %873 = add i32 0, %872
  %_181 = sub i32 0, %868
  %874 = sub i32 %873, -525083273
  %875 = add i32 %874, 1
  %876 = add i32 %875, -525083273
  %gen182 = add i32 %873, 1
  %_183 = shl i32 %868, 1
  %877 = add i32 0, 1440744047
  %878 = sub i32 %877, %868
  %879 = sub i32 %878, 1440744047
  %_184 = sub i32 0, %868
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen185 = add i32 %879, 1
  %884 = sub i32 0, 1
  %885 = add i32 %868, %884
  %_186 = sub i32 %868, 1
  %gen187 = mul i32 %885, 1
  %_188 = shl i32 %868, 1
  %886 = sub i32 0, 1104312725
  %887 = sub i32 %886, %868
  %888 = add i32 %887, 1104312725
  %_189 = sub i32 0, %868
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen190 = add i32 %888, 1
  %891 = sub i32 0, %868
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %inc49alteredBB = add nsw i32 %868, 1
  store i32 %894, i32* %i, align 4
  store i32 19267531, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %row, align 4
  store i32 %895, i32* %i, align 4
  store i32 489611935, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %897 = add i32 0, 285038922
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 285038922
  %_199 = sub i32 0, %896
  %900 = sub i32 %899, -1312523365
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1312523365
  %gen200 = add i32 %899, 1
  %903 = sub i32 %896, -210906372
  %904 = add i32 %903, 1
  %905 = add i32 %904, -210906372
  %inc69alteredBB = add nsw i32 %896, 1
  store i32 %905, i32* %j, align 4
  store i32 -1944339310, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = add i32 %906, -919305422
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -919305422
  %_205 = sub i32 %906, 1
  %gen206 = mul i32 %909, 1
  %910 = add i32 %906, -1200803933
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1200803933
  %_207 = sub i32 %906, 1
  %gen208 = mul i32 %912, 1
  %913 = sub i32 %906, -2038546641
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -2038546641
  %_209 = sub i32 %906, 1
  %gen210 = mul i32 %915, 1
  %916 = sub i32 %906, 1972323997
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1972323997
  %inc91alteredBB = add nsw i32 %906, 1
  store i32 %918, i32* %i, align 4
  store i32 -1317964687, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = load i32, i32* %col, align 4
  %921 = sub i32 %919, -342985183
  %922 = sub i32 %921, %920
  %923 = add i32 %922, -342985183
  %_215 = sub i32 %919, %920
  %gen216 = mul i32 %923, %920
  %924 = sub i32 0, %920
  %925 = add i32 %919, %924
  %sub98alteredBB = sub nsw i32 %919, %920
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %_217 = sub i32 %925, 1
  %gen218 = mul i32 %927, 1
  %928 = add i32 %925, 361934178
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 361934178
  %_219 = sub i32 %925, 1
  %gen220 = mul i32 %930, 1
  %931 = sub i32 0, %925
  %932 = add i32 0, %931
  %_221 = sub i32 0, %925
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen222 = add i32 %932, 1
  %935 = sub i32 0, 1
  %936 = add i32 %925, %935
  %_223 = sub i32 %925, 1
  %gen224 = mul i32 %936, 1
  %_225 = shl i32 %925, 1
  %_226 = shl i32 %925, 1
  %937 = sub i32 0, %925
  %938 = add i32 0, %937
  %_227 = sub i32 0, %925
  %939 = sub i32 %938, -1751153839
  %940 = add i32 %939, 1
  %941 = add i32 %940, -1751153839
  %gen228 = add i32 %938, 1
  %942 = sub i32 0, 2054743695
  %943 = sub i32 %942, %925
  %944 = add i32 %943, 2054743695
  %_229 = sub i32 0, %925
  %945 = sub i32 %944, 1342852458
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1342852458
  %gen230 = add i32 %944, 1
  %948 = sub i32 0, %925
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %add99alteredBB = add nsw i32 %925, 1
  store i32 %951, i32* %j, align 4
  store i32 705974611, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %_235 = shl i32 %952, 1
  %953 = sub i32 %952, 430749538
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 430749538
  %_236 = sub i32 %952, 1
  %gen237 = mul i32 %955, 1
  %_238 = shl i32 %952, 1
  %956 = sub i32 0, %952
  %957 = add i32 0, %956
  %_239 = sub i32 0, %952
  %958 = add i32 %957, 907152295
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 907152295
  %gen240 = add i32 %957, 1
  %961 = sub i32 0, %952
  %962 = add i32 0, %961
  %_241 = sub i32 0, %952
  %963 = sub i32 %962, -155966250
  %964 = add i32 %963, 1
  %965 = add i32 %964, -155966250
  %gen242 = add i32 %962, 1
  %966 = sub i32 %952, -1877116055
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1877116055
  %_243 = sub i32 %952, 1
  %gen244 = mul i32 %968, 1
  %969 = add i32 0, 213949440
  %970 = sub i32 %969, %952
  %971 = sub i32 %970, 213949440
  %_245 = sub i32 0, %952
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %gen246 = add i32 %971, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %952, %976
  %inc114alteredBB = add nsw i32 %952, 1
  store i32 %977, i32* %i, align 4
  store i32 -80334079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.end115, %originalBBpart2248, %originalBB234, %for.inc113, %for.end112, %for.inc110, %for.body102, %for.cond100, %originalBBpart2232, %originalBB214, %for.body97, %for.cond93, %for.end92, %originalBBpart2212, %originalBB204, %for.inc90, %for.end89, %for.inc87, %for.body79, %for.cond77, %for.body76, %for.cond74, %if.else, %for.end73, %for.inc71, %for.end70, %originalBBpart2202, %originalBB198, %for.inc68, %for.body60, %for.cond58, %for.body55, %for.cond51, %originalBBpart2196, %originalBB194, %for.end50, %originalBBpart2192, %originalBB177, %for.inc48, %for.end47, %for.inc45, %for.body37, %originalBBpart2175, %originalBB173, %for.cond35, %originalBBpart2171, %originalBB155, %for.body33, %originalBBpart2153, %originalBB151, %for.cond31, %if.then, %for.end29, %for.inc27, %for.end26, %originalBBpart2149, %originalBB139, %for.inc24, %originalBBpart2137, %originalBB124, %for.body17, %for.cond15, %for.body14, %originalBBpart2122, %originalBB120, %for.cond11, %originalBBpart2118, %originalBB116, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
