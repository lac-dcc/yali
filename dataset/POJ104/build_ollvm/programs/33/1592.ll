; ModuleID = 'source-C-CXX/33/1592.cpp'
source_filename = "source-C-CXX/33/1592.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1592.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 327861488
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 327861488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1172670689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1172670689, label %first
    i32 236333413, label %originalBB
    i32 1523250643, label %originalBBpart2
    i32 -2019448824, label %if.then
    i32 -562089677, label %if.else
    i32 1455779033, label %if.then4
    i32 329779729, label %do.body
    i32 170304792, label %originalBB27
    i32 1023913973, label %originalBBpart236
    i32 275748181, label %if.then6
    i32 -1671604938, label %originalBB38
    i32 -1102451948, label %originalBBpart248
    i32 -1601729886, label %if.else11
    i32 -589756137, label %if.then14
    i32 797369476, label %if.end
    i32 1299004103, label %if.end21
    i32 1814961009, label %do.cond
    i32 1480237527, label %originalBB50
    i32 749005145, label %originalBBpart252
    i32 -2064883937, label %do.end
    i32 123779929, label %if.end25
    i32 1889386570, label %originalBB54
    i32 594190118, label %originalBBpart256
    i32 -442515086, label %if.end26
    i32 1419014885, label %originalBBalteredBB
    i32 818375214, label %originalBB27alteredBB
    i32 209816042, label %originalBB38alteredBB
    i32 -560784522, label %originalBB50alteredBB
    i32 -1392283670, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 236333413, i32 1419014885
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload79)
  %num.reload78 = load volatile i32*, i32** %num.reg2mem
  %27 = load i32, i32* %num.reload78, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -608098468
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -608098468
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1523250643, i32 1419014885
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2019448824, i32 -562089677
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -442515086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload77 = load volatile i32*, i32** %num.reg2mem
  %56 = load i32, i32* %num.reload77, align 4
  %cmp3 = icmp ne i32 %56, 1
  %57 = select i1 %cmp3, i32 1455779033, i32 123779929
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 329779729, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 170304792, i32 818375214
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %num.reload76 = load volatile i32*, i32** %num.reg2mem
  %72 = load i32, i32* %num.reload76, align 4
  %rem = srem i32 %72, 2
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1023913973, i32 818375214
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 275748181, i32 -1601729886
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1410441560
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1410441560
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1671604938, i32 209816042
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %num.reload75 = load volatile i32*, i32** %num.reg2mem
  %103 = load i32, i32* %num.reload75, align 4
  %div = sdiv i32 %103, 2
  %num.reload74 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload74, align 4
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  %104 = load i32, i32* %num.reload73, align 4
  %mul = mul nsw i32 %104, 2
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mul)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  %105 = load i32, i32* %num.reload72, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8, i32 %105)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 1384957057
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1384957057
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1102451948, i32 209816042
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1299004103, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  %121 = load i32, i32* %num.reload71, align 4
  %rem12 = srem i32 %121, 2
  %cmp13 = icmp eq i32 %rem12, 1
  %122 = select i1 %cmp13, i32 -589756137, i32 797369476
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %num.reload70 = load volatile i32*, i32** %num.reg2mem
  %123 = load i32, i32* %num.reload70, align 4
  %mul15 = mul nsw i32 %123, 3
  %124 = add i32 %mul15, -595604285
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -595604285
  %add = add nsw i32 %mul15, 1
  %num.reload69 = load volatile i32*, i32** %num.reg2mem
  store i32 %126, i32* %num.reload69, align 4
  %num.reload68 = load volatile i32*, i32** %num.reg2mem
  %127 = load i32, i32* %num.reload68, align 4
  %128 = add i32 %127, -488781808
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -488781808
  %sub = sub nsw i32 %127, 1
  %div16 = sdiv i32 %130, 3
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %num.reload67 = load volatile i32*, i32** %num.reg2mem
  %131 = load i32, i32* %num.reload67, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call18, i32 %131)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 797369476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1299004103, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1814961009, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1480237527, i32 -560784522
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num.reload66 = load volatile i32*, i32** %num.reg2mem
  %146 = load i32, i32* %num.reload66, align 4
  %cmp22 = icmp ne i32 %146, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -1385840468
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1385840468
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 749005145, i32 -560784522
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %174 = select i1 %cmp22.reload, i32 329779729, i32 -2064883937
  store i32 %174, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 123779929, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1889386570, i32 -1392283670
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 594190118, i32 -1392283670
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -442515086, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  %215 = load i32, i32* %numalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %215, 1
  store i32 236333413, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %num.reload65 = load volatile i32*, i32** %num.reg2mem
  %216 = load i32, i32* %num.reload65, align 4
  %_ = shl i32 %216, 2
  %_28 = shl i32 %216, 2
  %217 = add i32 0, 22565870
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 22565870
  %_29 = sub i32 0, %216
  %220 = sub i32 0, 2
  %221 = sub i32 %219, %220
  %gen = add i32 %219, 2
  %222 = sub i32 0, %216
  %223 = add i32 0, %222
  %_30 = sub i32 0, %216
  %224 = add i32 %223, 431367709
  %225 = add i32 %224, 2
  %226 = sub i32 %225, 431367709
  %gen31 = add i32 %223, 2
  %_32 = shl i32 %216, 2
  %227 = sub i32 0, 2
  %228 = add i32 %216, %227
  %_33 = sub i32 %216, 2
  %gen34 = mul i32 %228, 2
  %remalteredBB = srem i32 %216, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 170304792, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %num.reload64 = load volatile i32*, i32** %num.reg2mem
  %229 = load i32, i32* %num.reload64, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %_39 = sub i32 %229, 2
  %gen40 = mul i32 %231, 2
  %232 = add i32 %229, -1214730942
  %233 = sub i32 %232, 2
  %234 = sub i32 %233, -1214730942
  %_41 = sub i32 %229, 2
  %gen42 = mul i32 %234, 2
  %235 = sub i32 0, %229
  %236 = add i32 0, %235
  %_43 = sub i32 0, %229
  %237 = add i32 %236, 1582119613
  %238 = add i32 %237, 2
  %239 = sub i32 %238, 1582119613
  %gen44 = add i32 %236, 2
  %divalteredBB = sdiv i32 %229, 2
  %num.reload63 = load volatile i32*, i32** %num.reg2mem
  store i32 %divalteredBB, i32* %num.reload63, align 4
  %num.reload62 = load volatile i32*, i32** %num.reg2mem
  %240 = load i32, i32* %num.reload62, align 4
  %241 = sub i32 0, 1642415429
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1642415429
  %_45 = sub i32 0, %240
  %244 = sub i32 %243, 1760621173
  %245 = add i32 %244, 2
  %246 = add i32 %245, 1760621173
  %gen46 = add i32 %243, 2
  %mulalteredBB = mul nsw i32 %240, 2
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %mulalteredBB)
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %num.reload61 = load volatile i32*, i32** %num.reg2mem
  %247 = load i32, i32* %num.reload61, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call8alteredBB, i32 %247)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1671604938, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %248 = load i32, i32* %num.reload, align 4
  %cmp22alteredBB = icmp ne i32 %248, 1
  store i32 1480237527, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1889386570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.end25, %do.end, %originalBBpart252, %originalBB50, %do.cond, %if.end21, %if.end, %if.then14, %if.else11, %originalBBpart248, %originalBB38, %if.then6, %originalBBpart236, %originalBB27, %do.body, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1592.cpp() #0 section ".text.startup" {
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
