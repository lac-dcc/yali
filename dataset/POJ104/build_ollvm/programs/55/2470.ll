; ModuleID = 'source-C-CXX/55/2470.cpp'
source_filename = "source-C-CXX/55/2470.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2470.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1256134007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1256134007, label %first
    i32 1890719236, label %if.then
    i32 1297828174, label %originalBB
    i32 966833204, label %originalBBpart2
    i32 1915957616, label %if.else
    i32 -410643918, label %if.then4
    i32 -1107482679, label %if.else7
    i32 240798781, label %originalBB86
    i32 694964354, label %originalBBpart288
    i32 -970306598, label %if.then9
    i32 901347238, label %if.else23
    i32 1994915600, label %if.then25
    i32 -1406448717, label %if.else49
    i32 1417968104, label %if.then51
    i32 -1330589735, label %originalBB90
    i32 -2113552048, label %originalBBpart2204
    i32 -1605730572, label %if.end
    i32 374741424, label %if.end82
    i32 -499499357, label %if.end83
    i32 -1235614403, label %originalBB206
    i32 -57238829, label %originalBBpart2208
    i32 -1761467971, label %if.end84
    i32 616392614, label %if.end85
    i32 1733970054, label %originalBB210
    i32 -1092307803, label %originalBBpart2212
    i32 -1659057577, label %originalBBalteredBB
    i32 2115536524, label %originalBB86alteredBB
    i32 -649284106, label %originalBB90alteredBB
    i32 -1729592595, label %originalBB206alteredBB
    i32 1633706258, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1890719236, i32 1915957616
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 936895370
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 936895370
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1297828174, i32 -1659057577
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1730965519
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1730965519
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 966833204, i32 -1659057577
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 616392614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %33, 100
  %34 = select i1 %cmp3, i32 -410643918, i32 -1107482679
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %rem = srem i32 %35, 10
  store i32 %rem, i32* %a, align 4
  %36 = load i32, i32* %x, align 4
  %37 = load i32, i32* %a, align 4
  %38 = sub i32 %36, -141516757
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -141516757
  %sub = sub nsw i32 %36, %37
  %div = sdiv i32 %40, 10
  store i32 %div, i32* %b, align 4
  %41 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %41, 10
  %42 = load i32, i32* %b, align 4
  %43 = sub i32 0, %mul
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %mul, %42
  store i32 %46, i32* %y, align 4
  %47 = load i32, i32* %y, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1761467971, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 842883213
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 842883213
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 240798781, i32 2115536524
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp8 = icmp slt i32 %63, 1000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 694964354, i32 2115536524
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 -970306598, i32 901347238
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %rem10 = srem i32 %79, 10
  store i32 %rem10, i32* %a, align 4
  %80 = load i32, i32* %x, align 4
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub11 = sub nsw i32 %80, %81
  %div12 = sdiv i32 %83, 10
  %rem13 = srem i32 %div12, 10
  store i32 %rem13, i32* %b, align 4
  %84 = load i32, i32* %x, align 4
  %div14 = sdiv i32 %84, 100
  %conv = sitofp i32 %div14 to double
  %call15 = call double @floor(double %conv) #5
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, i32* %c, align 4
  %85 = load i32, i32* %a, align 4
  %mul17 = mul nsw i32 %85, 100
  %86 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %86, 10
  %87 = sub i32 0, %mul17
  %88 = sub i32 0, %mul18
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add19 = add nsw i32 %mul17, %mul18
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 %90, 2089169403
  %93 = add i32 %92, %91
  %94 = add i32 %93, 2089169403
  %add20 = add nsw i32 %90, %91
  store i32 %94, i32* %y, align 4
  %95 = load i32, i32* %y, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -499499357, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %96 = load i32, i32* %x, align 4
  %cmp24 = icmp slt i32 %96, 10000
  %97 = select i1 %cmp24, i32 1994915600, i32 -1406448717
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %rem26 = srem i32 %98, 10
  store i32 %rem26, i32* %a, align 4
  %99 = load i32, i32* %x, align 4
  %100 = load i32, i32* %a, align 4
  %101 = sub i32 %99, -560496053
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -560496053
  %sub27 = sub nsw i32 %99, %100
  %div28 = sdiv i32 %103, 10
  %rem29 = srem i32 %div28, 10
  store i32 %rem29, i32* %b, align 4
  %104 = load i32, i32* %x, align 4
  %div30 = sdiv i32 %104, 1000
  %conv31 = sitofp i32 %div30 to double
  %call32 = call double @floor(double %conv31) #5
  %conv33 = fptosi double %call32 to i32
  store i32 %conv33, i32* %d, align 4
  %105 = load i32, i32* %x, align 4
  %div34 = sdiv i32 %105, 100
  %conv35 = sitofp i32 %div34 to double
  %call36 = call double @floor(double %conv35) #5
  %106 = load i32, i32* %d, align 4
  %mul37 = mul nsw i32 10, %106
  %conv38 = sitofp i32 %mul37 to double
  %sub39 = fsub double %call36, %conv38
  %conv40 = fptosi double %sub39 to i32
  store i32 %conv40, i32* %c, align 4
  %107 = load i32, i32* %a, align 4
  %mul41 = mul nsw i32 %107, 1000
  %108 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %108, 100
  %109 = sub i32 0, %mul42
  %110 = sub i32 %mul41, %109
  %add43 = add nsw i32 %mul41, %mul42
  %111 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 %111, 10
  %112 = add i32 %110, -1056096126
  %113 = add i32 %112, %mul44
  %114 = sub i32 %113, -1056096126
  %add45 = add nsw i32 %110, %mul44
  %115 = load i32, i32* %d, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %add46 = add nsw i32 %114, %115
  store i32 %117, i32* %y, align 4
  %118 = load i32, i32* %y, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 374741424, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %119 = load i32, i32* %x, align 4
  %cmp50 = icmp slt i32 %119, 100000
  %120 = select i1 %cmp50, i32 1417968104, i32 -1605730572
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1330589735, i32 -649284106
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %rem52 = srem i32 %135, 10
  store i32 %rem52, i32* %a, align 4
  %136 = load i32, i32* %x, align 4
  %137 = load i32, i32* %a, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub53 = sub nsw i32 %136, %137
  %div54 = sdiv i32 %139, 10
  %rem55 = srem i32 %div54, 10
  store i32 %rem55, i32* %b, align 4
  %140 = load i32, i32* %x, align 4
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 %140, -1890660308
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1890660308
  %sub56 = sub nsw i32 %140, %141
  %145 = load i32, i32* %b, align 4
  %mul57 = mul nsw i32 10, %145
  %146 = sub i32 0, %mul57
  %147 = add i32 %144, %146
  %sub58 = sub nsw i32 %144, %mul57
  %div59 = sdiv i32 %147, 100
  %rem60 = srem i32 %div59, 10
  store i32 %rem60, i32* %c, align 4
  %148 = load i32, i32* %x, align 4
  %div61 = sdiv i32 %148, 10000
  %conv62 = sitofp i32 %div61 to double
  %call63 = call double @floor(double %conv62) #5
  %conv64 = fptosi double %call63 to i32
  store i32 %conv64, i32* %e, align 4
  %149 = load i32, i32* %x, align 4
  %div65 = sdiv i32 %149, 1000
  %conv66 = sitofp i32 %div65 to double
  %call67 = call double @floor(double %conv66) #5
  %150 = load i32, i32* %e, align 4
  %mul68 = mul nsw i32 10, %150
  %conv69 = sitofp i32 %mul68 to double
  %sub70 = fsub double %call67, %conv69
  %conv71 = fptosi double %sub70 to i32
  store i32 %conv71, i32* %d, align 4
  %151 = load i32, i32* %a, align 4
  %mul72 = mul nsw i32 %151, 10000
  %152 = load i32, i32* %b, align 4
  %mul73 = mul nsw i32 %152, 1000
  %153 = add i32 %mul72, -398439251
  %154 = add i32 %153, %mul73
  %155 = sub i32 %154, -398439251
  %add74 = add nsw i32 %mul72, %mul73
  %156 = load i32, i32* %c, align 4
  %mul75 = mul nsw i32 %156, 100
  %157 = sub i32 0, %155
  %158 = sub i32 0, %mul75
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add76 = add nsw i32 %155, %mul75
  %161 = load i32, i32* %d, align 4
  %mul77 = mul nsw i32 %161, 10
  %162 = sub i32 0, %160
  %163 = sub i32 0, %mul77
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add78 = add nsw i32 %160, %mul77
  %166 = load i32, i32* %e, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add79 = add nsw i32 %165, %166
  store i32 %170, i32* %y, align 4
  %171 = load i32, i32* %y, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2113552048, i32 -649284106
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1605730572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 374741424, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -499499357, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1204143887
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1204143887
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1235614403, i32 -1729592595
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1942964923
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1942964923
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -57238829, i32 -1729592595
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1761467971, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 616392614, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1057588710
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1057588710
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1733970054, i32 1633706258
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -508443974
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -508443974
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
  %269 = select i1 %267, i32 -1092307803, i32 1633706258
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1297828174, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp slt i32 %271, 1000
  store i32 240798781, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_ = sub i32 0, %272
  %275 = sub i32 0, %274
  %276 = sub i32 0, 10
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 10
  %_91 = shl i32 %272, 10
  %rem52alteredBB = srem i32 %272, 10
  store i32 %rem52alteredBB, i32* %a, align 4
  %279 = load i32, i32* %x, align 4
  %280 = load i32, i32* %a, align 4
  %_92 = shl i32 %279, %280
  %_93 = shl i32 %279, %280
  %_94 = shl i32 %279, %280
  %281 = add i32 %279, 195503306
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 195503306
  %_95 = sub i32 %279, %280
  %gen96 = mul i32 %283, %280
  %284 = sub i32 %279, -332814790
  %285 = sub i32 %284, %280
  %286 = add i32 %285, -332814790
  %_97 = sub i32 %279, %280
  %gen98 = mul i32 %286, %280
  %287 = sub i32 0, -1263835992
  %288 = sub i32 %287, %279
  %289 = add i32 %288, -1263835992
  %_99 = sub i32 0, %279
  %290 = sub i32 0, %280
  %291 = sub i32 %289, %290
  %gen100 = add i32 %289, %280
  %292 = add i32 %279, 1106753919
  %293 = sub i32 %292, %280
  %294 = sub i32 %293, 1106753919
  %sub53alteredBB = sub nsw i32 %279, %280
  %295 = sub i32 0, -1301980783
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1301980783
  %_101 = sub i32 0, %294
  %298 = sub i32 0, %297
  %299 = sub i32 0, 10
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen102 = add i32 %297, 10
  %302 = sub i32 %294, -1584220661
  %303 = sub i32 %302, 10
  %304 = add i32 %303, -1584220661
  %_103 = sub i32 %294, 10
  %gen104 = mul i32 %304, 10
  %305 = sub i32 0, 10
  %306 = add i32 %294, %305
  %_105 = sub i32 %294, 10
  %gen106 = mul i32 %306, 10
  %div54alteredBB = sdiv i32 %294, 10
  %307 = sub i32 0, 10
  %308 = add i32 %div54alteredBB, %307
  %_107 = sub i32 %div54alteredBB, 10
  %gen108 = mul i32 %308, 10
  %_109 = shl i32 %div54alteredBB, 10
  %rem55alteredBB = srem i32 %div54alteredBB, 10
  store i32 %rem55alteredBB, i32* %b, align 4
  %309 = load i32, i32* %x, align 4
  %310 = load i32, i32* %a, align 4
  %_110 = shl i32 %309, %310
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %_111 = sub i32 %309, %310
  %gen112 = mul i32 %312, %310
  %313 = add i32 0, -1971237168
  %314 = sub i32 %313, %309
  %315 = sub i32 %314, -1971237168
  %_113 = sub i32 0, %309
  %316 = add i32 %315, 468547182
  %317 = add i32 %316, %310
  %318 = sub i32 %317, 468547182
  %gen114 = add i32 %315, %310
  %319 = sub i32 0, %310
  %320 = add i32 %309, %319
  %_115 = sub i32 %309, %310
  %gen116 = mul i32 %320, %310
  %_117 = shl i32 %309, %310
  %321 = add i32 %309, -542732791
  %322 = sub i32 %321, %310
  %323 = sub i32 %322, -542732791
  %sub56alteredBB = sub nsw i32 %309, %310
  %324 = load i32, i32* %b, align 4
  %325 = sub i32 0, 944561157
  %326 = sub i32 %325, 10
  %327 = add i32 %326, 944561157
  %_118 = sub i32 0, 10
  %328 = sub i32 %327, 1008470445
  %329 = add i32 %328, %324
  %330 = add i32 %329, 1008470445
  %gen119 = add i32 %327, %324
  %331 = add i32 10, -1596795006
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -1596795006
  %_120 = sub i32 10, %324
  %gen121 = mul i32 %333, %324
  %_122 = shl i32 10, %324
  %mul57alteredBB = mul nsw i32 10, %324
  %334 = sub i32 0, %mul57alteredBB
  %335 = add i32 %323, %334
  %sub58alteredBB = sub nsw i32 %323, %mul57alteredBB
  %336 = add i32 0, 1272302983
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1272302983
  %_123 = sub i32 0, %335
  %339 = sub i32 0, 100
  %340 = sub i32 %338, %339
  %gen124 = add i32 %338, 100
  %341 = sub i32 0, %335
  %342 = add i32 0, %341
  %_125 = sub i32 0, %335
  %343 = sub i32 %342, -539930358
  %344 = add i32 %343, 100
  %345 = add i32 %344, -539930358
  %gen126 = add i32 %342, 100
  %_127 = shl i32 %335, 100
  %346 = sub i32 0, %335
  %347 = add i32 0, %346
  %_128 = sub i32 0, %335
  %348 = sub i32 %347, 126904310
  %349 = add i32 %348, 100
  %350 = add i32 %349, 126904310
  %gen129 = add i32 %347, 100
  %_130 = shl i32 %335, 100
  %div59alteredBB = sdiv i32 %335, 100
  %_131 = shl i32 %div59alteredBB, 10
  %351 = add i32 0, -614215438
  %352 = sub i32 %351, %div59alteredBB
  %353 = sub i32 %352, -614215438
  %_132 = sub i32 0, %div59alteredBB
  %354 = add i32 %353, -594957609
  %355 = add i32 %354, 10
  %356 = sub i32 %355, -594957609
  %gen133 = add i32 %353, 10
  %rem60alteredBB = srem i32 %div59alteredBB, 10
  store i32 %rem60alteredBB, i32* %c, align 4
  %357 = load i32, i32* %x, align 4
  %358 = add i32 0, 233862115
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 233862115
  %_134 = sub i32 0, %357
  %361 = add i32 %360, -1582061789
  %362 = add i32 %361, 10000
  %363 = sub i32 %362, -1582061789
  %gen135 = add i32 %360, 10000
  %_136 = shl i32 %357, 10000
  %div61alteredBB = sdiv i32 %357, 10000
  %conv62alteredBB = sitofp i32 %div61alteredBB to double
  %call63alteredBB = call double @floor(double %conv62alteredBB) #5
  %conv64alteredBB = fptosi double %call63alteredBB to i32
  store i32 %conv64alteredBB, i32* %e, align 4
  %364 = load i32, i32* %x, align 4
  %365 = sub i32 0, 177798212
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 177798212
  %_137 = sub i32 0, %364
  %368 = sub i32 0, 1000
  %369 = sub i32 %367, %368
  %gen138 = add i32 %367, 1000
  %_139 = shl i32 %364, 1000
  %_140 = shl i32 %364, 1000
  %370 = sub i32 0, 1000
  %371 = add i32 %364, %370
  %_141 = sub i32 %364, 1000
  %gen142 = mul i32 %371, 1000
  %_143 = shl i32 %364, 1000
  %div65alteredBB = sdiv i32 %364, 1000
  %conv66alteredBB = sitofp i32 %div65alteredBB to double
  %call67alteredBB = call double @floor(double %conv66alteredBB) #5
  %372 = load i32, i32* %e, align 4
  %_144 = shl i32 10, %372
  %373 = sub i32 0, %372
  %374 = add i32 10, %373
  %_145 = sub i32 10, %372
  %gen146 = mul i32 %374, %372
  %375 = add i32 10, 751548356
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, 751548356
  %_147 = sub i32 10, %372
  %gen148 = mul i32 %377, %372
  %378 = sub i32 0, 926240660
  %379 = sub i32 %378, 10
  %380 = add i32 %379, 926240660
  %_149 = sub i32 0, 10
  %381 = add i32 %380, -1105245126
  %382 = add i32 %381, %372
  %383 = sub i32 %382, -1105245126
  %gen150 = add i32 %380, %372
  %384 = sub i32 0, 10
  %385 = add i32 0, %384
  %_151 = sub i32 0, 10
  %386 = add i32 %385, -867560966
  %387 = add i32 %386, %372
  %388 = sub i32 %387, -867560966
  %gen152 = add i32 %385, %372
  %mul68alteredBB = mul nsw i32 10, %372
  %conv69alteredBB = sitofp i32 %mul68alteredBB to double
  %_153 = fsub double -0.000000e+00, %call67alteredBB
  %gen154 = fadd double %_153, %conv69alteredBB
  %_155 = fsub double -0.000000e+00, %call67alteredBB
  %gen156 = fadd double %_155, %conv69alteredBB
  %_157 = fsub double %call67alteredBB, %conv69alteredBB
  %gen158 = fmul double %_157, %conv69alteredBB
  %sub70alteredBB = fsub double %call67alteredBB, %conv69alteredBB
  %conv71alteredBB = fptosi double %sub70alteredBB to i32
  store i32 %conv71alteredBB, i32* %d, align 4
  %389 = load i32, i32* %a, align 4
  %_159 = shl i32 %389, 10000
  %_160 = shl i32 %389, 10000
  %mul72alteredBB = mul nsw i32 %389, 10000
  %390 = load i32, i32* %b, align 4
  %391 = add i32 %390, -1947348199
  %392 = sub i32 %391, 1000
  %393 = sub i32 %392, -1947348199
  %_161 = sub i32 %390, 1000
  %gen162 = mul i32 %393, 1000
  %394 = sub i32 %390, 1333658449
  %395 = sub i32 %394, 1000
  %396 = add i32 %395, 1333658449
  %_163 = sub i32 %390, 1000
  %gen164 = mul i32 %396, 1000
  %397 = sub i32 %390, -815153466
  %398 = sub i32 %397, 1000
  %399 = add i32 %398, -815153466
  %_165 = sub i32 %390, 1000
  %gen166 = mul i32 %399, 1000
  %mul73alteredBB = mul nsw i32 %390, 1000
  %400 = add i32 0, -273362767
  %401 = sub i32 %400, %mul72alteredBB
  %402 = sub i32 %401, -273362767
  %_167 = sub i32 0, %mul72alteredBB
  %403 = sub i32 %402, -1775259133
  %404 = add i32 %403, %mul73alteredBB
  %405 = add i32 %404, -1775259133
  %gen168 = add i32 %402, %mul73alteredBB
  %406 = sub i32 0, %mul73alteredBB
  %407 = add i32 %mul72alteredBB, %406
  %_169 = sub i32 %mul72alteredBB, %mul73alteredBB
  %gen170 = mul i32 %407, %mul73alteredBB
  %_171 = shl i32 %mul72alteredBB, %mul73alteredBB
  %408 = add i32 %mul72alteredBB, -2059518854
  %409 = sub i32 %408, %mul73alteredBB
  %410 = sub i32 %409, -2059518854
  %_172 = sub i32 %mul72alteredBB, %mul73alteredBB
  %gen173 = mul i32 %410, %mul73alteredBB
  %411 = sub i32 %mul72alteredBB, -1847224016
  %412 = sub i32 %411, %mul73alteredBB
  %413 = add i32 %412, -1847224016
  %_174 = sub i32 %mul72alteredBB, %mul73alteredBB
  %gen175 = mul i32 %413, %mul73alteredBB
  %414 = sub i32 0, %mul72alteredBB
  %415 = sub i32 0, %mul73alteredBB
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add74alteredBB = add nsw i32 %mul72alteredBB, %mul73alteredBB
  %418 = load i32, i32* %c, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_176 = sub i32 0, %418
  %421 = add i32 %420, 1347058033
  %422 = add i32 %421, 100
  %423 = sub i32 %422, 1347058033
  %gen177 = add i32 %420, 100
  %mul75alteredBB = mul nsw i32 %418, 100
  %424 = sub i32 0, -1609823734
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -1609823734
  %_178 = sub i32 0, %417
  %427 = add i32 %426, 532626009
  %428 = add i32 %427, %mul75alteredBB
  %429 = sub i32 %428, 532626009
  %gen179 = add i32 %426, %mul75alteredBB
  %430 = add i32 %417, 1113394379
  %431 = sub i32 %430, %mul75alteredBB
  %432 = sub i32 %431, 1113394379
  %_180 = sub i32 %417, %mul75alteredBB
  %gen181 = mul i32 %432, %mul75alteredBB
  %433 = sub i32 0, %417
  %434 = add i32 0, %433
  %_182 = sub i32 0, %417
  %435 = sub i32 0, %434
  %436 = sub i32 0, %mul75alteredBB
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen183 = add i32 %434, %mul75alteredBB
  %439 = add i32 0, 1276513785
  %440 = sub i32 %439, %417
  %441 = sub i32 %440, 1276513785
  %_184 = sub i32 0, %417
  %442 = sub i32 %441, -1105309622
  %443 = add i32 %442, %mul75alteredBB
  %444 = add i32 %443, -1105309622
  %gen185 = add i32 %441, %mul75alteredBB
  %_186 = shl i32 %417, %mul75alteredBB
  %445 = sub i32 0, %417
  %446 = sub i32 0, %mul75alteredBB
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add76alteredBB = add nsw i32 %417, %mul75alteredBB
  %449 = load i32, i32* %d, align 4
  %450 = sub i32 %449, -764678134
  %451 = sub i32 %450, 10
  %452 = add i32 %451, -764678134
  %_187 = sub i32 %449, 10
  %gen188 = mul i32 %452, 10
  %mul77alteredBB = mul nsw i32 %449, 10
  %453 = sub i32 0, %mul77alteredBB
  %454 = add i32 %448, %453
  %_189 = sub i32 %448, %mul77alteredBB
  %gen190 = mul i32 %454, %mul77alteredBB
  %_191 = shl i32 %448, %mul77alteredBB
  %455 = add i32 %448, -178468558
  %456 = sub i32 %455, %mul77alteredBB
  %457 = sub i32 %456, -178468558
  %_192 = sub i32 %448, %mul77alteredBB
  %gen193 = mul i32 %457, %mul77alteredBB
  %458 = sub i32 %448, -730248857
  %459 = sub i32 %458, %mul77alteredBB
  %460 = add i32 %459, -730248857
  %_194 = sub i32 %448, %mul77alteredBB
  %gen195 = mul i32 %460, %mul77alteredBB
  %461 = add i32 0, -269419549
  %462 = sub i32 %461, %448
  %463 = sub i32 %462, -269419549
  %_196 = sub i32 0, %448
  %464 = sub i32 %463, -1942699556
  %465 = add i32 %464, %mul77alteredBB
  %466 = add i32 %465, -1942699556
  %gen197 = add i32 %463, %mul77alteredBB
  %467 = sub i32 0, 1870150765
  %468 = sub i32 %467, %448
  %469 = add i32 %468, 1870150765
  %_198 = sub i32 0, %448
  %470 = sub i32 0, %469
  %471 = sub i32 0, %mul77alteredBB
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen199 = add i32 %469, %mul77alteredBB
  %_200 = shl i32 %448, %mul77alteredBB
  %474 = add i32 %448, 1236860113
  %475 = add i32 %474, %mul77alteredBB
  %476 = sub i32 %475, 1236860113
  %add78alteredBB = add nsw i32 %448, %mul77alteredBB
  %477 = load i32, i32* %e, align 4
  %_201 = shl i32 %476, %477
  %_202 = shl i32 %476, %477
  %478 = sub i32 0, %477
  %479 = sub i32 %476, %478
  %add79alteredBB = add nsw i32 %476, %477
  store i32 %479, i32* %y, align 4
  %480 = load i32, i32* %y, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1330589735, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1235614403, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1733970054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB210, %if.end85, %if.end84, %originalBBpart2208, %originalBB206, %if.end83, %if.end82, %if.end, %originalBBpart2204, %originalBB90, %if.then51, %if.else49, %if.then25, %if.else23, %if.then9, %originalBBpart288, %originalBB86, %if.else7, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2470.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
