; ModuleID = 'source-C-CXX/11/1246.cpp'
source_filename = "source-C-CXX/11/1246.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1246.cpp, i8* null }]
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
  %2 = sub i32 %0, -129914531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -129914531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1368209209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1368209209, label %first
    i32 67015350, label %originalBB
    i32 777405738, label %originalBBpart2
    i32 -695909286, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 67015350, i32 -695909286
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -147296337
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -147296337
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 777405738, i32 -695909286
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 67015350, i32* %switchVar
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
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [15 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %switchVar = alloca i32
  store i32 -919486321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -919486321, label %while.cond
    i32 1432332299, label %while.body
    i32 84528890, label %while.cond1
    i32 1233531592, label %while.body3
    i32 -843967379, label %while.end
    i32 1302929538, label %for.cond
    i32 -1933521257, label %for.body
    i32 1979239084, label %originalBB
    i32 -998518103, label %originalBBpart2
    i32 1360106686, label %for.cond6
    i32 -1494163468, label %for.body8
    i32 602765141, label %lor.lhs.false
    i32 1025857004, label %if.then
    i32 -1664741336, label %if.end
    i32 -210307582, label %for.inc
    i32 244366245, label %originalBB35
    i32 -408328374, label %originalBBpart248
    i32 280139789, label %for.end
    i32 1982694079, label %for.inc26
    i32 -435836516, label %for.end28
    i32 2051568371, label %while.end32
    i32 1497320039, label %originalBBalteredBB
    i32 -2097964224, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 1432332299, i32 2051568371
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 84528890, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp ne i32 %2, 0
  %3 = select i1 %cmp2, i32 1233531592, i32 -843967379
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [15 x double], [15 x double]* %f, i64 0, i64 %idxprom
  store double %conv, double* %arrayidx, align 8
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1345020875
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1345020875
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 84528890, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1302929538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -1933521257, i32 -435836516
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1979239084, i32 1497320039
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, -514963313
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -514963313
  %add = add nsw i32 %28, 1
  store i32 %31, i32* %k, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -207317109
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -207317109
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -998518103, i32 1497320039
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1360106686, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 -1494163468, i32 280139789
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [15 x double], [15 x double]* %f, i64 0, i64 %idxprom9
  %51 = load double, double* %arrayidx10, align 8
  %mul = fmul double %51, 1.000000e+00
  %52 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [15 x double], [15 x double]* %f, i64 0, i64 %idxprom11
  store double %mul, double* %arrayidx12, align 8
  %53 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [15 x double], [15 x double]* %f, i64 0, i64 %idxprom13
  %54 = load double, double* %arrayidx14, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [15 x double], [15 x double]* %f, i64 0, i64 %idxprom15
  %56 = load double, double* %arrayidx16, align 8
  %div = fdiv double %54, %56
  %cmp17 = fcmp oeq double %div, 2.000000e+00
  %57 = select i1 %cmp17, i32 1025857004, i32 602765141
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [15 x double], [15 x double]* %f, i64 0, i64 %idxprom18
  %59 = load double, double* %arrayidx19, align 8
  %60 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [15 x double], [15 x double]* %f, i64 0, i64 %idxprom20
  %61 = load double, double* %arrayidx21, align 8
  %div22 = fdiv double %59, %61
  %cmp23 = fcmp oeq double %div22, 2.000000e+00
  %62 = select i1 %cmp23, i32 1025857004, i32 -1664741336
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add24 = add nsw i32 %63, 1
  store i32 %65, i32* %n, align 4
  store i32 -1664741336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -210307582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 244366245, i32 -2097964224
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, 419300829
  %82 = add i32 %81, 1
  %83 = add i32 %82, 419300829
  %inc25 = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1642755037
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1642755037
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -408328374, i32 -2097964224
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1360106686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1982694079, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1522962228
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1522962228
  %inc27 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1302929538, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 -919486321, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %call33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = add i32 0, %117
  %_ = sub i32 0, %116
  %119 = sub i32 %118, -670918661
  %120 = add i32 %119, 1
  %121 = add i32 %120, -670918661
  %gen = add i32 %118, 1
  %122 = add i32 %116, 472389022
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 472389022
  %addalteredBB = add nsw i32 %116, 1
  store i32 %124, i32* %k, align 4
  store i32 1979239084, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, -1920342355
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1920342355
  %_36 = sub i32 %125, 1
  %gen37 = mul i32 %128, 1
  %129 = sub i32 0, 1
  %130 = add i32 %125, %129
  %_38 = sub i32 %125, 1
  %gen39 = mul i32 %130, 1
  %131 = add i32 0, 639742972
  %132 = sub i32 %131, %125
  %133 = sub i32 %132, 639742972
  %_40 = sub i32 0, %125
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen41 = add i32 %133, 1
  %138 = sub i32 0, 1
  %139 = add i32 %125, %138
  %_42 = sub i32 %125, 1
  %gen43 = mul i32 %139, 1
  %140 = sub i32 %125, 1141653987
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1141653987
  %_44 = sub i32 %125, 1
  %gen45 = mul i32 %142, 1
  %_46 = shl i32 %125, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %125, %143
  %inc25alteredBB = add nsw i32 %125, 1
  store i32 %144, i32* %k, align 4
  store i32 244366245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %for.end, %originalBBpart248, %originalBB35, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1246.cpp() #0 section ".text.startup" {
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
