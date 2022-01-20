; ModuleID = 'source-C-CXX/26/310.cpp'
source_filename = "source-C-CXX/26/310.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp76.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp49.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem299 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem299
  %switchVar = alloca i32
  store i32 -1461487799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar298 = load i32, i32* %switchVar
  switch i32 %switchVar298, label %switchDefault [
    i32 -1461487799, label %first
    i32 60713782, label %originalBB
    i32 504269248, label %originalBBpart2
    i32 1351267434, label %for.cond
    i32 -1032178177, label %originalBB90
    i32 1008504198, label %originalBBpart292
    i32 -807042159, label %for.body
    i32 -2006115165, label %if.then
    i32 -859872628, label %if.end
    i32 834394410, label %originalBB94
    i32 1964037971, label %originalBBpart2130
    i32 1788166329, label %if.then19
    i32 -1388177941, label %if.else
    i32 2141260453, label %originalBB132
    i32 1286036047, label %originalBBpart2164
    i32 1167022216, label %if.then40
    i32 1575946318, label %if.else57
    i32 679106807, label %originalBB166
    i32 -1160935695, label %originalBBpart2282
    i32 -454216959, label %if.end87
    i32 1558087287, label %originalBB284
    i32 455658346, label %originalBBpart2286
    i32 -535900874, label %if.end88
    i32 -1447446872, label %for.inc
    i32 -1546766431, label %originalBB288
    i32 -18896721, label %originalBBpart2296
    i32 1968924038, label %for.end
    i32 1753185062, label %originalBBalteredBB
    i32 -809676378, label %originalBB90alteredBB
    i32 -415974994, label %originalBB94alteredBB
    i32 -213030677, label %originalBB132alteredBB
    i32 453020919, label %originalBB166alteredBB
    i32 -2079429500, label %originalBB284alteredBB
    i32 -85102503, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload300 = load volatile i1, i1* %.reg2mem299
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload300, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload300, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload300
  %25 = select i1 %23, i32 60713782, i32 1753185062
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp49 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp49, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %agg.tmp76 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp76, %"struct.std::_Setprecision"** %agg.tmp76.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload302)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload308, align 4
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 793613923
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 793613923
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 504269248, i32 1753185062
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351267434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1659396357
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1659396357
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1032178177, i32 -809676378
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload307, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload301, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 282933993
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 282933993
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1008504198, i32 -809676378
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -807042159, i32 1968924038
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload325 = load volatile double*, double** %a.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload325)
  %b.reload351 = load volatile double*, double** %b.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %b.reload351)
  %c.reload361 = load volatile double*, double** %c.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call3, double* dereferenceable(8) %c.reload361)
  %b.reload350 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload350, align 8
  %sub = fsub double -0.000000e+00, %86
  %a.reload324 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload324, align 8
  %mul = fmul double 2.000000e+00, %87
  %div = fdiv double %sub, %mul
  %f.reload374 = load volatile double*, double** %f.reg2mem
  store double %div, double* %f.reload374, align 8
  %a.reload323 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload323, align 8
  %mul5 = fmul double 4.000000e+00, %88
  %c.reload360 = load volatile double*, double** %c.reg2mem
  %89 = load double, double* %c.reload360, align 8
  %mul6 = fmul double %mul5, %89
  %b.reload349 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload349, align 8
  %b.reload348 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload348, align 8
  %mul7 = fmul double %90, %91
  %sub8 = fsub double %mul6, %mul7
  %call9 = call double @sqrt(double %sub8) #2
  %a.reload322 = load volatile double*, double** %a.reg2mem
  %92 = load double, double* %a.reload322, align 8
  %mul10 = fmul double 2.000000e+00, %92
  %div11 = fdiv double %call9, %mul10
  %g.reload376 = load volatile double*, double** %g.reg2mem
  store double %div11, double* %g.reload376, align 8
  %f.reload373 = load volatile double*, double** %f.reg2mem
  %93 = load double, double* %f.reload373, align 8
  %cmp12 = fcmp oeq double %93, 0.000000e+00
  %94 = select i1 %cmp12, i32 -2006115165, i32 -859872628
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload372 = load volatile double*, double** %f.reg2mem
  %95 = load double, double* %f.reload372, align 8
  %sub13 = fsub double -0.000000e+00, %95
  %f.reload371 = load volatile double*, double** %f.reg2mem
  store double %sub13, double* %f.reload371, align 8
  store i32 -859872628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = add i32 %96, -1852979792
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1852979792
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 834394410, i32 -415974994
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload347 = load volatile double*, double** %b.reg2mem
  %123 = load double, double* %b.reload347, align 8
  %b.reload346 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload346, align 8
  %mul14 = fmul double %123, %124
  %a.reload321 = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload321, align 8
  %mul15 = fmul double 4.000000e+00, %125
  %c.reload359 = load volatile double*, double** %c.reg2mem
  %126 = load double, double* %c.reload359, align 8
  %mul16 = fmul double %mul15, %126
  %sub17 = fsub double %mul14, %mul16
  %cmp18 = fcmp olt double %sub17, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 %127, 2127264852
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2127264852
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1964037971, i32 -415974994
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %154 = select i1 %cmp18.reload, i32 1788166329, i32 -1388177941
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload377 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload377, i32 0, i32 0
  store i32 %call20, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %155 = load i32, i32* %coerce.dive21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %155)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %f.reload370 = load volatile double*, double** %f.reg2mem
  %156 = load double, double* %f.reload370, align 8
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call23, double %156)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %g.reload375 = load volatile double*, double** %g.reg2mem
  %157 = load double, double* %g.reload375, align 8
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call25, double %157)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %f.reload = load volatile double*, double** %f.reg2mem
  %158 = load double, double* %f.reload, align 8
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call29, double %158)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %g.reload = load volatile double*, double** %g.reg2mem
  %159 = load double, double* %g.reload, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call31, double %159)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -535900874, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2141260453, i32 -213030677
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %b.reload345 = load volatile double*, double** %b.reg2mem
  %186 = load double, double* %b.reload345, align 8
  %b.reload344 = load volatile double*, double** %b.reg2mem
  %187 = load double, double* %b.reload344, align 8
  %mul35 = fmul double %186, %187
  %a.reload320 = load volatile double*, double** %a.reg2mem
  %188 = load double, double* %a.reload320, align 8
  %mul36 = fmul double 4.000000e+00, %188
  %c.reload358 = load volatile double*, double** %c.reg2mem
  %189 = load double, double* %c.reload358, align 8
  %mul37 = fmul double %mul36, %189
  %sub38 = fsub double %mul35, %mul37
  %cmp39 = fcmp oeq double %sub38, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1286036047, i32 -213030677
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %216 = select i1 %cmp39.reload, i32 1167022216, i32 1575946318
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload343 = load volatile double*, double** %b.reg2mem
  %217 = load double, double* %b.reload343, align 8
  %sub41 = fsub double -0.000000e+00, %217
  %b.reload342 = load volatile double*, double** %b.reg2mem
  %218 = load double, double* %b.reload342, align 8
  %b.reload341 = load volatile double*, double** %b.reg2mem
  %219 = load double, double* %b.reload341, align 8
  %mul42 = fmul double %218, %219
  %a.reload319 = load volatile double*, double** %a.reg2mem
  %220 = load double, double* %a.reload319, align 8
  %mul43 = fmul double 4.000000e+00, %220
  %c.reload357 = load volatile double*, double** %c.reg2mem
  %221 = load double, double* %c.reload357, align 8
  %mul44 = fmul double %mul43, %221
  %sub45 = fsub double %mul42, %mul44
  %call46 = call double @sqrt(double %sub45) #2
  %add = fadd double %sub41, %call46
  %a.reload318 = load volatile double*, double** %a.reg2mem
  %222 = load double, double* %a.reload318, align 8
  %mul47 = fmul double 2.000000e+00, %222
  %div48 = fdiv double %add, %mul47
  %x1.reload366 = load volatile double*, double** %x1.reg2mem
  store double %div48, double* %x1.reload366, align 8
  %call50 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp49.reload378 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %coerce.dive51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp49.reload378, i32 0, i32 0
  store i32 %call50, i32* %coerce.dive51, align 4
  %agg.tmp49.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp49.reg2mem
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp49.reload, i32 0, i32 0
  %223 = load i32, i32* %coerce.dive52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %223)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %x1.reload365 = load volatile double*, double** %x1.reg2mem
  %224 = load double, double* %x1.reload365, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call54, double %224)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -454216959, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, -1453154617
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1453154617
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 679106807, i32 453020919
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %b.reload340 = load volatile double*, double** %b.reg2mem
  %240 = load double, double* %b.reload340, align 8
  %sub58 = fsub double -0.000000e+00, %240
  %b.reload339 = load volatile double*, double** %b.reg2mem
  %241 = load double, double* %b.reload339, align 8
  %b.reload338 = load volatile double*, double** %b.reg2mem
  %242 = load double, double* %b.reload338, align 8
  %mul59 = fmul double %241, %242
  %a.reload317 = load volatile double*, double** %a.reg2mem
  %243 = load double, double* %a.reload317, align 8
  %mul60 = fmul double 4.000000e+00, %243
  %c.reload356 = load volatile double*, double** %c.reg2mem
  %244 = load double, double* %c.reload356, align 8
  %mul61 = fmul double %mul60, %244
  %sub62 = fsub double %mul59, %mul61
  %call63 = call double @sqrt(double %sub62) #2
  %add64 = fadd double %sub58, %call63
  %a.reload316 = load volatile double*, double** %a.reg2mem
  %245 = load double, double* %a.reload316, align 8
  %mul65 = fmul double 2.000000e+00, %245
  %div66 = fdiv double %add64, %mul65
  %x1.reload364 = load volatile double*, double** %x1.reg2mem
  store double %div66, double* %x1.reload364, align 8
  %b.reload337 = load volatile double*, double** %b.reg2mem
  %246 = load double, double* %b.reload337, align 8
  %sub67 = fsub double -0.000000e+00, %246
  %b.reload336 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload336, align 8
  %b.reload335 = load volatile double*, double** %b.reg2mem
  %248 = load double, double* %b.reload335, align 8
  %mul68 = fmul double %247, %248
  %a.reload315 = load volatile double*, double** %a.reg2mem
  %249 = load double, double* %a.reload315, align 8
  %mul69 = fmul double 4.000000e+00, %249
  %c.reload355 = load volatile double*, double** %c.reg2mem
  %250 = load double, double* %c.reload355, align 8
  %mul70 = fmul double %mul69, %250
  %sub71 = fsub double %mul68, %mul70
  %call72 = call double @sqrt(double %sub71) #2
  %sub73 = fsub double %sub67, %call72
  %a.reload314 = load volatile double*, double** %a.reg2mem
  %251 = load double, double* %a.reload314, align 8
  %mul74 = fmul double 2.000000e+00, %251
  %div75 = fdiv double %sub73, %mul74
  %x2.reload369 = load volatile double*, double** %x2.reg2mem
  store double %div75, double* %x2.reload369, align 8
  %call77 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp76.reload381 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp76.reg2mem
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp76.reload381, i32 0, i32 0
  store i32 %call77, i32* %coerce.dive78, align 4
  %agg.tmp76.reload380 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp76.reg2mem
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp76.reload380, i32 0, i32 0
  %252 = load i32, i32* %coerce.dive79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %252)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload363 = load volatile double*, double** %x1.reg2mem
  %253 = load double, double* %x1.reload363, align 8
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call81, double %253)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %x2.reload368 = load volatile double*, double** %x2.reg2mem
  %254 = load double, double* %x2.reload368, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %254)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = add i32 %255, -932843950
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -932843950
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1160935695, i32 453020919
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -454216959, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1558087287, i32 -2079429500
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 455658346, i32 -2079429500
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -535900874, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1447446872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, -1451734865
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1451734865
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1546766431, i32 -85102503
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload306, align 4
  %326 = add i32 %325, 266079989
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 266079989
  %add89 = add nsw i32 %325, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload305, align 4
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 %329, -1467796167
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1467796167
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -18896721, i32 -85102503
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1351267434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp49alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp76alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 1, i32* %ialteredBB, align 4
  store i32 60713782, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload304, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %344, %345
  store i32 -1032178177, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload334 = load volatile double*, double** %b.reg2mem
  %346 = load double, double* %b.reload334, align 8
  %b.reload333 = load volatile double*, double** %b.reg2mem
  %347 = load double, double* %b.reload333, align 8
  %_ = fsub double -0.000000e+00, %346
  %gen = fadd double %_, %347
  %_95 = fsub double %346, %347
  %gen96 = fmul double %_95, %347
  %_97 = fsub double %346, %347
  %gen98 = fmul double %_97, %347
  %mul14alteredBB = fmul double %346, %347
  %a.reload313 = load volatile double*, double** %a.reg2mem
  %348 = load double, double* %a.reload313, align 8
  %_99 = fsub double 4.000000e+00, %348
  %gen100 = fmul double %_99, %348
  %_101 = fsub double -0.000000e+00, 4.000000e+00
  %gen102 = fadd double %_101, %348
  %_103 = fsub double -0.000000e+00, 4.000000e+00
  %gen104 = fadd double %_103, %348
  %_105 = fsub double 4.000000e+00, %348
  %gen106 = fmul double %_105, %348
  %mul15alteredBB = fmul double 4.000000e+00, %348
  %c.reload354 = load volatile double*, double** %c.reg2mem
  %349 = load double, double* %c.reload354, align 8
  %_107 = fsub double %mul15alteredBB, %349
  %gen108 = fmul double %_107, %349
  %_109 = fsub double %mul15alteredBB, %349
  %gen110 = fmul double %_109, %349
  %_111 = fsub double -0.000000e+00, %mul15alteredBB
  %gen112 = fadd double %_111, %349
  %_113 = fsub double -0.000000e+00, %mul15alteredBB
  %gen114 = fadd double %_113, %349
  %_115 = fsub double -0.000000e+00, %mul15alteredBB
  %gen116 = fadd double %_115, %349
  %_117 = fsub double -0.000000e+00, %mul15alteredBB
  %gen118 = fadd double %_117, %349
  %_119 = fsub double -0.000000e+00, %mul15alteredBB
  %gen120 = fadd double %_119, %349
  %_121 = fsub double -0.000000e+00, %mul15alteredBB
  %gen122 = fadd double %_121, %349
  %mul16alteredBB = fmul double %mul15alteredBB, %349
  %_123 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen124 = fmul double %_123, %mul16alteredBB
  %_125 = fsub double -0.000000e+00, %mul14alteredBB
  %gen126 = fadd double %_125, %mul16alteredBB
  %_127 = fsub double -0.000000e+00, %mul14alteredBB
  %gen128 = fadd double %_127, %mul16alteredBB
  %sub17alteredBB = fsub double %mul14alteredBB, %mul16alteredBB
  %cmp18alteredBB = fcmp olt double %sub17alteredBB, 0.000000e+00
  store i32 834394410, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %b.reload332 = load volatile double*, double** %b.reg2mem
  %350 = load double, double* %b.reload332, align 8
  %b.reload331 = load volatile double*, double** %b.reg2mem
  %351 = load double, double* %b.reload331, align 8
  %_133 = fsub double %350, %351
  %gen134 = fmul double %_133, %351
  %mul35alteredBB = fmul double %350, %351
  %a.reload312 = load volatile double*, double** %a.reg2mem
  %352 = load double, double* %a.reload312, align 8
  %_135 = fsub double 4.000000e+00, %352
  %gen136 = fmul double %_135, %352
  %_137 = fsub double 4.000000e+00, %352
  %gen138 = fmul double %_137, %352
  %mul36alteredBB = fmul double 4.000000e+00, %352
  %c.reload353 = load volatile double*, double** %c.reg2mem
  %353 = load double, double* %c.reload353, align 8
  %_139 = fsub double %mul36alteredBB, %353
  %gen140 = fmul double %_139, %353
  %_141 = fsub double %mul36alteredBB, %353
  %gen142 = fmul double %_141, %353
  %_143 = fsub double %mul36alteredBB, %353
  %gen144 = fmul double %_143, %353
  %_145 = fsub double %mul36alteredBB, %353
  %gen146 = fmul double %_145, %353
  %_147 = fsub double -0.000000e+00, %mul36alteredBB
  %gen148 = fadd double %_147, %353
  %_149 = fsub double -0.000000e+00, %mul36alteredBB
  %gen150 = fadd double %_149, %353
  %_151 = fsub double %mul36alteredBB, %353
  %gen152 = fmul double %_151, %353
  %_153 = fsub double -0.000000e+00, %mul36alteredBB
  %gen154 = fadd double %_153, %353
  %_155 = fsub double %mul36alteredBB, %353
  %gen156 = fmul double %_155, %353
  %mul37alteredBB = fmul double %mul36alteredBB, %353
  %_157 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen158 = fmul double %_157, %mul37alteredBB
  %_159 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen160 = fmul double %_159, %mul37alteredBB
  %_161 = fsub double %mul35alteredBB, %mul37alteredBB
  %gen162 = fmul double %_161, %mul37alteredBB
  %sub38alteredBB = fsub double %mul35alteredBB, %mul37alteredBB
  %cmp39alteredBB = fcmp oeq double %sub38alteredBB, 0.000000e+00
  store i32 2141260453, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %b.reload330 = load volatile double*, double** %b.reg2mem
  %354 = load double, double* %b.reload330, align 8
  %_167 = fsub double -0.000000e+00, %354
  %gen168 = fmul double %_167, %354
  %sub58alteredBB = fsub double -0.000000e+00, %354
  %b.reload329 = load volatile double*, double** %b.reg2mem
  %355 = load double, double* %b.reload329, align 8
  %b.reload328 = load volatile double*, double** %b.reg2mem
  %356 = load double, double* %b.reload328, align 8
  %_169 = fsub double %355, %356
  %gen170 = fmul double %_169, %356
  %_171 = fsub double %355, %356
  %gen172 = fmul double %_171, %356
  %_173 = fsub double -0.000000e+00, %355
  %gen174 = fadd double %_173, %356
  %_175 = fsub double %355, %356
  %gen176 = fmul double %_175, %356
  %mul59alteredBB = fmul double %355, %356
  %a.reload311 = load volatile double*, double** %a.reg2mem
  %357 = load double, double* %a.reload311, align 8
  %mul60alteredBB = fmul double 4.000000e+00, %357
  %c.reload352 = load volatile double*, double** %c.reg2mem
  %358 = load double, double* %c.reload352, align 8
  %_177 = fsub double %mul60alteredBB, %358
  %gen178 = fmul double %_177, %358
  %_179 = fsub double -0.000000e+00, %mul60alteredBB
  %gen180 = fadd double %_179, %358
  %mul61alteredBB = fmul double %mul60alteredBB, %358
  %_181 = fsub double %mul59alteredBB, %mul61alteredBB
  %gen182 = fmul double %_181, %mul61alteredBB
  %_183 = fsub double %mul59alteredBB, %mul61alteredBB
  %gen184 = fmul double %_183, %mul61alteredBB
  %_185 = fsub double %mul59alteredBB, %mul61alteredBB
  %gen186 = fmul double %_185, %mul61alteredBB
  %_187 = fsub double %mul59alteredBB, %mul61alteredBB
  %gen188 = fmul double %_187, %mul61alteredBB
  %_189 = fsub double -0.000000e+00, %mul59alteredBB
  %gen190 = fadd double %_189, %mul61alteredBB
  %sub62alteredBB = fsub double %mul59alteredBB, %mul61alteredBB
  %call63alteredBB = call double @sqrt(double %sub62alteredBB) #2
  %_191 = fsub double -0.000000e+00, %sub58alteredBB
  %gen192 = fadd double %_191, %call63alteredBB
  %_193 = fsub double -0.000000e+00, %sub58alteredBB
  %gen194 = fadd double %_193, %call63alteredBB
  %_195 = fsub double -0.000000e+00, %sub58alteredBB
  %gen196 = fadd double %_195, %call63alteredBB
  %_197 = fsub double %sub58alteredBB, %call63alteredBB
  %gen198 = fmul double %_197, %call63alteredBB
  %_199 = fsub double -0.000000e+00, %sub58alteredBB
  %gen200 = fadd double %_199, %call63alteredBB
  %add64alteredBB = fadd double %sub58alteredBB, %call63alteredBB
  %a.reload310 = load volatile double*, double** %a.reg2mem
  %359 = load double, double* %a.reload310, align 8
  %_201 = fsub double 2.000000e+00, %359
  %gen202 = fmul double %_201, %359
  %_203 = fsub double 2.000000e+00, %359
  %gen204 = fmul double %_203, %359
  %_205 = fsub double 2.000000e+00, %359
  %gen206 = fmul double %_205, %359
  %_207 = fsub double 2.000000e+00, %359
  %gen208 = fmul double %_207, %359
  %_209 = fsub double -0.000000e+00, 2.000000e+00
  %gen210 = fadd double %_209, %359
  %mul65alteredBB = fmul double 2.000000e+00, %359
  %_211 = fsub double %add64alteredBB, %mul65alteredBB
  %gen212 = fmul double %_211, %mul65alteredBB
  %_213 = fsub double -0.000000e+00, %add64alteredBB
  %gen214 = fadd double %_213, %mul65alteredBB
  %_215 = fsub double %add64alteredBB, %mul65alteredBB
  %gen216 = fmul double %_215, %mul65alteredBB
  %_217 = fsub double %add64alteredBB, %mul65alteredBB
  %gen218 = fmul double %_217, %mul65alteredBB
  %_219 = fsub double -0.000000e+00, %add64alteredBB
  %gen220 = fadd double %_219, %mul65alteredBB
  %_221 = fsub double -0.000000e+00, %add64alteredBB
  %gen222 = fadd double %_221, %mul65alteredBB
  %div66alteredBB = fdiv double %add64alteredBB, %mul65alteredBB
  %x1.reload362 = load volatile double*, double** %x1.reg2mem
  store double %div66alteredBB, double* %x1.reload362, align 8
  %b.reload327 = load volatile double*, double** %b.reg2mem
  %360 = load double, double* %b.reload327, align 8
  %_223 = fsub double -0.000000e+00, -0.000000e+00
  %gen224 = fadd double %_223, %360
  %_225 = fsub double -0.000000e+00, %360
  %gen226 = fmul double %_225, %360
  %_227 = fsub double -0.000000e+00, -0.000000e+00
  %gen228 = fadd double %_227, %360
  %sub67alteredBB = fsub double -0.000000e+00, %360
  %b.reload326 = load volatile double*, double** %b.reg2mem
  %361 = load double, double* %b.reload326, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %362 = load double, double* %b.reload, align 8
  %_229 = fsub double -0.000000e+00, %361
  %gen230 = fadd double %_229, %362
  %_231 = fsub double %361, %362
  %gen232 = fmul double %_231, %362
  %_233 = fsub double %361, %362
  %gen234 = fmul double %_233, %362
  %_235 = fsub double %361, %362
  %gen236 = fmul double %_235, %362
  %mul68alteredBB = fmul double %361, %362
  %a.reload309 = load volatile double*, double** %a.reg2mem
  %363 = load double, double* %a.reload309, align 8
  %_237 = fsub double -0.000000e+00, 4.000000e+00
  %gen238 = fadd double %_237, %363
  %_239 = fsub double -0.000000e+00, 4.000000e+00
  %gen240 = fadd double %_239, %363
  %_241 = fsub double 4.000000e+00, %363
  %gen242 = fmul double %_241, %363
  %_243 = fsub double -0.000000e+00, 4.000000e+00
  %gen244 = fadd double %_243, %363
  %_245 = fsub double -0.000000e+00, 4.000000e+00
  %gen246 = fadd double %_245, %363
  %_247 = fsub double 4.000000e+00, %363
  %gen248 = fmul double %_247, %363
  %mul69alteredBB = fmul double 4.000000e+00, %363
  %c.reload = load volatile double*, double** %c.reg2mem
  %364 = load double, double* %c.reload, align 8
  %_249 = fsub double %mul69alteredBB, %364
  %gen250 = fmul double %_249, %364
  %_251 = fsub double %mul69alteredBB, %364
  %gen252 = fmul double %_251, %364
  %mul70alteredBB = fmul double %mul69alteredBB, %364
  %_253 = fsub double %mul68alteredBB, %mul70alteredBB
  %gen254 = fmul double %_253, %mul70alteredBB
  %sub71alteredBB = fsub double %mul68alteredBB, %mul70alteredBB
  %call72alteredBB = call double @sqrt(double %sub71alteredBB) #2
  %_255 = fsub double -0.000000e+00, %sub67alteredBB
  %gen256 = fadd double %_255, %call72alteredBB
  %_257 = fsub double %sub67alteredBB, %call72alteredBB
  %gen258 = fmul double %_257, %call72alteredBB
  %_259 = fsub double -0.000000e+00, %sub67alteredBB
  %gen260 = fadd double %_259, %call72alteredBB
  %_261 = fsub double %sub67alteredBB, %call72alteredBB
  %gen262 = fmul double %_261, %call72alteredBB
  %_263 = fsub double %sub67alteredBB, %call72alteredBB
  %gen264 = fmul double %_263, %call72alteredBB
  %_265 = fsub double %sub67alteredBB, %call72alteredBB
  %gen266 = fmul double %_265, %call72alteredBB
  %_267 = fsub double %sub67alteredBB, %call72alteredBB
  %gen268 = fmul double %_267, %call72alteredBB
  %sub73alteredBB = fsub double %sub67alteredBB, %call72alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %365 = load double, double* %a.reload, align 8
  %_269 = fsub double 2.000000e+00, %365
  %gen270 = fmul double %_269, %365
  %_271 = fsub double 2.000000e+00, %365
  %gen272 = fmul double %_271, %365
  %_273 = fsub double 2.000000e+00, %365
  %gen274 = fmul double %_273, %365
  %mul74alteredBB = fmul double 2.000000e+00, %365
  %_275 = fsub double %sub73alteredBB, %mul74alteredBB
  %gen276 = fmul double %_275, %mul74alteredBB
  %_277 = fsub double %sub73alteredBB, %mul74alteredBB
  %gen278 = fmul double %_277, %mul74alteredBB
  %_279 = fsub double -0.000000e+00, %sub73alteredBB
  %gen280 = fadd double %_279, %mul74alteredBB
  %div75alteredBB = fdiv double %sub73alteredBB, %mul74alteredBB
  %x2.reload367 = load volatile double*, double** %x2.reg2mem
  store double %div75alteredBB, double* %x2.reload367, align 8
  %call77alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp76.reload379 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp76.reg2mem
  %coerce.dive78alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp76.reload379, i32 0, i32 0
  store i32 %call77alteredBB, i32* %coerce.dive78alteredBB, align 4
  %agg.tmp76.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp76.reg2mem
  %coerce.dive79alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp76.reload, i32 0, i32 0
  %366 = load i32, i32* %coerce.dive79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %366)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %367 = load double, double* %x1.reload, align 8
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call81alteredBB, double %367)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %368 = load double, double* %x2.reload, align 8
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84alteredBB, double %368)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 679106807, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 1558087287, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload303, align 4
  %370 = sub i32 %369, 577472474
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 577472474
  %_289 = sub i32 %369, 1
  %gen290 = mul i32 %372, 1
  %_291 = shl i32 %369, 1
  %373 = sub i32 0, -271187124
  %374 = sub i32 %373, %369
  %375 = add i32 %374, -271187124
  %_292 = sub i32 0, %369
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen293 = add i32 %375, 1
  %_294 = shl i32 %369, 1
  %378 = add i32 %369, 1840311797
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1840311797
  %add89alteredBB = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload, align 4
  store i32 -1546766431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB166alteredBB, %originalBB132alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2296, %originalBB288, %for.inc, %if.end88, %originalBBpart2286, %originalBB284, %if.end87, %originalBBpart2282, %originalBB166, %if.else57, %if.then40, %originalBBpart2164, %originalBB132, %if.else, %if.then19, %originalBBpart2130, %originalBB94, %if.end, %if.then, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -1591541488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1591541488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1781176719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1781176719, label %first
    i32 -89263534, label %originalBB
    i32 436359, label %originalBBpart2
    i32 170880181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -89263534, i32 170880181
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 633722675
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 633722675
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 436359, i32 170880181
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -89263534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, -557341698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -557341698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -658617931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -658617931, label %first
    i32 1384392876, label %originalBB
    i32 -951927973, label %originalBBpart2
    i32 383102624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1384392876, i32 383102624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -951927973, i32 383102624
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 1384392876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1968001907, -1
  %5 = and i32 %2, 1968001907
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1968001907
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1968001907, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
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
  store i32 -405580503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -405580503, label %first
    i32 1771650476, label %originalBB
    i32 -2032344897, label %originalBBpart2
    i32 -715194257, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1771650476, i32 -715194257
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2032344897, i32 -715194257
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1771650476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
