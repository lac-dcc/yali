; ModuleID = 'source-C-CXX/24/947.cpp'
source_filename = "source-C-CXX/24/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 684985314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 684985314, label %first
    i32 -1761637401, label %originalBB
    i32 -659683761, label %originalBBpart2
    i32 345814780, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1761637401, i32 345814780
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -461613581
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -461613581
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -659683761, i32 345814780
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1761637401, i32* %switchVar
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
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca i32, align 4
  %p = alloca i32, align 4
  %str1 = alloca [50 x i8], align 16
  %str2 = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1521836758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1521836758, label %first
    i32 765410080, label %if.then
    i32 -232790906, label %if.else
    i32 528805113, label %for.cond
    i32 -1141929389, label %for.body
    i32 1833046988, label %for.inc
    i32 -2068847929, label %for.end
    i32 729792462, label %for.cond7
    i32 -1946863815, label %for.body9
    i32 -1452581045, label %for.cond10
    i32 -2037531795, label %for.body12
    i32 1023696143, label %originalBB
    i32 1875913728, label %originalBBpart2
    i32 532877712, label %lor.lhs.false
    i32 -1937780613, label %originalBB82
    i32 -1387331767, label %originalBBpart284
    i32 -469160641, label %if.then20
    i32 -2124358947, label %if.end
    i32 -883028089, label %for.inc21
    i32 -2083099482, label %for.end22
    i32 -1474938338, label %for.cond23
    i32 502880611, label %originalBB86
    i32 -11287997, label %originalBBpart288
    i32 -78503192, label %for.body25
    i32 426913691, label %for.inc53
    i32 -2108421219, label %originalBB90
    i32 534106543, label %originalBBpart294
    i32 -42700371, label %for.end55
    i32 -1046249708, label %originalBB96
    i32 1599432632, label %originalBBpart298
    i32 1810600510, label %for.inc56
    i32 -1374034841, label %for.end58
    i32 -449039264, label %for.cond59
    i32 1938384708, label %originalBB100
    i32 -488969914, label %originalBBpart2102
    i32 228037562, label %for.body61
    i32 -638596247, label %if.then66
    i32 -1900254596, label %if.end67
    i32 154608745, label %originalBB104
    i32 307564252, label %originalBBpart2106
    i32 601446050, label %for.inc68
    i32 -1432140814, label %for.end70
    i32 -632216737, label %for.cond71
    i32 -1456761958, label %for.body73
    i32 1164665121, label %for.inc77
    i32 -468749218, label %originalBB108
    i32 832598553, label %originalBBpart2112
    i32 -1606147222, label %for.end79
    i32 -1435010911, label %originalBB114
    i32 838933529, label %originalBBpart2116
    i32 -1094539727, label %if.end81
    i32 -802063769, label %originalBB118
    i32 -920408467, label %originalBBpart2120
    i32 1276724922, label %originalBBalteredBB
    i32 1884820194, label %originalBB82alteredBB
    i32 248874028, label %originalBB86alteredBB
    i32 1578758460, label %originalBB90alteredBB
    i32 665828549, label %originalBB96alteredBB
    i32 -464995529, label %originalBB100alteredBB
    i32 -728703669, label %originalBB104alteredBB
    i32 -77035280, label %originalBB108alteredBB
    i32 969693739, label %originalBB114alteredBB
    i32 1856639810, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 765410080, i32 -232790906
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1094539727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 528805113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %2, 50
  %3 = select i1 %cmp3, i32 -1141929389, i32 -2068847929
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom4
  store i8 48, i8* %arrayidx5, align 1
  store i32 1833046988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -847154196
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -847154196
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 528805113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 0
  store i8 49, i8* %arrayidx6, align 16
  store i32 1, i32* %i, align 4
  store i32 729792462, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %10, %11
  %12 = select i1 %cmp8, i32 -1946863815, i32 -1374034841
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 49, i32* %p, align 4
  store i32 -1452581045, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* %p, align 4
  %cmp11 = icmp sge i32 %13, 0
  %14 = select i1 %cmp11, i32 -2037531795, i32 -2083099482
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1023696143, i32 1276724922
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom13
  %30 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %30 to i32
  %cmp15 = icmp ne i32 %conv, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 99613334
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 99613334
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1875913728, i32 1276724922
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %58 = select i1 %cmp15.reload, i32 -469160641, i32 532877712
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1761470058
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1761470058
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
  %85 = select i1 %83, i32 -1937780613, i32 1884820194
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %86 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %87 to i32
  %cmp19 = icmp ne i32 %conv18, 48
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -1300854113
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1300854113
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1387331767, i32 1884820194
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 -469160641, i32 -2124358947
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %116 = load i32, i32* %p, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %116, 1
  store i32 %120, i32* %point, align 4
  store i32 -2083099482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -883028089, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %p, align 4
  %122 = sub i32 %121, -208003709
  %123 = add i32 %122, -1
  %124 = add i32 %123, -208003709
  %dec = add nsw i32 %121, -1
  store i32 %124, i32* %p, align 4
  store i32 -1452581045, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1474938338, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1945520649
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1945520649
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 502880611, i32 248874028
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %point, align 4
  %cmp24 = icmp sle i32 %140, %141
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1628953707
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1628953707
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -11287997, i32 248874028
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %169 = select i1 %cmp24.reload, i32 -78503192, i32 -42700371
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom26
  %171 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %171 to i32
  %172 = sub i32 %conv28, -1210819287
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -1210819287
  %sub = sub nsw i32 %conv28, 48
  %mul = mul nsw i32 %174, 2
  %175 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom29
  %176 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %176 to i32
  %177 = sub i32 %conv31, 1839535650
  %178 = sub i32 %177, 48
  %179 = add i32 %178, 1839535650
  %sub32 = sub nsw i32 %conv31, 48
  %180 = add i32 %mul, 1572970277
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1572970277
  %add33 = add nsw i32 %mul, %179
  %div = sdiv i32 %182, 10
  %183 = sub i32 %div, 1065767965
  %184 = add i32 %183, 48
  %185 = add i32 %184, 1065767965
  %add34 = add nsw i32 %div, 48
  %conv35 = trunc i32 %185 to i8
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add36 = add nsw i32 %186, 1
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom37
  store i8 %conv35, i8* %arrayidx38, align 1
  %191 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom39
  %192 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %192 to i32
  %193 = sub i32 %conv41, 71069996
  %194 = sub i32 %193, 48
  %195 = add i32 %194, 71069996
  %sub42 = sub nsw i32 %conv41, 48
  %mul43 = mul nsw i32 %195, 2
  %196 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom44
  %197 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %197 to i32
  %198 = sub i32 %conv46, 6209602
  %199 = sub i32 %198, 48
  %200 = add i32 %199, 6209602
  %sub47 = sub nsw i32 %conv46, 48
  %201 = sub i32 0, %mul43
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add48 = add nsw i32 %mul43, %200
  %rem = srem i32 %204, 10
  %205 = sub i32 0, %rem
  %206 = sub i32 0, 48
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add49 = add nsw i32 %rem, 48
  %conv50 = trunc i32 %208 to i8
  %209 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 426913691, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2108421219, i32 1578758460
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc54 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 292485101
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 292485101
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 534106543, i32 1578758460
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1474938338, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 193802821
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 193802821
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1046249708, i32 665828549
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1599432632, i32 665828549
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1810600510, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc57 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 729792462, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 49, i32* %j, align 4
  store i32 -449039264, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1938384708, i32 -464995529
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %cmp60 = icmp sge i32 %302, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -2145846895
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2145846895
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -488969914, i32 -464995529
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %330 = select i1 %cmp60.reload, i32 228037562, i32 -1432140814
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %331 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom62
  %332 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %332 to i32
  %cmp65 = icmp ne i32 %conv64, 48
  %333 = select i1 %cmp65, i32 -638596247, i32 -1900254596
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  store i32 %334, i32* %point, align 4
  store i32 -1432140814, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 275427344
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 275427344
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 154608745, i32 -728703669
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1799445080
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1799445080
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 307564252, i32 -728703669
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 601446050, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %dec69 = add nsw i32 %389, -1
  store i32 %391, i32* %j, align 4
  store i32 -449039264, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %392 = load i32, i32* %point, align 4
  store i32 %392, i32* %j, align 4
  store i32 -632216737, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %cmp72 = icmp sge i32 %393, 0
  %394 = select i1 %cmp72, i32 -1456761958, i32 -1606147222
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom74
  %396 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %396)
  store i32 1164665121, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -468749218, i32 -77035280
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -337515884
  %425 = add i32 %424, -1
  %426 = sub i32 %425, -337515884
  %dec78 = add nsw i32 %423, -1
  store i32 %426, i32* %j, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 456097764
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 456097764
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 832598553, i32 -77035280
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -632216737, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 571802848
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 571802848
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1435010911, i32 969693739
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 1226246457
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1226246457
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 838933529, i32 969693739
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1094539727, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1407814911
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1407814911
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -802063769, i32 1856639810
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 687648062
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 687648062
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -920408467, i32 1856639810
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %p, align 4
  %idxprom13alteredBB = sext i32 %526 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1, i64 0, i64 %idxprom13alteredBB
  %527 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %527 to i32
  %cmp15alteredBB = icmp ne i32 %convalteredBB, 48
  store i32 1023696143, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %p, align 4
  %idxprom16alteredBB = sext i32 %528 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str2, i64 0, i64 %idxprom16alteredBB
  %529 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %529 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 48
  store i32 -1937780613, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %point, align 4
  %cmp24alteredBB = icmp sle i32 %530, %531
  store i32 502880611, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, 747754070
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 747754070
  %_ = sub i32 %532, 1
  %gen = mul i32 %535, 1
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_91 = sub i32 0, %532
  %538 = sub i32 %537, -1082716398
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1082716398
  %gen92 = add i32 %537, 1
  %541 = sub i32 %532, -604125505
  %542 = add i32 %541, 1
  %543 = add i32 %542, -604125505
  %inc54alteredBB = add nsw i32 %532, 1
  store i32 %543, i32* %j, align 4
  store i32 -2108421219, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1046249708, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp sge i32 %544, 0
  store i32 1938384708, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 154608745, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, -485286868
  %547 = sub i32 %546, -1
  %548 = add i32 %547, -485286868
  %_109 = sub i32 %545, -1
  %gen110 = mul i32 %548, -1
  %549 = sub i32 0, %545
  %550 = sub i32 0, -1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %dec78alteredBB = add nsw i32 %545, -1
  store i32 %552, i32* %j, align 4
  store i32 -468749218, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1435010911, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -802063769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB118, %if.end81, %originalBBpart2116, %originalBB114, %for.end79, %originalBBpart2112, %originalBB108, %for.inc77, %for.body73, %for.cond71, %for.end70, %for.inc68, %originalBBpart2106, %originalBB104, %if.end67, %if.then66, %for.body61, %originalBBpart2102, %originalBB100, %for.cond59, %for.end58, %for.inc56, %originalBBpart298, %originalBB96, %for.end55, %originalBBpart294, %originalBB90, %for.inc53, %for.body25, %originalBBpart288, %originalBB86, %for.cond23, %for.end22, %for.inc21, %if.end, %if.then20, %originalBBpart284, %originalBB82, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
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
