; ModuleID = 'source-C-CXX/62/1761.cpp'
source_filename = "source-C-CXX/62/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %2 = sub i32 %0, -1550869250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1550869250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1655702092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1655702092, label %first
    i32 1957274697, label %originalBB
    i32 -1314813445, label %originalBBpart2
    i32 -123829568, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1957274697, i32 -123829568
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1314813445, i32 -123829568
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1957274697, i32* %switchVar
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
  %cmp70.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  %P = alloca i32, align 4
  %Q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %q = alloca i32, align 4
  %i64 = alloca i32, align 4
  %q68 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %I, align 4
  store i32 0, i32* %J, align 4
  store i32 0, i32* %P, align 4
  store i32 0, i32* %Q, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %I)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %J)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 539839266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 539839266, label %for.cond
    i32 971025836, label %for.body
    i32 1437651327, label %originalBB
    i32 -1744890907, label %originalBBpart2
    i32 -1409447881, label %for.cond2
    i32 -1394249111, label %for.body4
    i32 -66788303, label %for.inc
    i32 -558255288, label %originalBB95
    i32 2120879710, label %originalBBpart2101
    i32 1091248932, label %for.end
    i32 -1847967240, label %originalBB103
    i32 -1762905471, label %originalBBpart2105
    i32 587218455, label %for.inc8
    i32 578042392, label %for.end10
    i32 -16707389, label %originalBB107
    i32 -835581252, label %originalBBpart2109
    i32 -555245914, label %for.cond14
    i32 -423076157, label %for.body16
    i32 1821419956, label %for.cond18
    i32 -1906116645, label %for.body20
    i32 -12816104, label %for.inc26
    i32 1480267903, label %for.end28
    i32 -514076141, label %originalBB111
    i32 -403281456, label %originalBBpart2113
    i32 237995307, label %for.inc29
    i32 -1243406125, label %for.end31
    i32 -1331327555, label %originalBB115
    i32 -146819380, label %originalBBpart2117
    i32 152246261, label %for.cond33
    i32 -168169947, label %for.body35
    i32 -1558391016, label %originalBB119
    i32 -51892776, label %originalBBpart2121
    i32 -350768815, label %for.cond37
    i32 -1507159713, label %for.body39
    i32 1006314885, label %for.cond40
    i32 -1028324952, label %for.body42
    i32 -1036666117, label %for.inc55
    i32 -1386690241, label %for.end57
    i32 -1848089386, label %for.inc58
    i32 -1686365905, label %for.end60
    i32 1766582173, label %for.inc61
    i32 1307270112, label %for.end63
    i32 -674525159, label %for.cond65
    i32 2062825430, label %for.body67
    i32 1704765915, label %for.cond69
    i32 1763405899, label %originalBB123
    i32 -1873369433, label %originalBBpart2125
    i32 -573943918, label %for.body71
    i32 476212928, label %if.then
    i32 -798416375, label %if.end
    i32 -306765529, label %originalBB127
    i32 -1462864443, label %originalBBpart2147
    i32 1485649660, label %if.then81
    i32 -165684326, label %originalBB149
    i32 -1287277779, label %originalBBpart2151
    i32 778269173, label %if.end88
    i32 -919871927, label %for.inc89
    i32 -1911557344, label %for.end91
    i32 -135254396, label %for.inc92
    i32 -667259302, label %for.end94
    i32 -1922855084, label %originalBBalteredBB
    i32 -1651079, label %originalBB95alteredBB
    i32 1148162862, label %originalBB103alteredBB
    i32 -1047356841, label %originalBB107alteredBB
    i32 -398213590, label %originalBB111alteredBB
    i32 245408717, label %originalBB115alteredBB
    i32 896732229, label %originalBB119alteredBB
    i32 534050991, label %originalBB123alteredBB
    i32 2045633264, label %originalBB127alteredBB
    i32 -1621911341, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %I, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 971025836, i32 578042392
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1188608406
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1188608406
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1437651327, i32 -1922855084
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 150459579
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 150459579
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1744890907, i32 -1922855084
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1409447881, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %J, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -1394249111, i32 1091248932
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -66788303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -1313229761
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1313229761
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -558255288, i32 -1651079
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 802107804
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 802107804
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2120879710, i32 -1651079
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1409447881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -318168212
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -318168212
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1847967240, i32 1148162862
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1911906099
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1911906099
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1762905471, i32 1148162862
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 587218455, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1201317051
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1201317051
  %inc9 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 539839266, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -16707389, i32 -1047356841
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %P)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %Q)
  store i32 0, i32* %i13, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1303131947
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1303131947
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -835581252, i32 -1047356841
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -555245914, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i13, align 4
  %186 = load i32, i32* %P, align 4
  %cmp15 = icmp slt i32 %185, %186
  %187 = select i1 %cmp15, i32 -423076157, i32 -1243406125
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 1821419956, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j17, align 4
  %189 = load i32, i32* %Q, align 4
  %cmp19 = icmp slt i32 %188, %189
  %190 = select i1 %cmp19, i32 -1906116645, i32 1480267903
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i13, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21
  %192 = load i32, i32* %j17, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 -12816104, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j17, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc27 = add nsw i32 %193, 1
  store i32 %197, i32* %j17, align 4
  store i32 1821419956, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -514076141, i32 -398213590
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -403281456, i32 -398213590
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 237995307, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i13, align 4
  %239 = add i32 %238, -719531327
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -719531327
  %inc30 = add nsw i32 %238, 1
  store i32 %241, i32* %i13, align 4
  store i32 -555245914, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1360544622
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1360544622
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1331327555, i32 245408717
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1162341324
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1162341324
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -146819380, i32 245408717
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 152246261, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i32, align 4
  %285 = load i32, i32* %I, align 4
  %cmp34 = icmp slt i32 %284, %285
  %286 = select i1 %cmp34, i32 -168169947, i32 1307270112
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -2122922818
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2122922818
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1558391016, i32 896732229
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -51892776, i32 896732229
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -350768815, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j36, align 4
  %329 = load i32, i32* %Q, align 4
  %cmp38 = icmp slt i32 %328, %329
  %330 = select i1 %cmp38, i32 -1507159713, i32 -1686365905
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1006314885, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %331 = load i32, i32* %q, align 4
  %332 = load i32, i32* %J, align 4
  %cmp41 = icmp slt i32 %331, %332
  %333 = select i1 %cmp41, i32 -1028324952, i32 -1386690241
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i32, align 4
  %idxprom43 = sext i32 %334 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %335 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %336 = load i32, i32* %arrayidx46, align 4
  %337 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %338 = load i32, i32* %j36, align 4
  %idxprom49 = sext i32 %338 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %339 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %336, %339
  %340 = load i32, i32* %i32, align 4
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %341 = load i32, i32* %j36, align 4
  %idxprom53 = sext i32 %341 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %342 = load i32, i32* %arrayidx54, align 4
  %343 = sub i32 %342, -921241146
  %344 = add i32 %343, %mul
  %345 = add i32 %344, -921241146
  %add = add nsw i32 %342, %mul
  store i32 %345, i32* %arrayidx54, align 4
  store i32 -1036666117, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %346 = load i32, i32* %q, align 4
  %347 = sub i32 %346, 853275858
  %348 = add i32 %347, 1
  %349 = add i32 %348, 853275858
  %inc56 = add nsw i32 %346, 1
  store i32 %349, i32* %q, align 4
  store i32 1006314885, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1848089386, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %350 = load i32, i32* %j36, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc59 = add nsw i32 %350, 1
  store i32 %352, i32* %j36, align 4
  store i32 -350768815, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1766582173, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i32, align 4
  %354 = sub i32 %353, -444619878
  %355 = add i32 %354, 1
  %356 = add i32 %355, -444619878
  %inc62 = add nsw i32 %353, 1
  store i32 %356, i32* %i32, align 4
  store i32 152246261, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 -674525159, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i64, align 4
  %358 = load i32, i32* %I, align 4
  %cmp66 = icmp slt i32 %357, %358
  %359 = select i1 %cmp66, i32 2062825430, i32 -667259302
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %q68, align 4
  store i32 1704765915, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -564792654
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -564792654
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1763405899, i32 534050991
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %387 = load i32, i32* %q68, align 4
  %388 = load i32, i32* %Q, align 4
  %cmp70 = icmp slt i32 %387, %388
  store i1 %cmp70, i1* %cmp70.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 701604726
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 701604726
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1873369433, i32 534050991
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %404 = select i1 %cmp70.reload, i32 -573943918, i32 -1911557344
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %405 = load i32, i32* %q68, align 4
  %406 = load i32, i32* %Q, align 4
  %407 = sub i32 %406, -689535860
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -689535860
  %sub = sub nsw i32 %406, 1
  %cmp72 = icmp slt i32 %405, %409
  %410 = select i1 %cmp72, i32 476212928, i32 -798416375
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %411 = load i32, i32* %i64, align 4
  %idxprom73 = sext i32 %411 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %412 = load i32, i32* %q68, align 4
  %idxprom75 = sext i32 %412 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %413 = load i32, i32* %arrayidx76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -798416375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 253809394
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 253809394
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -306765529, i32 2045633264
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %441 = load i32, i32* %q68, align 4
  %442 = load i32, i32* %Q, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub79 = sub nsw i32 %442, 1
  %cmp80 = icmp eq i32 %441, %444
  store i1 %cmp80, i1* %cmp80.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1462864443, i32 2045633264
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %459 = select i1 %cmp80.reload, i32 1485649660, i32 778269173
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 99116348
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 99116348
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -165684326, i32 -1621911341
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i64, align 4
  %idxprom82 = sext i32 %475 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82
  %476 = load i32, i32* %q68, align 4
  %idxprom84 = sext i32 %476 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %477 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %477)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1287277779, i32 -1621911341
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 778269173, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -919871927, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %504 = load i32, i32* %q68, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc90 = add nsw i32 %504, 1
  store i32 %506, i32* %q68, align 4
  store i32 1704765915, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -135254396, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i64, align 4
  %508 = add i32 %507, 562667481
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 562667481
  %inc93 = add nsw i32 %507, 1
  store i32 %510, i32* %i64, align 4
  store i32 -674525159, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1437651327, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_ = sub i32 %511, 1
  %gen = mul i32 %513, 1
  %514 = add i32 0, -2125442732
  %515 = sub i32 %514, %511
  %516 = sub i32 %515, -2125442732
  %_96 = sub i32 0, %511
  %517 = sub i32 %516, -392897234
  %518 = add i32 %517, 1
  %519 = add i32 %518, -392897234
  %gen97 = add i32 %516, 1
  %520 = sub i32 0, %511
  %521 = add i32 0, %520
  %_98 = sub i32 0, %511
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen99 = add i32 %521, 1
  %524 = sub i32 0, %511
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %incalteredBB = add nsw i32 %511, 1
  store i32 %527, i32* %j, align 4
  store i32 -558255288, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1847967240, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %P)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %Q)
  store i32 0, i32* %i13, align 4
  store i32 -16707389, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -514076141, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -1331327555, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 -1558391016, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %q68, align 4
  %529 = load i32, i32* %Q, align 4
  %cmp70alteredBB = icmp slt i32 %528, %529
  store i32 1763405899, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %q68, align 4
  %531 = load i32, i32* %Q, align 4
  %532 = add i32 %531, 1468346999
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1468346999
  %_128 = sub i32 %531, 1
  %gen129 = mul i32 %534, 1
  %_130 = shl i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %531, %535
  %_131 = sub i32 %531, 1
  %gen132 = mul i32 %536, 1
  %537 = add i32 0, -1602897734
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, -1602897734
  %_133 = sub i32 0, %531
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen134 = add i32 %539, 1
  %542 = sub i32 0, %531
  %543 = add i32 0, %542
  %_135 = sub i32 0, %531
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen136 = add i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %531, %546
  %_137 = sub i32 %531, 1
  %gen138 = mul i32 %547, 1
  %_139 = shl i32 %531, 1
  %548 = sub i32 0, -620433785
  %549 = sub i32 %548, %531
  %550 = add i32 %549, -620433785
  %_140 = sub i32 0, %531
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen141 = add i32 %550, 1
  %553 = sub i32 %531, 705761644
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 705761644
  %_142 = sub i32 %531, 1
  %gen143 = mul i32 %555, 1
  %556 = sub i32 %531, 692940125
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 692940125
  %_144 = sub i32 %531, 1
  %gen145 = mul i32 %558, 1
  %559 = add i32 %531, -1568482442
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1568482442
  %sub79alteredBB = sub nsw i32 %531, 1
  %cmp80alteredBB = icmp eq i32 %530, %561
  store i32 -306765529, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i64, align 4
  %idxprom82alteredBB = sext i32 %562 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82alteredBB
  %563 = load i32, i32* %q68, align 4
  %idxprom84alteredBB = sext i32 %563 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %564 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -165684326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2151, %originalBB149, %if.then81, %originalBBpart2147, %originalBB127, %if.end, %if.then, %for.body71, %originalBBpart2125, %originalBB123, %for.cond69, %for.body67, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2121, %originalBB119, %for.body35, %for.cond33, %originalBBpart2117, %originalBB115, %for.end31, %for.inc29, %originalBBpart2113, %originalBB111, %for.end28, %for.inc26, %for.body20, %for.cond18, %for.body16, %for.cond14, %originalBBpart2109, %originalBB107, %for.end10, %for.inc8, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB95, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
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
