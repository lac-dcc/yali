; ModuleID = 'source-C-CXX/26/1229.cpp'
source_filename = "source-C-CXX/26/1229.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca double
  %cmp23.reg2mem = alloca i1
  %.reg2mem326 = alloca double
  %.reg2mem324 = alloca double
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp80.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp52.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i1.reg2mem = alloca double*
  %r2.reg2mem = alloca double*
  %r1.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem244 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 705534238
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 705534238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 1589438206, i32* %switchVar
  %cond.reg2mem = alloca double
  %cond27.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 1589438206, label %first
    i32 -827899335, label %originalBB
    i32 -30854169, label %originalBBpart2
    i32 1161068779, label %while.cond
    i32 -217700782, label %while.body
    i32 1259945670, label %originalBB89
    i32 684481070, label %originalBBpart2119
    i32 -280530899, label %if.then
    i32 1153532317, label %originalBB121
    i32 -953601569, label %originalBBpart2225
    i32 -878850227, label %cond.true
    i32 422080600, label %originalBB227
    i32 959278322, label %originalBBpart2229
    i32 -576960930, label %cond.false
    i32 -2083644599, label %originalBB231
    i32 -996045844, label %originalBBpart2233
    i32 -140366869, label %cond.end
    i32 -159398806, label %originalBB235
    i32 695767812, label %originalBBpart2237
    i32 -591563367, label %cond.true24
    i32 1325485250, label %cond.false25
    i32 644925829, label %cond.end26
    i32 1552164878, label %if.else
    i32 464819025, label %if.then42
    i32 -363315139, label %if.else75
    i32 1320979335, label %if.end
    i32 774767017, label %if.end88
    i32 158806642, label %while.end
    i32 1321521145, label %originalBB239
    i32 1793069082, label %originalBBpart2241
    i32 455465934, label %originalBBalteredBB
    i32 -1632940989, label %originalBB89alteredBB
    i32 -210983446, label %originalBB121alteredBB
    i32 1155915346, label %originalBB227alteredBB
    i32 1204804221, label %originalBB231alteredBB
    i32 1809932940, label %originalBB235alteredBB
    i32 -982493133, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %10 = and i1 %.reload, %.reload245
  %11 = xor i1 %.reload, %.reload245
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload245
  %14 = select i1 %12, i32 -827899335, i32 455465934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %r1 = alloca double, align 8
  store double* %r1, double** %r1.reg2mem
  %r2 = alloca double, align 8
  store double* %r2, double** %r2.reg2mem
  %i1 = alloca double, align 8
  store double* %i1, double** %i1.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp52 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp52, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem
  %agg.tmp80 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp80, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload247)
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %28 = select i1 %26, i32 -30854169, i32 455465934
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1161068779, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload246, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %dec = add nsw i32 %29, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %31, i32* %n.reload, align 4
  %tobool = icmp ne i32 %29, 0
  %32 = select i1 %tobool, i32 -217700782, i32 158806642
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1400905434
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1400905434
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1259945670, i32 -1632940989
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload264 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload264)
  %b.reload288 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload288)
  %c.reload297 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload297)
  %b.reload287 = load volatile double*, double** %b.reg2mem
  %48 = load double, double* %b.reload287, align 8
  %b.reload286 = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload286, align 8
  %mul = fmul double %48, %49
  %a.reload263 = load volatile double*, double** %a.reg2mem
  %50 = load double, double* %a.reload263, align 8
  %mul4 = fmul double 4.000000e+00, %50
  %c.reload296 = load volatile double*, double** %c.reg2mem
  %51 = load double, double* %c.reload296, align 8
  %mul5 = fmul double %mul4, %51
  %sub = fsub double %mul, %mul5
  %cmp = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 314306942
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 314306942
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 684481070, i32 -1632940989
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 -280530899, i32 1552164878
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = add i32 %68, 55961517
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 55961517
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1153532317, i32 -210983446
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b.reload285 = load volatile double*, double** %b.reg2mem
  %83 = load double, double* %b.reload285, align 8
  %sub6 = fsub double -0.000000e+00, %83
  %b.reload284 = load volatile double*, double** %b.reg2mem
  %84 = load double, double* %b.reload284, align 8
  %b.reload283 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload283, align 8
  %mul7 = fmul double %84, %85
  %a.reload262 = load volatile double*, double** %a.reg2mem
  %86 = load double, double* %a.reload262, align 8
  %mul8 = fmul double 4.000000e+00, %86
  %c.reload295 = load volatile double*, double** %c.reg2mem
  %87 = load double, double* %c.reload295, align 8
  %mul9 = fmul double %mul8, %87
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #2
  %add = fadd double %sub6, %call11
  %a.reload261 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload261, align 8
  %mul12 = fmul double 2.000000e+00, %88
  %div = fdiv double %add, %mul12
  %r1.reload310 = load volatile double*, double** %r1.reg2mem
  store double %div, double* %r1.reload310, align 8
  %b.reload282 = load volatile double*, double** %b.reg2mem
  %89 = load double, double* %b.reload282, align 8
  %sub13 = fsub double -0.000000e+00, %89
  %b.reload281 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload281, align 8
  %b.reload280 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload280, align 8
  %mul14 = fmul double %90, %91
  %a.reload260 = load volatile double*, double** %a.reg2mem
  %92 = load double, double* %a.reload260, align 8
  %mul15 = fmul double 4.000000e+00, %92
  %c.reload294 = load volatile double*, double** %c.reg2mem
  %93 = load double, double* %c.reload294, align 8
  %mul16 = fmul double %mul15, %93
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #2
  %sub19 = fsub double %sub13, %call18
  %a.reload259 = load volatile double*, double** %a.reg2mem
  %94 = load double, double* %a.reload259, align 8
  %mul20 = fmul double 2.000000e+00, %94
  %div21 = fdiv double %sub19, %mul20
  %r2.reload318 = load volatile double*, double** %r2.reg2mem
  store double %div21, double* %r2.reload318, align 8
  %r1.reload309 = load volatile double*, double** %r1.reg2mem
  %95 = load double, double* %r1.reload309, align 8
  %r2.reload317 = load volatile double*, double** %r2.reg2mem
  %96 = load double, double* %r2.reload317, align 8
  %cmp22 = fcmp ogt double %95, %96
  store i1 %cmp22, i1* %cmp22.reg2mem
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = add i32 %97, -1068551127
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1068551127
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -953601569, i32 -210983446
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %124 = select i1 %cmp22.reload, i32 -878850227, i32 -576960930
  store i32 %124, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 422080600, i32 1155915346
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %r1.reload308 = load volatile double*, double** %r1.reg2mem
  %139 = load double, double* %r1.reload308, align 8
  store double %139, double* %.reg2mem324
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, -1217682902
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1217682902
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 959278322, i32 1155915346
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -140366869, i32* %switchVar
  %.reload325 = load volatile double, double* %.reg2mem324
  store double %.reload325, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2083644599, i32 1204804221
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %r2.reload316 = load volatile double*, double** %r2.reg2mem
  %169 = load double, double* %r2.reload316, align 8
  store double %169, double* %.reg2mem326
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 275117164
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 275117164
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -996045844, i32 1204804221
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -140366869, i32* %switchVar
  %.reload327 = load volatile double, double* %.reg2mem326
  store double %.reload327, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %cond.reload.reg2mem
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, 513047397
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 513047397
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -159398806, i32 1809932940
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %x1.reload301 = load volatile double*, double** %x1.reg2mem
  %cond.reload.reload = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload, double* %x1.reload301, align 8
  %r1.reload307 = load volatile double*, double** %r1.reg2mem
  %212 = load double, double* %r1.reload307, align 8
  %r2.reload315 = load volatile double*, double** %r2.reg2mem
  %213 = load double, double* %r2.reload315, align 8
  %cmp23 = fcmp olt double %212, %213
  store i1 %cmp23, i1* %cmp23.reg2mem
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 695767812, i32 1809932940
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %240 = select i1 %cmp23.reload, i32 -591563367, i32 1325485250
  store i32 %240, i32* %switchVar
  br label %loopEnd

cond.true24:                                      ; preds = %loopEntry
  %r1.reload306 = load volatile double*, double** %r1.reg2mem
  %241 = load double, double* %r1.reload306, align 8
  store i32 644925829, i32* %switchVar
  store double %241, double* %cond27.reg2mem
  br label %loopEnd

cond.false25:                                     ; preds = %loopEntry
  %r2.reload314 = load volatile double*, double** %r2.reg2mem
  %242 = load double, double* %r2.reload314, align 8
  store i32 644925829, i32* %switchVar
  store double %242, double* %cond27.reg2mem
  br label %loopEnd

cond.end26:                                       ; preds = %loopEntry
  %cond27.reload = load double, double* %cond27.reg2mem
  %x2.reload302 = load volatile double*, double** %x2.reg2mem
  store double %cond27.reload, double* %x2.reload302, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call29 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload321 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload321, i32 0, i32 0
  store i32 %call29, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %243 = load i32, i32* %coerce.dive30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call28, i32 %243)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload300 = load volatile double*, double** %x1.reg2mem
  %244 = load double, double* %x1.reload300, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32, double %244)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %245 = load double, double* %x2.reload, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call34, double %245)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 774767017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload279 = load volatile double*, double** %b.reg2mem
  %246 = load double, double* %b.reload279, align 8
  %b.reload278 = load volatile double*, double** %b.reg2mem
  %247 = load double, double* %b.reload278, align 8
  %mul37 = fmul double %246, %247
  %a.reload258 = load volatile double*, double** %a.reg2mem
  %248 = load double, double* %a.reload258, align 8
  %mul38 = fmul double 4.000000e+00, %248
  %c.reload293 = load volatile double*, double** %c.reg2mem
  %249 = load double, double* %c.reload293, align 8
  %mul39 = fmul double %mul38, %249
  %sub40 = fsub double %mul37, %mul39
  %cmp41 = fcmp olt double %sub40, 0.000000e+00
  %250 = select i1 %cmp41, i32 464819025, i32 -363315139
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b.reload277 = load volatile double*, double** %b.reg2mem
  %251 = load double, double* %b.reload277, align 8
  %sub43 = fsub double -0.000000e+00, %251
  %b.reload276 = load volatile double*, double** %b.reg2mem
  %252 = load double, double* %b.reload276, align 8
  %mul44 = fmul double %sub43, %252
  %a.reload257 = load volatile double*, double** %a.reg2mem
  %253 = load double, double* %a.reload257, align 8
  %mul45 = fmul double 4.000000e+00, %253
  %c.reload292 = load volatile double*, double** %c.reg2mem
  %254 = load double, double* %c.reload292, align 8
  %mul46 = fmul double %mul45, %254
  %add47 = fadd double %mul44, %mul46
  %call48 = call double @sqrt(double %add47) #2
  %a.reload256 = load volatile double*, double** %a.reg2mem
  %255 = load double, double* %a.reload256, align 8
  %mul49 = fmul double 2.000000e+00, %255
  %div50 = fdiv double %call48, %mul49
  %i1.reload320 = load volatile double*, double** %i1.reg2mem
  store double %div50, double* %i1.reload320, align 8
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call53 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp52.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reload322, i32 0, i32 0
  store i32 %call53, i32* %coerce.dive54, align 4
  %agg.tmp52.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reload, i32 0, i32 0
  %256 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call51, i32 %256)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %b.reload275 = load volatile double*, double** %b.reg2mem
  %257 = load double, double* %b.reload275, align 8
  %sub58 = fsub double -0.000000e+00, %257
  %a.reload255 = load volatile double*, double** %a.reg2mem
  %258 = load double, double* %a.reload255, align 8
  %mul59 = fmul double 2.000000e+00, %258
  %div60 = fdiv double %sub58, %mul59
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call57, double %div60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i1.reload319 = load volatile double*, double** %i1.reg2mem
  %259 = load double, double* %i1.reload319, align 8
  %call63 = call double @fabs(double %259) #7
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call62, double %call63)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %b.reload274 = load volatile double*, double** %b.reg2mem
  %260 = load double, double* %b.reload274, align 8
  %sub66 = fsub double -0.000000e+00, %260
  %a.reload254 = load volatile double*, double** %a.reg2mem
  %261 = load double, double* %a.reload254, align 8
  %mul67 = fmul double 2.000000e+00, %261
  %div68 = fdiv double %sub66, %mul67
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %div68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %i1.reload = load volatile double*, double** %i1.reg2mem
  %262 = load double, double* %i1.reload, align 8
  %call71 = call double @fabs(double %262) #7
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call70, double %call71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1320979335, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %b.reload273 = load volatile double*, double** %b.reg2mem
  %263 = load double, double* %b.reload273, align 8
  %sub76 = fsub double -0.000000e+00, %263
  %a.reload253 = load volatile double*, double** %a.reg2mem
  %264 = load double, double* %a.reload253, align 8
  %mul77 = fmul double 2.000000e+00, %264
  %div78 = fdiv double %sub76, %mul77
  %x1.reload299 = load volatile double*, double** %x1.reg2mem
  store double %div78, double* %x1.reload299, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp80.reload323 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reload323, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive82, align 4
  %agg.tmp80.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reload, i32 0, i32 0
  %265 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call79, i32 %265)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %x1.reload298 = load volatile double*, double** %x1.reg2mem
  %266 = load double, double* %x1.reload298, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %266)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1320979335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 774767017, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1161068779, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, 1123576721
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1123576721
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1321521145, i32 -982493133
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = add i32 %282, 474435441
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 474435441
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1793069082, i32 -982493133
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %r1alteredBB = alloca double, align 8
  %r2alteredBB = alloca double, align 8
  %i1alteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp52alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp80alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -827899335, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload252 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload252)
  %b.reload272 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b.reload272)
  %c.reload291 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c.reload291)
  %b.reload271 = load volatile double*, double** %b.reg2mem
  %297 = load double, double* %b.reload271, align 8
  %b.reload270 = load volatile double*, double** %b.reg2mem
  %298 = load double, double* %b.reload270, align 8
  %_ = fsub double %297, %298
  %gen = fmul double %_, %298
  %_90 = fsub double %297, %298
  %gen91 = fmul double %_90, %298
  %_92 = fsub double -0.000000e+00, %297
  %gen93 = fadd double %_92, %298
  %_94 = fsub double %297, %298
  %gen95 = fmul double %_94, %298
  %_96 = fsub double -0.000000e+00, %297
  %gen97 = fadd double %_96, %298
  %mulalteredBB = fmul double %297, %298
  %a.reload251 = load volatile double*, double** %a.reg2mem
  %299 = load double, double* %a.reload251, align 8
  %_98 = fsub double -0.000000e+00, 4.000000e+00
  %gen99 = fadd double %_98, %299
  %_100 = fsub double 4.000000e+00, %299
  %gen101 = fmul double %_100, %299
  %_102 = fsub double -0.000000e+00, 4.000000e+00
  %gen103 = fadd double %_102, %299
  %_104 = fsub double 4.000000e+00, %299
  %gen105 = fmul double %_104, %299
  %_106 = fsub double -0.000000e+00, 4.000000e+00
  %gen107 = fadd double %_106, %299
  %_108 = fsub double -0.000000e+00, 4.000000e+00
  %gen109 = fadd double %_108, %299
  %mul4alteredBB = fmul double 4.000000e+00, %299
  %c.reload290 = load volatile double*, double** %c.reg2mem
  %300 = load double, double* %c.reload290, align 8
  %_110 = fsub double %mul4alteredBB, %300
  %gen111 = fmul double %_110, %300
  %_112 = fsub double %mul4alteredBB, %300
  %gen113 = fmul double %_112, %300
  %mul5alteredBB = fmul double %mul4alteredBB, %300
  %_114 = fsub double %mulalteredBB, %mul5alteredBB
  %gen115 = fmul double %_114, %mul5alteredBB
  %_116 = fsub double %mulalteredBB, %mul5alteredBB
  %gen117 = fmul double %_116, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %cmpalteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1259945670, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b.reload269 = load volatile double*, double** %b.reg2mem
  %301 = load double, double* %b.reload269, align 8
  %_122 = fsub double -0.000000e+00, %301
  %gen123 = fmul double %_122, %301
  %_124 = fsub double -0.000000e+00, -0.000000e+00
  %gen125 = fadd double %_124, %301
  %_126 = fsub double -0.000000e+00, %301
  %gen127 = fmul double %_126, %301
  %sub6alteredBB = fsub double -0.000000e+00, %301
  %b.reload268 = load volatile double*, double** %b.reg2mem
  %302 = load double, double* %b.reload268, align 8
  %b.reload267 = load volatile double*, double** %b.reg2mem
  %303 = load double, double* %b.reload267, align 8
  %_128 = fsub double %302, %303
  %gen129 = fmul double %_128, %303
  %_130 = fsub double %302, %303
  %gen131 = fmul double %_130, %303
  %_132 = fsub double %302, %303
  %gen133 = fmul double %_132, %303
  %_134 = fsub double -0.000000e+00, %302
  %gen135 = fadd double %_134, %303
  %_136 = fsub double -0.000000e+00, %302
  %gen137 = fadd double %_136, %303
  %_138 = fsub double %302, %303
  %gen139 = fmul double %_138, %303
  %_140 = fsub double %302, %303
  %gen141 = fmul double %_140, %303
  %mul7alteredBB = fmul double %302, %303
  %a.reload250 = load volatile double*, double** %a.reg2mem
  %304 = load double, double* %a.reload250, align 8
  %_142 = fsub double 4.000000e+00, %304
  %gen143 = fmul double %_142, %304
  %_144 = fsub double 4.000000e+00, %304
  %gen145 = fmul double %_144, %304
  %mul8alteredBB = fmul double 4.000000e+00, %304
  %c.reload289 = load volatile double*, double** %c.reg2mem
  %305 = load double, double* %c.reload289, align 8
  %_146 = fsub double %mul8alteredBB, %305
  %gen147 = fmul double %_146, %305
  %mul9alteredBB = fmul double %mul8alteredBB, %305
  %_148 = fsub double -0.000000e+00, %mul7alteredBB
  %gen149 = fadd double %_148, %mul9alteredBB
  %_150 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen151 = fmul double %_150, %mul9alteredBB
  %sub10alteredBB = fsub double %mul7alteredBB, %mul9alteredBB
  %call11alteredBB = call double @sqrt(double %sub10alteredBB) #2
  %_152 = fsub double -0.000000e+00, %sub6alteredBB
  %gen153 = fadd double %_152, %call11alteredBB
  %addalteredBB = fadd double %sub6alteredBB, %call11alteredBB
  %a.reload249 = load volatile double*, double** %a.reg2mem
  %306 = load double, double* %a.reload249, align 8
  %_154 = fsub double -0.000000e+00, 2.000000e+00
  %gen155 = fadd double %_154, %306
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %306
  %_158 = fsub double 2.000000e+00, %306
  %gen159 = fmul double %_158, %306
  %_160 = fsub double 2.000000e+00, %306
  %gen161 = fmul double %_160, %306
  %_162 = fsub double -0.000000e+00, 2.000000e+00
  %gen163 = fadd double %_162, %306
  %_164 = fsub double -0.000000e+00, 2.000000e+00
  %gen165 = fadd double %_164, %306
  %mul12alteredBB = fmul double 2.000000e+00, %306
  %_166 = fsub double %addalteredBB, %mul12alteredBB
  %gen167 = fmul double %_166, %mul12alteredBB
  %_168 = fsub double %addalteredBB, %mul12alteredBB
  %gen169 = fmul double %_168, %mul12alteredBB
  %_170 = fsub double -0.000000e+00, %addalteredBB
  %gen171 = fadd double %_170, %mul12alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul12alteredBB
  %r1.reload305 = load volatile double*, double** %r1.reg2mem
  store double %divalteredBB, double* %r1.reload305, align 8
  %b.reload266 = load volatile double*, double** %b.reg2mem
  %307 = load double, double* %b.reload266, align 8
  %_172 = fsub double -0.000000e+00, -0.000000e+00
  %gen173 = fadd double %_172, %307
  %_174 = fsub double -0.000000e+00, %307
  %gen175 = fmul double %_174, %307
  %_176 = fsub double -0.000000e+00, -0.000000e+00
  %gen177 = fadd double %_176, %307
  %_178 = fsub double -0.000000e+00, -0.000000e+00
  %gen179 = fadd double %_178, %307
  %_180 = fsub double -0.000000e+00, -0.000000e+00
  %gen181 = fadd double %_180, %307
  %sub13alteredBB = fsub double -0.000000e+00, %307
  %b.reload265 = load volatile double*, double** %b.reg2mem
  %308 = load double, double* %b.reload265, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %309 = load double, double* %b.reload, align 8
  %_182 = fsub double %308, %309
  %gen183 = fmul double %_182, %309
  %mul14alteredBB = fmul double %308, %309
  %a.reload248 = load volatile double*, double** %a.reg2mem
  %310 = load double, double* %a.reload248, align 8
  %_184 = fsub double -0.000000e+00, 4.000000e+00
  %gen185 = fadd double %_184, %310
  %_186 = fsub double -0.000000e+00, 4.000000e+00
  %gen187 = fadd double %_186, %310
  %_188 = fsub double -0.000000e+00, 4.000000e+00
  %gen189 = fadd double %_188, %310
  %_190 = fsub double 4.000000e+00, %310
  %gen191 = fmul double %_190, %310
  %_192 = fsub double 4.000000e+00, %310
  %gen193 = fmul double %_192, %310
  %_194 = fsub double 4.000000e+00, %310
  %gen195 = fmul double %_194, %310
  %mul15alteredBB = fmul double 4.000000e+00, %310
  %c.reload = load volatile double*, double** %c.reg2mem
  %311 = load double, double* %c.reload, align 8
  %mul16alteredBB = fmul double %mul15alteredBB, %311
  %_196 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen197 = fmul double %_196, %mul16alteredBB
  %sub17alteredBB = fsub double %mul14alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #2
  %_198 = fsub double -0.000000e+00, %sub13alteredBB
  %gen199 = fadd double %_198, %call18alteredBB
  %_200 = fsub double %sub13alteredBB, %call18alteredBB
  %gen201 = fmul double %_200, %call18alteredBB
  %_202 = fsub double %sub13alteredBB, %call18alteredBB
  %gen203 = fmul double %_202, %call18alteredBB
  %_204 = fsub double -0.000000e+00, %sub13alteredBB
  %gen205 = fadd double %_204, %call18alteredBB
  %_206 = fsub double -0.000000e+00, %sub13alteredBB
  %gen207 = fadd double %_206, %call18alteredBB
  %_208 = fsub double %sub13alteredBB, %call18alteredBB
  %gen209 = fmul double %_208, %call18alteredBB
  %_210 = fsub double %sub13alteredBB, %call18alteredBB
  %gen211 = fmul double %_210, %call18alteredBB
  %sub19alteredBB = fsub double %sub13alteredBB, %call18alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %312 = load double, double* %a.reload, align 8
  %_212 = fsub double 2.000000e+00, %312
  %gen213 = fmul double %_212, %312
  %mul20alteredBB = fmul double 2.000000e+00, %312
  %_214 = fsub double -0.000000e+00, %sub19alteredBB
  %gen215 = fadd double %_214, %mul20alteredBB
  %_216 = fsub double -0.000000e+00, %sub19alteredBB
  %gen217 = fadd double %_216, %mul20alteredBB
  %_218 = fsub double -0.000000e+00, %sub19alteredBB
  %gen219 = fadd double %_218, %mul20alteredBB
  %_220 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen221 = fmul double %_220, %mul20alteredBB
  %_222 = fsub double -0.000000e+00, %sub19alteredBB
  %gen223 = fadd double %_222, %mul20alteredBB
  %div21alteredBB = fdiv double %sub19alteredBB, %mul20alteredBB
  %r2.reload313 = load volatile double*, double** %r2.reg2mem
  store double %div21alteredBB, double* %r2.reload313, align 8
  %r1.reload304 = load volatile double*, double** %r1.reg2mem
  %313 = load double, double* %r1.reload304, align 8
  %r2.reload312 = load volatile double*, double** %r2.reg2mem
  %314 = load double, double* %r2.reload312, align 8
  %cmp22alteredBB = fcmp ogt double %313, %314
  store i32 1153532317, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %r1.reload303 = load volatile double*, double** %r1.reg2mem
  %315 = load double, double* %r1.reload303, align 8
  store i32 422080600, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %r2.reload311 = load volatile double*, double** %r2.reg2mem
  %316 = load double, double* %r2.reload311, align 8
  store i32 -2083644599, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %cond.reload.reload328 = load volatile double, double* %cond.reload.reg2mem
  store double %cond.reload.reload328, double* %x1.reload, align 8
  %r1.reload = load volatile double*, double** %r1.reg2mem
  %317 = load double, double* %r1.reload, align 8
  %r2.reload = load volatile double*, double** %r2.reg2mem
  %318 = load double, double* %r2.reload, align 8
  %cmp23alteredBB = fcmp olt double %317, %318
  store i32 -159398806, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1321521145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB121alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB239, %while.end, %if.end88, %if.end, %if.else75, %if.then42, %if.else, %cond.end26, %cond.false25, %cond.true24, %originalBBpart2237, %originalBB235, %cond.end, %originalBBpart2233, %originalBB231, %cond.false, %originalBBpart2229, %originalBB227, %cond.true, %originalBBpart2225, %originalBB121, %if.then, %originalBBpart2119, %originalBB89, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -769981646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -769981646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -818258812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -818258812, label %first
    i32 219831686, label %originalBB
    i32 1558613689, label %originalBBpart2
    i32 340801443, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 219831686, i32 340801443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, -713593524
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -713593524
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1558613689, i32 340801443
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
  store i32 219831686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -273231676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -273231676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1044238391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1044238391, label %first
    i32 -717343764, label %originalBB
    i32 85285266, label %originalBBpart2
    i32 1937663315, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -717343764, i32 1937663315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1537587013
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1537587013
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 85285266, i32 1937663315
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 -717343764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = and i32 649297685, %1
  %3 = xor i32 649297685, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 649297685
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
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
  %4 = xor i32 -1292232483, -1
  %5 = and i32 %2, -1292232483
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1292232483
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1292232483, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
