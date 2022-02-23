; ModuleID = 'source-C-CXX/74/73.cpp'
source_filename = "source-C-CXX/74/73.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1788852873
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1788852873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1000138110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1000138110, label %first
    i32 -842916900, label %originalBB
    i32 696458441, label %originalBBpart2
    i32 -778082813, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -842916900, i32 -778082813
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 380966890
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 380966890
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 696458441, i32 -778082813
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -842916900, i32* %switchVar
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
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %time = alloca [2 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [2 x [1000 x i8]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %mostpeople = alloca i32, align 4
  %countpeople = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 933765662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 933765662, label %for.cond
    i32 934143358, label %for.body
    i32 -1824600343, label %for.cond1
    i32 1441213085, label %if.then
    i32 1086072536, label %if.end
    i32 -1023660136, label %for.inc
    i32 -404934792, label %for.end
    i32 -1568153543, label %for.inc15
    i32 -1094399681, label %originalBB
    i32 -1231503830, label %originalBBpart2
    i32 -1265173572, label %for.end17
    i32 559248286, label %originalBB82
    i32 -166846767, label %originalBBpart287
    i32 1458365591, label %for.cond22
    i32 -1719687832, label %for.body24
    i32 -170455749, label %if.then29
    i32 -237173427, label %if.end33
    i32 1618196017, label %for.inc34
    i32 -627245015, label %for.end36
    i32 -969913906, label %for.cond39
    i32 -321123664, label %for.body41
    i32 -2129312580, label %originalBB89
    i32 -927278819, label %originalBBpart291
    i32 -1720995415, label %if.then46
    i32 1519836222, label %if.end50
    i32 -1384265117, label %originalBB93
    i32 -210082531, label %originalBBpart295
    i32 -1229577854, label %for.inc51
    i32 591644262, label %for.end53
    i32 814220407, label %for.cond54
    i32 -209045957, label %for.body56
    i32 1621817753, label %originalBB97
    i32 -93207340, label %originalBBpart299
    i32 -313612682, label %for.cond57
    i32 332364861, label %originalBB101
    i32 1256901766, label %originalBBpart2103
    i32 -1646594692, label %for.body59
    i32 2083595915, label %land.lhs.true
    i32 -2102256061, label %if.then68
    i32 1776701770, label %originalBB105
    i32 -734091693, label %originalBBpart2109
    i32 404321790, label %if.end70
    i32 1356488651, label %for.inc71
    i32 -1855874159, label %for.end73
    i32 1491480499, label %if.then75
    i32 1872980711, label %if.end76
    i32 1581745578, label %originalBB111
    i32 -1480399971, label %originalBBpart2113
    i32 1474164366, label %for.inc77
    i32 -1105435621, label %originalBB115
    i32 1259754319, label %originalBBpart2124
    i32 1477929006, label %for.end79
    i32 2035888781, label %originalBBalteredBB
    i32 -1791245173, label %originalBB82alteredBB
    i32 1792250524, label %originalBB89alteredBB
    i32 1815184386, label %originalBB93alteredBB
    i32 -1687649361, label %originalBB97alteredBB
    i32 -1073692494, label %originalBB101alteredBB
    i32 -1274768826, label %originalBB105alteredBB
    i32 972368586, label %originalBB111alteredBB
    i32 -1536838797, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 934143358, i32 -1265173572
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1824600343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 %idxprom
  %3 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call4 to i8
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %c, i64 0, i64 %idxprom5
  %5 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %c, i64 0, i64 %idxprom9
  %7 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp ne i32 %conv13, 44
  %9 = select i1 %cmp14, i32 1441213085, i32 1086072536
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -404934792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1023660136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, 1829494481
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1829494481
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -1824600343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1568153543, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 230661714
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 230661714
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1094399681, i32 2035888781
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc16 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -707045106
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -707045106
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1231503830, i32 2035888781
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933765662, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1929486724
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1929486724
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 559248286, i32 -1791245173
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  store i32 %86, i32* %n, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %87, 1351320761
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1351320761
  %add = add nsw i32 %87, 1
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 0
  %91 = load i32, i32* %arrayidx21, align 16
  store i32 %91, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -166846767, i32 -1791245173
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1458365591, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %118, %119
  %120 = select i1 %cmp23, i32 -1719687832, i32 -627245015
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %121 = load i32, i32* %min, align 4
  %arrayidx25 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0
  %122 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %123 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %121, %123
  %124 = select i1 %cmp28, i32 -170455749, i32 -237173427
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0
  %125 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  store i32 %126, i32* %min, align 4
  store i32 -237173427, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1618196017, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc35 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 1458365591, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 0
  %132 = load i32, i32* %arrayidx38, align 16
  store i32 %132, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -969913906, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %133, %134
  %135 = select i1 %cmp40, i32 -321123664, i32 591644262
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2129312580, i32 1792250524
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %162 = load i32, i32* %max, align 4
  %arrayidx42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1
  %163 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %163 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %164 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %162, %164
  store i1 %cmp45, i1* %cmp45.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2139711223
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2139711223
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -927278819, i32 1792250524
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %192 = select i1 %cmp45.reload, i32 -1720995415, i32 1519836222
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1
  %193 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %194 = load i32, i32* %arrayidx49, align 4
  store i32 %194, i32* %max, align 4
  store i32 1519836222, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1384265117, i32 1815184386
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1193906564
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1193906564
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -210082531, i32 1815184386
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1229577854, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc52 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 -969913906, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %mostpeople, align 4
  %239 = load i32, i32* %min, align 4
  store i32 %239, i32* %k, align 4
  store i32 814220407, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %max, align 4
  %cmp55 = icmp sle i32 %240, %241
  %242 = select i1 %cmp55, i32 -209045957, i32 1477929006
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 444441058
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 444441058
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1621817753, i32 -1687649361
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %countpeople, align 4
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -93207340, i32 -1687649361
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -313612682, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 332364861, i32 -1073692494
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %322, %323
  store i1 %cmp58, i1* %cmp58.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1423002485
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1423002485
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1256901766, i32 -1073692494
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %351 = select i1 %cmp58.reload, i32 -1646594692, i32 -1855874159
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %arrayidx60 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0
  %353 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %353 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %354 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %352, %354
  %355 = select i1 %cmp63, i32 2083595915, i32 404321790
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %arrayidx64 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1
  %357 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %357 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %358 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %356, %358
  %359 = select i1 %cmp67, i32 -2102256061, i32 404321790
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1776701770, i32 -1274768826
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %386 = load i32, i32* %countpeople, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add69 = add nsw i32 %386, 1
  store i32 %388, i32* %countpeople, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -375178816
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -375178816
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -734091693, i32 -1274768826
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 404321790, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1356488651, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc72 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  store i32 -313612682, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %419 = load i32, i32* %mostpeople, align 4
  %420 = load i32, i32* %countpeople, align 4
  %cmp74 = icmp slt i32 %419, %420
  %421 = select i1 %cmp74, i32 1491480499, i32 1872980711
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %422 = load i32, i32* %countpeople, align 4
  store i32 %422, i32* %mostpeople, align 4
  store i32 1872980711, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1099084092
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1099084092
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1581745578, i32 972368586
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1480399971, i32 972368586
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1474164366, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1105435621, i32 -1536838797
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %467 = add i32 %466, 277009370
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 277009370
  %inc78 = add nsw i32 %466, 1
  store i32 %469, i32* %k, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1259754319, i32 -1536838797
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 814220407, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %484 = load i32, i32* %mostpeople, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 %485, 676386396
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 676386396
  %_81 = sub i32 %485, 1
  %gen = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = sub i32 %485, %489
  %inc16alteredBB = add nsw i32 %485, 1
  store i32 %490, i32* %i, align 4
  store i32 -1094399681, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  store i32 %491, i32* %n, align 4
  %492 = load i32, i32* %n, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_83 = sub i32 %492, 1
  %gen84 = mul i32 %494, 1
  %_85 = shl i32 %492, 1
  %495 = add i32 %492, -1108659767
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1108659767
  %addalteredBB = add nsw i32 %492, 1
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call18alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx20alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %498 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %498, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 559248286, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %max, align 4
  %arrayidx42alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %time, i64 0, i64 1
  %500 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %500 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %501 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %499, %501
  store i32 -2129312580, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1384265117, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %countpeople, align 4
  store i32 0, i32* %j, align 4
  store i32 1621817753, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %n, align 4
  %cmp58alteredBB = icmp sle i32 %502, %503
  store i32 332364861, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %countpeople, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_106 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen107 = add i32 %506, 1
  %509 = sub i32 0, %504
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add69alteredBB = add nsw i32 %504, 1
  store i32 %512, i32* %countpeople, align 4
  store i32 1776701770, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1581745578, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %k, align 4
  %_116 = shl i32 %513, 1
  %514 = sub i32 0, 2024041676
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 2024041676
  %_117 = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen118 = add i32 %516, 1
  %521 = add i32 0, 305741257
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, 305741257
  %_119 = sub i32 0, %513
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen120 = add i32 %523, 1
  %528 = sub i32 0, %513
  %529 = add i32 0, %528
  %_121 = sub i32 0, %513
  %530 = sub i32 %529, -1880488339
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1880488339
  %gen122 = add i32 %529, 1
  %533 = sub i32 %513, 925537241
  %534 = add i32 %533, 1
  %535 = add i32 %534, 925537241
  %inc78alteredBB = add nsw i32 %513, 1
  store i32 %535, i32* %k, align 4
  store i32 -1105435621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB115, %for.inc77, %originalBBpart2113, %originalBB111, %if.end76, %if.then75, %for.end73, %for.inc71, %if.end70, %originalBBpart2109, %originalBB105, %if.then68, %land.lhs.true, %for.body59, %originalBBpart2103, %originalBB101, %for.cond57, %originalBBpart299, %originalBB97, %for.body56, %for.cond54, %for.end53, %for.inc51, %originalBBpart295, %originalBB93, %if.end50, %if.then46, %originalBBpart291, %originalBB89, %for.body41, %for.cond39, %for.end36, %for.inc34, %if.end33, %if.then29, %for.body24, %for.cond22, %originalBBpart287, %originalBB82, %for.end17, %originalBBpart2, %originalBB, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
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
