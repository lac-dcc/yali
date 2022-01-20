; ModuleID = 'source-C-CXX/63/2198.cpp'
source_filename = "source-C-CXX/63/2198.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -591737425
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -591737425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1084963548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1084963548, label %first
    i32 1747303641, label %originalBB
    i32 664066714, label %originalBBpart2
    i32 461277925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1747303641, i32 461277925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 302623031
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 302623031
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 664066714, i32 461277925
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1747303641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp145.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca float, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  %j = alloca i32, align 4
  %i86 = alloca i32, align 4
  %j93 = alloca i32, align 4
  %i143 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem
  %.reload251 = load volatile i64, i64* %.reg2mem
  %13 = mul nuw i64 %8, %.reload251
  %vla3 = alloca float, i64 %13, align 16
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub4 = sub nsw i32 %15, 1
  %mul = mul nsw i32 %14, %17
  %div = sdiv i32 %mul, 2
  %18 = zext i32 %div to i64
  %vla5 = alloca float, i64 %18, align 16
  store i32 0, i32* %k, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, -75213587
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -75213587
  %sub6 = sub nsw i32 %20, 1
  %mul7 = mul nsw i32 %19, %23
  %div8 = sdiv i32 %mul7, 2
  %24 = zext i32 %div8 to i64
  %vla9 = alloca i32, i64 %24, align 16
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, -1908801270
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1908801270
  %sub10 = sub nsw i32 %26, 1
  %mul11 = mul nsw i32 %25, %29
  %div12 = sdiv i32 %mul11, 2
  %30 = zext i32 %div12 to i64
  %vla13 = alloca i32, i64 %30, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -924692774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -924692774, label %for.cond
    i32 -1624340634, label %originalBB
    i32 1173833245, label %originalBBpart2
    i32 936245536, label %for.body
    i32 -1313760571, label %for.inc
    i32 -226790530, label %for.end
    i32 1784921532, label %for.cond22
    i32 -834612533, label %originalBB196
    i32 -1827652149, label %originalBBpart2198
    i32 -444703265, label %for.body24
    i32 -390007594, label %for.cond25
    i32 285605343, label %for.body27
    i32 1370291685, label %for.inc80
    i32 1829210063, label %originalBB200
    i32 1904303538, label %originalBBpart2208
    i32 1220313649, label %for.end82
    i32 -1805114139, label %for.inc83
    i32 1697901472, label %originalBB210
    i32 -91835629, label %originalBBpart2214
    i32 -808783405, label %for.end85
    i32 1805538872, label %originalBB216
    i32 -292381763, label %originalBBpart2218
    i32 -88142661, label %for.cond87
    i32 -338951549, label %for.body92
    i32 1911735726, label %originalBB220
    i32 633732357, label %originalBBpart2222
    i32 -1828583541, label %for.cond94
    i32 1002700969, label %for.body100
    i32 -1110000625, label %if.then
    i32 -267176725, label %if.end
    i32 353608110, label %originalBB224
    i32 -1172218122, label %originalBBpart2226
    i32 1588550703, label %for.inc137
    i32 -1244960727, label %originalBB228
    i32 870752641, label %originalBBpart2233
    i32 2052580655, label %for.end139
    i32 -112071276, label %for.inc140
    i32 -1633431229, label %originalBB235
    i32 -2038587673, label %originalBBpart2239
    i32 -1019893200, label %for.end142
    i32 2130304265, label %originalBB241
    i32 266586052, label %originalBBpart2243
    i32 -1381126836, label %for.cond144
    i32 450322460, label %originalBB245
    i32 -2134825559, label %originalBBpart2247
    i32 1109346919, label %for.body146
    i32 2075267654, label %for.inc193
    i32 -848377261, label %for.end195
    i32 -1941666359, label %originalBBalteredBB
    i32 1688472024, label %originalBB196alteredBB
    i32 -611694670, label %originalBB200alteredBB
    i32 -1690529675, label %originalBB210alteredBB
    i32 -2113184217, label %originalBB216alteredBB
    i32 541471858, label %originalBB220alteredBB
    i32 177904530, label %originalBB224alteredBB
    i32 2008775967, label %originalBB228alteredBB
    i32 -229554370, label %originalBB235alteredBB
    i32 -1159237781, label %originalBB241alteredBB
    i32 1703148902, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -1880221469
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1880221469
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1624340634, i32 -1941666359
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1952943453
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1952943453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1173833245, i32 -1941666359
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 936245536, i32 -226790530
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %77 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call14, i32* dereferenceable(4) %arrayidx16)
  %78 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call17, i32* dereferenceable(4) %arrayidx19)
  store i32 -1313760571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -924692774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 1784921532, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, 2113582413
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2113582413
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -834612533, i32 1688472024
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i21, align 4
  %112 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %111, %112
  store i1 %cmp23, i1* %cmp23.reg2mem
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1003772516
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1003772516
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1827652149, i32 1688472024
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %128 = select i1 %cmp23.reload, i32 -444703265, i32 -808783405
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i21, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 -390007594, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %132, %133
  %134 = select i1 %cmp26, i32 285605343, i32 1220313649
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i21, align 4
  %idxprom28 = sext i32 %135 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %136 = load i32, i32* %arrayidx29, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %137 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %138 = load i32, i32* %arrayidx31, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %136, %139
  %sub32 = sub nsw i32 %136, %138
  %141 = load i32, i32* %i21, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %142 = load i32, i32* %arrayidx34, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %143 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %145 = add i32 %142, 461692993
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 461692993
  %sub37 = sub nsw i32 %142, %144
  %mul38 = mul nsw i32 %140, %147
  %148 = load i32, i32* %i21, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %149 = load i32, i32* %arrayidx40, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom41
  %151 = load i32, i32* %arrayidx42, align 4
  %152 = sub i32 %149, 1545012551
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1545012551
  %sub43 = sub nsw i32 %149, %151
  %155 = load i32, i32* %i21, align 4
  %idxprom44 = sext i32 %155 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %156 = load i32, i32* %arrayidx45, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %157 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %sub48 = sub nsw i32 %156, %158
  %mul49 = mul nsw i32 %154, %160
  %161 = sub i32 0, %mul38
  %162 = sub i32 0, %mul49
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add50 = add nsw i32 %mul38, %mul49
  %165 = load i32, i32* %i21, align 4
  %idxprom51 = sext i32 %165 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom51
  %166 = load i32, i32* %arrayidx52, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %166, %169
  %sub55 = sub nsw i32 %166, %168
  %171 = load i32, i32* %i21, align 4
  %idxprom56 = sext i32 %171 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom56
  %172 = load i32, i32* %arrayidx57, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom58
  %174 = load i32, i32* %arrayidx59, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %sub60 = sub nsw i32 %172, %174
  %mul61 = mul nsw i32 %170, %176
  %177 = sub i32 0, %mul61
  %178 = sub i32 %164, %177
  %add62 = add nsw i32 %164, %mul61
  %conv = sitofp i32 %178 to double
  %call63 = call double @sqrt(double %conv) #2
  %conv64 = fptrunc double %call63 to float
  %179 = load i32, i32* %i21, align 4
  %idxprom65 = sext i32 %179 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem
  %180 = mul nsw i64 %idxprom65, %.reload250
  %arrayidx66 = getelementptr inbounds float, float* %vla3, i64 %180
  %181 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %181 to i64
  %arrayidx68 = getelementptr inbounds float, float* %arrayidx66, i64 %idxprom67
  store float %conv64, float* %arrayidx68, align 4
  %182 = load i32, i32* %i21, align 4
  %idxprom69 = sext i32 %182 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %183 = mul nsw i64 %idxprom69, %.reload
  %arrayidx70 = getelementptr inbounds float, float* %vla3, i64 %183
  %184 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %184 to i64
  %arrayidx72 = getelementptr inbounds float, float* %arrayidx70, i64 %idxprom71
  %185 = load float, float* %arrayidx72, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %186 to i64
  %arrayidx74 = getelementptr inbounds float, float* %vla5, i64 %idxprom73
  store float %185, float* %arrayidx74, align 4
  %187 = load i32, i32* %i21, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %188 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom75
  store i32 %187, i32* %arrayidx76, align 4
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %190 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom77
  store i32 %189, i32* %arrayidx78, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, 19547834
  %193 = add i32 %192, 1
  %194 = add i32 %193, 19547834
  %inc79 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  store i32 1370291685, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 308953737
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 308953737
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1829210063, i32 -611694670
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -1135676594
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1135676594
  %inc81 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1904303538, i32 -611694670
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -390007594, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1805114139, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, 448384969
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 448384969
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1697901472, i32 -1690529675
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i21, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc84 = add nsw i32 %267, 1
  store i32 %269, i32* %i21, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, 904853508
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 904853508
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -91835629, i32 -1690529675
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1784921532, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, 1941394953
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1941394953
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1805538872, i32 -2113184217
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 1, i32* %i86, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -292381763, i32 -2113184217
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -88142661, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i86, align 4
  %315 = load i32, i32* %n, align 4
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, -605340478
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -605340478
  %sub88 = sub nsw i32 %316, 1
  %mul89 = mul nsw i32 %315, %319
  %div90 = sdiv i32 %mul89, 2
  %cmp91 = icmp slt i32 %314, %div90
  %320 = select i1 %cmp91, i32 -338951549, i32 -1019893200
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = add i32 %321, 429036265
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 429036265
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1911735726, i32 541471858
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  store i32 0, i32* %j93, align 4
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1183208597
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1183208597
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 633732357, i32 541471858
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1828583541, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j93, align 4
  %352 = load i32, i32* %n, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub95 = sub nsw i32 %353, 1
  %mul96 = mul nsw i32 %352, %355
  %div97 = sdiv i32 %mul96, 2
  %356 = load i32, i32* %i86, align 4
  %357 = add i32 %div97, -507181279
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -507181279
  %sub98 = sub nsw i32 %div97, %356
  %cmp99 = icmp slt i32 %351, %359
  %360 = select i1 %cmp99, i32 1002700969, i32 2052580655
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %361 = load i32, i32* %j93, align 4
  %idxprom101 = sext i32 %361 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla5, i64 %idxprom101
  %362 = load float, float* %arrayidx102, align 4
  %363 = load i32, i32* %j93, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add103 = add nsw i32 %363, 1
  %idxprom104 = sext i32 %367 to i64
  %arrayidx105 = getelementptr inbounds float, float* %vla5, i64 %idxprom104
  %368 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp olt float %362, %368
  %369 = select i1 %cmp106, i32 -1110000625, i32 -267176725
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %370 = load i32, i32* %j93, align 4
  %idxprom107 = sext i32 %370 to i64
  %arrayidx108 = getelementptr inbounds float, float* %vla5, i64 %idxprom107
  %371 = load float, float* %arrayidx108, align 4
  store float %371, float* %t, align 4
  %372 = load i32, i32* %j93, align 4
  %373 = sub i32 %372, -1245732315
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1245732315
  %add109 = add nsw i32 %372, 1
  %idxprom110 = sext i32 %375 to i64
  %arrayidx111 = getelementptr inbounds float, float* %vla5, i64 %idxprom110
  %376 = load float, float* %arrayidx111, align 4
  %377 = load i32, i32* %j93, align 4
  %idxprom112 = sext i32 %377 to i64
  %arrayidx113 = getelementptr inbounds float, float* %vla5, i64 %idxprom112
  store float %376, float* %arrayidx113, align 4
  %378 = load float, float* %t, align 4
  %379 = load i32, i32* %j93, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add114 = add nsw i32 %379, 1
  %idxprom115 = sext i32 %381 to i64
  %arrayidx116 = getelementptr inbounds float, float* %vla5, i64 %idxprom115
  store float %378, float* %arrayidx116, align 4
  %382 = load i32, i32* %j93, align 4
  %idxprom117 = sext i32 %382 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom117
  %383 = load i32, i32* %arrayidx118, align 4
  store i32 %383, i32* %p, align 4
  %384 = load i32, i32* %j93, align 4
  %385 = sub i32 %384, 1553058941
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1553058941
  %add119 = add nsw i32 %384, 1
  %idxprom120 = sext i32 %387 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom120
  %388 = load i32, i32* %arrayidx121, align 4
  %389 = load i32, i32* %j93, align 4
  %idxprom122 = sext i32 %389 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom122
  store i32 %388, i32* %arrayidx123, align 4
  %390 = load i32, i32* %p, align 4
  %391 = load i32, i32* %j93, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add124 = add nsw i32 %391, 1
  %idxprom125 = sext i32 %395 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom125
  store i32 %390, i32* %arrayidx126, align 4
  %396 = load i32, i32* %j93, align 4
  %idxprom127 = sext i32 %396 to i64
  %arrayidx128 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom127
  %397 = load i32, i32* %arrayidx128, align 4
  store i32 %397, i32* %q, align 4
  %398 = load i32, i32* %j93, align 4
  %399 = sub i32 %398, 1014052123
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1014052123
  %add129 = add nsw i32 %398, 1
  %idxprom130 = sext i32 %401 to i64
  %arrayidx131 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom130
  %402 = load i32, i32* %arrayidx131, align 4
  %403 = load i32, i32* %j93, align 4
  %idxprom132 = sext i32 %403 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom132
  store i32 %402, i32* %arrayidx133, align 4
  %404 = load i32, i32* %q, align 4
  %405 = load i32, i32* %j93, align 4
  %406 = add i32 %405, -1260921258
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1260921258
  %add134 = add nsw i32 %405, 1
  %idxprom135 = sext i32 %408 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom135
  store i32 %404, i32* %arrayidx136, align 4
  store i32 -267176725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = add i32 %409, -1177885018
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1177885018
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 353608110, i32 177904530
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 162643299
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 162643299
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1172218122, i32 177904530
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1588550703, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = add i32 %439, 1300237829
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1300237829
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1244960727, i32 2008775967
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j93, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc138 = add nsw i32 %466, 1
  store i32 %468, i32* %j93, align 4
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 870752641, i32 2008775967
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1828583541, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -112071276, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = add i32 %483, -690040928
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -690040928
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1633431229, i32 -229554370
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i86, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc141 = add nsw i32 %510, 1
  store i32 %512, i32* %i86, align 4
  %513 = load i32, i32* @x.4
  %514 = load i32, i32* @y.5
  %515 = add i32 %513, 599576060
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 599576060
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2038587673, i32 -229554370
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -88142661, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 1172897425
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1172897425
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2130304265, i32 -1159237781
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %i143, align 4
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = add i32 %555, 1470742698
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1470742698
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 266586052, i32 -1159237781
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1381126836, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 450322460, i32 1703148902
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %596 = load i32, i32* %i143, align 4
  %597 = load i32, i32* %k, align 4
  %cmp145 = icmp slt i32 %596, %597
  store i1 %cmp145, i1* %cmp145.reg2mem
  %598 = load i32, i32* @x.4
  %599 = load i32, i32* @y.5
  %600 = add i32 %598, 714998940
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 714998940
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -2134825559, i32 1703148902
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %625 = select i1 %cmp145.reload, i32 1109346919, i32 -848377261
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %626 = load i32, i32* %i143, align 4
  %idxprom148 = sext i32 %626 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom148
  %627 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %627 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %vla, i64 %idxprom150
  %628 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %628)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %629 = load i32, i32* %i143, align 4
  %idxprom154 = sext i32 %629 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom154
  %630 = load i32, i32* %arrayidx155, align 4
  %idxprom156 = sext i32 %630 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom156
  %631 = load i32, i32* %arrayidx157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %631)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %632 = load i32, i32* %i143, align 4
  %idxprom160 = sext i32 %632 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom160
  %633 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %633 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom162
  %634 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %634)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %635 = load i32, i32* %i143, align 4
  %idxprom167 = sext i32 %635 to i64
  %arrayidx168 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom167
  %636 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %636 to i64
  %arrayidx170 = getelementptr inbounds i32, i32* %vla, i64 %idxprom169
  %637 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %637)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %638 = load i32, i32* %i143, align 4
  %idxprom173 = sext i32 %638 to i64
  %arrayidx174 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom173
  %639 = load i32, i32* %arrayidx174, align 4
  %idxprom175 = sext i32 %639 to i64
  %arrayidx176 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom175
  %640 = load i32, i32* %arrayidx176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %640)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %641 = load i32, i32* %i143, align 4
  %idxprom179 = sext i32 %641 to i64
  %arrayidx180 = getelementptr inbounds i32, i32* %vla13, i64 %idxprom179
  %642 = load i32, i32* %arrayidx180, align 4
  %idxprom181 = sext i32 %642 to i64
  %arrayidx182 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom181
  %643 = load i32, i32* %arrayidx182, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %643)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call184, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call186 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call186, i32* %coerce.dive, align 4
  %coerce.dive187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %644 = load i32, i32* %coerce.dive187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call185, i32 %644)
  %645 = load i32, i32* %i143, align 4
  %idxprom189 = sext i32 %645 to i64
  %arrayidx190 = getelementptr inbounds float, float* %vla5, i64 %idxprom189
  %646 = load float, float* %arrayidx190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call188, float %646)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2075267654, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i143, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc194 = add nsw i32 %647, 1
  store i32 %651, i32* %i143, align 4
  store i32 -1381126836, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %652 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %652)
  %653 = load i32, i32* %retval, align 4
  ret i32 %653

originalBBalteredBB:                              ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %654, %655
  store i32 -1624340634, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i21, align 4
  %657 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %656, %657
  store i32 -834612533, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 %658, -1177545576
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1177545576
  %_ = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %_201 = shl i32 %658, 1
  %662 = sub i32 %658, -2111425087
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2111425087
  %_202 = sub i32 %658, 1
  %gen203 = mul i32 %664, 1
  %665 = sub i32 %658, 156658016
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 156658016
  %_204 = sub i32 %658, 1
  %gen205 = mul i32 %667, 1
  %_206 = shl i32 %658, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %658, %668
  %inc81alteredBB = add nsw i32 %658, 1
  store i32 %669, i32* %j, align 4
  store i32 1829210063, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i21, align 4
  %671 = add i32 0, 498701804
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 498701804
  %_211 = sub i32 0, %670
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen212 = add i32 %673, 1
  %676 = sub i32 %670, 1369041468
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1369041468
  %inc84alteredBB = add nsw i32 %670, 1
  store i32 %678, i32* %i21, align 4
  store i32 1697901472, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i86, align 4
  store i32 1805538872, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j93, align 4
  store i32 1911735726, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 353608110, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j93, align 4
  %_229 = shl i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_230 = sub i32 %679, 1
  %gen231 = mul i32 %681, 1
  %682 = add i32 %679, -715482608
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -715482608
  %inc138alteredBB = add nsw i32 %679, 1
  store i32 %684, i32* %j93, align 4
  store i32 -1244960727, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i86, align 4
  %686 = add i32 0, 1525241447
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 1525241447
  %_236 = sub i32 0, %685
  %689 = sub i32 %688, 1839429121
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1839429121
  %gen237 = add i32 %688, 1
  %692 = sub i32 0, %685
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc141alteredBB = add nsw i32 %685, 1
  store i32 %695, i32* %i86, align 4
  store i32 -1633431229, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i143, align 4
  store i32 2130304265, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i143, align 4
  %697 = load i32, i32* %k, align 4
  %cmp145alteredBB = icmp slt i32 %696, %697
  store i32 450322460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %for.body146, %originalBBpart2247, %originalBB245, %for.cond144, %originalBBpart2243, %originalBB241, %for.end142, %originalBBpart2239, %originalBB235, %for.inc140, %for.end139, %originalBBpart2233, %originalBB228, %for.inc137, %originalBBpart2226, %originalBB224, %if.end, %if.then, %for.body100, %for.cond94, %originalBBpart2222, %originalBB220, %for.body92, %for.cond87, %originalBBpart2218, %originalBB216, %for.end85, %originalBBpart2214, %originalBB210, %for.inc83, %for.end82, %originalBBpart2208, %originalBB200, %for.inc80, %for.body27, %for.cond25, %for.body24, %originalBBpart2198, %originalBB196, %for.cond22, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 722997024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 722997024, label %first
    i32 1019461451, label %originalBB
    i32 -1953298679, label %originalBBpart2
    i32 1784524993, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1019461451, i32 1784524993
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1953298679, i32 1784524993
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %45 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %45, i32* %__oldalteredBB, align 4
  %46 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %46)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %47 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %49 = load i32, i32* %__oldalteredBB, align 4
  store i32 1019461451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1708450730, %1
  %3 = xor i32 1708450730, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1708450730
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = add i32 %0, -543238686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -543238686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -228003059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -228003059, label %first
    i32 -1610427907, label %originalBB
    i32 -894024853, label %originalBBpart2
    i32 1396734915, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -1610427907, i32 1396734915
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -1657060437, -1
  %20 = or i32 %17, %18
  %21 = or i32 -1657060437, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, -255178324
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -255178324
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -894024853, i32 1396734915
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = sub i32 %51, 1942271548
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1942271548
  %_ = sub i32 %51, %52
  %gen = mul i32 %55, %52
  %56 = sub i32 %51, 1324541305
  %57 = sub i32 %56, %52
  %58 = add i32 %57, 1324541305
  %_1 = sub i32 %51, %52
  %gen2 = mul i32 %58, %52
  %59 = add i32 %51, 991798642
  %60 = sub i32 %59, %52
  %61 = sub i32 %60, 991798642
  %_3 = sub i32 %51, %52
  %gen4 = mul i32 %61, %52
  %_5 = shl i32 %51, %52
  %62 = sub i32 %51, -1900008025
  %63 = sub i32 %62, %52
  %64 = add i32 %63, -1900008025
  %_6 = sub i32 %51, %52
  %gen7 = mul i32 %64, %52
  %65 = xor i32 %52, -1
  %66 = xor i32 %51, %65
  %67 = and i32 %66, %51
  %andalteredBB = and i32 %51, %52
  store i32 -1610427907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1729864823, -1
  %5 = and i32 %2, 1729864823
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1729864823
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1729864823, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2198.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
