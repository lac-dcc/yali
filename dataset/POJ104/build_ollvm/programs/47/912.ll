; ModuleID = 'source-C-CXX/47/912.cpp'
source_filename = "source-C-CXX/47/912.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@x = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@y = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 945850134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 945850134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -732167650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -732167650, label %first
    i32 -518351844, label %originalBB
    i32 -863252809, label %originalBBpart2
    i32 -635779306, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -518351844, i32 -635779306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 512423436
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 512423436
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -863252809, i32 -635779306
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -518351844, i32* %switchVar
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
  %cmp68.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %switchVar = alloca i32
  store i32 1935907737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1935907737, label %for.cond
    i32 629861689, label %for.body
    i32 -1906307481, label %originalBB
    i32 -2147184635, label %originalBBpart2
    i32 1533700913, label %for.cond2
    i32 190247883, label %originalBB87
    i32 -667827382, label %originalBBpart289
    i32 -1829660922, label %for.body4
    i32 -1640109033, label %for.cond5
    i32 686241931, label %for.body7
    i32 1603555686, label %for.cond8
    i32 -1039296590, label %originalBB91
    i32 1838865226, label %originalBBpart293
    i32 -2120859798, label %for.body10
    i32 -353866751, label %for.inc
    i32 1538226135, label %originalBB95
    i32 379982480, label %originalBBpart2106
    i32 2013992143, label %for.end
    i32 1432167818, label %for.inc32
    i32 -1604032588, label %for.end34
    i32 1929699544, label %for.inc35
    i32 -1917948282, label %for.end37
    i32 -1665429372, label %originalBB108
    i32 -2124413205, label %originalBBpart2110
    i32 -525498219, label %for.cond38
    i32 117016735, label %for.body40
    i32 -492574480, label %for.cond41
    i32 362492934, label %for.body43
    i32 -724431328, label %for.inc56
    i32 694142004, label %for.end58
    i32 -699301071, label %for.inc59
    i32 1898462107, label %for.end61
    i32 1505997208, label %originalBB112
    i32 1579918053, label %originalBBpart2114
    i32 -2119148011, label %for.inc62
    i32 1101411413, label %originalBB116
    i32 405237941, label %originalBBpart2120
    i32 1216276379, label %for.end63
    i32 -1431486555, label %for.cond64
    i32 -1721496470, label %for.body66
    i32 -80206268, label %originalBB122
    i32 -1974848923, label %originalBBpart2124
    i32 608129752, label %for.cond67
    i32 -122793967, label %originalBB126
    i32 840241681, label %originalBBpart2128
    i32 679993558, label %for.body69
    i32 -2114436548, label %for.inc76
    i32 -715398016, label %for.end78
    i32 -1148452386, label %originalBB130
    i32 2143741761, label %originalBBpart2132
    i32 1587776005, label %for.inc84
    i32 387940298, label %for.end86
    i32 -1110017268, label %originalBB134
    i32 -1753837087, label %originalBBpart2136
    i32 878968207, label %originalBBalteredBB
    i32 1443871481, label %originalBB87alteredBB
    i32 -1813396086, label %originalBB91alteredBB
    i32 -808095255, label %originalBB95alteredBB
    i32 1259205489, label %originalBB108alteredBB
    i32 648569533, label %originalBB112alteredBB
    i32 -1547691587, label %originalBB116alteredBB
    i32 1237481314, label %originalBB122alteredBB
    i32 -1238473768, label %originalBB126alteredBB
    i32 -48043352, label %originalBB130alteredBB
    i32 1201235764, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 629861689, i32 1216276379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1933306443
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1933306443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1906307481, i32 878968207
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2147184635, i32 878968207
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1533700913, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1309263051
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1309263051
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
  %70 = select i1 %68, i32 190247883, i32 1443871481
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %cmp3 = icmp slt i32 %71, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 10819711
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 10819711
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -667827382, i32 1443871481
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -1829660922, i32 -1917948282
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1640109033, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %q, align 4
  %cmp6 = icmp slt i32 %88, 9
  %89 = select i1 %cmp6, i32 686241931, i32 -1604032588
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1603555686, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -1427962082
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1427962082
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1039296590, i32 -1813396086
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %105, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1981656633
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1981656633
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1838865226, i32 -1813396086
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %121 = select i1 %cmp9.reload, i32 -2120859798, i32 2013992143
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %123 = load i32, i32* %q, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom11
  %124 = load i32, i32* %arrayidx12, align 4
  %125 = load i32, i32* %p, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %126 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %idxprom13
  %127 = load i32, i32* %arrayidx14, align 4
  %128 = sub i32 %125, -1215897934
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1215897934
  %add = add nsw i32 %125, %127
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom15
  %131 = load i32, i32* %q, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %134 = sub i32 %131, 937797622
  %135 = add i32 %134, %133
  %136 = add i32 %135, 937797622
  %add19 = add nsw i32 %131, %133
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx16, i64 0, i64 %idxprom20
  %137 = load i32, i32* %arrayidx21, align 4
  %138 = sub i32 %137, 190035497
  %139 = add i32 %138, %124
  %140 = add i32 %139, 190035497
  %add22 = add nsw i32 %137, %124
  store i32 %140, i32* %arrayidx21, align 4
  store i32 -353866751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -75489901
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -75489901
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1538226135, i32 -808095255
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 379982480, i32 -808095255
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1603555686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23
  %176 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %177, 2
  %178 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom27
  %179 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %mul
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add31 = add nsw i32 %180, %mul
  store i32 %184, i32* %arrayidx30, align 4
  store i32 1432167818, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc33 = add nsw i32 %185, 1
  store i32 %189, i32* %q, align 4
  store i32 -1640109033, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1929699544, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc36 = add nsw i32 %190, 1
  store i32 %194, i32* %p, align 4
  store i32 1533700913, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -1665429372, i32 1259205489
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, -250972127
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -250972127
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2124413205, i32 1259205489
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -525498219, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %cmp39 = icmp slt i32 %236, 9
  %237 = select i1 %cmp39, i32 117016735, i32 1898462107
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -492574480, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %238 = load i32, i32* %q, align 4
  %cmp42 = icmp slt i32 %238, 9
  %239 = select i1 %cmp42, i32 362492934, i32 694142004
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %240 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %240 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom44
  %241 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %242 = load i32, i32* %arrayidx47, align 4
  %243 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom48
  %244 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %244 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %242, i32* %arrayidx51, align 4
  %245 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %245 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52
  %246 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %246 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  store i32 -724431328, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %247 = load i32, i32* %q, align 4
  %248 = sub i32 %247, -481521993
  %249 = add i32 %248, 1
  %250 = add i32 %249, -481521993
  %inc57 = add nsw i32 %247, 1
  store i32 %250, i32* %q, align 4
  store i32 -492574480, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -699301071, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %252 = add i32 %251, 1521209314
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1521209314
  %inc60 = add nsw i32 %251, 1
  store i32 %254, i32* %p, align 4
  store i32 -525498219, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 530962866
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 530962866
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1505997208, i32 648569533
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, 2055809832
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2055809832
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1579918053, i32 648569533
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2119148011, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1190438274
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1190438274
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1101411413, i32 -1547691587
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, 1953121327
  %326 = add i32 %325, -1
  %327 = sub i32 %326, 1953121327
  %dec = add nsw i32 %324, -1
  store i32 %327, i32* %n, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 1600051623
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1600051623
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
  %354 = select i1 %352, i32 405237941, i32 -1547691587
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1935907737, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1431486555, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %355 = load i32, i32* %p, align 4
  %cmp65 = icmp slt i32 %355, 9
  %356 = select i1 %cmp65, i32 -1721496470, i32 387940298
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = add i32 %357, -167088721
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -167088721
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -80206268, i32 1237481314
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -279138853
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -279138853
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1974848923, i32 1237481314
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 608129752, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -122793967, i32 -1238473768
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %413 = load i32, i32* %q, align 4
  %cmp68 = icmp slt i32 %413, 8
  store i1 %cmp68, i1* %cmp68.reg2mem
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1614770478
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1614770478
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 840241681, i32 -1238473768
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %429 = select i1 %cmp68.reload, i32 679993558, i32 -715398016
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %idxprom70 = sext i32 %430 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70
  %431 = load i32, i32* %q, align 4
  %idxprom72 = sext i32 %431 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %432 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2114436548, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %433 = load i32, i32* %q, align 4
  %434 = add i32 %433, 200491706
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 200491706
  %inc77 = add nsw i32 %433, 1
  store i32 %436, i32* %q, align 4
  store i32 608129752, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.3
  %438 = load i32, i32* @y.4
  %439 = sub i32 %437, 456689361
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 456689361
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1148452386, i32 -48043352
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %464 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %464 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 8
  %465 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -277221058
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -277221058
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2143741761, i32 -48043352
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1587776005, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %481 = load i32, i32* %p, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc85 = add nsw i32 %481, 1
  store i32 %485, i32* %p, align 4
  store i32 -1431486555, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1110017268, i32 1201235764
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1753837087, i32 1201235764
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1906307481, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %p, align 4
  %cmp3alteredBB = icmp slt i32 %514, 9
  store i32 190247883, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %515, 8
  store i32 -1039296590, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_ = sub i32 0, %516
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen = add i32 %518, 1
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %_96 = sub i32 0, %516
  %525 = add i32 %524, 130512976
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 130512976
  %gen97 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %516, %528
  %_98 = sub i32 %516, 1
  %gen99 = mul i32 %529, 1
  %530 = sub i32 0, 1509350498
  %531 = sub i32 %530, %516
  %532 = add i32 %531, 1509350498
  %_100 = sub i32 0, %516
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen101 = add i32 %532, 1
  %_102 = shl i32 %516, 1
  %535 = sub i32 0, 1
  %536 = add i32 %516, %535
  %_103 = sub i32 %516, 1
  %gen104 = mul i32 %536, 1
  %537 = sub i32 %516, -318525095
  %538 = add i32 %537, 1
  %539 = add i32 %538, -318525095
  %incalteredBB = add nsw i32 %516, 1
  store i32 %539, i32* %i, align 4
  store i32 1538226135, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1665429372, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1505997208, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %n, align 4
  %541 = add i32 %540, -1843500484
  %542 = sub i32 %541, -1
  %543 = sub i32 %542, -1843500484
  %_117 = sub i32 %540, -1
  %gen118 = mul i32 %543, -1
  %544 = add i32 %540, 1861747790
  %545 = add i32 %544, -1
  %546 = sub i32 %545, 1861747790
  %decalteredBB = add nsw i32 %540, -1
  store i32 %546, i32* %n, align 4
  store i32 1101411413, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -80206268, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %q, align 4
  %cmp68alteredBB = icmp slt i32 %547, 8
  store i32 -122793967, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %p, align 4
  %idxprom79alteredBB = sext i32 %548 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80alteredBB, i64 0, i64 8
  %549 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1148452386, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1110017268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB134, %for.end86, %for.inc84, %originalBBpart2132, %originalBB130, %for.end78, %for.inc76, %for.body69, %originalBBpart2128, %originalBB126, %for.cond67, %originalBBpart2124, %originalBB122, %for.body66, %for.cond64, %for.end63, %originalBBpart2120, %originalBB116, %for.inc62, %originalBBpart2114, %originalBB112, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2110, %originalBB108, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %for.body10, %originalBBpart293, %originalBB91, %for.cond8, %for.body7, %for.cond5, %for.body4, %originalBBpart289, %originalBB87, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
