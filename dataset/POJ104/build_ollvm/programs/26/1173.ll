; ModuleID = 'source-C-CXX/26/1173.cpp'
source_filename = "source-C-CXX/26/1173.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1173.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -113448741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -113448741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1152906400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1152906400, label %first
    i32 -997580416, label %originalBB
    i32 -121446397, label %originalBBpart2
    i32 711058062, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -997580416, i32 711058062
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 589708139
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 589708139
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -121446397, i32 711058062
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -997580416, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %agg.tmp90.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp78.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp52.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp32.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %panbieshi.reg2mem = alloca double*
  %i.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem204 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 365976081
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 365976081
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem204
  %switchVar = alloca i32
  store i32 -218601208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -218601208, label %first
    i32 -747454061, label %originalBB
    i32 -750677565, label %originalBBpart2
    i32 -442087999, label %for.cond
    i32 -1141966346, label %for.body
    i32 41387432, label %originalBB101
    i32 58957593, label %originalBBpart2127
    i32 -1837306192, label %if.then
    i32 -911907565, label %if.end
    i32 -1124150230, label %if.then40
    i32 959372603, label %if.end59
    i32 921166558, label %originalBB129
    i32 -1656099442, label %originalBBpart2131
    i32 -764121758, label %if.then61
    i32 1483356562, label %originalBB133
    i32 -619166642, label %originalBBpart2193
    i32 -235039023, label %if.then74
    i32 174877148, label %if.end75
    i32 -1221031423, label %if.end100
    i32 -432224842, label %originalBB195
    i32 78541212, label %originalBBpart2197
    i32 592625945, label %for.inc
    i32 102800135, label %for.end
    i32 -1058747508, label %originalBB199
    i32 1587881107, label %originalBBpart2201
    i32 -696004679, label %originalBBalteredBB
    i32 -53428363, label %originalBB101alteredBB
    i32 -1785400013, label %originalBB129alteredBB
    i32 -1966908960, label %originalBB133alteredBB
    i32 -2097022530, label %originalBB195alteredBB
    i32 -355612932, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload205 = load volatile i1, i1* %.reg2mem204
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload205, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload205, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload205
  %26 = select i1 %24, i32 -747454061, i32 -696004679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %panbieshi = alloca double, align 8
  store double* %panbieshi, double** %panbieshi.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp32 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp32, %"struct.std::_Setprecision"** %agg.tmp32.reg2mem
  %agg.tmp52 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp52, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem
  %agg.tmp78 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp78, %"struct.std::_Setprecision"** %agg.tmp78.reg2mem
  %agg.tmp90 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp90, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload249 = load volatile double*, double** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload249)
  %i.reload252 = load volatile double*, double** %i.reg2mem
  store double 0.000000e+00, double* %i.reload252, align 8
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 743023984
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 743023984
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -750677565, i32 -696004679
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -442087999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile double*, double** %i.reg2mem
  %42 = load double, double* %i.reload251, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %43 = load double, double* %n.reload, align 8
  %cmp = fcmp olt double %42, %43
  %44 = select i1 %cmp, i32 -1141966346, i32 102800135
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1842311742
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1842311742
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 41387432, i32 -53428363
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload220 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload220)
  %b.reload240 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload240)
  %c.reload248 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload248)
  %b.reload239 = load volatile double*, double** %b.reg2mem
  %60 = load double, double* %b.reload239, align 8
  %b.reload238 = load volatile double*, double** %b.reg2mem
  %61 = load double, double* %b.reload238, align 8
  %mul = fmul double %60, %61
  %a.reload219 = load volatile double*, double** %a.reg2mem
  %62 = load double, double* %a.reload219, align 8
  %mul4 = fmul double 4.000000e+00, %62
  %c.reload247 = load volatile double*, double** %c.reg2mem
  %63 = load double, double* %c.reload247, align 8
  %mul5 = fmul double %mul4, %63
  %sub = fsub double %mul, %mul5
  %panbieshi.reload258 = load volatile double*, double** %panbieshi.reg2mem
  store double %sub, double* %panbieshi.reload258, align 8
  %panbieshi.reload257 = load volatile double*, double** %panbieshi.reg2mem
  %64 = load double, double* %panbieshi.reload257, align 8
  %cmp6 = fcmp ogt double %64, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = add i32 %65, 2069540470
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2069540470
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 58957593, i32 -53428363
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %80 = select i1 %cmp6.reload, i32 -1837306192, i32 -911907565
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload237 = load volatile double*, double** %b.reg2mem
  %81 = load double, double* %b.reload237, align 8
  %sub7 = fsub double -0.000000e+00, %81
  %b.reload236 = load volatile double*, double** %b.reg2mem
  %82 = load double, double* %b.reload236, align 8
  %b.reload235 = load volatile double*, double** %b.reg2mem
  %83 = load double, double* %b.reload235, align 8
  %mul8 = fmul double %82, %83
  %a.reload218 = load volatile double*, double** %a.reg2mem
  %84 = load double, double* %a.reload218, align 8
  %mul9 = fmul double 4.000000e+00, %84
  %c.reload246 = load volatile double*, double** %c.reg2mem
  %85 = load double, double* %c.reload246, align 8
  %mul10 = fmul double %mul9, %85
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %add = fadd double %sub7, %call12
  %a.reload217 = load volatile double*, double** %a.reg2mem
  %86 = load double, double* %a.reload217, align 8
  %mul13 = fmul double 2.000000e+00, %86
  %div = fdiv double %add, %mul13
  %x1.reload261 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload261, align 8
  %b.reload234 = load volatile double*, double** %b.reg2mem
  %87 = load double, double* %b.reload234, align 8
  %sub14 = fsub double -0.000000e+00, %87
  %b.reload233 = load volatile double*, double** %b.reg2mem
  %88 = load double, double* %b.reload233, align 8
  %b.reload232 = load volatile double*, double** %b.reg2mem
  %89 = load double, double* %b.reload232, align 8
  %mul15 = fmul double %88, %89
  %a.reload216 = load volatile double*, double** %a.reg2mem
  %90 = load double, double* %a.reload216, align 8
  %mul16 = fmul double 4.000000e+00, %90
  %c.reload245 = load volatile double*, double** %c.reg2mem
  %91 = load double, double* %c.reload245, align 8
  %mul17 = fmul double %mul16, %91
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #2
  %sub20 = fsub double %sub14, %call19
  %a.reload215 = load volatile double*, double** %a.reg2mem
  %92 = load double, double* %a.reload215, align 8
  %mul21 = fmul double 2.000000e+00, %92
  %div22 = fdiv double %sub20, %mul21
  %x2.reload262 = load volatile double*, double** %x2.reg2mem
  store double %div22, double* %x2.reload262, align 8
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call23, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call25 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload272 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload272, i32 0, i32 0
  store i32 %call25, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %93 = load i32, i32* %coerce.dive26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call24, i32 %93)
  %x1.reload260 = load volatile double*, double** %x1.reg2mem
  %94 = load double, double* %x1.reload260, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call27, double %94)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call30, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call33 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp32.reload273 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp32.reg2mem
  %coerce.dive34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp32.reload273, i32 0, i32 0
  store i32 %call33, i32* %coerce.dive34, align 4
  %agg.tmp32.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp32.reg2mem
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp32.reload, i32 0, i32 0
  %95 = load i32, i32* %coerce.dive35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call31, i32 %95)
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %96 = load double, double* %x2.reload, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call36, double %96)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911907565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %panbieshi.reload256 = load volatile double*, double** %panbieshi.reg2mem
  %97 = load double, double* %panbieshi.reload256, align 8
  %cmp39 = fcmp oeq double %97, 0.000000e+00
  %98 = select i1 %cmp39, i32 -1124150230, i32 959372603
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %b.reload231 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload231, align 8
  %sub41 = fsub double -0.000000e+00, %99
  %b.reload230 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload230, align 8
  %b.reload229 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload229, align 8
  %mul42 = fmul double %100, %101
  %a.reload214 = load volatile double*, double** %a.reg2mem
  %102 = load double, double* %a.reload214, align 8
  %mul43 = fmul double 4.000000e+00, %102
  %c.reload244 = load volatile double*, double** %c.reg2mem
  %103 = load double, double* %c.reload244, align 8
  %mul44 = fmul double %mul43, %103
  %sub45 = fsub double %mul42, %mul44
  %call46 = call double @sqrt(double %sub45) #2
  %add47 = fadd double %sub41, %call46
  %a.reload213 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload213, align 8
  %mul48 = fmul double 2.000000e+00, %104
  %div49 = fdiv double %add47, %mul48
  %x1.reload259 = load volatile double*, double** %x1.reg2mem
  store double %div49, double* %x1.reload259, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call50, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call53 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp52.reload274 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reload274, i32 0, i32 0
  store i32 %call53, i32* %coerce.dive54, align 4
  %agg.tmp52.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp52.reg2mem
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52.reload, i32 0, i32 0
  %105 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call51, i32 %105)
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %106 = load double, double* %x1.reload, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56, double %106)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 959372603, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 968485542
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 968485542
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 921166558, i32 -1785400013
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %panbieshi.reload255 = load volatile double*, double** %panbieshi.reg2mem
  %122 = load double, double* %panbieshi.reload255, align 8
  %cmp60 = fcmp olt double %122, 0.000000e+00
  store i1 %cmp60, i1* %cmp60.reg2mem
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1141919856
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1141919856
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1656099442, i32 -1785400013
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %150 = select i1 %cmp60.reload, i32 -764121758, i32 -1221031423
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, 2122859159
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2122859159
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1483356562, i32 -1966908960
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %b.reload228 = load volatile double*, double** %b.reg2mem
  %178 = load double, double* %b.reload228, align 8
  %sub62 = fsub double -0.000000e+00, %178
  %a.reload212 = load volatile double*, double** %a.reg2mem
  %179 = load double, double* %a.reload212, align 8
  %mul63 = fmul double 2.000000e+00, %179
  %div64 = fdiv double %sub62, %mul63
  %d.reload268 = load volatile double*, double** %d.reg2mem
  store double %div64, double* %d.reload268, align 8
  %b.reload227 = load volatile double*, double** %b.reg2mem
  %180 = load double, double* %b.reload227, align 8
  %sub65 = fsub double -0.000000e+00, %180
  %b.reload226 = load volatile double*, double** %b.reg2mem
  %181 = load double, double* %b.reload226, align 8
  %mul66 = fmul double %sub65, %181
  %a.reload211 = load volatile double*, double** %a.reg2mem
  %182 = load double, double* %a.reload211, align 8
  %mul67 = fmul double 4.000000e+00, %182
  %c.reload243 = load volatile double*, double** %c.reg2mem
  %183 = load double, double* %c.reload243, align 8
  %mul68 = fmul double %mul67, %183
  %add69 = fadd double %mul66, %mul68
  %call70 = call double @sqrt(double %add69) #2
  %a.reload210 = load volatile double*, double** %a.reg2mem
  %184 = load double, double* %a.reload210, align 8
  %mul71 = fmul double 2.000000e+00, %184
  %div72 = fdiv double %call70, %mul71
  %e.reload271 = load volatile double*, double** %e.reg2mem
  store double %div72, double* %e.reload271, align 8
  %d.reload267 = load volatile double*, double** %d.reg2mem
  %185 = load double, double* %d.reload267, align 8
  %cmp73 = fcmp oeq double %185, 0.000000e+00
  store i1 %cmp73, i1* %cmp73.reg2mem
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1225783559
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1225783559
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -619166642, i32 -1966908960
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %201 = select i1 %cmp73.reload, i32 -235039023, i32 174877148
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %d.reload266 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload266, align 8
  store i32 174877148, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call76, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call79 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp78.reload275 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp78.reg2mem
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp78.reload275, i32 0, i32 0
  store i32 %call79, i32* %coerce.dive80, align 4
  %agg.tmp78.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp78.reg2mem
  %coerce.dive81 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp78.reload, i32 0, i32 0
  %202 = load i32, i32* %coerce.dive81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call77, i32 %202)
  %d.reload265 = load volatile double*, double** %d.reg2mem
  %203 = load double, double* %d.reload265, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call82, double %203)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %e.reload270 = load volatile double*, double** %e.reg2mem
  %204 = load double, double* %e.reload270, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %204)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call88, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call91 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp90.reload276 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem
  %coerce.dive92 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reload276, i32 0, i32 0
  store i32 %call91, i32* %coerce.dive92, align 4
  %agg.tmp90.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp90.reg2mem
  %coerce.dive93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp90.reload, i32 0, i32 0
  %205 = load i32, i32* %coerce.dive93, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call89, i32 %205)
  %d.reload264 = load volatile double*, double** %d.reg2mem
  %206 = load double, double* %d.reload264, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call94, double %206)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %e.reload269 = load volatile double*, double** %e.reg2mem
  %207 = load double, double* %e.reload269, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96, double %207)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1221031423, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, -1322156457
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1322156457
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -432224842, i32 -2097022530
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, -1062972488
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1062972488
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 78541212, i32 -2097022530
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 592625945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile double*, double** %i.reg2mem
  %250 = load double, double* %i.reload250, align 8
  %inc = fadd double %250, 1.000000e+00
  %i.reload = load volatile double*, double** %i.reg2mem
  store double %inc, double* %i.reload, align 8
  store i32 -442087999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = add i32 %251, -517052458
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -517052458
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1058747508, i32 -355612932
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -1953394589
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1953394589
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1587881107, i32 -355612932
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  %panbieshialteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp32alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp52alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp78alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp90alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %nalteredBB)
  store double 0.000000e+00, double* %ialteredBB, align 8
  store i32 -747454061, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload209 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload209)
  %b.reload225 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b.reload225)
  %c.reload242 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c.reload242)
  %b.reload224 = load volatile double*, double** %b.reg2mem
  %305 = load double, double* %b.reload224, align 8
  %b.reload223 = load volatile double*, double** %b.reg2mem
  %306 = load double, double* %b.reload223, align 8
  %_ = fsub double -0.000000e+00, %305
  %gen = fadd double %_, %306
  %_102 = fsub double %305, %306
  %gen103 = fmul double %_102, %306
  %mulalteredBB = fmul double %305, %306
  %a.reload208 = load volatile double*, double** %a.reg2mem
  %307 = load double, double* %a.reload208, align 8
  %_104 = fsub double -0.000000e+00, 4.000000e+00
  %gen105 = fadd double %_104, %307
  %mul4alteredBB = fmul double 4.000000e+00, %307
  %c.reload241 = load volatile double*, double** %c.reg2mem
  %308 = load double, double* %c.reload241, align 8
  %_106 = fsub double -0.000000e+00, %mul4alteredBB
  %gen107 = fadd double %_106, %308
  %_108 = fsub double -0.000000e+00, %mul4alteredBB
  %gen109 = fadd double %_108, %308
  %_110 = fsub double %mul4alteredBB, %308
  %gen111 = fmul double %_110, %308
  %_112 = fsub double -0.000000e+00, %mul4alteredBB
  %gen113 = fadd double %_112, %308
  %_114 = fsub double -0.000000e+00, %mul4alteredBB
  %gen115 = fadd double %_114, %308
  %mul5alteredBB = fmul double %mul4alteredBB, %308
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %mul5alteredBB
  %_118 = fsub double %mulalteredBB, %mul5alteredBB
  %gen119 = fmul double %_118, %mul5alteredBB
  %_120 = fsub double %mulalteredBB, %mul5alteredBB
  %gen121 = fmul double %_120, %mul5alteredBB
  %_122 = fsub double %mulalteredBB, %mul5alteredBB
  %gen123 = fmul double %_122, %mul5alteredBB
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %panbieshi.reload254 = load volatile double*, double** %panbieshi.reg2mem
  store double %subalteredBB, double* %panbieshi.reload254, align 8
  %panbieshi.reload253 = load volatile double*, double** %panbieshi.reg2mem
  %309 = load double, double* %panbieshi.reload253, align 8
  %cmp6alteredBB = fcmp ogt double %309, 0.000000e+00
  store i32 41387432, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %panbieshi.reload = load volatile double*, double** %panbieshi.reg2mem
  %310 = load double, double* %panbieshi.reload, align 8
  %cmp60alteredBB = fcmp olt double %310, 0.000000e+00
  store i32 921166558, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %b.reload222 = load volatile double*, double** %b.reg2mem
  %311 = load double, double* %b.reload222, align 8
  %_134 = fsub double -0.000000e+00, %311
  %gen135 = fmul double %_134, %311
  %sub62alteredBB = fsub double -0.000000e+00, %311
  %a.reload207 = load volatile double*, double** %a.reg2mem
  %312 = load double, double* %a.reload207, align 8
  %_136 = fsub double 2.000000e+00, %312
  %gen137 = fmul double %_136, %312
  %_138 = fsub double 2.000000e+00, %312
  %gen139 = fmul double %_138, %312
  %_140 = fsub double 2.000000e+00, %312
  %gen141 = fmul double %_140, %312
  %mul63alteredBB = fmul double 2.000000e+00, %312
  %_142 = fsub double -0.000000e+00, %sub62alteredBB
  %gen143 = fadd double %_142, %mul63alteredBB
  %div64alteredBB = fdiv double %sub62alteredBB, %mul63alteredBB
  %d.reload263 = load volatile double*, double** %d.reg2mem
  store double %div64alteredBB, double* %d.reload263, align 8
  %b.reload221 = load volatile double*, double** %b.reg2mem
  %313 = load double, double* %b.reload221, align 8
  %_144 = fsub double -0.000000e+00, -0.000000e+00
  %gen145 = fadd double %_144, %313
  %_146 = fsub double -0.000000e+00, -0.000000e+00
  %gen147 = fadd double %_146, %313
  %_148 = fsub double -0.000000e+00, %313
  %gen149 = fmul double %_148, %313
  %_150 = fsub double -0.000000e+00, -0.000000e+00
  %gen151 = fadd double %_150, %313
  %sub65alteredBB = fsub double -0.000000e+00, %313
  %b.reload = load volatile double*, double** %b.reg2mem
  %314 = load double, double* %b.reload, align 8
  %mul66alteredBB = fmul double %sub65alteredBB, %314
  %a.reload206 = load volatile double*, double** %a.reg2mem
  %315 = load double, double* %a.reload206, align 8
  %_152 = fsub double 4.000000e+00, %315
  %gen153 = fmul double %_152, %315
  %mul67alteredBB = fmul double 4.000000e+00, %315
  %c.reload = load volatile double*, double** %c.reg2mem
  %316 = load double, double* %c.reload, align 8
  %_154 = fsub double -0.000000e+00, %mul67alteredBB
  %gen155 = fadd double %_154, %316
  %_156 = fsub double %mul67alteredBB, %316
  %gen157 = fmul double %_156, %316
  %_158 = fsub double %mul67alteredBB, %316
  %gen159 = fmul double %_158, %316
  %_160 = fsub double %mul67alteredBB, %316
  %gen161 = fmul double %_160, %316
  %_162 = fsub double -0.000000e+00, %mul67alteredBB
  %gen163 = fadd double %_162, %316
  %_164 = fsub double -0.000000e+00, %mul67alteredBB
  %gen165 = fadd double %_164, %316
  %_166 = fsub double %mul67alteredBB, %316
  %gen167 = fmul double %_166, %316
  %mul68alteredBB = fmul double %mul67alteredBB, %316
  %_168 = fsub double -0.000000e+00, %mul66alteredBB
  %gen169 = fadd double %_168, %mul68alteredBB
  %_170 = fsub double %mul66alteredBB, %mul68alteredBB
  %gen171 = fmul double %_170, %mul68alteredBB
  %_172 = fsub double -0.000000e+00, %mul66alteredBB
  %gen173 = fadd double %_172, %mul68alteredBB
  %_174 = fsub double -0.000000e+00, %mul66alteredBB
  %gen175 = fadd double %_174, %mul68alteredBB
  %add69alteredBB = fadd double %mul66alteredBB, %mul68alteredBB
  %call70alteredBB = call double @sqrt(double %add69alteredBB) #2
  %a.reload = load volatile double*, double** %a.reg2mem
  %317 = load double, double* %a.reload, align 8
  %_176 = fsub double 2.000000e+00, %317
  %gen177 = fmul double %_176, %317
  %_178 = fsub double -0.000000e+00, 2.000000e+00
  %gen179 = fadd double %_178, %317
  %_180 = fsub double 2.000000e+00, %317
  %gen181 = fmul double %_180, %317
  %mul71alteredBB = fmul double 2.000000e+00, %317
  %_182 = fsub double -0.000000e+00, %call70alteredBB
  %gen183 = fadd double %_182, %mul71alteredBB
  %_184 = fsub double %call70alteredBB, %mul71alteredBB
  %gen185 = fmul double %_184, %mul71alteredBB
  %_186 = fsub double -0.000000e+00, %call70alteredBB
  %gen187 = fadd double %_186, %mul71alteredBB
  %_188 = fsub double -0.000000e+00, %call70alteredBB
  %gen189 = fadd double %_188, %mul71alteredBB
  %_190 = fsub double -0.000000e+00, %call70alteredBB
  %gen191 = fadd double %_190, %mul71alteredBB
  %div72alteredBB = fdiv double %call70alteredBB, %mul71alteredBB
  %e.reload = load volatile double*, double** %e.reg2mem
  store double %div72alteredBB, double* %e.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %318 = load double, double* %d.reload, align 8
  %cmp73alteredBB = fcmp oeq double %318, 0.000000e+00
  store i32 1483356562, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -432224842, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1058747508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB199, %for.end, %for.inc, %originalBBpart2197, %originalBB195, %if.end100, %if.end75, %if.then74, %originalBBpart2193, %originalBB133, %if.then61, %originalBBpart2131, %originalBB129, %if.end59, %if.then40, %if.end, %if.then, %originalBBpart2127, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 -1446373205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1446373205, label %first
    i32 412996095, label %originalBB
    i32 -1567651086, label %originalBBpart2
    i32 -851015698, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 412996095, i32 -851015698
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, 257174705
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 257174705
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1567651086, i32 -851015698
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %31, i32 4, i32 260)
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 412996095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 719192867, -1
  %5 = or i32 %2, %3
  %6 = or i32 719192867, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1173.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
  %2 = add i32 %0, 1196569640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1196569640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1796860256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1796860256, label %first
    i32 -1612440943, label %originalBB
    i32 14645780, label %originalBBpart2
    i32 1723315110, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1612440943, i32 1723315110
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1625006874
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1625006874
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 14645780, i32 1723315110
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1612440943, i32* %switchVar
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
