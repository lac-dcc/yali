; ModuleID = 'source-C-CXX/15/1219.cpp'
source_filename = "source-C-CXX/15/1219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1219.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1470876790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1470876790, label %first
    i32 -776236809, label %originalBB
    i32 -1454578658, label %originalBBpart2
    i32 1592543080, label %if.then
    i32 -614949805, label %if.then16
    i32 -1660944216, label %if.then19
    i32 -1521755873, label %if.else
    i32 -152967741, label %originalBB106
    i32 2015393541, label %originalBBpart2108
    i32 -1129391314, label %if.end
    i32 1287926460, label %if.else28
    i32 1575967901, label %originalBB110
    i32 -613003193, label %originalBBpart2112
    i32 -1270798599, label %if.end36
    i32 -392785574, label %if.else37
    i32 361987213, label %if.end47
    i32 -940536205, label %originalBBalteredBB
    i32 1078239435, label %originalBB106alteredBB
    i32 -1563055805, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload116, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload116, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload116
  %25 = select i1 %23, i32 -776236809, i32 -940536205
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 1000
  %a.reload140 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload140, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %27 = load i32, i32* %n, align 4
  %a.reload139 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload139, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %28, 1000
  %29 = sub i32 %27, 2034180704
  %30 = sub i32 %29, %mul
  %31 = add i32 %30, 2034180704
  %sub = sub nsw i32 %27, %mul
  %div2 = sdiv i32 %31, 100
  %a.reload138 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload138, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %32 = load i32, i32* %n, align 4
  %a.reload137 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload137, i64 0, i64 0
  %33 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 %33, 1000
  %34 = sub i32 %32, -1644541129
  %35 = sub i32 %34, %mul5
  %36 = add i32 %35, -1644541129
  %sub6 = sub nsw i32 %32, %mul5
  %a.reload136 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload136, i64 0, i64 1
  %37 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %37, 100
  %38 = sub i32 0, %mul8
  %39 = add i32 %36, %38
  %sub9 = sub nsw i32 %36, %mul8
  %div10 = sdiv i32 %39, 10
  %a.reload135 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload135, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %40 = load i32, i32* %n, align 4
  %rem = srem i32 %40, 10
  %a.reload134 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload134, i64 0, i64 3
  store i32 %rem, i32* %arrayidx12, align 4
  %a.reload133 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload133, i64 0, i64 0
  %41 = load i32, i32* %arrayidx13, align 16
  %cmp = icmp eq i32 %41, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1173243857
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1173243857
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1454578658, i32 -940536205
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1592543080, i32 -392785574
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload132 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload132, i64 0, i64 1
  %58 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %58, 0
  %59 = select i1 %cmp15, i32 -614949805, i32 1287926460
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload131 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload131, i64 0, i64 2
  %60 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %60, 0
  %61 = select i1 %cmp18, i32 -1660944216, i32 -1521755873
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload130 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload130, i64 0, i64 3
  %62 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1129391314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -152967741, i32 1078239435
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload129 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload129, i64 0, i64 3
  %89 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %a.reload128 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload128, i64 0, i64 2
  %90 = load i32, i32* %arrayidx25, align 8
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %90)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2015393541, i32 1078239435
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1129391314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1270798599, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1575967901, i32 -1563055805
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload127 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload127, i64 0, i64 3
  %131 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %a.reload126 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload126, i64 0, i64 2
  %132 = load i32, i32* %arrayidx31, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %132)
  %a.reload125 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload125, i64 0, i64 1
  %133 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32, i32 %133)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -613003193, i32 -1563055805
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1270798599, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 361987213, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.reload124 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload124, i64 0, i64 3
  %160 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %a.reload123 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload123, i64 0, i64 2
  %161 = load i32, i32* %arrayidx40, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %161)
  %a.reload122 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload122, i64 0, i64 1
  %162 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %162)
  %a.reload121 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload121, i64 0, i64 0
  %163 = load i32, i32* %arrayidx44, align 16
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %163)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 361987213, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %164 = load i32, i32* %nalteredBB, align 4
  %165 = sub i32 0, 368184608
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 368184608
  %_ = sub i32 0, %164
  %168 = sub i32 0, 1000
  %169 = sub i32 %167, %168
  %gen = add i32 %167, 1000
  %_48 = shl i32 %164, 1000
  %_49 = shl i32 %164, 1000
  %divalteredBB = sdiv i32 %164, 1000
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %170 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  %171 = load i32, i32* %arrayidx1alteredBB, align 16
  %172 = sub i32 0, %171
  %173 = add i32 0, %172
  %_50 = sub i32 0, %171
  %174 = add i32 %173, 280487927
  %175 = add i32 %174, 1000
  %176 = sub i32 %175, 280487927
  %gen51 = add i32 %173, 1000
  %177 = sub i32 0, 1000
  %178 = add i32 %171, %177
  %_52 = sub i32 %171, 1000
  %gen53 = mul i32 %178, 1000
  %_54 = shl i32 %171, 1000
  %mulalteredBB = mul nsw i32 %171, 1000
  %179 = sub i32 0, %170
  %180 = add i32 0, %179
  %_55 = sub i32 0, %170
  %181 = add i32 %180, -2059990839
  %182 = add i32 %181, %mulalteredBB
  %183 = sub i32 %182, -2059990839
  %gen56 = add i32 %180, %mulalteredBB
  %184 = add i32 0, -1625400046
  %185 = sub i32 %184, %170
  %186 = sub i32 %185, -1625400046
  %_57 = sub i32 0, %170
  %187 = sub i32 0, %186
  %188 = sub i32 0, %mulalteredBB
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen58 = add i32 %186, %mulalteredBB
  %191 = sub i32 %170, -150728444
  %192 = sub i32 %191, %mulalteredBB
  %193 = add i32 %192, -150728444
  %_59 = sub i32 %170, %mulalteredBB
  %gen60 = mul i32 %193, %mulalteredBB
  %194 = add i32 0, 25059929
  %195 = sub i32 %194, %170
  %196 = sub i32 %195, 25059929
  %_61 = sub i32 0, %170
  %197 = add i32 %196, 2079068545
  %198 = add i32 %197, %mulalteredBB
  %199 = sub i32 %198, 2079068545
  %gen62 = add i32 %196, %mulalteredBB
  %200 = sub i32 %170, -1233225620
  %201 = sub i32 %200, %mulalteredBB
  %202 = add i32 %201, -1233225620
  %subalteredBB = sub nsw i32 %170, %mulalteredBB
  %_63 = shl i32 %202, 100
  %203 = add i32 %202, 1692117556
  %204 = sub i32 %203, 100
  %205 = sub i32 %204, 1692117556
  %_64 = sub i32 %202, 100
  %gen65 = mul i32 %205, 100
  %206 = sub i32 0, %202
  %207 = add i32 0, %206
  %_66 = sub i32 0, %202
  %208 = sub i32 %207, -1543747399
  %209 = add i32 %208, 100
  %210 = add i32 %209, -1543747399
  %gen67 = add i32 %207, 100
  %211 = add i32 0, -776874260
  %212 = sub i32 %211, %202
  %213 = sub i32 %212, -776874260
  %_68 = sub i32 0, %202
  %214 = add i32 %213, -1871157460
  %215 = add i32 %214, 100
  %216 = sub i32 %215, -1871157460
  %gen69 = add i32 %213, 100
  %div2alteredBB = sdiv i32 %202, 100
  %arrayidx3alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 4
  %217 = load i32, i32* %nalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  %218 = load i32, i32* %arrayidx4alteredBB, align 16
  %219 = add i32 %218, -1127730682
  %220 = sub i32 %219, 1000
  %221 = sub i32 %220, -1127730682
  %_70 = sub i32 %218, 1000
  %gen71 = mul i32 %221, 1000
  %_72 = shl i32 %218, 1000
  %_73 = shl i32 %218, 1000
  %222 = sub i32 %218, 18764684
  %223 = sub i32 %222, 1000
  %224 = add i32 %223, 18764684
  %_74 = sub i32 %218, 1000
  %gen75 = mul i32 %224, 1000
  %mul5alteredBB = mul nsw i32 %218, 1000
  %225 = add i32 0, -952561404
  %226 = sub i32 %225, %217
  %227 = sub i32 %226, -952561404
  %_76 = sub i32 0, %217
  %228 = sub i32 0, %mul5alteredBB
  %229 = sub i32 %227, %228
  %gen77 = add i32 %227, %mul5alteredBB
  %_78 = shl i32 %217, %mul5alteredBB
  %230 = sub i32 0, %mul5alteredBB
  %231 = add i32 %217, %230
  %sub6alteredBB = sub nsw i32 %217, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 1
  %232 = load i32, i32* %arrayidx7alteredBB, align 4
  %233 = sub i32 %232, -972112193
  %234 = sub i32 %233, 100
  %235 = add i32 %234, -972112193
  %_79 = sub i32 %232, 100
  %gen80 = mul i32 %235, 100
  %236 = sub i32 0, -1349404317
  %237 = sub i32 %236, %232
  %238 = add i32 %237, -1349404317
  %_81 = sub i32 0, %232
  %239 = add i32 %238, 263284782
  %240 = add i32 %239, 100
  %241 = sub i32 %240, 263284782
  %gen82 = add i32 %238, 100
  %242 = add i32 0, 2085708234
  %243 = sub i32 %242, %232
  %244 = sub i32 %243, 2085708234
  %_83 = sub i32 0, %232
  %245 = sub i32 0, %244
  %246 = sub i32 0, 100
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen84 = add i32 %244, 100
  %_85 = shl i32 %232, 100
  %249 = sub i32 0, -754262717
  %250 = sub i32 %249, %232
  %251 = add i32 %250, -754262717
  %_86 = sub i32 0, %232
  %252 = sub i32 %251, 1020417987
  %253 = add i32 %252, 100
  %254 = add i32 %253, 1020417987
  %gen87 = add i32 %251, 100
  %_88 = shl i32 %232, 100
  %255 = add i32 0, 578985398
  %256 = sub i32 %255, %232
  %257 = sub i32 %256, 578985398
  %_89 = sub i32 0, %232
  %258 = sub i32 %257, -452139195
  %259 = add i32 %258, 100
  %260 = add i32 %259, -452139195
  %gen90 = add i32 %257, 100
  %261 = sub i32 %232, -465925286
  %262 = sub i32 %261, 100
  %263 = add i32 %262, -465925286
  %_91 = sub i32 %232, 100
  %gen92 = mul i32 %263, 100
  %mul8alteredBB = mul nsw i32 %232, 100
  %264 = add i32 0, -1670758826
  %265 = sub i32 %264, %231
  %266 = sub i32 %265, -1670758826
  %_93 = sub i32 0, %231
  %267 = sub i32 0, %266
  %268 = sub i32 0, %mul8alteredBB
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen94 = add i32 %266, %mul8alteredBB
  %_95 = shl i32 %231, %mul8alteredBB
  %_96 = shl i32 %231, %mul8alteredBB
  %271 = sub i32 0, %231
  %272 = add i32 0, %271
  %_97 = sub i32 0, %231
  %273 = sub i32 %272, 321409192
  %274 = add i32 %273, %mul8alteredBB
  %275 = add i32 %274, 321409192
  %gen98 = add i32 %272, %mul8alteredBB
  %276 = sub i32 %231, -1175550590
  %277 = sub i32 %276, %mul8alteredBB
  %278 = add i32 %277, -1175550590
  %sub9alteredBB = sub nsw i32 %231, %mul8alteredBB
  %279 = add i32 0, -2074593720
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -2074593720
  %_99 = sub i32 0, %278
  %282 = add i32 %281, 1950307774
  %283 = add i32 %282, 10
  %284 = sub i32 %283, 1950307774
  %gen100 = add i32 %281, 10
  %div10alteredBB = sdiv i32 %278, 10
  %arrayidx11alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 8
  %285 = load i32, i32* %nalteredBB, align 4
  %286 = sub i32 0, 310858547
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 310858547
  %_101 = sub i32 0, %285
  %289 = add i32 %288, 1253755355
  %290 = add i32 %289, 10
  %291 = sub i32 %290, 1253755355
  %gen102 = add i32 %288, 10
  %292 = add i32 0, -1166110797
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, -1166110797
  %_103 = sub i32 0, %285
  %295 = sub i32 0, 10
  %296 = sub i32 %294, %295
  %gen104 = add i32 %294, 10
  %_105 = shl i32 %285, 10
  %remalteredBB = srem i32 %285, 10
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %remalteredBB, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %aalteredBB, i64 0, i64 0
  %297 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %297, 0
  store i32 -776236809, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload120 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload120, i64 0, i64 3
  %298 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %a.reload119 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload119, i64 0, i64 2
  %299 = load i32, i32* %arrayidx25alteredBB, align 8
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24alteredBB, i32 %299)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -152967741, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload118 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload118, i64 0, i64 3
  %300 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %a.reload117 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload117, i64 0, i64 2
  %301 = load i32, i32* %arrayidx31alteredBB, align 8
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30alteredBB, i32 %301)
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 1
  %302 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call32alteredBB, i32 %302)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1575967901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.else37, %if.end36, %originalBBpart2112, %originalBB110, %if.else28, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then19, %if.then16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1219.cpp() #0 section ".text.startup" {
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
