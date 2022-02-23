; ModuleID = 'source-C-CXX/39/2737.cpp'
source_filename = "source-C-CXX/39/2737.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2122859267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2122859267, label %first
    i32 -1313764951, label %originalBB
    i32 -1661720714, label %originalBBpart2
    i32 425749012, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1313764951, i32 425749012
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -569410145
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -569410145
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1661720714, i32 425749012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1313764951, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %re.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %aq.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem255 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem255
  %switchVar = alloca i32
  store i32 1225460577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1225460577, label %first
    i32 -1833097334, label %originalBB
    i32 -1600775941, label %originalBBpart2
    i32 -817429047, label %land.lhs.true
    i32 -705663480, label %land.lhs.true9
    i32 -993167280, label %land.lhs.true13
    i32 1050573797, label %originalBB58
    i32 -214427113, label %originalBBpart288
    i32 -1407921646, label %if.then
    i32 572541273, label %originalBB90
    i32 -700379653, label %originalBBpart2248
    i32 -1532625914, label %if.else
    i32 492810367, label %originalBB250
    i32 -912320323, label %originalBBpart2252
    i32 -619456217, label %if.end
    i32 -1695113784, label %originalBBalteredBB
    i32 -1967210733, label %originalBB58alteredBB
    i32 409511748, label %originalBB90alteredBB
    i32 -157695190, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload256 = load volatile i1, i1* %.reg2mem255
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload256, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload256, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload256
  %25 = select i1 %23, i32 -1833097334, i32 -1695113784
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %aq = alloca double, align 8
  store double* %aq, double** %aq.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %re = alloca double, align 8
  store double* %re, double** %re.reg2mem
  %retval.reload257 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload257, align 4
  %a.reload268 = load volatile double*, double** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload268)
  %b.reload279 = load volatile double*, double** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call, double* dereferenceable(8) %b.reload279)
  %c.reload290 = load volatile double*, double** %c.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %c.reload290)
  %d.reload301 = load volatile double*, double** %d.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %d.reload301)
  %aq.reload305 = load volatile double*, double** %aq.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %aq.reload305)
  %a.reload267 = load volatile double*, double** %a.reg2mem
  %26 = load double, double* %a.reload267, align 8
  %b.reload278 = load volatile double*, double** %b.reg2mem
  %27 = load double, double* %b.reload278, align 8
  %add = fadd double %26, %27
  %c.reload289 = load volatile double*, double** %c.reg2mem
  %28 = load double, double* %c.reload289, align 8
  %add5 = fadd double %add, %28
  %d.reload300 = load volatile double*, double** %d.reg2mem
  %29 = load double, double* %d.reload300, align 8
  %cmp = fcmp ogt double %add5, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1015142281
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1015142281
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1600775941, i32 -1695113784
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -817429047, i32 -1532625914
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload266 = load volatile double*, double** %a.reg2mem
  %58 = load double, double* %a.reload266, align 8
  %c.reload288 = load volatile double*, double** %c.reg2mem
  %59 = load double, double* %c.reload288, align 8
  %add6 = fadd double %58, %59
  %d.reload299 = load volatile double*, double** %d.reg2mem
  %60 = load double, double* %d.reload299, align 8
  %add7 = fadd double %add6, %60
  %b.reload277 = load volatile double*, double** %b.reg2mem
  %61 = load double, double* %b.reload277, align 8
  %cmp8 = fcmp ogt double %add7, %61
  %62 = select i1 %cmp8, i32 -705663480, i32 -1532625914
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload265 = load volatile double*, double** %a.reg2mem
  %63 = load double, double* %a.reload265, align 8
  %b.reload276 = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload276, align 8
  %add10 = fadd double %63, %64
  %d.reload298 = load volatile double*, double** %d.reg2mem
  %65 = load double, double* %d.reload298, align 8
  %add11 = fadd double %add10, %65
  %c.reload287 = load volatile double*, double** %c.reg2mem
  %66 = load double, double* %c.reload287, align 8
  %cmp12 = fcmp ogt double %add11, %66
  %67 = select i1 %cmp12, i32 -993167280, i32 -1532625914
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1050573797, i32 -1967210733
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload275 = load volatile double*, double** %b.reg2mem
  %82 = load double, double* %b.reload275, align 8
  %c.reload286 = load volatile double*, double** %c.reg2mem
  %83 = load double, double* %c.reload286, align 8
  %add14 = fadd double %82, %83
  %d.reload297 = load volatile double*, double** %d.reg2mem
  %84 = load double, double* %d.reload297, align 8
  %add15 = fadd double %add14, %84
  %a.reload264 = load volatile double*, double** %a.reg2mem
  %85 = load double, double* %a.reload264, align 8
  %cmp16 = fcmp ogt double %add15, %85
  store i1 %cmp16, i1* %cmp16.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1658804959
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1658804959
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -214427113, i32 -1967210733
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %101 = select i1 %cmp16.reload, i32 -1407921646, i32 -1532625914
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 572541273, i32 409511748
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload263 = load volatile double*, double** %a.reg2mem
  %128 = load double, double* %a.reload263, align 8
  %b.reload274 = load volatile double*, double** %b.reg2mem
  %129 = load double, double* %b.reload274, align 8
  %add17 = fadd double %128, %129
  %c.reload285 = load volatile double*, double** %c.reg2mem
  %130 = load double, double* %c.reload285, align 8
  %add18 = fadd double %add17, %130
  %d.reload296 = load volatile double*, double** %d.reg2mem
  %131 = load double, double* %d.reload296, align 8
  %add19 = fadd double %add18, %131
  %div = fdiv double %add19, 2.000000e+00
  %s.reload314 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload314, align 8
  %s.reload313 = load volatile double*, double** %s.reg2mem
  %132 = load double, double* %s.reload313, align 8
  %a.reload262 = load volatile double*, double** %a.reg2mem
  %133 = load double, double* %a.reload262, align 8
  %sub = fsub double %132, %133
  %s.reload312 = load volatile double*, double** %s.reg2mem
  %134 = load double, double* %s.reload312, align 8
  %b.reload273 = load volatile double*, double** %b.reg2mem
  %135 = load double, double* %b.reload273, align 8
  %sub20 = fsub double %134, %135
  %mul = fmul double %sub, %sub20
  %s.reload311 = load volatile double*, double** %s.reg2mem
  %136 = load double, double* %s.reload311, align 8
  %c.reload284 = load volatile double*, double** %c.reg2mem
  %137 = load double, double* %c.reload284, align 8
  %sub21 = fsub double %136, %137
  %mul22 = fmul double %mul, %sub21
  %s.reload310 = load volatile double*, double** %s.reg2mem
  %138 = load double, double* %s.reload310, align 8
  %d.reload295 = load volatile double*, double** %d.reg2mem
  %139 = load double, double* %d.reload295, align 8
  %sub23 = fsub double %138, %139
  %mul24 = fmul double %mul22, %sub23
  %a.reload261 = load volatile double*, double** %a.reg2mem
  %140 = load double, double* %a.reload261, align 8
  %b.reload272 = load volatile double*, double** %b.reg2mem
  %141 = load double, double* %b.reload272, align 8
  %mul25 = fmul double %140, %141
  %c.reload283 = load volatile double*, double** %c.reg2mem
  %142 = load double, double* %c.reload283, align 8
  %mul26 = fmul double %mul25, %142
  %d.reload294 = load volatile double*, double** %d.reg2mem
  %143 = load double, double* %d.reload294, align 8
  %mul27 = fmul double %mul26, %143
  %aq.reload304 = load volatile double*, double** %aq.reg2mem
  %144 = load double, double* %aq.reload304, align 8
  %mul28 = fmul double %144, 3.140000e+00
  %div29 = fdiv double %mul28, 3.600000e+02
  %call30 = call double @cos(double %div29) #2
  %mul31 = fmul double %mul27, %call30
  %aq.reload303 = load volatile double*, double** %aq.reg2mem
  %145 = load double, double* %aq.reload303, align 8
  %mul32 = fmul double %145, 3.140000e+00
  %div33 = fdiv double %mul32, 3.600000e+02
  %call34 = call double @cos(double %div33) #2
  %mul35 = fmul double %mul31, %call34
  %sub36 = fsub double %mul24, %mul35
  %call37 = call double @sqrt(double %sub36) #2
  %re.reload317 = load volatile double*, double** %re.reg2mem
  store double %call37, double* %re.reload317, align 8
  %re.reload316 = load volatile double*, double** %re.reg2mem
  %146 = load double, double* %re.reload316, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %146)
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -541356186
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -541356186
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -700379653, i32 409511748
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -619456217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 487365527
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 487365527
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 492810367, i32 -157695190
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -1462415889
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1462415889
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -912320323, i32 -157695190
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -619456217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %204 = load i32, i32* %retval.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %aqalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %realteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %callalteredBB, double* dereferenceable(8) %balteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %calteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %dalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3alteredBB, double* dereferenceable(8) %aqalteredBB)
  %205 = load double, double* %aalteredBB, align 8
  %206 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %205
  %gen = fadd double %_, %206
  %_40 = fsub double -0.000000e+00, %205
  %gen41 = fadd double %_40, %206
  %_42 = fsub double %205, %206
  %gen43 = fmul double %_42, %206
  %_44 = fsub double %205, %206
  %gen45 = fmul double %_44, %206
  %_46 = fsub double -0.000000e+00, %205
  %gen47 = fadd double %_46, %206
  %addalteredBB = fadd double %205, %206
  %207 = load double, double* %calteredBB, align 8
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %207
  %_50 = fsub double -0.000000e+00, %addalteredBB
  %gen51 = fadd double %_50, %207
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %207
  %_54 = fsub double -0.000000e+00, %addalteredBB
  %gen55 = fadd double %_54, %207
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %207
  %add5alteredBB = fadd double %addalteredBB, %207
  %208 = load double, double* %dalteredBB, align 8
  %cmpalteredBB = fcmp ogt double %add5alteredBB, %208
  store i32 -1833097334, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload271 = load volatile double*, double** %b.reg2mem
  %209 = load double, double* %b.reload271, align 8
  %c.reload282 = load volatile double*, double** %c.reg2mem
  %210 = load double, double* %c.reload282, align 8
  %_59 = fsub double -0.000000e+00, %209
  %gen60 = fadd double %_59, %210
  %_61 = fsub double %209, %210
  %gen62 = fmul double %_61, %210
  %_63 = fsub double -0.000000e+00, %209
  %gen64 = fadd double %_63, %210
  %_65 = fsub double %209, %210
  %gen66 = fmul double %_65, %210
  %_67 = fsub double -0.000000e+00, %209
  %gen68 = fadd double %_67, %210
  %add14alteredBB = fadd double %209, %210
  %d.reload293 = load volatile double*, double** %d.reg2mem
  %211 = load double, double* %d.reload293, align 8
  %_69 = fsub double %add14alteredBB, %211
  %gen70 = fmul double %_69, %211
  %_71 = fsub double %add14alteredBB, %211
  %gen72 = fmul double %_71, %211
  %_73 = fsub double %add14alteredBB, %211
  %gen74 = fmul double %_73, %211
  %_75 = fsub double -0.000000e+00, %add14alteredBB
  %gen76 = fadd double %_75, %211
  %_77 = fsub double %add14alteredBB, %211
  %gen78 = fmul double %_77, %211
  %_79 = fsub double -0.000000e+00, %add14alteredBB
  %gen80 = fadd double %_79, %211
  %_81 = fsub double -0.000000e+00, %add14alteredBB
  %gen82 = fadd double %_81, %211
  %_83 = fsub double -0.000000e+00, %add14alteredBB
  %gen84 = fadd double %_83, %211
  %_85 = fsub double %add14alteredBB, %211
  %gen86 = fmul double %_85, %211
  %add15alteredBB = fadd double %add14alteredBB, %211
  %a.reload260 = load volatile double*, double** %a.reg2mem
  %212 = load double, double* %a.reload260, align 8
  %cmp16alteredBB = fcmp ogt double %add15alteredBB, %212
  store i32 1050573797, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload259 = load volatile double*, double** %a.reg2mem
  %213 = load double, double* %a.reload259, align 8
  %b.reload270 = load volatile double*, double** %b.reg2mem
  %214 = load double, double* %b.reload270, align 8
  %_91 = fsub double -0.000000e+00, %213
  %gen92 = fadd double %_91, %214
  %_93 = fsub double %213, %214
  %gen94 = fmul double %_93, %214
  %_95 = fsub double %213, %214
  %gen96 = fmul double %_95, %214
  %_97 = fsub double %213, %214
  %gen98 = fmul double %_97, %214
  %_99 = fsub double -0.000000e+00, %213
  %gen100 = fadd double %_99, %214
  %_101 = fsub double %213, %214
  %gen102 = fmul double %_101, %214
  %add17alteredBB = fadd double %213, %214
  %c.reload281 = load volatile double*, double** %c.reg2mem
  %215 = load double, double* %c.reload281, align 8
  %_103 = fsub double %add17alteredBB, %215
  %gen104 = fmul double %_103, %215
  %_105 = fsub double -0.000000e+00, %add17alteredBB
  %gen106 = fadd double %_105, %215
  %_107 = fsub double %add17alteredBB, %215
  %gen108 = fmul double %_107, %215
  %_109 = fsub double -0.000000e+00, %add17alteredBB
  %gen110 = fadd double %_109, %215
  %_111 = fsub double -0.000000e+00, %add17alteredBB
  %gen112 = fadd double %_111, %215
  %_113 = fsub double -0.000000e+00, %add17alteredBB
  %gen114 = fadd double %_113, %215
  %add18alteredBB = fadd double %add17alteredBB, %215
  %d.reload292 = load volatile double*, double** %d.reg2mem
  %216 = load double, double* %d.reload292, align 8
  %add19alteredBB = fadd double %add18alteredBB, %216
  %_115 = fsub double %add19alteredBB, 2.000000e+00
  %gen116 = fmul double %_115, 2.000000e+00
  %_117 = fsub double -0.000000e+00, %add19alteredBB
  %gen118 = fadd double %_117, 2.000000e+00
  %divalteredBB = fdiv double %add19alteredBB, 2.000000e+00
  %s.reload309 = load volatile double*, double** %s.reg2mem
  store double %divalteredBB, double* %s.reload309, align 8
  %s.reload308 = load volatile double*, double** %s.reg2mem
  %217 = load double, double* %s.reload308, align 8
  %a.reload258 = load volatile double*, double** %a.reg2mem
  %218 = load double, double* %a.reload258, align 8
  %_119 = fsub double -0.000000e+00, %217
  %gen120 = fadd double %_119, %218
  %_121 = fsub double -0.000000e+00, %217
  %gen122 = fadd double %_121, %218
  %_123 = fsub double -0.000000e+00, %217
  %gen124 = fadd double %_123, %218
  %_125 = fsub double -0.000000e+00, %217
  %gen126 = fadd double %_125, %218
  %_127 = fsub double -0.000000e+00, %217
  %gen128 = fadd double %_127, %218
  %_129 = fsub double %217, %218
  %gen130 = fmul double %_129, %218
  %_131 = fsub double %217, %218
  %gen132 = fmul double %_131, %218
  %_133 = fsub double %217, %218
  %gen134 = fmul double %_133, %218
  %_135 = fsub double -0.000000e+00, %217
  %gen136 = fadd double %_135, %218
  %subalteredBB = fsub double %217, %218
  %s.reload307 = load volatile double*, double** %s.reg2mem
  %219 = load double, double* %s.reload307, align 8
  %b.reload269 = load volatile double*, double** %b.reg2mem
  %220 = load double, double* %b.reload269, align 8
  %_137 = fsub double -0.000000e+00, %219
  %gen138 = fadd double %_137, %220
  %sub20alteredBB = fsub double %219, %220
  %_139 = fsub double %subalteredBB, %sub20alteredBB
  %gen140 = fmul double %_139, %sub20alteredBB
  %_141 = fsub double %subalteredBB, %sub20alteredBB
  %gen142 = fmul double %_141, %sub20alteredBB
  %_143 = fsub double -0.000000e+00, %subalteredBB
  %gen144 = fadd double %_143, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  %s.reload306 = load volatile double*, double** %s.reg2mem
  %221 = load double, double* %s.reload306, align 8
  %c.reload280 = load volatile double*, double** %c.reg2mem
  %222 = load double, double* %c.reload280, align 8
  %_145 = fsub double %221, %222
  %gen146 = fmul double %_145, %222
  %_147 = fsub double -0.000000e+00, %221
  %gen148 = fadd double %_147, %222
  %_149 = fsub double -0.000000e+00, %221
  %gen150 = fadd double %_149, %222
  %_151 = fsub double -0.000000e+00, %221
  %gen152 = fadd double %_151, %222
  %_153 = fsub double -0.000000e+00, %221
  %gen154 = fadd double %_153, %222
  %_155 = fsub double %221, %222
  %gen156 = fmul double %_155, %222
  %sub21alteredBB = fsub double %221, %222
  %_157 = fsub double -0.000000e+00, %mulalteredBB
  %gen158 = fadd double %_157, %sub21alteredBB
  %_159 = fsub double %mulalteredBB, %sub21alteredBB
  %gen160 = fmul double %_159, %sub21alteredBB
  %_161 = fsub double %mulalteredBB, %sub21alteredBB
  %gen162 = fmul double %_161, %sub21alteredBB
  %_163 = fsub double %mulalteredBB, %sub21alteredBB
  %gen164 = fmul double %_163, %sub21alteredBB
  %mul22alteredBB = fmul double %mulalteredBB, %sub21alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  %223 = load double, double* %s.reload, align 8
  %d.reload291 = load volatile double*, double** %d.reg2mem
  %224 = load double, double* %d.reload291, align 8
  %_165 = fsub double %223, %224
  %gen166 = fmul double %_165, %224
  %_167 = fsub double %223, %224
  %gen168 = fmul double %_167, %224
  %sub23alteredBB = fsub double %223, %224
  %_169 = fsub double -0.000000e+00, %mul22alteredBB
  %gen170 = fadd double %_169, %sub23alteredBB
  %_171 = fsub double -0.000000e+00, %mul22alteredBB
  %gen172 = fadd double %_171, %sub23alteredBB
  %_173 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen174 = fmul double %_173, %sub23alteredBB
  %_175 = fsub double -0.000000e+00, %mul22alteredBB
  %gen176 = fadd double %_175, %sub23alteredBB
  %_177 = fsub double -0.000000e+00, %mul22alteredBB
  %gen178 = fadd double %_177, %sub23alteredBB
  %_179 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen180 = fmul double %_179, %sub23alteredBB
  %_181 = fsub double -0.000000e+00, %mul22alteredBB
  %gen182 = fadd double %_181, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %225 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %226 = load double, double* %b.reload, align 8
  %_183 = fsub double %225, %226
  %gen184 = fmul double %_183, %226
  %mul25alteredBB = fmul double %225, %226
  %c.reload = load volatile double*, double** %c.reg2mem
  %227 = load double, double* %c.reload, align 8
  %_185 = fsub double %mul25alteredBB, %227
  %gen186 = fmul double %_185, %227
  %_187 = fsub double -0.000000e+00, %mul25alteredBB
  %gen188 = fadd double %_187, %227
  %_189 = fsub double %mul25alteredBB, %227
  %gen190 = fmul double %_189, %227
  %_191 = fsub double %mul25alteredBB, %227
  %gen192 = fmul double %_191, %227
  %mul26alteredBB = fmul double %mul25alteredBB, %227
  %d.reload = load volatile double*, double** %d.reg2mem
  %228 = load double, double* %d.reload, align 8
  %_193 = fsub double %mul26alteredBB, %228
  %gen194 = fmul double %_193, %228
  %_195 = fsub double %mul26alteredBB, %228
  %gen196 = fmul double %_195, %228
  %mul27alteredBB = fmul double %mul26alteredBB, %228
  %aq.reload302 = load volatile double*, double** %aq.reg2mem
  %229 = load double, double* %aq.reload302, align 8
  %_197 = fsub double %229, 3.140000e+00
  %gen198 = fmul double %_197, 3.140000e+00
  %_199 = fsub double %229, 3.140000e+00
  %gen200 = fmul double %_199, 3.140000e+00
  %_201 = fsub double %229, 3.140000e+00
  %gen202 = fmul double %_201, 3.140000e+00
  %_203 = fsub double %229, 3.140000e+00
  %gen204 = fmul double %_203, 3.140000e+00
  %_205 = fsub double -0.000000e+00, %229
  %gen206 = fadd double %_205, 3.140000e+00
  %mul28alteredBB = fmul double %229, 3.140000e+00
  %_207 = fsub double %mul28alteredBB, 3.600000e+02
  %gen208 = fmul double %_207, 3.600000e+02
  %_209 = fsub double %mul28alteredBB, 3.600000e+02
  %gen210 = fmul double %_209, 3.600000e+02
  %_211 = fsub double %mul28alteredBB, 3.600000e+02
  %gen212 = fmul double %_211, 3.600000e+02
  %div29alteredBB = fdiv double %mul28alteredBB, 3.600000e+02
  %call30alteredBB = call double @cos(double %div29alteredBB) #2
  %_213 = fsub double %mul27alteredBB, %call30alteredBB
  %gen214 = fmul double %_213, %call30alteredBB
  %_215 = fsub double -0.000000e+00, %mul27alteredBB
  %gen216 = fadd double %_215, %call30alteredBB
  %_217 = fsub double %mul27alteredBB, %call30alteredBB
  %gen218 = fmul double %_217, %call30alteredBB
  %_219 = fsub double -0.000000e+00, %mul27alteredBB
  %gen220 = fadd double %_219, %call30alteredBB
  %_221 = fsub double -0.000000e+00, %mul27alteredBB
  %gen222 = fadd double %_221, %call30alteredBB
  %mul31alteredBB = fmul double %mul27alteredBB, %call30alteredBB
  %aq.reload = load volatile double*, double** %aq.reg2mem
  %230 = load double, double* %aq.reload, align 8
  %mul32alteredBB = fmul double %230, 3.140000e+00
  %_223 = fsub double %mul32alteredBB, 3.600000e+02
  %gen224 = fmul double %_223, 3.600000e+02
  %_225 = fsub double %mul32alteredBB, 3.600000e+02
  %gen226 = fmul double %_225, 3.600000e+02
  %_227 = fsub double -0.000000e+00, %mul32alteredBB
  %gen228 = fadd double %_227, 3.600000e+02
  %_229 = fsub double -0.000000e+00, %mul32alteredBB
  %gen230 = fadd double %_229, 3.600000e+02
  %_231 = fsub double %mul32alteredBB, 3.600000e+02
  %gen232 = fmul double %_231, 3.600000e+02
  %_233 = fsub double -0.000000e+00, %mul32alteredBB
  %gen234 = fadd double %_233, 3.600000e+02
  %_235 = fsub double -0.000000e+00, %mul32alteredBB
  %gen236 = fadd double %_235, 3.600000e+02
  %div33alteredBB = fdiv double %mul32alteredBB, 3.600000e+02
  %call34alteredBB = call double @cos(double %div33alteredBB) #2
  %_237 = fsub double -0.000000e+00, %mul31alteredBB
  %gen238 = fadd double %_237, %call34alteredBB
  %_239 = fsub double %mul31alteredBB, %call34alteredBB
  %gen240 = fmul double %_239, %call34alteredBB
  %_241 = fsub double -0.000000e+00, %mul31alteredBB
  %gen242 = fadd double %_241, %call34alteredBB
  %mul35alteredBB = fmul double %mul31alteredBB, %call34alteredBB
  %_243 = fsub double %mul24alteredBB, %mul35alteredBB
  %gen244 = fmul double %_243, %mul35alteredBB
  %_245 = fsub double %mul24alteredBB, %mul35alteredBB
  %gen246 = fmul double %_245, %mul35alteredBB
  %sub36alteredBB = fsub double %mul24alteredBB, %mul35alteredBB
  %call37alteredBB = call double @sqrt(double %sub36alteredBB) #2
  %re.reload315 = load volatile double*, double** %re.reg2mem
  store double %call37alteredBB, double* %re.reload315, align 8
  %re.reload = load volatile double*, double** %re.reg2mem
  %231 = load double, double* %re.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %231)
  store i32 572541273, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 492810367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB90alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB250, %if.else, %originalBBpart2248, %originalBB90, %if.then, %originalBBpart288, %originalBB58, %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2737.cpp() #0 section ".text.startup" {
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
