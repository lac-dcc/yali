; ModuleID = 'source-C-CXX/55/287.cpp'
source_filename = "source-C-CXX/55/287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1092591283
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1092591283
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1792328643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1792328643, label %first
    i32 326181366, label %originalBB
    i32 610536647, label %originalBBpart2
    i32 -1893498775, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 326181366, i32 -1893498775
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -814533537
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -814533537
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 610536647, i32 -1893498775
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 326181366, i32* %switchVar
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
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1999316395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1999316395, label %first
    i32 909915177, label %originalBB
    i32 -1291599648, label %originalBBpart2
    i32 -1702459261, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 909915177, i32 -1702459261
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %14 = load i32, i32* %n, align 4
  %call1 = call i32 @_Z7reversei(i32 %14)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1291599648, i32 -1702459261
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %29 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %29)
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 909915177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #4 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @fabs(double %conv) #7
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %t, align 4
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -952210989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -952210989, label %first
    i32 1568190714, label %if.then
    i32 -688064703, label %originalBB
    i32 -1509534323, label %originalBBpart2
    i32 1940168244, label %if.else
    i32 1833643403, label %if.end
    i32 621583792, label %originalBB63
    i32 912176741, label %originalBBpart275
    i32 -432380551, label %for.cond
    i32 1370924487, label %for.body
    i32 1574116053, label %for.inc
    i32 -1460102533, label %for.end
    i32 1422191779, label %originalBBalteredBB
    i32 1947087575, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 1568190714, i32 1940168244
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -688064703, i32 1422191779
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  %18 = sub i32 0, -1029386392
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1029386392
  %sub = sub nsw i32 0, %17
  store i32 %20, i32* %s, align 4
  store i32 -1, i32* %f, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 747283374
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 747283374
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1509534323, i32 1422191779
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1833643403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %num.addr, align 4
  store i32 %36, i32* %s, align 4
  store i32 1, i32* %f, align 4
  store i32 1833643403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 760544195
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 760544195
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 621583792, i32 1947087575
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %conv2 = sitofp i32 %52 to double
  %call3 = call double @log10(double %conv2) #2
  %conv4 = fptosi double %call3 to i32
  %53 = add i32 %conv4, 1766054211
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1766054211
  %add = add nsw i32 %conv4, 1
  store i32 %55, i32* %e, align 4
  store i32 1, i32* %i, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1541159889
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1541159889
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 912176741, i32 1947087575
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -432380551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %e, align 4
  %div = sdiv i32 %84, 2
  %85 = sub i32 0, %div
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add5 = add nsw i32 %div, 1
  %cmp6 = icmp slt i32 %83, %88
  %89 = select i1 %cmp6, i32 1370924487, i32 -1460102533
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %91 = load i32, i32* %i, align 4
  %conv7 = sitofp i32 %91 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #2
  %conv9 = fptosi double %call8 to i32
  %rem = srem i32 %90, %conv9
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 175952816
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 175952816
  %sub10 = sub nsw i32 %92, 1
  %conv11 = sitofp i32 %95 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #2
  %conv13 = fptosi double %call12 to i32
  %div14 = sdiv i32 %rem, %conv13
  store i32 %div14, i32* %n, align 4
  %96 = load i32, i32* %t, align 4
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub15 = sub nsw i32 %97, %98
  %conv16 = sitofp i32 %100 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #2
  %conv18 = fptosi double %call17 to i32
  %div19 = sdiv i32 %96, %conv18
  %101 = load i32, i32* %t, align 4
  %102 = load i32, i32* %e, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub20 = sub nsw i32 %102, %103
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add21 = add nsw i32 %105, 1
  %conv22 = sitofp i32 %109 to double
  %call23 = call double @pow(double 1.000000e+01, double %conv22) #2
  %conv24 = fptosi double %call23 to i32
  %div25 = sdiv i32 %101, %conv24
  %mul = mul nsw i32 10, %div25
  %110 = add i32 %div19, -1963350378
  %111 = sub i32 %110, %mul
  %112 = sub i32 %111, -1963350378
  %sub26 = sub nsw i32 %div19, %mul
  store i32 %112, i32* %k, align 4
  %113 = load i32, i32* %n, align 4
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1702991199
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1702991199
  %sub27 = sub nsw i32 %114, 1
  %conv28 = sitofp i32 %117 to double
  %call29 = call double @pow(double 1.000000e+01, double %conv28) #2
  %conv30 = fptosi double %call29 to i32
  %mul31 = mul nsw i32 %113, %conv30
  %118 = load i32, i32* %s, align 4
  %119 = sub i32 %118, -560276680
  %120 = sub i32 %119, %mul31
  %121 = add i32 %120, -560276680
  %sub32 = sub nsw i32 %118, %mul31
  store i32 %121, i32* %s, align 4
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %e, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %123, %125
  %sub33 = sub nsw i32 %123, %124
  %conv34 = sitofp i32 %126 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #2
  %conv36 = fptosi double %call35 to i32
  %mul37 = mul nsw i32 %122, %conv36
  %127 = load i32, i32* %s, align 4
  %128 = sub i32 %127, -1279747989
  %129 = sub i32 %128, %mul37
  %130 = add i32 %129, -1279747989
  %sub38 = sub nsw i32 %127, %mul37
  store i32 %130, i32* %s, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %e, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub39 = sub nsw i32 %132, %133
  %conv40 = sitofp i32 %135 to double
  %call41 = call double @pow(double 1.000000e+01, double %conv40) #2
  %conv42 = fptosi double %call41 to i32
  %mul43 = mul nsw i32 %131, %conv42
  %136 = load i32, i32* %s, align 4
  %137 = add i32 %136, -749688922
  %138 = add i32 %137, %mul43
  %139 = sub i32 %138, -749688922
  %add44 = add nsw i32 %136, %mul43
  store i32 %139, i32* %s, align 4
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1369722634
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1369722634
  %sub45 = sub nsw i32 %141, 1
  %conv46 = sitofp i32 %144 to double
  %call47 = call double @pow(double 1.000000e+01, double %conv46) #2
  %conv48 = fptosi double %call47 to i32
  %mul49 = mul nsw i32 %140, %conv48
  %145 = load i32, i32* %s, align 4
  %146 = add i32 %145, 1706343001
  %147 = add i32 %146, %mul49
  %148 = sub i32 %147, 1706343001
  %add50 = add nsw i32 %145, %mul49
  store i32 %148, i32* %s, align 4
  store i32 1574116053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 1919266164
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1919266164
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 -432380551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %f, align 4
  %154 = load i32, i32* %s, align 4
  %mul51 = mul nsw i32 %153, %154
  ret i32 %mul51

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %num.addr, align 4
  %156 = sub i32 0, -862832646
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -862832646
  %_ = sub i32 0, %155
  %gen = mul i32 %158, %155
  %_52 = shl i32 0, %155
  %159 = sub i32 0, %155
  %160 = add i32 0, %159
  %_53 = sub i32 0, %155
  %gen54 = mul i32 %160, %155
  %161 = add i32 0, -1702855867
  %162 = sub i32 %161, %155
  %163 = sub i32 %162, -1702855867
  %_55 = sub i32 0, %155
  %gen56 = mul i32 %163, %155
  %164 = add i32 0, 1889776950
  %165 = sub i32 %164, 0
  %166 = sub i32 %165, 1889776950
  %_57 = sub i32 0, 0
  %167 = sub i32 %166, -262094451
  %168 = add i32 %167, %155
  %169 = add i32 %168, -262094451
  %gen58 = add i32 %166, %155
  %170 = add i32 0, -1167904856
  %171 = sub i32 %170, %155
  %172 = sub i32 %171, -1167904856
  %_59 = sub i32 0, %155
  %gen60 = mul i32 %172, %155
  %173 = sub i32 0, -2066260076
  %174 = sub i32 %173, 0
  %175 = add i32 %174, -2066260076
  %_61 = sub i32 0, 0
  %176 = sub i32 %175, -1124703627
  %177 = add i32 %176, %155
  %178 = add i32 %177, -1124703627
  %gen62 = add i32 %175, %155
  %179 = add i32 0, -1825462067
  %180 = sub i32 %179, %155
  %181 = sub i32 %180, -1825462067
  %subalteredBB = sub nsw i32 0, %155
  store i32 %181, i32* %s, align 4
  store i32 -1, i32* %f, align 4
  store i32 -688064703, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %conv2alteredBB = sitofp i32 %182 to double
  %call3alteredBB = call double @log10(double %conv2alteredBB) #2
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %183 = sub i32 %conv4alteredBB, -1700592743
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1700592743
  %_64 = sub i32 %conv4alteredBB, 1
  %gen65 = mul i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %conv4alteredBB, %186
  %_66 = sub i32 %conv4alteredBB, 1
  %gen67 = mul i32 %187, 1
  %188 = sub i32 0, 1
  %189 = add i32 %conv4alteredBB, %188
  %_68 = sub i32 %conv4alteredBB, 1
  %gen69 = mul i32 %189, 1
  %190 = add i32 0, -951672009
  %191 = sub i32 %190, %conv4alteredBB
  %192 = sub i32 %191, -951672009
  %_70 = sub i32 0, %conv4alteredBB
  %193 = sub i32 %192, 125452656
  %194 = add i32 %193, 1
  %195 = add i32 %194, 125452656
  %gen71 = add i32 %192, 1
  %196 = add i32 0, -784461523
  %197 = sub i32 %196, %conv4alteredBB
  %198 = sub i32 %197, -784461523
  %_72 = sub i32 0, %conv4alteredBB
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen73 = add i32 %198, 1
  %203 = sub i32 0, %conv4alteredBB
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %addalteredBB = add nsw i32 %conv4alteredBB, 1
  store i32 %206, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 621583792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart275, %originalBB63, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @log10(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
