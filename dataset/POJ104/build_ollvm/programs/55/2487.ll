; ModuleID = 'source-C-CXX/55/2487.cpp'
source_filename = "source-C-CXX/55/2487.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2487.cpp, i8* null }]
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
  %2 = add i32 %0, 186393620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 186393620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -978220306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -978220306, label %first
    i32 807891239, label %originalBB
    i32 1995087417, label %originalBBpart2
    i32 -1509841263, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 807891239, i32 -1509841263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2095053024
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2095053024
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1995087417, i32 -1509841263
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 807891239, i32* %switchVar
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
  %cmp74.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 445787231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 445787231, label %first
    i32 -1039945352, label %if.then
    i32 -164512585, label %if.else
    i32 1838484881, label %originalBB
    i32 -135351185, label %originalBBpart2
    i32 -1282985168, label %if.then32
    i32 -1992263336, label %if.else56
    i32 2046314101, label %if.then58
    i32 1002401155, label %if.else73
    i32 731406823, label %originalBB86
    i32 -1378344293, label %originalBBpart288
    i32 636853699, label %if.then75
    i32 -267854313, label %if.end
    i32 -1587567757, label %if.end83
    i32 1532348460, label %if.end84
    i32 1788911754, label %if.end85
    i32 -456961718, label %originalBBalteredBB
    i32 426510124, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -1039945352, i32 -164512585
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a1, align 4
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %6, 1000
  store i32 %div1, i32* %a2, align 4
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %a1, align 4
  %mul2 = mul nsw i32 %8, 10000
  %9 = add i32 %7, -537599764
  %10 = sub i32 %9, %mul2
  %11 = sub i32 %10, -537599764
  %sub3 = sub nsw i32 %7, %mul2
  %12 = load i32, i32* %a2, align 4
  %mul4 = mul nsw i32 %12, 1000
  %13 = sub i32 0, %mul4
  %14 = add i32 %11, %13
  %sub5 = sub nsw i32 %11, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %a3, align 4
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %a1, align 4
  %mul7 = mul nsw i32 %16, 10000
  %17 = sub i32 %15, 1799395595
  %18 = sub i32 %17, %mul7
  %19 = add i32 %18, 1799395595
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %a2, align 4
  %mul9 = mul nsw i32 %20, 1000
  %21 = sub i32 %19, 1707233716
  %22 = sub i32 %21, %mul9
  %23 = add i32 %22, 1707233716
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %a3, align 4
  %mul11 = mul nsw i32 %24, 100
  %25 = sub i32 0, %mul11
  %26 = add i32 %23, %25
  %sub12 = sub nsw i32 %23, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %a4, align 4
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %a1, align 4
  %mul14 = mul nsw i32 %28, 10000
  %29 = sub i32 0, %mul14
  %30 = add i32 %27, %29
  %sub15 = sub nsw i32 %27, %mul14
  %31 = load i32, i32* %a2, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = sub i32 0, %mul16
  %33 = add i32 %30, %32
  %sub17 = sub nsw i32 %30, %mul16
  %34 = load i32, i32* %a3, align 4
  %mul18 = mul nsw i32 %34, 100
  %35 = sub i32 %33, -1576882533
  %36 = sub i32 %35, %mul18
  %37 = add i32 %36, -1576882533
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %a4, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = sub i32 %37, 470979563
  %40 = sub i32 %39, %mul20
  %41 = add i32 %40, 470979563
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %41, i32* %a5, align 4
  %42 = load i32, i32* %a5, align 4
  %mul22 = mul nsw i32 %42, 10000
  %43 = load i32, i32* %a4, align 4
  %mul23 = mul nsw i32 %43, 1000
  %44 = add i32 %mul22, 518634209
  %45 = add i32 %44, %mul23
  %46 = sub i32 %45, 518634209
  %add = add nsw i32 %mul22, %mul23
  %47 = load i32, i32* %a3, align 4
  %mul24 = mul nsw i32 %47, 100
  %48 = sub i32 0, %mul24
  %49 = sub i32 %46, %48
  %add25 = add nsw i32 %46, %mul24
  %50 = load i32, i32* %a2, align 4
  %mul26 = mul nsw i32 %50, 10
  %51 = sub i32 0, %mul26
  %52 = sub i32 %49, %51
  %add27 = add nsw i32 %49, %mul26
  %53 = load i32, i32* %a1, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add28 = add nsw i32 %52, %53
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1788911754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -542235003
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -542235003
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1838484881, i32 -456961718
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %cmp31 = icmp sgt i32 %85, 1000
  store i1 %cmp31, i1* %cmp31.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 91413018
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 91413018
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -135351185, i32 -456961718
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %113 = select i1 %cmp31.reload, i32 -1282985168, i32 -1992263336
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %div33 = sdiv i32 %114, 1000
  store i32 %div33, i32* %a2, align 4
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %a2, align 4
  %mul34 = mul nsw i32 %116, 1000
  %117 = add i32 %115, -1194277043
  %118 = sub i32 %117, %mul34
  %119 = sub i32 %118, -1194277043
  %sub35 = sub nsw i32 %115, %mul34
  %div36 = sdiv i32 %119, 100
  store i32 %div36, i32* %a3, align 4
  %120 = load i32, i32* %k, align 4
  %121 = load i32, i32* %a2, align 4
  %mul37 = mul nsw i32 %121, 1000
  %122 = sub i32 0, %mul37
  %123 = add i32 %120, %122
  %sub38 = sub nsw i32 %120, %mul37
  %124 = load i32, i32* %a3, align 4
  %mul39 = mul nsw i32 %124, 100
  %125 = sub i32 0, %mul39
  %126 = add i32 %123, %125
  %sub40 = sub nsw i32 %123, %mul39
  %div41 = sdiv i32 %126, 10
  store i32 %div41, i32* %a4, align 4
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %a2, align 4
  %mul42 = mul nsw i32 %128, 1000
  %129 = sub i32 0, %mul42
  %130 = add i32 %127, %129
  %sub43 = sub nsw i32 %127, %mul42
  %131 = load i32, i32* %a3, align 4
  %mul44 = mul nsw i32 %131, 100
  %132 = sub i32 0, %mul44
  %133 = add i32 %130, %132
  %sub45 = sub nsw i32 %130, %mul44
  %134 = load i32, i32* %a4, align 4
  %mul46 = mul nsw i32 %134, 10
  %135 = sub i32 %133, -555273899
  %136 = sub i32 %135, %mul46
  %137 = add i32 %136, -555273899
  %sub47 = sub nsw i32 %133, %mul46
  store i32 %137, i32* %a5, align 4
  %138 = load i32, i32* %a5, align 4
  %mul48 = mul nsw i32 %138, 1000
  %139 = load i32, i32* %a4, align 4
  %mul49 = mul nsw i32 %139, 100
  %140 = sub i32 0, %mul48
  %141 = sub i32 0, %mul49
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add50 = add nsw i32 %mul48, %mul49
  %144 = load i32, i32* %a3, align 4
  %mul51 = mul nsw i32 %144, 10
  %145 = add i32 %143, 31773942
  %146 = add i32 %145, %mul51
  %147 = sub i32 %146, 31773942
  %add52 = add nsw i32 %143, %mul51
  %148 = load i32, i32* %a2, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add53 = add nsw i32 %147, %148
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1532348460, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %cmp57 = icmp sgt i32 %153, 100
  %154 = select i1 %cmp57, i32 2046314101, i32 1002401155
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %div59 = sdiv i32 %155, 100
  store i32 %div59, i32* %a3, align 4
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %a3, align 4
  %mul60 = mul nsw i32 %157, 100
  %158 = sub i32 0, %mul60
  %159 = add i32 %156, %158
  %sub61 = sub nsw i32 %156, %mul60
  %div62 = sdiv i32 %159, 10
  store i32 %div62, i32* %a4, align 4
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %a3, align 4
  %mul63 = mul nsw i32 %161, 100
  %162 = sub i32 %160, -850702108
  %163 = sub i32 %162, %mul63
  %164 = add i32 %163, -850702108
  %sub64 = sub nsw i32 %160, %mul63
  %165 = load i32, i32* %a4, align 4
  %mul65 = mul nsw i32 %165, 10
  %166 = sub i32 %164, 1622430513
  %167 = sub i32 %166, %mul65
  %168 = add i32 %167, 1622430513
  %sub66 = sub nsw i32 %164, %mul65
  store i32 %168, i32* %a5, align 4
  %169 = load i32, i32* %a5, align 4
  %mul67 = mul nsw i32 %169, 100
  %170 = load i32, i32* %a4, align 4
  %mul68 = mul nsw i32 %170, 10
  %171 = add i32 %mul67, -1010492672
  %172 = add i32 %171, %mul68
  %173 = sub i32 %172, -1010492672
  %add69 = add nsw i32 %mul67, %mul68
  %174 = load i32, i32* %a3, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add70 = add nsw i32 %173, %174
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1587567757, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 731406823, i32 426510124
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %cmp74 = icmp sgt i32 %193, 10
  store i1 %cmp74, i1* %cmp74.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -346259659
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -346259659
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1378344293, i32 426510124
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %221 = select i1 %cmp74.reload, i32 636853699, i32 -267854313
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %div76 = sdiv i32 %222, 10
  store i32 %div76, i32* %a4, align 4
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %a4, align 4
  %mul77 = mul nsw i32 %224, 10
  %225 = sub i32 0, %mul77
  %226 = add i32 %223, %225
  %sub78 = sub nsw i32 %223, %mul77
  store i32 %226, i32* %a5, align 4
  %227 = load i32, i32* %a5, align 4
  %mul79 = mul nsw i32 %227, 10
  %228 = load i32, i32* %a4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %mul79, %229
  %add80 = add nsw i32 %mul79, %228
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -267854313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1587567757, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1532348460, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1788911754, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %cmp31alteredBB = icmp sgt i32 %231, 1000
  store i32 1838484881, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp sgt i32 %232, 10
  store i32 731406823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.end, %if.then75, %originalBBpart288, %originalBB86, %if.else73, %if.then58, %if.else56, %if.then32, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2487.cpp() #0 section ".text.startup" {
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
