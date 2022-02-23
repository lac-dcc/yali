; ModuleID = 'source-C-CXX/65/1508.cpp'
source_filename = "source-C-CXX/65/1508.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@_ZZ9countdateiiiPlE3day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1508.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %rem.reg2mem = alloca i64
  %num.reg2mem = alloca i64*
  %year.reg2mem = alloca i64*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 511663778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 511663778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1839058970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1839058970, label %first
    i32 2085096454, label %originalBB
    i32 -1613052781, label %originalBBpart2
    i32 -1383526863, label %while.cond
    i32 -806393651, label %while.body
    i32 344047895, label %while.end
    i32 -67466194, label %NodeBlock46
    i32 -1431683590, label %NodeBlock44
    i32 -953199520, label %NodeBlock42
    i32 -861636440, label %LeafBlock40
    i32 1268078522, label %NodeBlock38
    i32 917262057, label %NodeBlock36
    i32 -590129536, label %NodeBlock
    i32 1213133059, label %LeafBlock
    i32 1841424845, label %sw.bb
    i32 1704506739, label %originalBB24
    i32 -1366046815, label %originalBBpart226
    i32 -1867739509, label %sw.bb6
    i32 30463296, label %sw.bb9
    i32 1169163745, label %originalBB28
    i32 -473715989, label %originalBBpart230
    i32 -905366430, label %sw.bb12
    i32 1704911131, label %originalBB32
    i32 -33346808, label %originalBBpart234
    i32 633497693, label %sw.bb15
    i32 1561972998, label %sw.bb18
    i32 11560784, label %sw.bb21
    i32 716476126, label %NewDefault
    i32 -629887774, label %sw.epilog
    i32 2110614881, label %originalBBalteredBB
    i32 -409350073, label %originalBB24alteredBB
    i32 -1397702412, label %originalBB28alteredBB
    i32 1399867341, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 2085096454, i32 2110614881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload60 = load volatile i64*, i64** %num.reg2mem
  store i64 0, i64* %num.reload60, align 8
  %year.reload57 = load volatile i64*, i64** %year.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %year.reload57)
  %month.reload51 = load volatile i32*, i32** %month.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month.reload51)
  %date.reload52 = load volatile i32*, i32** %date.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date.reload52)
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1236681450
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1236681450
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1613052781, i32 2110614881
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1383526863, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %year.reload56 = load volatile i64*, i64** %year.reg2mem
  %54 = load i64, i64* %year.reload56, align 8
  %cmp = icmp sgt i64 %54, 7000
  %55 = select i1 %cmp, i32 -806393651, i32 344047895
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %year.reload55 = load volatile i64*, i64** %year.reg2mem
  %56 = load i64, i64* %year.reload55, align 8
  %57 = add i64 %56, 3761962007515056716
  %58 = sub i64 %57, 7000
  %59 = sub i64 %58, 3761962007515056716
  %sub = sub nsw i64 %56, 7000
  %year.reload54 = load volatile i64*, i64** %year.reg2mem
  store i64 %59, i64* %year.reload54, align 8
  store i32 -1383526863, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %year.reload53 = load volatile i64*, i64** %year.reg2mem
  %60 = load i64, i64* %year.reload53, align 8
  %conv = trunc i64 %60 to i32
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %61 = load i32, i32* %month.reload, align 4
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %62 = load i32, i32* %date.reload, align 4
  %num.reload59 = load volatile i64*, i64** %num.reg2mem
  call void @_Z9countdateiiiPl(i32 %conv, i32 %61, i32 %62, i64* %num.reload59)
  %year.reload = load volatile i64*, i64** %year.reg2mem
  %63 = load i64, i64* %year.reload, align 8
  %conv3 = trunc i64 %63 to i32
  %num.reload58 = load volatile i64*, i64** %num.reg2mem
  call void @_Z9countyeariPl(i32 %conv3, i64* %num.reload58)
  %num.reload = load volatile i64*, i64** %num.reg2mem
  %64 = load i64, i64* %num.reload, align 8
  %rem = srem i64 %64, 7
  store i64 %rem, i64* %rem.reg2mem
  store i32 -67466194, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %rem.reload67 = load volatile i64, i64* %rem.reg2mem
  %Pivot47 = icmp slt i64 %rem.reload67, 3
  %65 = select i1 %Pivot47, i32 917262057, i32 -1431683590
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %rem.reload63 = load volatile i64, i64* %rem.reg2mem
  %Pivot45 = icmp slt i64 %rem.reload63, 5
  %66 = select i1 %Pivot45, i32 1268078522, i32 -953199520
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %rem.reload61 = load volatile i64, i64* %rem.reg2mem
  %Pivot43 = icmp slt i64 %rem.reload61, 6
  %67 = select i1 %Pivot43, i32 1561972998, i32 -861636440
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf41 = icmp eq i64 %rem.reload, 6
  %68 = select i1 %SwitchLeaf41, i32 11560784, i32 716476126
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %rem.reload62 = load volatile i64, i64* %rem.reg2mem
  %Pivot39 = icmp slt i64 %rem.reload62, 4
  %69 = select i1 %Pivot39, i32 -905366430, i32 633497693
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %rem.reload66 = load volatile i64, i64* %rem.reg2mem
  %Pivot37 = icmp slt i64 %rem.reload66, 1
  %70 = select i1 %Pivot37, i32 1213133059, i32 -590129536
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload64 = load volatile i64, i64* %rem.reg2mem
  %Pivot = icmp slt i64 %rem.reload64, 2
  %71 = select i1 %Pivot, i32 -1867739509, i32 30463296
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload65 = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf = icmp eq i64 %rem.reload65, 0
  %72 = select i1 %SwitchLeaf, i32 1841424845, i32 716476126
  store i32 %72, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, -1625352559
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1625352559
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1704506739, i32 -409350073
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1366046815, i32 -409350073
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, -2091258298
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2091258298
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1169163745, i32 -1397702412
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, 2143613587
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2143613587
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -473715989, i32 -1397702412
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 70102021
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 70102021
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1704911131, i32 1399867341
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -33346808, i32 1399867341
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -629887774, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %yearalteredBB = alloca i64, align 8
  %numalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %numalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %datealteredBB)
  store i32 2085096454, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1704506739, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1169163745, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1704911131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb21, %sw.bb18, %sw.bb15, %originalBBpart234, %originalBB32, %sw.bb12, %originalBBpart230, %originalBB28, %sw.bb9, %sw.bb6, %originalBBpart226, %originalBB24, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9countdateiiiPl(i32 %year, i32 %month, i32 %date, i64* %num) #4 {
entry:
  %day.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i64**
  %date.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -802137054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -802137054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -2120443955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2120443955, label %first
    i32 1057726479, label %originalBB
    i32 1530645045, label %originalBBpart2
    i32 1743941003, label %for.cond
    i32 944906311, label %for.body
    i32 -405065536, label %for.inc
    i32 -35895603, label %originalBB12
    i32 -1915772189, label %originalBBpart214
    i32 1731518246, label %for.end
    i32 -537922357, label %if.then
    i32 1083199579, label %lor.lhs.false
    i32 120904177, label %land.lhs.true
    i32 231293559, label %if.then9
    i32 -2094768684, label %if.end
    i32 709750499, label %if.end11
    i32 410087874, label %originalBBalteredBB
    i32 762519635, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 1057726479, i32 410087874
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %date.addr = alloca i32, align 4
  store i32* %date.addr, i32** %date.addr.reg2mem
  %num.addr = alloca i64*, align 8
  store i64** %num.addr, i64*** %num.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  %year.addr.reload21 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload21, align 4
  %month.addr.reload23 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload23, align 4
  %date.addr.reload24 = load volatile i32*, i32** %date.addr.reg2mem
  store i32 %date, i32* %date.addr.reload24, align 4
  %num.addr.reload27 = load volatile i64**, i64*** %num.addr.reg2mem
  store i64* %num, i64** %num.addr.reload27, align 8
  %day.reload34 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %15 = bitcast [13 x i32]* %day.reload34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ9countdateiiiPlE3day to i8*), i64 52, i32 16, i1 false)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
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
  %29 = select i1 %27, i32 1530645045, i32 410087874
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1743941003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload32, align 4
  %month.addr.reload22 = load volatile i32*, i32** %month.addr.reg2mem
  %31 = load i32, i32* %month.addr.reload22, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 944906311, i32 1731518246
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %33 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %34 to i64
  %num.addr.reload26 = load volatile i64**, i64*** %num.addr.reg2mem
  %35 = load i64*, i64** %num.addr.reload26, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 6877013655255803929
  %38 = add i64 %37, %conv
  %39 = add i64 %38, 6877013655255803929
  %add = add nsw i64 %36, %conv
  store i64 %39, i64* %35, align 8
  store i32 -405065536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 658717481
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 658717481
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -35895603, i32 762519635
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload30, align 4
  %68 = sub i32 %67, 858913740
  %69 = add i32 %68, 1
  %70 = add i32 %69, 858913740
  %inc = add nsw i32 %67, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload29, align 4
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1915772189, i32 762519635
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1743941003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %date.addr.reload = load volatile i32*, i32** %date.addr.reg2mem
  %97 = load i32, i32* %date.addr.reload, align 4
  %conv1 = sext i32 %97 to i64
  %num.addr.reload25 = load volatile i64**, i64*** %num.addr.reg2mem
  %98 = load i64*, i64** %num.addr.reload25, align 8
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, %conv1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %add2 = add nsw i64 %99, %conv1
  store i64 %103, i64* %98, align 8
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %104 = load i32, i32* %month.addr.reload, align 4
  %cmp3 = icmp sgt i32 %104, 2
  %105 = select i1 %cmp3, i32 -537922357, i32 709750499
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.addr.reload20 = load volatile i32*, i32** %year.addr.reg2mem
  %106 = load i32, i32* %year.addr.reload20, align 4
  %rem = srem i32 %106, 400
  %cmp4 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp4, i32 231293559, i32 1083199579
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reload19 = load volatile i32*, i32** %year.addr.reg2mem
  %108 = load i32, i32* %year.addr.reload19, align 4
  %rem5 = srem i32 %108, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %109 = select i1 %cmp6, i32 120904177, i32 -2094768684
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %110 = load i32, i32* %year.addr.reload, align 4
  %rem7 = srem i32 %110, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %111 = select i1 %cmp8, i32 231293559, i32 -2094768684
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %num.addr.reload = load volatile i64**, i64*** %num.addr.reg2mem
  %112 = load i64*, i64** %num.addr.reload, align 8
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, -2651328008418721094
  %115 = add i64 %114, 1
  %116 = add i64 %115, -2651328008418721094
  %inc10 = add nsw i64 %113, 1
  store i64 %116, i64* %112, align 8
  store i32 -2094768684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 709750499, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %date.addralteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i64*, align 8
  %ialteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %date, i32* %date.addralteredBB, align 4
  store i64* %num, i64** %num.addralteredBB, align 8
  %117 = bitcast [13 x i32]* %dayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* bitcast ([13 x i32]* @_ZZ9countdateiiiPlE3day to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1057726479, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload28, align 4
  %119 = sub i32 %118, 1404749325
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1404749325
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = sub i32 %118, 473297094
  %123 = add i32 %122, 1
  %124 = add i32 %123, 473297094
  %incalteredBB = add nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 -35895603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %if.end, %if.then9, %land.lhs.true, %lor.lhs.false, %if.then, %for.end, %originalBBpart214, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9countyeariPl(i32 %year, i64* %num) #4 {
entry:
  %year.addr = alloca i32, align 4
  %num.addr = alloca i64*, align 8
  store i32 %year, i32* %year.addr, align 4
  store i64* %num, i64** %num.addr, align 8
  %0 = load i32, i32* %year.addr, align 4
  %1 = add i32 %0, 210475114
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 210475114
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %3, 365
  %conv = sext i32 %mul to i64
  %4 = load i64*, i64** %num.addr, align 8
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, %conv
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %add = add nsw i64 %5, %conv
  store i64 %9, i64* %4, align 8
  %10 = load i32, i32* %year.addr, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %sub1 = sub nsw i32 %10, 1
  %div = sdiv i32 %12, 4
  %conv2 = sext i32 %div to i64
  %13 = load i64*, i64** %num.addr, align 8
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, %conv2
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %add3 = add nsw i64 %14, %conv2
  store i64 %18, i64* %13, align 8
  %19 = load i32, i32* %year.addr, align 4
  %20 = sub i32 %19, 98988788
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 98988788
  %sub4 = sub nsw i32 %19, 1
  %div5 = sdiv i32 %22, 100
  %conv6 = sext i32 %div5 to i64
  %23 = load i64*, i64** %num.addr, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %24, 724653188040646456
  %26 = sub i64 %25, %conv6
  %27 = add i64 %26, 724653188040646456
  %sub7 = sub nsw i64 %24, %conv6
  store i64 %27, i64* %23, align 8
  %28 = load i32, i32* %year.addr, align 4
  %29 = sub i32 %28, -1080263651
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1080263651
  %sub8 = sub nsw i32 %28, 1
  %div9 = sdiv i32 %31, 400
  %conv10 = sext i32 %div9 to i64
  %32 = load i64*, i64** %num.addr, align 8
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 520033131585604284
  %35 = add i64 %34, %conv10
  %36 = sub i64 %35, 520033131585604284
  %add11 = add nsw i64 %33, %conv10
  store i64 %36, i64* %32, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1508.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
