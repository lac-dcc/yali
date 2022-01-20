; ModuleID = 'source-C-CXX/10/658.cpp'
source_filename = "source-C-CXX/10/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %.reg2mem93 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %leap, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -920166955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -920166955, label %first
    i32 274546148, label %lor.lhs.false
    i32 484311936, label %originalBB
    i32 483256970, label %originalBBpart2
    i32 -2015804744, label %if.then
    i32 -117611536, label %if.then5
    i32 1924579189, label %if.else
    i32 1148212514, label %originalBB38
    i32 105553302, label %originalBBpart246
    i32 1816043469, label %if.end
    i32 -1040730311, label %if.else8
    i32 -1085914557, label %land.lhs.true
    i32 -576357390, label %lor.lhs.false13
    i32 -461565752, label %if.then16
    i32 -449356798, label %if.end17
    i32 796406099, label %originalBB48
    i32 1381420045, label %originalBBpart250
    i32 -438083327, label %if.then19
    i32 717395497, label %if.else21
    i32 1819943124, label %if.end23
    i32 1512133184, label %NodeBlock90
    i32 -230515236, label %NodeBlock88
    i32 -813490734, label %NodeBlock86
    i32 1476572269, label %LeafBlock84
    i32 -1541501993, label %NodeBlock82
    i32 -997017696, label %NodeBlock
    i32 -1291828187, label %LeafBlock
    i32 468066727, label %sw.bb
    i32 1905597116, label %originalBB52
    i32 187076165, label %originalBBpart258
    i32 -1748086549, label %sw.bb25
    i32 454122062, label %sw.bb27
    i32 316090048, label %originalBB60
    i32 1250093184, label %originalBBpart262
    i32 -386181732, label %sw.bb29
    i32 -1554430340, label %originalBB64
    i32 -1087956477, label %originalBBpart272
    i32 495331755, label %sw.bb31
    i32 624758204, label %sw.bb33
    i32 1690530449, label %NewDefault
    i32 623953787, label %sw.default
    i32 -1609815529, label %sw.epilog
    i32 444793334, label %originalBB74
    i32 1164396478, label %originalBBpart276
    i32 -1241284378, label %if.end37
    i32 804154249, label %originalBB78
    i32 1507906283, label %originalBBpart280
    i32 -1283811238, label %originalBBalteredBB
    i32 1755381931, label %originalBB38alteredBB
    i32 -1790680961, label %originalBB48alteredBB
    i32 886179521, label %originalBB52alteredBB
    i32 597629134, label %originalBB60alteredBB
    i32 -688203514, label %originalBB64alteredBB
    i32 1049812633, label %originalBB74alteredBB
    i32 -776574799, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -2015804744, i32 274546148
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 638575610
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 638575610
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 484311936, i32 -1283811238
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp eq i32 %29, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 483256970, i32 -1283811238
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %44 = select i1 %cmp3.reload, i32 -2015804744, i32 -1040730311
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %cmp4 = icmp eq i32 %45, 1
  %46 = select i1 %cmp4, i32 -117611536, i32 1924579189
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  store i32 %47, i32* %num, align 4
  store i32 1816043469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1148212514, i32 1755381931
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* %d, align 4
  %75 = add i32 31, -727618641
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -727618641
  %add = add nsw i32 31, %74
  store i32 %77, i32* %num, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1118191663
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1118191663
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 105553302, i32 1755381931
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1816043469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %num, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1241284378, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %107 = sub i32 %106, -1723894319
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1723894319
  %sub = sub nsw i32 %106, 1
  %mul = mul nsw i32 %109, 30
  %110 = load i32, i32* %d, align 4
  %111 = add i32 %mul, 693821600
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 693821600
  %add9 = add nsw i32 %mul, %110
  store i32 %113, i32* %num, align 4
  %114 = load i32, i32* %y, align 4
  %rem = srem i32 %114, 4
  %cmp10 = icmp eq i32 %rem, 0
  %115 = select i1 %cmp10, i32 -1085914557, i32 -576357390
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %y, align 4
  %rem11 = srem i32 %116, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %117 = select i1 %cmp12, i32 -461565752, i32 -576357390
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %118 = load i32, i32* %y, align 4
  %rem14 = srem i32 %118, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %119 = select i1 %cmp15, i32 -461565752, i32 -449356798
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 -449356798, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -436634263
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -436634263
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 796406099, i32 -1790680961
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %147 = load i32, i32* %leap, align 4
  %cmp18 = icmp eq i32 %147, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1960303220
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1960303220
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1381420045, i32 -1790680961
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %163 = select i1 %cmp18.reload, i32 -438083327, i32 717395497
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %164 = load i32, i32* %num, align 4
  %165 = sub i32 %164, -1506351897
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1506351897
  %sub20 = sub nsw i32 %164, 1
  store i32 %167, i32* %num, align 4
  store i32 1819943124, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %num, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %sub22 = sub nsw i32 %168, 2
  store i32 %170, i32* %num, align 4
  store i32 1819943124, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  store i32 %171, i32* %.reg2mem93
  store i32 1512133184, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem93
  %Pivot91 = icmp slt i32 %.reload100, 8
  %172 = select i1 %Pivot91, i32 -1541501993, i32 -230515236
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem93
  %Pivot89 = icmp slt i32 %.reload96, 10
  %173 = select i1 %Pivot89, i32 -386181732, i32 -813490734
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem93
  %Pivot87 = icmp slt i32 %.reload95, 11
  %174 = select i1 %Pivot87, i32 495331755, i32 1476572269
  store i32 %174, i32* %switchVar
  br label %loopEnd

LeafBlock84:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %175 = sub i32 0, -11
  %176 = sub i32 %.reload94, %175
  %.off = add i32 %.reload94, -11
  %SwitchLeaf85 = icmp ule i32 %176, 1
  %177 = select i1 %SwitchLeaf85, i32 624758204, i32 1690530449
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem93
  %Pivot83 = icmp slt i32 %.reload99, 4
  %178 = select i1 %Pivot83, i32 -1291828187, i32 -997017696
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem93
  %Pivot = icmp slt i32 %.reload97, 6
  %179 = select i1 %Pivot, i32 -1748086549, i32 454122062
  store i32 %179, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem93
  %SwitchLeaf = icmp eq i32 %.reload98, 3
  %180 = select i1 %SwitchLeaf, i32 468066727, i32 1690530449
  store i32 %180, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1905597116, i32 886179521
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %195 = load i32, i32* %num, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add24 = add nsw i32 %195, 1
  store i32 %199, i32* %num, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1147682978
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1147682978
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 187076165, i32 886179521
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1609815529, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %215 = load i32, i32* %num, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add26 = add nsw i32 %215, 2
  store i32 %219, i32* %num, align 4
  store i32 -1609815529, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1148963339
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1148963339
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 316090048, i32 597629134
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %235 = load i32, i32* %num, align 4
  %236 = add i32 %235, -2138054603
  %237 = add i32 %236, 3
  %238 = sub i32 %237, -2138054603
  %add28 = add nsw i32 %235, 3
  store i32 %238, i32* %num, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1250093184, i32 597629134
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1609815529, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1554430340, i32 -688203514
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %279 = load i32, i32* %num, align 4
  %280 = sub i32 %279, 2060061877
  %281 = add i32 %280, 4
  %282 = add i32 %281, 2060061877
  %add30 = add nsw i32 %279, 4
  store i32 %282, i32* %num, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -2022239346
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2022239346
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1087956477, i32 -688203514
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1609815529, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %310 = load i32, i32* %num, align 4
  %311 = sub i32 %310, -1121991889
  %312 = add i32 %311, 5
  %313 = add i32 %312, -1121991889
  %add32 = add nsw i32 %310, 5
  store i32 %313, i32* %num, align 4
  store i32 -1609815529, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %314 = load i32, i32* %num, align 4
  %315 = sub i32 %314, 800770184
  %316 = add i32 %315, 6
  %317 = add i32 %316, 800770184
  %add34 = add nsw i32 %314, 6
  store i32 %317, i32* %num, align 4
  store i32 -1609815529, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 623953787, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -1609815529, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1458136008
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1458136008
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 444793334, i32 1049812633
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %333 = load i32, i32* %num, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1728981171
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1728981171
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1164396478, i32 1049812633
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1241284378, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1751534032
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1751534032
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 804154249, i32 -776574799
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, -566863771
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -566863771
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1507906283, i32 -776574799
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp eq i32 %391, 2
  store i32 484311936, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %d, align 4
  %393 = sub i32 0, %392
  %394 = add i32 31, %393
  %_ = sub i32 31, %392
  %gen = mul i32 %394, %392
  %395 = sub i32 0, %392
  %396 = add i32 31, %395
  %_39 = sub i32 31, %392
  %gen40 = mul i32 %396, %392
  %_41 = shl i32 31, %392
  %_42 = shl i32 31, %392
  %397 = sub i32 0, %392
  %398 = add i32 31, %397
  %_43 = sub i32 31, %392
  %gen44 = mul i32 %398, %392
  %399 = sub i32 0, 31
  %400 = sub i32 0, %392
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %addalteredBB = add nsw i32 31, %392
  store i32 %402, i32* %num, align 4
  store i32 1148212514, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %leap, align 4
  %cmp18alteredBB = icmp eq i32 %403, 1
  store i32 796406099, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %num, align 4
  %405 = add i32 0, 539465374
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 539465374
  %_53 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen54 = add i32 %407, 1
  %412 = add i32 0, -1364868521
  %413 = sub i32 %412, %404
  %414 = sub i32 %413, -1364868521
  %_55 = sub i32 0, %404
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen56 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %404, %419
  %add24alteredBB = add nsw i32 %404, 1
  store i32 %420, i32* %num, align 4
  store i32 1905597116, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %num, align 4
  %422 = sub i32 %421, 1001565340
  %423 = add i32 %422, 3
  %424 = add i32 %423, 1001565340
  %add28alteredBB = add nsw i32 %421, 3
  store i32 %424, i32* %num, align 4
  store i32 316090048, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %num, align 4
  %426 = sub i32 0, 4
  %427 = add i32 %425, %426
  %_65 = sub i32 %425, 4
  %gen66 = mul i32 %427, 4
  %428 = sub i32 0, 645313156
  %429 = sub i32 %428, %425
  %430 = add i32 %429, 645313156
  %_67 = sub i32 0, %425
  %431 = sub i32 0, %430
  %432 = sub i32 0, 4
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen68 = add i32 %430, 4
  %435 = add i32 0, -1977927759
  %436 = sub i32 %435, %425
  %437 = sub i32 %436, -1977927759
  %_69 = sub i32 0, %425
  %438 = sub i32 0, 4
  %439 = sub i32 %437, %438
  %gen70 = add i32 %437, 4
  %440 = sub i32 0, 4
  %441 = sub i32 %425, %440
  %add30alteredBB = add nsw i32 %425, 4
  store i32 %441, i32* %num, align 4
  store i32 -1554430340, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %num, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 444793334, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 804154249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB78, %if.end37, %originalBBpart276, %originalBB74, %sw.epilog, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %originalBBpart272, %originalBB64, %sw.bb29, %originalBBpart262, %originalBB60, %sw.bb27, %sw.bb25, %originalBBpart258, %originalBB52, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock82, %LeafBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %if.end23, %if.else21, %if.then19, %originalBBpart250, %originalBB48, %if.end17, %if.then16, %lor.lhs.false13, %land.lhs.true, %if.else8, %if.end, %originalBBpart246, %originalBB38, %if.else, %if.then5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
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
