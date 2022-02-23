; ModuleID = 'source-C-CXX/26/672.cpp'
source_filename = "source-C-CXX/26/672.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c";\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_672.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
  store i32 -110886692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -110886692, label %first
    i32 1247616312, label %originalBB
    i32 -150440413, label %originalBBpart2
    i32 526506578, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1247616312, i32 526506578
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 218642697
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 218642697
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -150440413, i32 526506578
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1247616312, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %agg.tmp74.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp36.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem180 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 35684175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 35684175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem180
  %switchVar = alloca i32
  store i32 -1911107150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1911107150, label %first
    i32 857460522, label %originalBB
    i32 -873670608, label %originalBBpart2
    i32 -1942674457, label %for.cond
    i32 -1765350536, label %for.body
    i32 -496066061, label %originalBB87
    i32 44754627, label %originalBBpart2111
    i32 -616463199, label %if.then
    i32 -1837397009, label %originalBB113
    i32 -1024927675, label %originalBBpart2131
    i32 375261274, label %if.then12
    i32 179917757, label %if.end
    i32 -843355941, label %originalBB133
    i32 1117064635, label %originalBBpart2135
    i32 1901416115, label %if.else
    i32 333673195, label %if.then22
    i32 947557891, label %originalBB137
    i32 273727274, label %originalBBpart2165
    i32 1120192502, label %if.then28
    i32 -1840671021, label %if.end30
    i32 548820312, label %if.else52
    i32 -653533637, label %if.then65
    i32 2083064186, label %if.end67
    i32 -2126024672, label %if.then70
    i32 1786995073, label %originalBB167
    i32 636014801, label %originalBBpart2169
    i32 -1450213127, label %if.end72
    i32 1404922463, label %originalBB171
    i32 -980938719, label %originalBBpart2173
    i32 2056484731, label %if.end85
    i32 1445450035, label %originalBB175
    i32 -329965043, label %originalBBpart2177
    i32 1626202441, label %if.end86
    i32 19703392, label %for.inc
    i32 1843035430, label %for.end
    i32 2073494897, label %originalBBalteredBB
    i32 -21236834, label %originalBB87alteredBB
    i32 1370216760, label %originalBB113alteredBB
    i32 -1662922455, label %originalBB133alteredBB
    i32 -138885495, label %originalBB137alteredBB
    i32 -791050045, label %originalBB167alteredBB
    i32 1569960553, label %originalBB171alteredBB
    i32 -298868236, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload181 = load volatile i1, i1* %.reg2mem180
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload181, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload181, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload181
  %26 = select i1 %24, i32 857460522, i32 2073494897
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
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp36 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp36, %"struct.std::_Setprecision"** %agg.tmp36.reg2mem
  %agg.tmp74 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp74, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload255)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -873670608, i32 2073494897
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1942674457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload253, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1765350536, i32 1843035430
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1872627958
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1872627958
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -496066061, i32 -21236834
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload192)
  %b.reload203 = load volatile double*, double** %b.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b.reload203)
  %c.reload206 = load volatile double*, double** %c.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c.reload206)
  %t.reload251 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload251, align 8
  %x2.reload244 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload244, align 8
  %x1.reload235 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload235, align 8
  %b.reload202 = load volatile double*, double** %b.reg2mem
  %59 = load double, double* %b.reload202, align 8
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %60 = load double, double* %b.reload201, align 8
  %mul = fmul double %59, %60
  %a.reload191 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload191, align 8
  %mul4 = fmul double 4.000000e+00, %61
  %c.reload205 = load volatile double*, double** %c.reg2mem
  %62 = load double, double* %c.reload205, align 8
  %mul5 = fmul double %mul4, %62
  %sub = fsub double %mul, %mul5
  %d.reload212 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload212, align 8
  %d.reload211 = load volatile double*, double** %d.reg2mem
  %63 = load double, double* %d.reload211, align 8
  %call6 = call double @fabs(double %63) #7
  %cmp7 = fcmp olt double %call6, 1.000000e-06
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, -1343460286
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1343460286
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 44754627, i32 -21236834
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -616463199, i32 1901416115
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1837397009, i32 1370216760
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload200, align 8
  %mul8 = fmul double -1.000000e+00, %106
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %107 = load double, double* %a.reload190, align 8
  %mul9 = fmul double 2.000000e+00, %107
  %div = fdiv double %mul8, %mul9
  %x1.reload234 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload234, align 8
  %x1.reload233 = load volatile double*, double** %x1.reg2mem
  %108 = load double, double* %x1.reload233, align 8
  %call10 = call double @fabs(double %108) #7
  %cmp11 = fcmp olt double %call10, 1.000000e-06
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, -703909567
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -703909567
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1024927675, i32 1370216760
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 375261274, i32 179917757
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %x1.reload232 = load volatile double*, double** %x1.reg2mem
  %125 = load double, double* %x1.reload232, align 8
  %call13 = call double @fabs(double %125) #7
  %x1.reload231 = load volatile double*, double** %x1.reg2mem
  store double %call13, double* %x1.reload231, align 8
  store i32 179917757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = add i32 %126, 1199381299
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1199381299
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -843355941, i32 -1662922455
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call15 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload258 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload258, i32 0, i32 0
  store i32 %call15, i32* %coerce.dive, align 4
  %agg.tmp.reload257 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload257, i32 0, i32 0
  %153 = load i32, i32* %coerce.dive16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call14, i32 %153)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %x1.reload230 = load volatile double*, double** %x1.reg2mem
  %154 = load double, double* %x1.reload230, align 8
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call18, double %154)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = add i32 %155, 1517632862
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1517632862
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1117064635, i32 -1662922455
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1626202441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload210 = load volatile double*, double** %d.reg2mem
  %170 = load double, double* %d.reload210, align 8
  %cmp21 = fcmp olt double %170, 0.000000e+00
  %171 = select i1 %cmp21, i32 333673195, i32 548820312
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 947557891, i32 -138885495
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %198 = load double, double* %b.reload199, align 8
  %mul23 = fmul double -1.000000e+00, %198
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %199 = load double, double* %a.reload189, align 8
  %mul24 = fmul double 2.000000e+00, %199
  %div25 = fdiv double %mul23, %mul24
  %x1.reload229 = load volatile double*, double** %x1.reg2mem
  store double %div25, double* %x1.reload229, align 8
  %x1.reload228 = load volatile double*, double** %x1.reg2mem
  %200 = load double, double* %x1.reload228, align 8
  %call26 = call double @fabs(double %200) #7
  %cmp27 = fcmp olt double %call26, 1.000000e-06
  store i1 %cmp27, i1* %cmp27.reg2mem
  %201 = load i32, i32* @x.8
  %202 = load i32, i32* @y.9
  %203 = add i32 %201, -1702727079
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1702727079
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 273727274, i32 -138885495
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %216 = select i1 %cmp27.reload, i32 1120192502, i32 -1840671021
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x1.reload227 = load volatile double*, double** %x1.reg2mem
  %217 = load double, double* %x1.reload227, align 8
  %call29 = call double @fabs(double %217) #7
  %x1.reload226 = load volatile double*, double** %x1.reg2mem
  store double %call29, double* %x1.reload226, align 8
  store i32 -1840671021, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %d.reload209 = load volatile double*, double** %d.reg2mem
  %218 = load double, double* %d.reload209, align 8
  %call31 = call double @fabs(double %218) #7
  %call32 = call double @sqrt(double %call31) #2
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %219 = load double, double* %a.reload188, align 8
  %mul33 = fmul double 2.000000e+00, %219
  %div34 = fdiv double %call32, %mul33
  %t.reload250 = load volatile double*, double** %t.reg2mem
  store double %div34, double* %t.reload250, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call37 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp36.reload259 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp36.reg2mem
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36.reload259, i32 0, i32 0
  store i32 %call37, i32* %coerce.dive38, align 4
  %agg.tmp36.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp36.reg2mem
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36.reload, i32 0, i32 0
  %220 = load i32, i32* %coerce.dive39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call35, i32 %220)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload225 = load volatile double*, double** %x1.reg2mem
  %221 = load double, double* %x1.reload225, align 8
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call41, double %221)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %t.reload249 = load volatile double*, double** %t.reg2mem
  %222 = load double, double* %t.reload249, align 8
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call43, double %222)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %x1.reload224 = load volatile double*, double** %x1.reg2mem
  %223 = load double, double* %x1.reload224, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call46, double %223)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %t.reload248 = load volatile double*, double** %t.reg2mem
  %224 = load double, double* %t.reload248, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call48, double %224)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2056484731, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %d.reload208 = load volatile double*, double** %d.reg2mem
  %225 = load double, double* %d.reload208, align 8
  %call53 = call double @sqrt(double %225) #2
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %226 = load double, double* %a.reload187, align 8
  %mul54 = fmul double 2.000000e+00, %226
  %div55 = fdiv double %call53, %mul54
  %t.reload247 = load volatile double*, double** %t.reg2mem
  store double %div55, double* %t.reload247, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %227 = load double, double* %b.reload198, align 8
  %mul56 = fmul double -1.000000e+00, %227
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %228 = load double, double* %a.reload186, align 8
  %mul57 = fmul double 2.000000e+00, %228
  %div58 = fdiv double %mul56, %mul57
  %t.reload246 = load volatile double*, double** %t.reg2mem
  %229 = load double, double* %t.reload246, align 8
  %add = fadd double %div58, %229
  %x1.reload223 = load volatile double*, double** %x1.reg2mem
  store double %add, double* %x1.reload223, align 8
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %230 = load double, double* %b.reload197, align 8
  %mul59 = fmul double -1.000000e+00, %230
  %a.reload185 = load volatile double*, double** %a.reg2mem
  %231 = load double, double* %a.reload185, align 8
  %mul60 = fmul double 2.000000e+00, %231
  %div61 = fdiv double %mul59, %mul60
  %t.reload245 = load volatile double*, double** %t.reg2mem
  %232 = load double, double* %t.reload245, align 8
  %sub62 = fsub double %div61, %232
  %x2.reload243 = load volatile double*, double** %x2.reg2mem
  store double %sub62, double* %x2.reload243, align 8
  %x1.reload222 = load volatile double*, double** %x1.reg2mem
  %233 = load double, double* %x1.reload222, align 8
  %call63 = call double @fabs(double %233) #7
  %cmp64 = fcmp olt double %call63, 1.000000e-06
  %234 = select i1 %cmp64, i32 -653533637, i32 2083064186
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %x1.reload221 = load volatile double*, double** %x1.reg2mem
  %235 = load double, double* %x1.reload221, align 8
  %call66 = call double @fabs(double %235) #7
  %x1.reload220 = load volatile double*, double** %x1.reg2mem
  store double %call66, double* %x1.reload220, align 8
  store i32 2083064186, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %x2.reload242 = load volatile double*, double** %x2.reg2mem
  %236 = load double, double* %x2.reload242, align 8
  %call68 = call double @fabs(double %236) #7
  %cmp69 = fcmp olt double %call68, 1.000000e-06
  %237 = select i1 %cmp69, i32 -2126024672, i32 -1450213127
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 1393218258
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1393218258
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1786995073, i32 -791050045
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %x2.reload241 = load volatile double*, double** %x2.reg2mem
  %253 = load double, double* %x2.reload241, align 8
  %call71 = call double @fabs(double %253) #7
  %x2.reload240 = load volatile double*, double** %x2.reg2mem
  store double %call71, double* %x2.reload240, align 8
  %254 = load i32, i32* @x.8
  %255 = load i32, i32* @y.9
  %256 = sub i32 %254, 1144232815
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1144232815
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 636014801, i32 -791050045
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1450213127, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.8
  %282 = load i32, i32* @y.9
  %283 = add i32 %281, -239087140
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -239087140
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1404922463, i32 1569960553
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call75 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp74.reload262 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reload262, i32 0, i32 0
  store i32 %call75, i32* %coerce.dive76, align 4
  %agg.tmp74.reload261 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reload261, i32 0, i32 0
  %308 = load i32, i32* %coerce.dive77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call73, i32 %308)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload219 = load volatile double*, double** %x1.reg2mem
  %309 = load double, double* %x1.reload219, align 8
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79, double %309)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %x2.reload239 = load volatile double*, double** %x2.reg2mem
  %310 = load double, double* %x2.reload239, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call82, double %310)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -980938719, i32 1569960553
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2056484731, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x.8
  %326 = load i32, i32* @y.9
  %327 = sub i32 %325, 3744662
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 3744662
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1445450035, i32 -298868236
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -329965043, i32 -298868236
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1626202441, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 19703392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload252, align 4
  %367 = sub i32 %366, 988701982
  %368 = add i32 %367, 1
  %369 = add i32 %368, 988701982
  %inc = add nsw i32 %366, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 -1942674457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp36alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp74alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 857460522, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload184 = load volatile double*, double** %a.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a.reload184)
  %b.reload196 = load volatile double*, double** %b.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b.reload196)
  %c.reload204 = load volatile double*, double** %c.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c.reload204)
  %t.reload = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload, align 8
  %x2.reload238 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload238, align 8
  %x1.reload218 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload218, align 8
  %b.reload195 = load volatile double*, double** %b.reg2mem
  %370 = load double, double* %b.reload195, align 8
  %b.reload194 = load volatile double*, double** %b.reg2mem
  %371 = load double, double* %b.reload194, align 8
  %_ = fsub double %370, %371
  %gen = fmul double %_, %371
  %_88 = fsub double %370, %371
  %gen89 = fmul double %_88, %371
  %_90 = fsub double -0.000000e+00, %370
  %gen91 = fadd double %_90, %371
  %_92 = fsub double -0.000000e+00, %370
  %gen93 = fadd double %_92, %371
  %_94 = fsub double %370, %371
  %gen95 = fmul double %_94, %371
  %_96 = fsub double -0.000000e+00, %370
  %gen97 = fadd double %_96, %371
  %_98 = fsub double %370, %371
  %gen99 = fmul double %_98, %371
  %mulalteredBB = fmul double %370, %371
  %a.reload183 = load volatile double*, double** %a.reg2mem
  %372 = load double, double* %a.reload183, align 8
  %_100 = fsub double 4.000000e+00, %372
  %gen101 = fmul double %_100, %372
  %mul4alteredBB = fmul double 4.000000e+00, %372
  %c.reload = load volatile double*, double** %c.reg2mem
  %373 = load double, double* %c.reload, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %373
  %_102 = fsub double %mulalteredBB, %mul5alteredBB
  %gen103 = fmul double %_102, %mul5alteredBB
  %_104 = fsub double -0.000000e+00, %mulalteredBB
  %gen105 = fadd double %_104, %mul5alteredBB
  %_106 = fsub double %mulalteredBB, %mul5alteredBB
  %gen107 = fmul double %_106, %mul5alteredBB
  %_108 = fsub double -0.000000e+00, %mulalteredBB
  %gen109 = fadd double %_108, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  %d.reload207 = load volatile double*, double** %d.reg2mem
  store double %subalteredBB, double* %d.reload207, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %374 = load double, double* %d.reload, align 8
  %call6alteredBB = call double @fabs(double %374) #7
  %cmp7alteredBB = fcmp olt double %call6alteredBB, 1.000000e-06
  store i32 -496066061, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload193 = load volatile double*, double** %b.reg2mem
  %375 = load double, double* %b.reload193, align 8
  %_114 = fsub double -0.000000e+00, -1.000000e+00
  %gen115 = fadd double %_114, %375
  %_116 = fsub double -1.000000e+00, %375
  %gen117 = fmul double %_116, %375
  %_118 = fsub double -0.000000e+00, -1.000000e+00
  %gen119 = fadd double %_118, %375
  %mul8alteredBB = fmul double -1.000000e+00, %375
  %a.reload182 = load volatile double*, double** %a.reg2mem
  %376 = load double, double* %a.reload182, align 8
  %_120 = fsub double 2.000000e+00, %376
  %gen121 = fmul double %_120, %376
  %_122 = fsub double 2.000000e+00, %376
  %gen123 = fmul double %_122, %376
  %_124 = fsub double 2.000000e+00, %376
  %gen125 = fmul double %_124, %376
  %mul9alteredBB = fmul double 2.000000e+00, %376
  %_126 = fsub double %mul8alteredBB, %mul9alteredBB
  %gen127 = fmul double %_126, %mul9alteredBB
  %_128 = fsub double -0.000000e+00, %mul8alteredBB
  %gen129 = fadd double %_128, %mul9alteredBB
  %divalteredBB = fdiv double %mul8alteredBB, %mul9alteredBB
  %x1.reload217 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload217, align 8
  %x1.reload216 = load volatile double*, double** %x1.reg2mem
  %377 = load double, double* %x1.reload216, align 8
  %call10alteredBB = call double @fabs(double %377) #7
  %cmp11alteredBB = fcmp olt double %call10alteredBB, 1.000000e-06
  store i32 -1837397009, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call15alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload256 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload256, i32 0, i32 0
  store i32 %call15alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive16alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %378 = load i32, i32* %coerce.dive16alteredBB, align 4
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i32 %378)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %x1.reload215 = load volatile double*, double** %x1.reg2mem
  %379 = load double, double* %x1.reload215, align 8
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call18alteredBB, double %379)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -843355941, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %380 = load double, double* %b.reload, align 8
  %_138 = fsub double -1.000000e+00, %380
  %gen139 = fmul double %_138, %380
  %_140 = fsub double -1.000000e+00, %380
  %gen141 = fmul double %_140, %380
  %_142 = fsub double -0.000000e+00, -1.000000e+00
  %gen143 = fadd double %_142, %380
  %_144 = fsub double -1.000000e+00, %380
  %gen145 = fmul double %_144, %380
  %_146 = fsub double -1.000000e+00, %380
  %gen147 = fmul double %_146, %380
  %mul23alteredBB = fmul double -1.000000e+00, %380
  %a.reload = load volatile double*, double** %a.reg2mem
  %381 = load double, double* %a.reload, align 8
  %_148 = fsub double 2.000000e+00, %381
  %gen149 = fmul double %_148, %381
  %_150 = fsub double 2.000000e+00, %381
  %gen151 = fmul double %_150, %381
  %_152 = fsub double 2.000000e+00, %381
  %gen153 = fmul double %_152, %381
  %_154 = fsub double -0.000000e+00, 2.000000e+00
  %gen155 = fadd double %_154, %381
  %mul24alteredBB = fmul double 2.000000e+00, %381
  %_156 = fsub double %mul23alteredBB, %mul24alteredBB
  %gen157 = fmul double %_156, %mul24alteredBB
  %_158 = fsub double -0.000000e+00, %mul23alteredBB
  %gen159 = fadd double %_158, %mul24alteredBB
  %_160 = fsub double %mul23alteredBB, %mul24alteredBB
  %gen161 = fmul double %_160, %mul24alteredBB
  %_162 = fsub double -0.000000e+00, %mul23alteredBB
  %gen163 = fadd double %_162, %mul24alteredBB
  %div25alteredBB = fdiv double %mul23alteredBB, %mul24alteredBB
  %x1.reload214 = load volatile double*, double** %x1.reg2mem
  store double %div25alteredBB, double* %x1.reload214, align 8
  %x1.reload213 = load volatile double*, double** %x1.reg2mem
  %382 = load double, double* %x1.reload213, align 8
  %call26alteredBB = call double @fabs(double %382) #7
  %cmp27alteredBB = fcmp olt double %call26alteredBB, 1.000000e-06
  store i32 947557891, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %x2.reload237 = load volatile double*, double** %x2.reg2mem
  %383 = load double, double* %x2.reload237, align 8
  %call71alteredBB = call double @fabs(double %383) #7
  %x2.reload236 = load volatile double*, double** %x2.reg2mem
  store double %call71alteredBB, double* %x2.reload236, align 8
  store i32 1786995073, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call75alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp74.reload260 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem
  %coerce.dive76alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reload260, i32 0, i32 0
  store i32 %call75alteredBB, i32* %coerce.dive76alteredBB, align 4
  %agg.tmp74.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp74.reg2mem
  %coerce.dive77alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74.reload, i32 0, i32 0
  %384 = load i32, i32* %coerce.dive77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i32 %384)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %385 = load double, double* %x1.reload, align 8
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call79alteredBB, double %385)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %386 = load double, double* %x2.reload, align 8
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call82alteredBB, double %386)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1404922463, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1445450035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc, %if.end86, %originalBBpart2177, %originalBB175, %if.end85, %originalBBpart2173, %originalBB171, %if.end72, %originalBBpart2169, %originalBB167, %if.then70, %if.end67, %if.then65, %if.else52, %if.end30, %if.then28, %originalBBpart2165, %originalBB137, %if.then22, %if.else, %originalBBpart2135, %originalBB133, %if.end, %if.then12, %originalBBpart2131, %originalBB113, %if.then, %originalBBpart2111, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

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

; Function Attrs: nounwind
declare double @sqrt(double) #6

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
  %2 = and i32 1412767175, %1
  %3 = xor i32 1412767175, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1412767175
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 446333781, -1
  %5 = or i32 %2, %3
  %6 = or i32 446333781, %4
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
define internal void @_GLOBAL__sub_I_672.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
