; ModuleID = 'source-C-CXX/81/2508.cpp'
source_filename = "source-C-CXX/81/2508.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2508.cpp, i8* null }]
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
  store i32 1771310667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1771310667, label %first
    i32 360653232, label %originalBB
    i32 -1220890919, label %originalBBpart2
    i32 -1274257332, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 360653232, i32 -1274257332
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -1220890919, i32 -1274257332
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 360653232, i32* %switchVar
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
  %cmp66.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %count = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1804354735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1804354735, label %for.cond
    i32 -1733917622, label %originalBB
    i32 -1963347594, label %originalBBpart2
    i32 1041547301, label %for.body
    i32 -1792547081, label %originalBB76
    i32 2086734729, label %originalBBpart278
    i32 32107266, label %for.inc
    i32 -384381223, label %for.end
    i32 1518533185, label %for.cond1
    i32 2041148685, label %originalBB80
    i32 -137430570, label %originalBBpart282
    i32 114763722, label %for.body3
    i32 -1592026874, label %for.inc10
    i32 -946828655, label %for.end12
    i32 -1167291231, label %for.cond13
    i32 409453700, label %for.body15
    i32 211660548, label %land.lhs.true
    i32 -933696020, label %originalBB84
    i32 -693594851, label %originalBBpart286
    i32 -484867885, label %land.lhs.true22
    i32 1530743717, label %land.lhs.true26
    i32 905461534, label %if.then
    i32 -1495160780, label %originalBB88
    i32 -1615860227, label %originalBBpart296
    i32 -1894005291, label %for.cond32
    i32 642424955, label %for.body34
    i32 1447594166, label %land.lhs.true38
    i32 1668138270, label %originalBB98
    i32 -2025639405, label %originalBBpart2100
    i32 748247610, label %land.lhs.true42
    i32 -643664782, label %land.lhs.true46
    i32 -1664506966, label %if.then50
    i32 -709958171, label %if.else
    i32 1129143086, label %originalBB102
    i32 -1194523715, label %originalBBpart2104
    i32 -915219707, label %if.end
    i32 -77938083, label %for.inc54
    i32 623954761, label %originalBB106
    i32 -1294139700, label %originalBBpart2113
    i32 413557295, label %for.end56
    i32 -1527493344, label %originalBB115
    i32 -1737341388, label %originalBBpart2117
    i32 -906771496, label %if.end57
    i32 -1102480458, label %originalBB119
    i32 432729616, label %originalBBpart2121
    i32 -1867568458, label %for.inc58
    i32 1335722499, label %originalBB123
    i32 -982434021, label %originalBBpart2127
    i32 -2073173923, label %for.end60
    i32 -1648403956, label %originalBB129
    i32 487672869, label %originalBBpart2131
    i32 -270474092, label %for.cond61
    i32 825234154, label %for.body63
    i32 -836039843, label %originalBB133
    i32 -743742850, label %originalBBpart2135
    i32 -219066733, label %if.then67
    i32 -51478095, label %originalBB137
    i32 -804694127, label %originalBBpart2139
    i32 -229670572, label %if.end70
    i32 1045883578, label %originalBB141
    i32 594915070, label %originalBBpart2143
    i32 -1015368206, label %for.inc71
    i32 1942231217, label %for.end73
    i32 -1486509606, label %originalBBalteredBB
    i32 -2058431781, label %originalBB76alteredBB
    i32 -999865245, label %originalBB80alteredBB
    i32 2138155356, label %originalBB84alteredBB
    i32 1931649427, label %originalBB88alteredBB
    i32 -1611992250, label %originalBB98alteredBB
    i32 -1206716719, label %originalBB102alteredBB
    i32 1748626300, label %originalBB106alteredBB
    i32 -1338333961, label %originalBB115alteredBB
    i32 1505126424, label %originalBB119alteredBB
    i32 -320500297, label %originalBB123alteredBB
    i32 -1333293671, label %originalBB129alteredBB
    i32 1296174924, label %originalBB133alteredBB
    i32 357199071, label %originalBB137alteredBB
    i32 -416968122, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1946374906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1946374906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1733917622, i32 -1486509606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1645739416
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1645739416
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1963347594, i32 -1486509606
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1041547301, i32 -384381223
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 166423464
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 166423464
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1792547081, i32 -2058431781
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -604848628
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -604848628
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2086734729, i32 -2058431781
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 32107266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  store i32 1804354735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1518533185, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -67839994
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -67839994
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2041148685, i32 -999865245
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %118, %119
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -432442094
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -432442094
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -137430570, i32 -999865245
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %147 = select i1 %cmp2.reload, i32 114763722, i32 -946828655
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %148 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %149 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx8)
  store i32 -1592026874, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1513998206
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1513998206
  %inc11 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1518533185, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1167291231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %154, %155
  %156 = select i1 %cmp14, i32 409453700, i32 -2073173923
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %158 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %158, 90
  %159 = select i1 %cmp18, i32 211660548, i32 -906771496
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 624391419
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 624391419
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -933696020, i32 2138155356
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %176 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %176, 140
  store i1 %cmp21, i1* %cmp21.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 668442339
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 668442339
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -693594851, i32 2138155356
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %204 = select i1 %cmp21.reload, i32 -484867885, i32 -906771496
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %206, 60
  %207 = select i1 %cmp25, i32 1530743717, i32 -906771496
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %209, 90
  %210 = select i1 %cmp29, i32 905461534, i32 -906771496
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1495160780, i32 1931649427
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %237 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1626293008
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1626293008
  %add = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 387928975
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 387928975
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1615860227, i32 1931649427
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1894005291, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %257, %258
  %259 = select i1 %cmp33, i32 642424955, i32 413557295
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %261 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %261, 90
  %262 = select i1 %cmp37, i32 1447594166, i32 -709958171
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1324295124
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1324295124
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1668138270, i32 -1611992250
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %279 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %279, 140
  store i1 %cmp41, i1* %cmp41.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2025639405, i32 -1611992250
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %294 = select i1 %cmp41.reload, i32 748247610, i32 -709958171
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %296 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %296, 60
  %297 = select i1 %cmp45, i32 -643664782, i32 -709958171
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %299, 90
  %300 = select i1 %cmp49, i32 -1664506966, i32 -709958171
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom51
  %302 = load i32, i32* %arrayidx52, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc53 = add nsw i32 %302, 1
  store i32 %306, i32* %arrayidx52, align 4
  store i32 -915219707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -88070874
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -88070874
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1129143086, i32 -1206716719
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 691297095
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 691297095
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1194523715, i32 -1206716719
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 413557295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -77938083, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -191194258
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -191194258
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 623954761, i32 1748626300
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, 1551674900
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1551674900
  %inc55 = add nsw i32 %388, 1
  store i32 %391, i32* %j, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1294139700, i32 1748626300
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1894005291, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -273792417
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -273792417
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1527493344, i32 -1338333961
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -1573625702
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1573625702
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1737341388, i32 -1338333961
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -906771496, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 816051384
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 816051384
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1102480458, i32 1505126424
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1661583672
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1661583672
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 432729616, i32 1505126424
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1867568458, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1694729458
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1694729458
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1335722499, i32 -320500297
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc59 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -373455874
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -373455874
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -982434021, i32 -320500297
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1167291231, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1648403956, i32 -1333293671
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 2051456036
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2051456036
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 487672869, i32 -1333293671
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -270474092, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %564, %565
  %566 = select i1 %cmp62, i32 825234154, i32 1942231217
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -836039843, i32 1296174924
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %593 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom64
  %594 = load i32, i32* %arrayidx65, align 4
  %595 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %594, %595
  store i1 %cmp66, i1* %cmp66.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -631159323
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -631159323
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -743742850, i32 1296174924
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %623 = select i1 %cmp66.reload, i32 -219066733, i32 -229670572
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -51478095, i32 357199071
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %650 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom68
  %651 = load i32, i32* %arrayidx69, align 4
  store i32 %651, i32* %max, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 188589099
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 188589099
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -804694127, i32 357199071
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -229670572, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -404495048
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -404495048
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1045883578, i32 -416968122
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 1653370347
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1653370347
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 594915070, i32 -416968122
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1015368206, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 %721, -855276136
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -855276136
  %inc72 = add nsw i32 %721, 1
  store i32 %724, i32* %i, align 4
  store i32 -270474092, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %725 = load i32, i32* %max, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %725)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %726, %727
  store i32 -1733917622, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1792547081, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %729, %730
  store i32 2041148685, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %731 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %732 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %732, 140
  store i32 -933696020, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %733 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  %734 = load i32, i32* %i, align 4
  %_ = shl i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %_89 = sub i32 %734, 1
  %gen = mul i32 %736, 1
  %737 = sub i32 0, 80627953
  %738 = sub i32 %737, %734
  %739 = add i32 %738, 80627953
  %_90 = sub i32 0, %734
  %740 = add i32 %739, 724929565
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 724929565
  %gen91 = add i32 %739, 1
  %743 = add i32 0, 1959996554
  %744 = sub i32 %743, %734
  %745 = sub i32 %744, 1959996554
  %_92 = sub i32 0, %734
  %746 = sub i32 %745, 219997669
  %747 = add i32 %746, 1
  %748 = add i32 %747, 219997669
  %gen93 = add i32 %745, 1
  %_94 = shl i32 %734, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %734, %749
  %addalteredBB = add nsw i32 %734, 1
  store i32 %750, i32* %j, align 4
  store i32 -1495160780, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %751 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %752 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %752, 140
  store i32 1668138270, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1129143086, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = add i32 %753, 961150990
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 961150990
  %_107 = sub i32 %753, 1
  %gen108 = mul i32 %756, 1
  %_109 = shl i32 %753, 1
  %757 = add i32 %753, 1282178417
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1282178417
  %_110 = sub i32 %753, 1
  %gen111 = mul i32 %759, 1
  %760 = sub i32 0, %753
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc55alteredBB = add nsw i32 %753, 1
  store i32 %763, i32* %j, align 4
  store i32 623954761, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1527493344, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1102480458, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 %764, 1024949140
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1024949140
  %_124 = sub i32 %764, 1
  %gen125 = mul i32 %767, 1
  %768 = sub i32 0, %764
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc59alteredBB = add nsw i32 %764, 1
  store i32 %771, i32* %i, align 4
  store i32 1335722499, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1648403956, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %772 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom64alteredBB
  %773 = load i32, i32* %arrayidx65alteredBB, align 4
  %774 = load i32, i32* %max, align 4
  %cmp66alteredBB = icmp sgt i32 %773, %774
  store i32 -836039843, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %775 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count, i64 0, i64 %idxprom68alteredBB
  %776 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %776, i32* %max, align 4
  store i32 -51478095, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1045883578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2143, %originalBB141, %if.end70, %originalBBpart2139, %originalBB137, %if.then67, %originalBBpart2135, %originalBB133, %for.body63, %for.cond61, %originalBBpart2131, %originalBB129, %for.end60, %originalBBpart2127, %originalBB123, %for.inc58, %originalBBpart2121, %originalBB119, %if.end57, %originalBBpart2117, %originalBB115, %for.end56, %originalBBpart2113, %originalBB106, %for.inc54, %if.end, %originalBBpart2104, %originalBB102, %if.else, %if.then50, %land.lhs.true46, %land.lhs.true42, %originalBBpart2100, %originalBB98, %land.lhs.true38, %for.body34, %for.cond32, %originalBBpart296, %originalBB88, %if.then, %land.lhs.true26, %land.lhs.true22, %originalBBpart286, %originalBB84, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2508.cpp() #0 section ".text.startup" {
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
