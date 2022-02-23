; ModuleID = 'source-C-CXX/58/1005.cpp'
source_filename = "source-C-CXX/58/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %2 = sub i32 %0, -1387537452
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1387537452
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1694357669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1694357669, label %first
    i32 -582650251, label %originalBB
    i32 -104818291, label %originalBBpart2
    i32 197739624, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -582650251, i32 197739624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1828329901
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1828329901
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -104818291, i32 197739624
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -582650251, i32* %switchVar
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
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i67 = alloca i32, align 4
  %j71 = alloca i32, align 4
  %i96 = alloca i32, align 4
  %j100 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [110 x [110 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [110 x [110 x i8]]*
  %2 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [110 x i8], [110 x i8]* %2, i32 0, i32 0
  store i8 35, i8* %3
  %4 = bitcast [110 x [110 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 12100, i32 16, i1 false)
  %5 = bitcast i8* %4 to [110 x [110 x i8]]*
  %6 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %5, i32 0, i32 0
  %7 = getelementptr [110 x i8], [110 x i8]* %6, i32 0, i32 0
  store i8 35, i8* %7
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -162241535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -162241535, label %for.cond
    i32 2143652628, label %originalBB
    i32 1637617465, label %originalBBpart2
    i32 1738966324, label %for.body
    i32 -377761225, label %originalBB120
    i32 -2130281696, label %originalBBpart2122
    i32 370013013, label %for.cond1
    i32 -1525864485, label %for.body3
    i32 899282116, label %for.inc
    i32 2053283512, label %for.end
    i32 895326001, label %for.inc7
    i32 -1459040589, label %for.end9
    i32 -733953587, label %originalBB124
    i32 1824374324, label %originalBBpart2126
    i32 -290849711, label %for.cond11
    i32 -463038562, label %for.body13
    i32 -130715107, label %for.cond15
    i32 1555626452, label %for.body17
    i32 2097999028, label %for.cond19
    i32 843228502, label %for.body22
    i32 -1650766867, label %if.then
    i32 -1659871592, label %for.cond28
    i32 2069799578, label %for.body30
    i32 220105959, label %for.cond31
    i32 1943052060, label %for.body33
    i32 -468066072, label %lor.lhs.false
    i32 1405780475, label %if.then37
    i32 -2115681673, label %if.else
    i32 1014571438, label %if.then46
    i32 1634069764, label %originalBB128
    i32 -381605470, label %originalBBpart2133
    i32 19668891, label %if.end
    i32 868435586, label %if.end53
    i32 -1691284564, label %for.inc54
    i32 634253094, label %for.end56
    i32 1848968250, label %for.inc57
    i32 -1565852563, label %for.end59
    i32 -1034205544, label %originalBB135
    i32 -719862993, label %originalBBpart2137
    i32 1722180431, label %if.end60
    i32 -1657082604, label %for.inc61
    i32 1524097244, label %for.end63
    i32 -1697888226, label %for.inc64
    i32 -2071357507, label %for.end66
    i32 -129733961, label %for.cond68
    i32 -1420545808, label %for.body70
    i32 -915947889, label %for.cond72
    i32 200921558, label %originalBB139
    i32 68177575, label %originalBBpart2141
    i32 -308928944, label %for.body74
    i32 688073511, label %originalBB143
    i32 1497896535, label %originalBBpart2145
    i32 -1769265712, label %if.then81
    i32 -106766874, label %originalBB147
    i32 83498629, label %originalBBpart2149
    i32 62329511, label %if.end86
    i32 84137156, label %for.inc87
    i32 2094800431, label %for.end89
    i32 1660146243, label %originalBB151
    i32 -574825003, label %originalBBpart2153
    i32 723541923, label %for.inc90
    i32 -1002532698, label %originalBB155
    i32 -109582817, label %originalBBpart2166
    i32 -257889955, label %for.end92
    i32 -530795365, label %for.inc93
    i32 982671683, label %originalBB168
    i32 389615198, label %originalBBpart2172
    i32 22714466, label %for.end95
    i32 -1326160184, label %for.cond97
    i32 785433803, label %for.body99
    i32 1750720366, label %for.cond101
    i32 -920267873, label %for.body103
    i32 1615501590, label %if.then110
    i32 441951017, label %if.end112
    i32 -1680712256, label %originalBB174
    i32 -1654464710, label %originalBBpart2176
    i32 -1131218249, label %for.inc113
    i32 1149857681, label %originalBB178
    i32 -1133869599, label %originalBBpart2187
    i32 -1449770455, label %for.end115
    i32 -1526173072, label %for.inc116
    i32 134570721, label %for.end118
    i32 131769853, label %originalBB189
    i32 -344258020, label %originalBBpart2191
    i32 1123563117, label %originalBBalteredBB
    i32 -1584389935, label %originalBB120alteredBB
    i32 649462399, label %originalBB124alteredBB
    i32 991673397, label %originalBB128alteredBB
    i32 -1930326683, label %originalBB135alteredBB
    i32 -489141387, label %originalBB139alteredBB
    i32 -848378011, label %originalBB143alteredBB
    i32 44141545, label %originalBB147alteredBB
    i32 -1816625014, label %originalBB151alteredBB
    i32 -1323096355, label %originalBB155alteredBB
    i32 2052588329, label %originalBB168alteredBB
    i32 647761509, label %originalBB174alteredBB
    i32 1231157834, label %originalBB178alteredBB
    i32 393688849, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 678213909
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 678213909
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2143652628, i32 1123563117
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %23, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1637617465, i32 1123563117
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1738966324, i32 -1459040589
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 569010616
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 569010616
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -377761225, i32 -1584389935
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 684814782
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 684814782
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -2130281696, i32 -1584389935
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 370013013, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %82, %83
  %84 = select i1 %cmp2, i32 -1525864485, i32 2053283512
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 899282116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 370013013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 895326001, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -302930572
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -302930572
  %inc8 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -162241535, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -932377615
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -932377615
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -733953587, i32 649462399
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1691369827
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1691369827
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1824374324, i32 649462399
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -290849711, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub = sub nsw i32 %137, 1
  %cmp12 = icmp slt i32 %136, %139
  %140 = select i1 %cmp12, i32 -463038562, i32 22714466
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -130715107, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i14, align 4
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, 1571743851
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1571743851
  %add = add nsw i32 %142, 1
  %cmp16 = icmp sle i32 %141, %145
  %146 = select i1 %cmp16, i32 1555626452, i32 -2071357507
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 2097999028, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j18, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add20 = add nsw i32 %148, 1
  %cmp21 = icmp sle i32 %147, %152
  %153 = select i1 %cmp21, i32 843228502, i32 1524097244
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i14, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom23
  %155 = load i32, i32* %j18, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %156 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %156 to i32
  %cmp27 = icmp eq i32 %conv, 64
  %157 = select i1 %cmp27, i32 -1650766867, i32 1722180431
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %x, align 4
  store i32 -1659871592, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %cmp29 = icmp sle i32 %158, 1
  %159 = select i1 %cmp29, i32 2069799578, i32 -1565852563
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 -1, i32* %y, align 4
  store i32 220105959, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %160 = load i32, i32* %y, align 4
  %cmp32 = icmp sle i32 %160, 1
  %161 = select i1 %cmp32, i32 1943052060, i32 634253094
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %162 = load i32, i32* %x, align 4
  %163 = load i32, i32* %y, align 4
  %cmp34 = icmp eq i32 %162, %163
  %164 = select i1 %cmp34, i32 1405780475, i32 -468066072
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %166 = load i32, i32* %y, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %165, %167
  %add35 = add nsw i32 %165, %166
  %cmp36 = icmp eq i32 %168, 0
  %169 = select i1 %cmp36, i32 1405780475, i32 -2115681673
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1691284564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i14, align 4
  %171 = load i32, i32* %x, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %add38 = add nsw i32 %170, %171
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom39
  %174 = load i32, i32* %j18, align 4
  %175 = load i32, i32* %y, align 4
  %176 = add i32 %174, -416639834
  %177 = add i32 %176, %175
  %178 = sub i32 %177, -416639834
  %add41 = add nsw i32 %174, %175
  %idxprom42 = sext i32 %178 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %179 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %179 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  %180 = select i1 %cmp45, i32 1014571438, i32 19668891
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -1075905358
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1075905358
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1634069764, i32 991673397
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i14, align 4
  %209 = load i32, i32* %x, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %add47 = add nsw i32 %208, %209
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom48
  %212 = load i32, i32* %j18, align 4
  %213 = load i32, i32* %y, align 4
  %214 = add i32 %212, 1844194448
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1844194448
  %add50 = add nsw i32 %212, %213
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1177749873
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1177749873
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -381605470, i32 991673397
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 19668891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 868435586, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1691284564, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc55 = add nsw i32 %232, 1
  store i32 %236, i32* %y, align 4
  store i32 220105959, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1848968250, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %237 = load i32, i32* %x, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc58 = add nsw i32 %237, 1
  store i32 %241, i32* %x, align 4
  store i32 -1659871592, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -852599385
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -852599385
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1034205544, i32 -1930326683
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -719862993, i32 -1930326683
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1722180431, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1657082604, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j18, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc62 = add nsw i32 %283, 1
  store i32 %285, i32* %j18, align 4
  store i32 2097999028, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1697888226, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i14, align 4
  %287 = add i32 %286, 1018955000
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1018955000
  %inc65 = add nsw i32 %286, 1
  store i32 %289, i32* %i14, align 4
  store i32 -130715107, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %i67, align 4
  store i32 -129733961, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i67, align 4
  %291 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %290, %291
  %292 = select i1 %cmp69, i32 -1420545808, i32 -257889955
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %j71, align 4
  store i32 -915947889, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 200921558, i32 -489141387
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j71, align 4
  %320 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %319, %320
  store i1 %cmp73, i1* %cmp73.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 68177575, i32 -489141387
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %335 = select i1 %cmp73.reload, i32 -308928944, i32 2094800431
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -791587591
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -791587591
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 688073511, i32 -848378011
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i67, align 4
  %idxprom75 = sext i32 %351 to i64
  %arrayidx76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom75
  %352 = load i32, i32* %j71, align 4
  %idxprom77 = sext i32 %352 to i64
  %arrayidx78 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %353 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %353 to i32
  %cmp80 = icmp eq i32 %conv79, 64
  store i1 %cmp80, i1* %cmp80.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 559089614
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 559089614
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1497896535, i32 -848378011
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %381 = select i1 %cmp80.reload, i32 -1769265712, i32 62329511
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -901478860
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -901478860
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -106766874, i32 44141545
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i67, align 4
  %idxprom82 = sext i32 %409 to i64
  %arrayidx83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom82
  %410 = load i32, i32* %j71, align 4
  %idxprom84 = sext i32 %410 to i64
  %arrayidx85 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  store i8 64, i8* %arrayidx85, align 1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
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
  %436 = select i1 %434, i32 83498629, i32 44141545
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 62329511, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 84137156, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j71, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc88 = add nsw i32 %437, 1
  store i32 %439, i32* %j71, align 4
  store i32 -915947889, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -100944575
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -100944575
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1660146243, i32 -1816625014
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 1354131928
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1354131928
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -574825003, i32 -1816625014
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 723541923, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -780210400
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -780210400
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1002532698, i32 -1323096355
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i67, align 4
  %486 = add i32 %485, -415431267
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -415431267
  %inc91 = add nsw i32 %485, 1
  store i32 %488, i32* %i67, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1939404564
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1939404564
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -109582817, i32 -1323096355
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -129733961, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -530795365, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -2012359823
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -2012359823
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 982671683, i32 2052588329
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %543 = load i32, i32* %k, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc94 = add nsw i32 %543, 1
  store i32 %547, i32* %k, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 389615198, i32 2052588329
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -290849711, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i96, align 4
  store i32 -1326160184, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i96, align 4
  %563 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %562, %563
  %564 = select i1 %cmp98, i32 785433803, i32 134570721
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  store i32 0, i32* %j100, align 4
  store i32 1750720366, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %565 = load i32, i32* %j100, align 4
  %566 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %565, %566
  %567 = select i1 %cmp102, i32 -920267873, i32 -1449770455
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %568 = load i32, i32* %i96, align 4
  %idxprom104 = sext i32 %568 to i64
  %arrayidx105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom104
  %569 = load i32, i32* %j100, align 4
  %idxprom106 = sext i32 %569 to i64
  %arrayidx107 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %570 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %570 to i32
  %cmp109 = icmp eq i32 %conv108, 64
  %571 = select i1 %cmp109, i32 1615501590, i32 441951017
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %572 = load i32, i32* %count, align 4
  %573 = add i32 %572, -363334704
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -363334704
  %inc111 = add nsw i32 %572, 1
  store i32 %575, i32* %count, align 4
  store i32 441951017, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 615833633
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 615833633
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1680712256, i32 647761509
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, 502031252
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 502031252
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1654464710, i32 647761509
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1131218249, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -881962885
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -881962885
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1149857681, i32 1231157834
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %633 = load i32, i32* %j100, align 4
  %634 = add i32 %633, 1449041210
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 1449041210
  %inc114 = add nsw i32 %633, 1
  store i32 %636, i32* %j100, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1133869599, i32 1231157834
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1750720366, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1526173072, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i96, align 4
  %664 = add i32 %663, -370706146
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -370706146
  %inc117 = add nsw i32 %663, 1
  store i32 %666, i32* %i96, align 4
  store i32 -1326160184, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 1533334982
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1533334982
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 131769853, i32 393688849
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %682 = load i32, i32* %count, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %682)
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -759489045
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -759489045
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -344258020, i32 393688849
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %710, %711
  store i32 2143652628, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -377761225, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 -733953587, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i14, align 4
  %713 = load i32, i32* %x, align 4
  %714 = add i32 0, -1776574571
  %715 = sub i32 %714, %712
  %716 = sub i32 %715, -1776574571
  %_ = sub i32 0, %712
  %717 = sub i32 0, %716
  %718 = sub i32 0, %713
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen = add i32 %716, %713
  %721 = sub i32 0, %713
  %722 = sub i32 %712, %721
  %add47alteredBB = add nsw i32 %712, %713
  %idxprom48alteredBB = sext i32 %722 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom48alteredBB
  %723 = load i32, i32* %j18, align 4
  %724 = load i32, i32* %y, align 4
  %_129 = shl i32 %723, %724
  %_130 = shl i32 %723, %724
  %_131 = shl i32 %723, %724
  %725 = sub i32 0, %723
  %726 = sub i32 0, %724
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %add50alteredBB = add nsw i32 %723, %724
  %idxprom51alteredBB = sext i32 %728 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  store i32 1634069764, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1034205544, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j71, align 4
  %730 = load i32, i32* %n, align 4
  %cmp73alteredBB = icmp sle i32 %729, %730
  store i32 200921558, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i67, align 4
  %idxprom75alteredBB = sext i32 %731 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %b, i64 0, i64 %idxprom75alteredBB
  %732 = load i32, i32* %j71, align 4
  %idxprom77alteredBB = sext i32 %732 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %733 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %733 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 64
  store i32 688073511, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i67, align 4
  %idxprom82alteredBB = sext i32 %734 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom82alteredBB
  %735 = load i32, i32* %j71, align 4
  %idxprom84alteredBB = sext i32 %735 to i64
  %arrayidx85alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  store i8 64, i8* %arrayidx85alteredBB, align 1
  store i32 -106766874, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1660146243, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i67, align 4
  %_156 = shl i32 %736, 1
  %737 = add i32 %736, -1924484813
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1924484813
  %_157 = sub i32 %736, 1
  %gen158 = mul i32 %739, 1
  %740 = add i32 0, 652658676
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, 652658676
  %_159 = sub i32 0, %736
  %743 = add i32 %742, -292976199
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -292976199
  %gen160 = add i32 %742, 1
  %746 = sub i32 %736, -1326200678
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1326200678
  %_161 = sub i32 %736, 1
  %gen162 = mul i32 %748, 1
  %749 = sub i32 0, -2087339786
  %750 = sub i32 %749, %736
  %751 = add i32 %750, -2087339786
  %_163 = sub i32 0, %736
  %752 = sub i32 %751, -1234376282
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1234376282
  %gen164 = add i32 %751, 1
  %755 = add i32 %736, -105245289
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -105245289
  %inc91alteredBB = add nsw i32 %736, 1
  store i32 %757, i32* %i67, align 4
  store i32 -1002532698, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_169 = sub i32 0, %758
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen170 = add i32 %760, 1
  %765 = sub i32 0, %758
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %inc94alteredBB = add nsw i32 %758, 1
  store i32 %768, i32* %k, align 4
  store i32 982671683, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1680712256, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j100, align 4
  %770 = add i32 0, -2052696108
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -2052696108
  %_179 = sub i32 0, %769
  %773 = sub i32 %772, 812301846
  %774 = add i32 %773, 1
  %775 = add i32 %774, 812301846
  %gen180 = add i32 %772, 1
  %776 = sub i32 0, %769
  %777 = add i32 0, %776
  %_181 = sub i32 0, %769
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen182 = add i32 %777, 1
  %780 = sub i32 %769, 549633818
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 549633818
  %_183 = sub i32 %769, 1
  %gen184 = mul i32 %782, 1
  %_185 = shl i32 %769, 1
  %783 = sub i32 %769, -1267400518
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1267400518
  %inc114alteredBB = add nsw i32 %769, 1
  store i32 %785, i32* %j100, align 4
  store i32 1149857681, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %count, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  store i32 131769853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB189, %for.end118, %for.inc116, %for.end115, %originalBBpart2187, %originalBB178, %for.inc113, %originalBBpart2176, %originalBB174, %if.end112, %if.then110, %for.body103, %for.cond101, %for.body99, %for.cond97, %for.end95, %originalBBpart2172, %originalBB168, %for.inc93, %for.end92, %originalBBpart2166, %originalBB155, %for.inc90, %originalBBpart2153, %originalBB151, %for.end89, %for.inc87, %if.end86, %originalBBpart2149, %originalBB147, %if.then81, %originalBBpart2145, %originalBB143, %for.body74, %originalBBpart2141, %originalBB139, %for.cond72, %for.body70, %for.cond68, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2137, %originalBB135, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.end, %originalBBpart2133, %originalBB128, %if.then46, %if.else, %if.then37, %lor.lhs.false, %for.body33, %for.cond31, %for.body30, %for.cond28, %if.then, %for.body22, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %originalBBpart2126, %originalBB124, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2122, %originalBB120, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
