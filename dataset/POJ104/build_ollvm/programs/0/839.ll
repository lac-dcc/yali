; ModuleID = 'source-C-CXX/0/839.cpp'
source_filename = "source-C-CXX/0/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -229635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -229635, label %for.cond
    i32 2057113841, label %originalBB
    i32 -56214675, label %originalBBpart2
    i32 303468162, label %for.body
    i32 1771160344, label %for.inc
    i32 -948267689, label %originalBB5
    i32 531911772, label %originalBBpart221
    i32 1705917917, label %for.end
    i32 -1989496816, label %originalBBalteredBB
    i32 -1330755866, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2125645868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2125645868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2057113841, i32 -1989496816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -56214675, i32 -1989496816
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 303468162, i32 1705917917
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %32 = load i32, i32* %m, align 4
  %call2 = call i32 @_Z1fii(i32 %32, i32 2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1771160344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -948267689, i32 -1330755866
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1457212230
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1457212230
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1792570425
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1792570425
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 531911772, i32 -1330755866
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -229635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %78, %79
  store i32 2057113841, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, -425481425
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -425481425
  %_ = sub i32 %80, 1
  %gen = mul i32 %83, 1
  %84 = sub i32 0, %80
  %85 = add i32 0, %84
  %_6 = sub i32 0, %80
  %86 = add i32 %85, -2010716899
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -2010716899
  %gen7 = add i32 %85, 1
  %89 = add i32 0, 28752085
  %90 = sub i32 %89, %80
  %91 = sub i32 %90, 28752085
  %_8 = sub i32 0, %80
  %92 = sub i32 %91, 1380673872
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1380673872
  %gen9 = add i32 %91, 1
  %95 = sub i32 0, %80
  %96 = add i32 0, %95
  %_10 = sub i32 0, %80
  %97 = sub i32 %96, -1197955458
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1197955458
  %gen11 = add i32 %96, 1
  %100 = sub i32 0, -2115478335
  %101 = sub i32 %100, %80
  %102 = add i32 %101, -2115478335
  %_12 = sub i32 0, %80
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %gen13 = add i32 %102, 1
  %_14 = shl i32 %80, 1
  %_15 = shl i32 %80, 1
  %105 = sub i32 %80, 681113783
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 681113783
  %_16 = sub i32 %80, 1
  %gen17 = mul i32 %107, 1
  %_18 = shl i32 %80, 1
  %_19 = shl i32 %80, 1
  %108 = sub i32 %80, 699188303
  %109 = add i32 %108, 1
  %110 = add i32 %109, 699188303
  %incalteredBB = add nsw i32 %80, 1
  store i32 %110, i32* %i, align 4
  store i32 -948267689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %m, i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %num, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1875810340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1875810340, label %for.cond
    i32 1682633556, label %originalBB
    i32 -1369595919, label %originalBBpart2
    i32 1280835975, label %for.body
    i32 1083507703, label %if.then
    i32 -962507089, label %originalBB4
    i32 166140719, label %originalBBpart215
    i32 1645066381, label %if.end
    i32 -1333458511, label %originalBB17
    i32 132176273, label %originalBBpart219
    i32 1798580460, label %for.inc
    i32 1612573363, label %for.end
    i32 1938190848, label %originalBBalteredBB
    i32 -2139204588, label %originalBB4alteredBB
    i32 937988270, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -226022902
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -226022902
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1682633556, i32 1938190848
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sitofp i32 %28 to double
  %29 = load i32, i32* %m.addr, align 4
  %conv1 = sitofp i32 %29 to double
  %call = call double @sqrt(double %conv1) #2
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1579784114
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1579784114
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1369595919, i32 1938190848
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1280835975, i32 1612573363
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %47 = load i32, i32* %i, align 4
  %rem = srem i32 %46, %47
  %cmp2 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp2, i32 1083507703, i32 1645066381
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -2059155593
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2059155593
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -962507089, i32 -2139204588
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %76 = load i32, i32* %m.addr, align 4
  %77 = load i32, i32* %i, align 4
  %div = sdiv i32 %76, %77
  %78 = load i32, i32* %i, align 4
  %call3 = call i32 @_Z1fii(i32 %div, i32 %78)
  %79 = load i32, i32* %num, align 4
  %80 = add i32 %79, -1748668600
  %81 = add i32 %80, %call3
  %82 = sub i32 %81, -1748668600
  %add = add nsw i32 %79, %call3
  store i32 %82, i32* %num, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 166140719, i32 -2139204588
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1645066381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -210230185
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -210230185
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1333458511, i32 937988270
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 132176273, i32 937988270
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1798580460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 692928172
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 692928172
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 1875810340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* %num, align 4
  ret i32 %142

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %143 to double
  %144 = load i32, i32* %m.addr, align 4
  %conv1alteredBB = sitofp i32 %144 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #2
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1682633556, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %145 = load i32, i32* %m.addr, align 4
  %146 = load i32, i32* %i, align 4
  %_ = shl i32 %145, %146
  %divalteredBB = sdiv i32 %145, %146
  %147 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @_Z1fii(i32 %divalteredBB, i32 %147)
  %148 = load i32, i32* %num, align 4
  %149 = sub i32 %148, -1097891785
  %150 = sub i32 %149, %call3alteredBB
  %151 = add i32 %150, -1097891785
  %_5 = sub i32 %148, %call3alteredBB
  %gen = mul i32 %151, %call3alteredBB
  %152 = add i32 0, -1392549073
  %153 = sub i32 %152, %148
  %154 = sub i32 %153, -1392549073
  %_6 = sub i32 0, %148
  %155 = sub i32 0, %154
  %156 = sub i32 0, %call3alteredBB
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen7 = add i32 %154, %call3alteredBB
  %159 = add i32 0, 343122199
  %160 = sub i32 %159, %148
  %161 = sub i32 %160, 343122199
  %_8 = sub i32 0, %148
  %162 = sub i32 %161, -1488479092
  %163 = add i32 %162, %call3alteredBB
  %164 = add i32 %163, -1488479092
  %gen9 = add i32 %161, %call3alteredBB
  %165 = sub i32 0, %148
  %166 = add i32 0, %165
  %_10 = sub i32 0, %148
  %167 = sub i32 %166, 275178656
  %168 = add i32 %167, %call3alteredBB
  %169 = add i32 %168, 275178656
  %gen11 = add i32 %166, %call3alteredBB
  %170 = add i32 %148, -1301032892
  %171 = sub i32 %170, %call3alteredBB
  %172 = sub i32 %171, -1301032892
  %_12 = sub i32 %148, %call3alteredBB
  %gen13 = mul i32 %172, %call3alteredBB
  %173 = add i32 %148, -1349315128
  %174 = add i32 %173, %call3alteredBB
  %175 = sub i32 %174, -1349315128
  %addalteredBB = add nsw i32 %148, %call3alteredBB
  store i32 %175, i32* %num, align 4
  store i32 -962507089, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1333458511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
