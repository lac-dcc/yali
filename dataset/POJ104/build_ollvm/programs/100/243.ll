; ModuleID = 'source-C-CXX/100/243.cpp'
source_filename = "source-C-CXX/100/243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5judgeiii(i32 %A, i32 %B, i32 %C) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem55 = alloca i32
  %.reg2mem = alloca i32
  %A.addr = alloca i32, align 4
  %B.addr = alloca i32, align 4
  %C.addr = alloca i32, align 4
  store i32 %A, i32* %A.addr, align 4
  store i32 %B, i32* %B.addr, align 4
  store i32 %C, i32* %C.addr, align 4
  %0 = load i32, i32* %A.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %B.addr, align 4
  store i32 %1, i32* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1100971836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1100971836, label %first
    i32 1738469878, label %land.lhs.true
    i32 -2007562542, label %if.then
    i32 2121859738, label %originalBB
    i32 1411762492, label %originalBBpart2
    i32 852186506, label %if.end
    i32 -2020042206, label %land.lhs.true4
    i32 1127763677, label %if.then6
    i32 -520795864, label %if.end9
    i32 286074910, label %land.lhs.true11
    i32 841310320, label %originalBB38
    i32 -1554072127, label %originalBBpart240
    i32 2020943857, label %if.then13
    i32 -1556842275, label %if.end16
    i32 -1966164274, label %land.lhs.true18
    i32 -1139786208, label %if.then20
    i32 -1669974344, label %if.end23
    i32 -341023050, label %land.lhs.true25
    i32 1244861687, label %originalBB42
    i32 -1594336346, label %originalBBpart244
    i32 -1813443166, label %if.then27
    i32 -770123894, label %if.end30
    i32 -1551367137, label %land.lhs.true32
    i32 -1395335348, label %originalBB46
    i32 -900726865, label %originalBBpart248
    i32 -745204695, label %if.then34
    i32 948123499, label %originalBB50
    i32 2129011846, label %originalBBpart252
    i32 2140664919, label %if.end37
    i32 -10577281, label %originalBBalteredBB
    i32 1178238818, label %originalBB38alteredBB
    i32 1294527543, label %originalBB42alteredBB
    i32 -1010342760, label %originalBB46alteredBB
    i32 -2081585055, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload56 = load volatile i32, i32* %.reg2mem55
  %cmp = icmp slt i32 %.reload, %.reload56
  %2 = select i1 %cmp, i32 1738469878, i32 852186506
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %B.addr, align 4
  %4 = load i32, i32* %C.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 -2007562542, i32 852186506
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 3125843
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 3125843
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2121859738, i32 -10577281
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1465975725
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1465975725
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1411762492, i32 -10577281
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 852186506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %A.addr, align 4
  %61 = load i32, i32* %C.addr, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -2020042206, i32 -520795864
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %63 = load i32, i32* %C.addr, align 4
  %64 = load i32, i32* %B.addr, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 1127763677, i32 -520795864
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -520795864, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %66 = load i32, i32* %B.addr, align 4
  %67 = load i32, i32* %A.addr, align 4
  %cmp10 = icmp slt i32 %66, %67
  %68 = select i1 %cmp10, i32 286074910, i32 -1556842275
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, -1498994413
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1498994413
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 841310320, i32 1178238818
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %A.addr, align 4
  %85 = load i32, i32* %C.addr, align 4
  %cmp12 = icmp slt i32 %84, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, -1593385967
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1593385967
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1554072127, i32 1178238818
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 2020943857, i32 -1556842275
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1556842275, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %102 = load i32, i32* %B.addr, align 4
  %103 = load i32, i32* %C.addr, align 4
  %cmp17 = icmp slt i32 %102, %103
  %104 = select i1 %cmp17, i32 -1966164274, i32 -1669974344
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %105 = load i32, i32* %C.addr, align 4
  %106 = load i32, i32* %A.addr, align 4
  %cmp19 = icmp slt i32 %105, %106
  %107 = select i1 %cmp19, i32 -1139786208, i32 -1669974344
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1669974344, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %108 = load i32, i32* %C.addr, align 4
  %109 = load i32, i32* %A.addr, align 4
  %cmp24 = icmp slt i32 %108, %109
  %110 = select i1 %cmp24, i32 -341023050, i32 -770123894
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 628166654
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 628166654
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1244861687, i32 1294527543
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %126 = load i32, i32* %A.addr, align 4
  %127 = load i32, i32* %B.addr, align 4
  %cmp26 = icmp slt i32 %126, %127
  store i1 %cmp26, i1* %cmp26.reg2mem
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -2000159372
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2000159372
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1594336346, i32 1294527543
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %155 = select i1 %cmp26.reload, i32 -1813443166, i32 -770123894
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -770123894, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %156 = load i32, i32* %C.addr, align 4
  %157 = load i32, i32* %B.addr, align 4
  %cmp31 = icmp slt i32 %156, %157
  %158 = select i1 %cmp31, i32 -1551367137, i32 2140664919
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, 774425625
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 774425625
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1395335348, i32 -1010342760
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %186 = load i32, i32* %B.addr, align 4
  %187 = load i32, i32* %A.addr, align 4
  %cmp33 = icmp slt i32 %186, %187
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = add i32 %188, 374362268
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 374362268
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -900726865, i32 -1010342760
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %203 = select i1 %cmp33.reload, i32 -745204695, i32 2140664919
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = add i32 %204, 1539630971
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1539630971
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 948123499, i32 -2081585055
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2129011846, i32 -2081585055
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2140664919, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121859738, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %A.addr, align 4
  %246 = load i32, i32* %C.addr, align 4
  %cmp12alteredBB = icmp slt i32 %245, %246
  store i32 841310320, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %A.addr, align 4
  %248 = load i32, i32* %B.addr, align 4
  %cmp26alteredBB = icmp slt i32 %247, %248
  store i32 1244861687, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %B.addr, align 4
  %250 = load i32, i32* %A.addr, align 4
  %cmp33alteredBB = icmp slt i32 %249, %250
  store i32 -1395335348, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 948123499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.then34, %originalBBpart248, %originalBB46, %land.lhs.true32, %if.end30, %if.then27, %originalBBpart244, %originalBB42, %land.lhs.true25, %if.end23, %if.then20, %land.lhs.true18, %if.end16, %if.then13, %originalBBpart240, %originalBB38, %land.lhs.true11, %if.end9, %if.then6, %land.lhs.true4, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1177156974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1177156974, label %for.cond
    i32 -1795557226, label %for.body
    i32 938408870, label %for.cond1
    i32 -1881237846, label %for.body3
    i32 944343620, label %for.cond4
    i32 1944357589, label %for.body6
    i32 -1871571857, label %originalBB
    i32 -151861857, label %originalBBpart2
    i32 -975927635, label %land.lhs.true
    i32 1543145758, label %land.lhs.true19
    i32 -134695427, label %if.then
    i32 -1236129490, label %if.end
    i32 222954014, label %for.inc
    i32 -768825108, label %for.end
    i32 -895796144, label %for.inc27
    i32 759652281, label %for.end29
    i32 615623413, label %for.inc30
    i32 -591076462, label %for.end32
    i32 -1696077884, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -1795557226, i32 -591076462
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 938408870, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 -1881237846, i32 759652281
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 944343620, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %4, 3
  %5 = select i1 %cmp5, i32 1944357589, i32 -768825108
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1306766000
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1306766000
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1871571857, i32 -1696077884
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %A, align 4
  %22 = load i32, i32* %B, align 4
  %23 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %22, %23
  %conv = zext i1 %cmp7 to i32
  %24 = sub i32 %21, 1843489626
  %25 = add i32 %24, %conv
  %26 = add i32 %25, 1843489626
  %add = add nsw i32 %21, %conv
  %27 = load i32, i32* %C, align 4
  %28 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %27, %28
  %conv9 = zext i1 %cmp8 to i32
  %29 = sub i32 0, %26
  %30 = sub i32 0, %conv9
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add10 = add nsw i32 %26, %conv9
  %cmp11 = icmp eq i32 %32, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = add i32 %33, -158521147
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -158521147
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -151861857, i32 -1696077884
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %48 = select i1 %cmp11.reload, i32 -975927635, i32 -1236129490
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %B, align 4
  %50 = load i32, i32* %A, align 4
  %51 = load i32, i32* %B, align 4
  %cmp12 = icmp sgt i32 %50, %51
  %conv13 = zext i1 %cmp12 to i32
  %52 = sub i32 0, %49
  %53 = sub i32 0, %conv13
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add14 = add nsw i32 %49, %conv13
  %56 = load i32, i32* %A, align 4
  %57 = load i32, i32* %C, align 4
  %cmp15 = icmp sgt i32 %56, %57
  %conv16 = zext i1 %cmp15 to i32
  %58 = sub i32 0, %55
  %59 = sub i32 0, %conv16
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add17 = add nsw i32 %55, %conv16
  %cmp18 = icmp eq i32 %61, 2
  %62 = select i1 %cmp18, i32 1543145758, i32 -1236129490
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %63 = load i32, i32* %C, align 4
  %64 = load i32, i32* %C, align 4
  %65 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %64, %65
  %conv21 = zext i1 %cmp20 to i32
  %66 = sub i32 %63, -2098058544
  %67 = add i32 %66, %conv21
  %68 = add i32 %67, -2098058544
  %add22 = add nsw i32 %63, %conv21
  %69 = load i32, i32* %B, align 4
  %70 = load i32, i32* %A, align 4
  %cmp23 = icmp sgt i32 %69, %70
  %conv24 = zext i1 %cmp23 to i32
  %71 = sub i32 %68, 594585064
  %72 = add i32 %71, %conv24
  %73 = add i32 %72, 594585064
  %add25 = add nsw i32 %68, %conv24
  %cmp26 = icmp eq i32 %73, 2
  %74 = select i1 %cmp26, i32 -134695427, i32 -1236129490
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %A, align 4
  %76 = load i32, i32* %B, align 4
  %77 = load i32, i32* %C, align 4
  call void @_Z5judgeiii(i32 %75, i32 %76, i32 %77)
  store i32 -1236129490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 222954014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %C, align 4
  %79 = add i32 %78, 1330090742
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1330090742
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %C, align 4
  store i32 944343620, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -895796144, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %82 = load i32, i32* %B, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc28 = add nsw i32 %82, 1
  store i32 %84, i32* %B, align 4
  store i32 938408870, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 615623413, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %85 = load i32, i32* %A, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc31 = add nsw i32 %85, 1
  store i32 %87, i32* %A, align 4
  store i32 1177156974, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %A, align 4
  %89 = load i32, i32* %B, align 4
  %90 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %89, %90
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %91 = sub i32 0, 1757009043
  %92 = sub i32 %91, %88
  %93 = add i32 %92, 1757009043
  %_ = sub i32 0, %88
  %94 = sub i32 %93, 1862496382
  %95 = add i32 %94, %convalteredBB
  %96 = add i32 %95, 1862496382
  %gen = add i32 %93, %convalteredBB
  %_33 = shl i32 %88, %convalteredBB
  %_34 = shl i32 %88, %convalteredBB
  %_35 = shl i32 %88, %convalteredBB
  %_36 = shl i32 %88, %convalteredBB
  %97 = sub i32 %88, 1557995486
  %98 = add i32 %97, %convalteredBB
  %99 = add i32 %98, 1557995486
  %addalteredBB = add nsw i32 %88, %convalteredBB
  %100 = load i32, i32* %C, align 4
  %101 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %100, %101
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %102 = sub i32 0, %99
  %103 = add i32 0, %102
  %_37 = sub i32 0, %99
  %104 = add i32 %103, -143604991
  %105 = add i32 %104, %conv9alteredBB
  %106 = sub i32 %105, -143604991
  %gen38 = add i32 %103, %conv9alteredBB
  %107 = sub i32 0, %99
  %108 = add i32 0, %107
  %_39 = sub i32 0, %99
  %109 = add i32 %108, 1330706666
  %110 = add i32 %109, %conv9alteredBB
  %111 = sub i32 %110, 1330706666
  %gen40 = add i32 %108, %conv9alteredBB
  %_41 = shl i32 %99, %conv9alteredBB
  %112 = sub i32 %99, 910504179
  %113 = sub i32 %112, %conv9alteredBB
  %114 = add i32 %113, 910504179
  %_42 = sub i32 %99, %conv9alteredBB
  %gen43 = mul i32 %114, %conv9alteredBB
  %_44 = shl i32 %99, %conv9alteredBB
  %_45 = shl i32 %99, %conv9alteredBB
  %115 = sub i32 0, %conv9alteredBB
  %116 = add i32 %99, %115
  %_46 = sub i32 %99, %conv9alteredBB
  %gen47 = mul i32 %116, %conv9alteredBB
  %117 = sub i32 0, %99
  %118 = sub i32 0, %conv9alteredBB
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add10alteredBB = add nsw i32 %99, %conv9alteredBB
  %cmp11alteredBB = icmp eq i32 %120, 2
  store i32 -1871571857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true19, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
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
