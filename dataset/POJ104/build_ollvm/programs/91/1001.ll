; ModuleID = 'source-C-CXX/91/1001.cpp'
source_filename = "source-C-CXX/91/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]
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
  %2 = add i32 %0, 401329060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 401329060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -347564990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -347564990, label %first
    i32 -1189487408, label %originalBB
    i32 1488275296, label %originalBBpart2
    i32 -328618979, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1189487408, i32 -328618979
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1488275296, i32 -328618979
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1189487408, i32* %switchVar
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
  %cmp84.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tianji = alloca [10100 x i32], align 16
  %king = alloca [10100 x i32], align 16
  %b1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %score = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1346005819, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -1346005819, label %while.cond
    i32 -1353310313, label %while.body
    i32 -1444771467, label %if.then
    i32 -494185957, label %originalBB
    i32 1758274628, label %originalBBpart2
    i32 1258833526, label %if.end
    i32 1602790154, label %while.cond3
    i32 1921180297, label %while.body4
    i32 -1220858425, label %originalBB102
    i32 1405300456, label %originalBBpart2111
    i32 -750032738, label %while.end
    i32 -128618916, label %while.cond6
    i32 -1502358413, label %while.body8
    i32 -1422749892, label %originalBB113
    i32 138653572, label %originalBBpart2120
    i32 -1584372911, label %while.end13
    i32 -1408773246, label %while.cond21
    i32 -1293531519, label %while.body23
    i32 1332210970, label %if.then29
    i32 -327056663, label %originalBB122
    i32 -1561965656, label %originalBBpart2136
    i32 1292807782, label %if.else
    i32 -889457287, label %originalBB138
    i32 27196208, label %originalBBpart2140
    i32 -776696558, label %if.then36
    i32 661267242, label %if.else40
    i32 -869029219, label %land.lhs.true
    i32 1553900350, label %if.then47
    i32 1433292831, label %while.cond48
    i32 -993113724, label %land.rhs
    i32 638664990, label %originalBB142
    i32 750527813, label %originalBBpart2144
    i32 1732839197, label %land.end
    i32 116442759, label %while.body55
    i32 1238461020, label %if.then61
    i32 1623873829, label %if.else65
    i32 -213727905, label %originalBB146
    i32 -1655891034, label %originalBBpart2186
    i32 -1618660162, label %if.end69
    i32 1062635579, label %while.end70
    i32 301238803, label %originalBB188
    i32 72364316, label %originalBBpart2190
    i32 300588648, label %if.else71
    i32 305562825, label %land.lhs.true73
    i32 2145121362, label %if.then79
    i32 630858090, label %originalBB192
    i32 480707249, label %originalBBpart2194
    i32 -1291239336, label %if.then85
    i32 1723454380, label %originalBB196
    i32 -1234613758, label %originalBBpart2204
    i32 -2097128227, label %if.end87
    i32 -287960227, label %originalBB206
    i32 -624588787, label %originalBBpart2229
    i32 737405475, label %if.else90
    i32 2071426155, label %if.then92
    i32 -1729363059, label %if.end93
    i32 -128347823, label %originalBB231
    i32 -66113589, label %originalBBpart2233
    i32 -1631744310, label %if.end94
    i32 -1891527070, label %originalBB235
    i32 -911309343, label %originalBBpart2237
    i32 -1727375870, label %if.end95
    i32 1325367884, label %originalBB239
    i32 -1987730205, label %originalBBpart2241
    i32 -537001673, label %if.end96
    i32 1377177908, label %if.end97
    i32 1797475571, label %originalBB243
    i32 1186448833, label %originalBBpart2245
    i32 173508884, label %while.end98
    i32 -103291815, label %while.end101
    i32 -1811665230, label %originalBBalteredBB
    i32 590316134, label %originalBB102alteredBB
    i32 -746172936, label %originalBB113alteredBB
    i32 -1590255344, label %originalBB122alteredBB
    i32 -239136839, label %originalBB138alteredBB
    i32 -636625336, label %originalBB142alteredBB
    i32 183786523, label %originalBB146alteredBB
    i32 1532094874, label %originalBB188alteredBB
    i32 398556658, label %originalBB192alteredBB
    i32 -1065047667, label %originalBB196alteredBB
    i32 1097183636, label %originalBB206alteredBB
    i32 1416828108, label %originalBB231alteredBB
    i32 -1683467281, label %originalBB235alteredBB
    i32 982638765, label %originalBB239alteredBB
    i32 1885273934, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1353310313, i32 -103291815
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %5, 0
  %6 = select i1 %tobool2, i32 1258833526, i32 -1444771467
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -494185957, i32 -1811665230
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 2083367131
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 2083367131
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1758274628, i32 -1811665230
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103291815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1602790154, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %48, %49
  %50 = select i1 %cmp, i32 1921180297, i32 -750032738
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1147078094
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1147078094
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1220858425, i32 590316134
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1405300456, i32 590316134
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1602790154, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -128618916, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %95, %96
  %97 = select i1 %cmp7, i32 -1502358413, i32 -1584372911
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1524485100
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1524485100
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
  %124 = select i1 %122, i32 -1422749892, i32 -746172936
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 605371515
  %127 = add i32 %126, 1
  %128 = add i32 %127, 605371515
  %inc9 = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 138653572, i32 -746172936
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -128618916, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i32 0, i32 0
  %143 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext
  call void @_Z4sortPiS_(i32* %arraydecay, i32* %add.ptr15)
  %arraydecay16 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i32 0, i32 0
  %144 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %144 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  call void @_Z4sortPiS_(i32* %arraydecay16, i32* %add.ptr19)
  store i32 0, i32* %score, align 4
  store i32 0, i32* %b1, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, 1749354396
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1749354396
  %sub = sub nsw i32 %145, 1
  store i32 %148, i32* %e1, align 4
  store i32 0, i32* %b2, align 4
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %sub20 = sub nsw i32 %149, 1
  store i32 %151, i32* %e2, align 4
  store i32 -1408773246, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %152 = load i32, i32* %b1, align 4
  %153 = load i32, i32* %e1, align 4
  %cmp22 = icmp sle i32 %152, %153
  %154 = select i1 %cmp22, i32 -1293531519, i32 173508884
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %155 = load i32, i32* %e1, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom24
  %156 = load i32, i32* %arrayidx25, align 4
  %157 = load i32, i32* %e2, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %156, %158
  %159 = select i1 %cmp28, i32 1332210970, i32 1292807782
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1061683775
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1061683775
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -327056663, i32 -1590255344
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %187 = load i32, i32* %score, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 200
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 200
  store i32 %191, i32* %score, align 4
  %192 = load i32, i32* %e1, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %dec = add nsw i32 %192, -1
  store i32 %194, i32* %e1, align 4
  %195 = load i32, i32* %e2, align 4
  %196 = sub i32 %195, -1361030500
  %197 = add i32 %196, -1
  %198 = add i32 %197, -1361030500
  %dec30 = add nsw i32 %195, -1
  store i32 %198, i32* %e2, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1561965656, i32 -1590255344
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1377177908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -889457287, i32 -239136839
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %227 = load i32, i32* %e1, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %229 = load i32, i32* %e2, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom33
  %230 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %228, %230
  store i1 %cmp35, i1* %cmp35.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 530954731
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 530954731
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 27196208, i32 -239136839
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %246 = select i1 %cmp35.reload, i32 -776696558, i32 661267242
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %247 = load i32, i32* %score, align 4
  %248 = sub i32 %247, 1544012652
  %249 = sub i32 %248, 200
  %250 = add i32 %249, 1544012652
  %sub37 = sub nsw i32 %247, 200
  store i32 %250, i32* %score, align 4
  %251 = load i32, i32* %e2, align 4
  %252 = add i32 %251, -1546268893
  %253 = add i32 %252, -1
  %254 = sub i32 %253, -1546268893
  %dec38 = add nsw i32 %251, -1
  store i32 %254, i32* %e2, align 4
  %255 = load i32, i32* %b1, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc39 = add nsw i32 %255, 1
  store i32 %257, i32* %b1, align 4
  store i32 -537001673, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %258 = load i32, i32* %b1, align 4
  %idxprom41 = sext i32 %258 to i64
  %arrayidx42 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom41
  %259 = load i32, i32* %arrayidx42, align 4
  %260 = load i32, i32* %b2, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %259, %261
  %262 = select i1 %cmp45, i32 -869029219, i32 300588648
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %263 = load i32, i32* %b1, align 4
  %264 = load i32, i32* %e1, align 4
  %cmp46 = icmp sle i32 %263, %264
  %265 = select i1 %cmp46, i32 1553900350, i32 300588648
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 1433292831, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %266 = load i32, i32* %b1, align 4
  %idxprom49 = sext i32 %266 to i64
  %arrayidx50 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom49
  %267 = load i32, i32* %arrayidx50, align 4
  %268 = load i32, i32* %b2, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom51
  %269 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %267, %269
  %270 = select i1 %cmp53, i32 -993113724, i32 1732839197
  store i32 %270, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -266018110
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -266018110
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 638664990, i32 -636625336
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %298 = load i32, i32* %b1, align 4
  %299 = load i32, i32* %e1, align 4
  %cmp54 = icmp sle i32 %298, %299
  store i1 %cmp54, i1* %cmp54.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1643688889
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1643688889
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 750527813, i32 -636625336
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1732839197, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %327 = select i1 %.reload, i32 116442759, i32 1062635579
  store i32 %327, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %328 = load i32, i32* %b1, align 4
  %idxprom56 = sext i32 %328 to i64
  %arrayidx57 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom56
  %329 = load i32, i32* %arrayidx57, align 4
  %330 = load i32, i32* %b2, align 4
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom58
  %331 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %329, %331
  %332 = select i1 %cmp60, i32 1238461020, i32 1623873829
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %333 = load i32, i32* %b1, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc62 = add nsw i32 %333, 1
  store i32 %337, i32* %b1, align 4
  %338 = load i32, i32* %b2, align 4
  %339 = add i32 %338, -1665398715
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1665398715
  %inc63 = add nsw i32 %338, 1
  store i32 %341, i32* %b2, align 4
  %342 = load i32, i32* %score, align 4
  %343 = sub i32 %342, -712760699
  %344 = add i32 %343, 200
  %345 = add i32 %344, -712760699
  %add64 = add nsw i32 %342, 200
  store i32 %345, i32* %score, align 4
  store i32 -1618660162, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -907550187
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -907550187
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -213727905, i32 183786523
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %373 = load i32, i32* %b1, align 4
  %374 = sub i32 %373, -232775596
  %375 = add i32 %374, 1
  %376 = add i32 %375, -232775596
  %inc66 = add nsw i32 %373, 1
  store i32 %376, i32* %b1, align 4
  %377 = load i32, i32* %e2, align 4
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %dec67 = add nsw i32 %377, -1
  store i32 %379, i32* %e2, align 4
  %380 = load i32, i32* %score, align 4
  %381 = add i32 %380, -580752
  %382 = sub i32 %381, 200
  %383 = sub i32 %382, -580752
  %sub68 = sub nsw i32 %380, 200
  store i32 %383, i32* %score, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1157555079
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1157555079
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1655891034, i32 183786523
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1618660162, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1433292831, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -913261349
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -913261349
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 301238803, i32 1532094874
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 72364316, i32 1532094874
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1727375870, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %452 = load i32, i32* %b1, align 4
  %453 = load i32, i32* %e1, align 4
  %cmp72 = icmp slt i32 %452, %453
  %454 = select i1 %cmp72, i32 305562825, i32 737405475
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %455 = load i32, i32* %b1, align 4
  %idxprom74 = sext i32 %455 to i64
  %arrayidx75 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom74
  %456 = load i32, i32* %arrayidx75, align 4
  %457 = load i32, i32* %b2, align 4
  %idxprom76 = sext i32 %457 to i64
  %arrayidx77 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom76
  %458 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %456, %458
  %459 = select i1 %cmp78, i32 2145121362, i32 737405475
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 928941065
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 928941065
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 630858090, i32 398556658
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %475 = load i32, i32* %b1, align 4
  %idxprom80 = sext i32 %475 to i64
  %arrayidx81 = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom80
  %476 = load i32, i32* %arrayidx81, align 4
  %477 = load i32, i32* %e2, align 4
  %idxprom82 = sext i32 %477 to i64
  %arrayidx83 = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom82
  %478 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %476, %478
  store i1 %cmp84, i1* %cmp84.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, -710310148
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -710310148
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 480707249, i32 398556658
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %506 = select i1 %cmp84.reload, i32 -1291239336, i32 -2097128227
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1723454380, i32 -1065047667
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %521 = load i32, i32* %score, align 4
  %522 = add i32 %521, 1715586086
  %523 = sub i32 %522, 200
  %524 = sub i32 %523, 1715586086
  %sub86 = sub nsw i32 %521, 200
  store i32 %524, i32* %score, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1234613758, i32 -1065047667
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2097128227, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 764925939
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 764925939
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -287960227, i32 1097183636
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %566 = load i32, i32* %b1, align 4
  %567 = sub i32 %566, 2029224767
  %568 = add i32 %567, 1
  %569 = add i32 %568, 2029224767
  %inc88 = add nsw i32 %566, 1
  store i32 %569, i32* %b1, align 4
  %570 = load i32, i32* %e2, align 4
  %571 = add i32 %570, -1799385580
  %572 = add i32 %571, -1
  %573 = sub i32 %572, -1799385580
  %dec89 = add nsw i32 %570, -1
  store i32 %573, i32* %e2, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 314337135
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 314337135
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -624588787, i32 1097183636
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1631744310, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %589 = load i32, i32* %b1, align 4
  %590 = load i32, i32* %e1, align 4
  %cmp91 = icmp eq i32 %589, %590
  %591 = select i1 %cmp91, i32 2071426155, i32 -1729363059
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 173508884, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, -162800608
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -162800608
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
  %618 = select i1 %616, i32 -128347823, i32 1416828108
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 792730435
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 792730435
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -66113589, i32 1416828108
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1631744310, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, -1988257811
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1988257811
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1891527070, i32 -1683467281
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 %673, 1876930673
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1876930673
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -911309343, i32 -1683467281
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1727375870, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1325367884, i32 982638765
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1987730205, i32 982638765
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -537001673, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1377177908, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, -577690889
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -577690889
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1797475571, i32 1885273934
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1186448833, i32 1885273934
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1408773246, i32* %switchVar
  br label %loopEnd

while.end98:                                      ; preds = %loopEntry
  %781 = load i32, i32* %score, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %781)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1346005819, i32* %switchVar
  br label %loopEnd

while.end101:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -494185957, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_ = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen = add i32 %784, 1
  %787 = sub i32 0, -1656374763
  %788 = sub i32 %787, %782
  %789 = add i32 %788, -1656374763
  %_103 = sub i32 0, %782
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen104 = add i32 %789, 1
  %792 = sub i32 0, -645720992
  %793 = sub i32 %792, %782
  %794 = add i32 %793, -645720992
  %_105 = sub i32 0, %782
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen106 = add i32 %794, 1
  %799 = add i32 0, 1721791507
  %800 = sub i32 %799, %782
  %801 = sub i32 %800, 1721791507
  %_107 = sub i32 0, %782
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen108 = add i32 %801, 1
  %_109 = shl i32 %782, 1
  %806 = add i32 %782, -2011146247
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -2011146247
  %incalteredBB = add nsw i32 %782, 1
  store i32 %808, i32* %i, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %arrayidxalteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1220858425, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 %809, -944984277
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -944984277
  %_114 = sub i32 %809, 1
  %gen115 = mul i32 %812, 1
  %_116 = shl i32 %809, 1
  %813 = sub i32 0, %809
  %814 = add i32 0, %813
  %_117 = sub i32 0, %809
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen118 = add i32 %814, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %809, %819
  %inc9alteredBB = add nsw i32 %809, 1
  store i32 %820, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %809 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom10alteredBB
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11alteredBB)
  store i32 -1422749892, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %score, align 4
  %822 = add i32 0, -1255176043
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -1255176043
  %_123 = sub i32 0, %821
  %825 = add i32 %824, -1047765130
  %826 = add i32 %825, 200
  %827 = sub i32 %826, -1047765130
  %gen124 = add i32 %824, 200
  %_125 = shl i32 %821, 200
  %828 = add i32 %821, 1157826588
  %829 = sub i32 %828, 200
  %830 = sub i32 %829, 1157826588
  %_126 = sub i32 %821, 200
  %gen127 = mul i32 %830, 200
  %831 = add i32 0, -1878310407
  %832 = sub i32 %831, %821
  %833 = sub i32 %832, -1878310407
  %_128 = sub i32 0, %821
  %834 = add i32 %833, 692389277
  %835 = add i32 %834, 200
  %836 = sub i32 %835, 692389277
  %gen129 = add i32 %833, 200
  %837 = sub i32 %821, 1857118107
  %838 = add i32 %837, 200
  %839 = add i32 %838, 1857118107
  %addalteredBB = add nsw i32 %821, 200
  store i32 %839, i32* %score, align 4
  %840 = load i32, i32* %e1, align 4
  %_130 = shl i32 %840, -1
  %841 = add i32 %840, 615544076
  %842 = add i32 %841, -1
  %843 = sub i32 %842, 615544076
  %decalteredBB = add nsw i32 %840, -1
  store i32 %843, i32* %e1, align 4
  %844 = load i32, i32* %e2, align 4
  %845 = add i32 0, -745241200
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, -745241200
  %_131 = sub i32 0, %844
  %848 = add i32 %847, 1277467543
  %849 = add i32 %848, -1
  %850 = sub i32 %849, 1277467543
  %gen132 = add i32 %847, -1
  %851 = sub i32 0, %844
  %852 = add i32 0, %851
  %_133 = sub i32 0, %844
  %853 = sub i32 %852, -1582339527
  %854 = add i32 %853, -1
  %855 = add i32 %854, -1582339527
  %gen134 = add i32 %852, -1
  %856 = sub i32 0, -1
  %857 = sub i32 %844, %856
  %dec30alteredBB = add nsw i32 %844, -1
  store i32 %857, i32* %e2, align 4
  store i32 -327056663, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %e1, align 4
  %idxprom31alteredBB = sext i32 %858 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom31alteredBB
  %859 = load i32, i32* %arrayidx32alteredBB, align 4
  %860 = load i32, i32* %e2, align 4
  %idxprom33alteredBB = sext i32 %860 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom33alteredBB
  %861 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %859, %861
  store i32 -889457287, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %b1, align 4
  %863 = load i32, i32* %e1, align 4
  %cmp54alteredBB = icmp sle i32 %862, %863
  store i32 638664990, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %b1, align 4
  %865 = sub i32 %864, 1064133977
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1064133977
  %_147 = sub i32 %864, 1
  %gen148 = mul i32 %867, 1
  %868 = sub i32 0, 1
  %869 = add i32 %864, %868
  %_149 = sub i32 %864, 1
  %gen150 = mul i32 %869, 1
  %870 = add i32 %864, -1218104610
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1218104610
  %_151 = sub i32 %864, 1
  %gen152 = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %864, %873
  %_153 = sub i32 %864, 1
  %gen154 = mul i32 %874, 1
  %875 = sub i32 0, 103761403
  %876 = sub i32 %875, %864
  %877 = add i32 %876, 103761403
  %_155 = sub i32 0, %864
  %878 = sub i32 %877, -1885874247
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1885874247
  %gen156 = add i32 %877, 1
  %881 = sub i32 0, 577818282
  %882 = sub i32 %881, %864
  %883 = add i32 %882, 577818282
  %_157 = sub i32 0, %864
  %884 = add i32 %883, 2077198550
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 2077198550
  %gen158 = add i32 %883, 1
  %887 = add i32 %864, -1115478521
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1115478521
  %_159 = sub i32 %864, 1
  %gen160 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %864, %890
  %_161 = sub i32 %864, 1
  %gen162 = mul i32 %891, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %864, %892
  %inc66alteredBB = add nsw i32 %864, 1
  store i32 %893, i32* %b1, align 4
  %894 = load i32, i32* %e2, align 4
  %_163 = shl i32 %894, -1
  %895 = add i32 0, 582333741
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, 582333741
  %_164 = sub i32 0, %894
  %898 = sub i32 %897, -2014899633
  %899 = add i32 %898, -1
  %900 = add i32 %899, -2014899633
  %gen165 = add i32 %897, -1
  %901 = add i32 %894, 2041106885
  %902 = sub i32 %901, -1
  %903 = sub i32 %902, 2041106885
  %_166 = sub i32 %894, -1
  %gen167 = mul i32 %903, -1
  %904 = sub i32 %894, 1003764400
  %905 = sub i32 %904, -1
  %906 = add i32 %905, 1003764400
  %_168 = sub i32 %894, -1
  %gen169 = mul i32 %906, -1
  %907 = sub i32 0, 601876331
  %908 = sub i32 %907, %894
  %909 = add i32 %908, 601876331
  %_170 = sub i32 0, %894
  %910 = add i32 %909, -1242993554
  %911 = add i32 %910, -1
  %912 = sub i32 %911, -1242993554
  %gen171 = add i32 %909, -1
  %913 = sub i32 %894, 75897480
  %914 = sub i32 %913, -1
  %915 = add i32 %914, 75897480
  %_172 = sub i32 %894, -1
  %gen173 = mul i32 %915, -1
  %916 = sub i32 0, %894
  %917 = sub i32 0, -1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %dec67alteredBB = add nsw i32 %894, -1
  store i32 %919, i32* %e2, align 4
  %920 = load i32, i32* %score, align 4
  %921 = sub i32 0, -2091618418
  %922 = sub i32 %921, %920
  %923 = add i32 %922, -2091618418
  %_174 = sub i32 0, %920
  %924 = sub i32 0, 200
  %925 = sub i32 %923, %924
  %gen175 = add i32 %923, 200
  %_176 = shl i32 %920, 200
  %_177 = shl i32 %920, 200
  %_178 = shl i32 %920, 200
  %_179 = shl i32 %920, 200
  %926 = sub i32 %920, 736290662
  %927 = sub i32 %926, 200
  %928 = add i32 %927, 736290662
  %_180 = sub i32 %920, 200
  %gen181 = mul i32 %928, 200
  %929 = sub i32 %920, -1282086400
  %930 = sub i32 %929, 200
  %931 = add i32 %930, -1282086400
  %_182 = sub i32 %920, 200
  %gen183 = mul i32 %931, 200
  %_184 = shl i32 %920, 200
  %932 = sub i32 %920, -137089101
  %933 = sub i32 %932, 200
  %934 = add i32 %933, -137089101
  %sub68alteredBB = sub nsw i32 %920, 200
  store i32 %934, i32* %score, align 4
  store i32 -213727905, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 301238803, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %b1, align 4
  %idxprom80alteredBB = sext i32 %935 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %tianji, i64 0, i64 %idxprom80alteredBB
  %936 = load i32, i32* %arrayidx81alteredBB, align 4
  %937 = load i32, i32* %e2, align 4
  %idxprom82alteredBB = sext i32 %937 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %king, i64 0, i64 %idxprom82alteredBB
  %938 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp slt i32 %936, %938
  store i32 630858090, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %score, align 4
  %_197 = shl i32 %939, 200
  %_198 = shl i32 %939, 200
  %940 = sub i32 %939, -353342671
  %941 = sub i32 %940, 200
  %942 = add i32 %941, -353342671
  %_199 = sub i32 %939, 200
  %gen200 = mul i32 %942, 200
  %943 = sub i32 0, %939
  %944 = add i32 0, %943
  %_201 = sub i32 0, %939
  %945 = add i32 %944, -1188965422
  %946 = add i32 %945, 200
  %947 = sub i32 %946, -1188965422
  %gen202 = add i32 %944, 200
  %948 = add i32 %939, 1913859602
  %949 = sub i32 %948, 200
  %950 = sub i32 %949, 1913859602
  %sub86alteredBB = sub nsw i32 %939, 200
  store i32 %950, i32* %score, align 4
  store i32 1723454380, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %b1, align 4
  %952 = sub i32 0, -1258734851
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -1258734851
  %_207 = sub i32 0, %951
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen208 = add i32 %954, 1
  %959 = sub i32 0, 1
  %960 = add i32 %951, %959
  %_209 = sub i32 %951, 1
  %gen210 = mul i32 %960, 1
  %961 = sub i32 0, %951
  %962 = add i32 0, %961
  %_211 = sub i32 0, %951
  %963 = sub i32 %962, 1602681855
  %964 = add i32 %963, 1
  %965 = add i32 %964, 1602681855
  %gen212 = add i32 %962, 1
  %_213 = shl i32 %951, 1
  %_214 = shl i32 %951, 1
  %966 = add i32 %951, 157683020
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 157683020
  %_215 = sub i32 %951, 1
  %gen216 = mul i32 %968, 1
  %969 = sub i32 0, 1
  %970 = sub i32 %951, %969
  %inc88alteredBB = add nsw i32 %951, 1
  store i32 %970, i32* %b1, align 4
  %971 = load i32, i32* %e2, align 4
  %972 = add i32 0, -1708746769
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, -1708746769
  %_217 = sub i32 0, %971
  %975 = sub i32 0, %974
  %976 = sub i32 0, -1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen218 = add i32 %974, -1
  %979 = sub i32 0, -1
  %980 = add i32 %971, %979
  %_219 = sub i32 %971, -1
  %gen220 = mul i32 %980, -1
  %_221 = shl i32 %971, -1
  %981 = sub i32 0, -1
  %982 = add i32 %971, %981
  %_222 = sub i32 %971, -1
  %gen223 = mul i32 %982, -1
  %983 = sub i32 0, -1264780469
  %984 = sub i32 %983, %971
  %985 = add i32 %984, -1264780469
  %_224 = sub i32 0, %971
  %986 = sub i32 %985, -1892717734
  %987 = add i32 %986, -1
  %988 = add i32 %987, -1892717734
  %gen225 = add i32 %985, -1
  %989 = add i32 %971, -412060756
  %990 = sub i32 %989, -1
  %991 = sub i32 %990, -412060756
  %_226 = sub i32 %971, -1
  %gen227 = mul i32 %991, -1
  %992 = sub i32 %971, -437520345
  %993 = add i32 %992, -1
  %994 = add i32 %993, -437520345
  %dec89alteredBB = add nsw i32 %971, -1
  store i32 %994, i32* %e2, align 4
  store i32 -287960227, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -128347823, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1891527070, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1325367884, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1797475571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %while.end98, %originalBBpart2245, %originalBB243, %if.end97, %if.end96, %originalBBpart2241, %originalBB239, %if.end95, %originalBBpart2237, %originalBB235, %if.end94, %originalBBpart2233, %originalBB231, %if.end93, %if.then92, %if.else90, %originalBBpart2229, %originalBB206, %if.end87, %originalBBpart2204, %originalBB196, %if.then85, %originalBBpart2194, %originalBB192, %if.then79, %land.lhs.true73, %if.else71, %originalBBpart2190, %originalBB188, %while.end70, %if.end69, %originalBBpart2186, %originalBB146, %if.else65, %if.then61, %while.body55, %land.end, %originalBBpart2144, %originalBB142, %land.rhs, %while.cond48, %if.then47, %land.lhs.true, %if.else40, %if.then36, %originalBBpart2140, %originalBB138, %if.else, %originalBBpart2136, %originalBB122, %if.then29, %while.body23, %while.cond21, %while.end13, %originalBBpart2120, %originalBB113, %while.body8, %while.cond6, %while.end, %originalBBpart2111, %originalBB102, %while.body4, %while.cond3, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
