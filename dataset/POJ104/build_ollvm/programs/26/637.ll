; ModuleID = 'source-C-CXX/26/637.cpp'
source_filename = "source-C-CXX/26/637.cpp"
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
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %agg.tmp120.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp75.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %y.reg2mem = alloca [1000 x double]*
  %D.reg2mem = alloca [1000 x double]*
  %d.reg2mem = alloca [1000 x double]*
  %x2.reg2mem = alloca [1000 x double]*
  %x1.reg2mem = alloca [1000 x double]*
  %c.reg2mem = alloca [1000 x float]*
  %b.reg2mem = alloca [1000 x float]*
  %a.reg2mem = alloca [1000 x float]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1465506866
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1465506866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1532480155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1532480155, label %first
    i32 -75312543, label %originalBB
    i32 1159879303, label %originalBBpart2
    i32 -1109855689, label %for.cond
    i32 -733746558, label %for.body
    i32 -96801751, label %if.then
    i32 -994574740, label %if.end
    i32 1759171975, label %if.then44
    i32 -1352940845, label %if.end89
    i32 -497841069, label %if.then93
    i32 -10411694, label %if.end143
    i32 299370520, label %for.inc
    i32 -1462167687, label %for.end
    i32 -927570816, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -75312543, i32 -927570816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x float], align 16
  store [1000 x float]* %a, [1000 x float]** %a.reg2mem
  %b = alloca [1000 x float], align 16
  store [1000 x float]* %b, [1000 x float]** %b.reg2mem
  %c = alloca [1000 x float], align 16
  store [1000 x float]* %c, [1000 x float]** %c.reg2mem
  %x1 = alloca [1000 x double], align 16
  store [1000 x double]* %x1, [1000 x double]** %x1.reg2mem
  %x2 = alloca [1000 x double], align 16
  store [1000 x double]* %x2, [1000 x double]** %x2.reg2mem
  %d = alloca [1000 x double], align 16
  store [1000 x double]* %d, [1000 x double]** %d.reg2mem
  %D = alloca [1000 x double], align 16
  store [1000 x double]* %D, [1000 x double]** %D.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp75 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp75, %"struct.std::_Setprecision"** %agg.tmp75.reg2mem
  %agg.tmp120 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp120, %"struct.std::_Setprecision"** %agg.tmp120.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload147)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 986521883
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 986521883
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1159879303, i32 -927570816
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1109855689, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -733746558, i32 -1462167687
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload193 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload193, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload184, align 4
  %idxprom2 = sext i32 %34 to i64
  %b.reload199 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload199, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload183, align 4
  %idxprom5 = sext i32 %35 to i64
  %c.reload200 = load volatile [1000 x float]*, [1000 x float]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %c.reload200, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload182, align 4
  %idxprom8 = sext i32 %36 to i64
  %b.reload198 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload198, i64 0, i64 %idxprom8
  %37 = load float, float* %arrayidx9, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload181, align 4
  %idxprom10 = sext i32 %38 to i64
  %b.reload197 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload197, i64 0, i64 %idxprom10
  %39 = load float, float* %arrayidx11, align 4
  %mul = fmul float %37, %39
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload180, align 4
  %idxprom12 = sext i32 %40 to i64
  %a.reload192 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload192, i64 0, i64 %idxprom12
  %41 = load float, float* %arrayidx13, align 4
  %mul14 = fmul float 4.000000e+00, %41
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload179, align 4
  %idxprom15 = sext i32 %42 to i64
  %c.reload = load volatile [1000 x float]*, [1000 x float]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %c.reload, i64 0, i64 %idxprom15
  %43 = load float, float* %arrayidx16, align 4
  %mul17 = fmul float %mul14, %43
  %sub = fsub float %mul, %mul17
  %conv = fpext float %sub to double
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload178, align 4
  %idxprom18 = sext i32 %44 to i64
  %d.reload213 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload213, i64 0, i64 %idxprom18
  store double %conv, double* %arrayidx19, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %45 to i64
  %d.reload212 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload212, i64 0, i64 %idxprom20
  %46 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oeq double %46, 0.000000e+00
  %47 = select i1 %cmp22, i32 -96801751, i32 -994574740
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload176, align 4
  %idxprom23 = sext i32 %48 to i64
  %b.reload196 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload196, i64 0, i64 %idxprom23
  %49 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float 0.000000e+00, %49
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload175, align 4
  %idxprom26 = sext i32 %50 to i64
  %a.reload191 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload191, i64 0, i64 %idxprom26
  %51 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float 2.000000e+00, %51
  %div = fdiv float %sub25, %mul28
  %conv29 = fpext float %div to double
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload174, align 4
  %idxprom30 = sext i32 %52 to i64
  %x1.reload206 = load volatile [1000 x double]*, [1000 x double]** %x1.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %x1.reload206, i64 0, i64 %idxprom30
  store double %conv29, double* %arrayidx31, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call33 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload217 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload217, i32 0, i32 0
  store i32 %call33, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive34 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %53 = load i32, i32* %coerce.dive34, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call32, i32 %53)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload173, align 4
  %idxprom37 = sext i32 %54 to i64
  %x1.reload205 = load volatile [1000 x double]*, [1000 x double]** %x1.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %x1.reload205, i64 0, i64 %idxprom37
  %55 = load double, double* %arrayidx38, align 8
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call36, double %55)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -994574740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload172, align 4
  %idxprom41 = sext i32 %56 to i64
  %d.reload211 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload211, i64 0, i64 %idxprom41
  %57 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %57, 0.000000e+00
  %58 = select i1 %cmp43, i32 1759171975, i32 -1352940845
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload171, align 4
  %idxprom45 = sext i32 %59 to i64
  %d.reload210 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload210, i64 0, i64 %idxprom45
  %60 = load double, double* %arrayidx46, align 8
  %call47 = call double @sqrt(double %60) #2
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload170, align 4
  %idxprom48 = sext i32 %61 to i64
  %b.reload195 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload195, i64 0, i64 %idxprom48
  %62 = load float, float* %arrayidx49, align 4
  %conv50 = fpext float %62 to double
  %sub51 = fsub double %call47, %conv50
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload169, align 4
  %idxprom52 = sext i32 %63 to i64
  %a.reload190 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload190, i64 0, i64 %idxprom52
  %64 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float 2.000000e+00, %64
  %conv55 = fpext float %mul54 to double
  %div56 = fdiv double %sub51, %conv55
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload168, align 4
  %idxprom57 = sext i32 %65 to i64
  %x1.reload204 = load volatile [1000 x double]*, [1000 x double]** %x1.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %x1.reload204, i64 0, i64 %idxprom57
  store double %div56, double* %arrayidx58, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload167, align 4
  %idxprom59 = sext i32 %66 to i64
  %d.reload209 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload209, i64 0, i64 %idxprom59
  %67 = load double, double* %arrayidx60, align 8
  %call61 = call double @sqrt(double %67) #2
  %sub62 = fsub double 0.000000e+00, %call61
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload166, align 4
  %idxprom63 = sext i32 %68 to i64
  %b.reload194 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload194, i64 0, i64 %idxprom63
  %69 = load float, float* %arrayidx64, align 4
  %conv65 = fpext float %69 to double
  %sub66 = fsub double %sub62, %conv65
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload165, align 4
  %idxprom67 = sext i32 %70 to i64
  %a.reload189 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload189, i64 0, i64 %idxprom67
  %71 = load float, float* %arrayidx68, align 4
  %mul69 = fmul float 2.000000e+00, %71
  %conv70 = fpext float %mul69 to double
  %div71 = fdiv double %sub66, %conv70
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload164, align 4
  %idxprom72 = sext i32 %72 to i64
  %x2.reload207 = load volatile [1000 x double]*, [1000 x double]** %x2.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %x2.reload207, i64 0, i64 %idxprom72
  store double %div71, double* %arrayidx73, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call76 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp75.reload218 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp75.reg2mem
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp75.reload218, i32 0, i32 0
  store i32 %call76, i32* %coerce.dive77, align 4
  %agg.tmp75.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp75.reg2mem
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp75.reload, i32 0, i32 0
  %73 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call74, i32 %73)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload163, align 4
  %idxprom81 = sext i32 %74 to i64
  %x1.reload203 = load volatile [1000 x double]*, [1000 x double]** %x1.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %x1.reload203, i64 0, i64 %idxprom81
  %75 = load double, double* %arrayidx82, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %75)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload162, align 4
  %idxprom85 = sext i32 %76 to i64
  %x2.reload = load volatile [1000 x double]*, [1000 x double]** %x2.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %x2.reload, i64 0, i64 %idxprom85
  %77 = load double, double* %arrayidx86, align 8
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %77)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1352940845, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload161, align 4
  %idxprom90 = sext i32 %78 to i64
  %d.reload208 = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload208, i64 0, i64 %idxprom90
  %79 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %79, 0.000000e+00
  %80 = select i1 %cmp92, i32 -497841069, i32 -10411694
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload160, align 4
  %idxprom94 = sext i32 %81 to i64
  %d.reload = load volatile [1000 x double]*, [1000 x double]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* %d.reload, i64 0, i64 %idxprom94
  %82 = load double, double* %arrayidx95, align 8
  %sub96 = fsub double 0.000000e+00, %82
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload159, align 4
  %idxprom97 = sext i32 %83 to i64
  %D.reload214 = load volatile [1000 x double]*, [1000 x double]** %D.reg2mem
  %arrayidx98 = getelementptr inbounds [1000 x double], [1000 x double]* %D.reload214, i64 0, i64 %idxprom97
  store double %sub96, double* %arrayidx98, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload158, align 4
  %idxprom99 = sext i32 %84 to i64
  %D.reload = load volatile [1000 x double]*, [1000 x double]** %D.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %D.reload, i64 0, i64 %idxprom99
  %85 = load double, double* %arrayidx100, align 8
  %call101 = call double @sqrt(double %85) #2
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload157, align 4
  %idxprom102 = sext i32 %86 to i64
  %a.reload188 = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload188, i64 0, i64 %idxprom102
  %87 = load float, float* %arrayidx103, align 4
  %mul104 = fmul float 2.000000e+00, %87
  %conv105 = fpext float %mul104 to double
  %div106 = fdiv double %call101, %conv105
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload156, align 4
  %idxprom107 = sext i32 %88 to i64
  %x1.reload202 = load volatile [1000 x double]*, [1000 x double]** %x1.reg2mem
  %arrayidx108 = getelementptr inbounds [1000 x double], [1000 x double]* %x1.reload202, i64 0, i64 %idxprom107
  store double %div106, double* %arrayidx108, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %idxprom109 = sext i32 %89 to i64
  %b.reload = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload, i64 0, i64 %idxprom109
  %90 = load float, float* %arrayidx110, align 4
  %sub111 = fsub float 0.000000e+00, %90
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload154, align 4
  %idxprom112 = sext i32 %91 to i64
  %a.reload = load volatile [1000 x float]*, [1000 x float]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x float], [1000 x float]* %a.reload, i64 0, i64 %idxprom112
  %92 = load float, float* %arrayidx113, align 4
  %mul114 = fmul float 2.000000e+00, %92
  %div115 = fdiv float %sub111, %mul114
  %conv116 = fpext float %div115 to double
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload153, align 4
  %idxprom117 = sext i32 %93 to i64
  %y.reload216 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx118 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload216, i64 0, i64 %idxprom117
  store double %conv116, double* %arrayidx118, align 8
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call121 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp120.reload219 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp120.reg2mem
  %coerce.dive122 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp120.reload219, i32 0, i32 0
  store i32 %call121, i32* %coerce.dive122, align 4
  %agg.tmp120.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp120.reg2mem
  %coerce.dive123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp120.reload, i32 0, i32 0
  %94 = load i32, i32* %coerce.dive123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call119, i32 %94)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload152, align 4
  %idxprom126 = sext i32 %95 to i64
  %y.reload215 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload215, i64 0, i64 %idxprom126
  %96 = load double, double* %arrayidx127, align 8
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125, double %96)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload151, align 4
  %idxprom130 = sext i32 %97 to i64
  %x1.reload201 = load volatile [1000 x double]*, [1000 x double]** %x1.reg2mem
  %arrayidx131 = getelementptr inbounds [1000 x double], [1000 x double]* %x1.reload201, i64 0, i64 %idxprom130
  %98 = load double, double* %arrayidx131, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call129, double %98)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload150, align 4
  %idxprom134 = sext i32 %99 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx135 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom134
  %100 = load double, double* %arrayidx135, align 8
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call133, double %100)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload149, align 4
  %idxprom138 = sext i32 %101 to i64
  %x1.reload = load volatile [1000 x double]*, [1000 x double]** %x1.reg2mem
  %arrayidx139 = getelementptr inbounds [1000 x double], [1000 x double]* %x1.reload, i64 0, i64 %idxprom138
  %102 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call137, double %102)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -10411694, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 299370520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload148, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload, align 4
  store i32 -1109855689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x float], align 16
  %balteredBB = alloca [1000 x float], align 16
  %calteredBB = alloca [1000 x float], align 16
  %x1alteredBB = alloca [1000 x double], align 16
  %x2alteredBB = alloca [1000 x double], align 16
  %dalteredBB = alloca [1000 x double], align 16
  %DalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca [1000 x double], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp75alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp120alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -75312543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end143, %if.then93, %if.end89, %if.then44, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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
declare double @sqrt(double) #5

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
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
  store i32 1860878551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1860878551, label %first
    i32 817637596, label %originalBB
    i32 -797480925, label %originalBBpart2
    i32 -1883604364, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 817637596, i32 -1883604364
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 -1, %27
  %29 = xor i32 -1, -1
  %30 = and i32 %26, %29
  %31 = or i32 %28, %30
  %neg = xor i32 %26, -1
  store i32 %31, i32* %neg.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -797480925, i32 -1883604364
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = xor i32 %58, -1
  %60 = and i32 -326712720, %59
  %61 = xor i32 -326712720, -1
  %62 = and i32 %58, %61
  %63 = xor i32 -1, -1
  %64 = and i32 %63, -326712720
  %65 = and i32 -1, %61
  %66 = or i32 %60, %62
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %negalteredBB = xor i32 %58, -1
  store i32 817637596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 %0, -867101193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -867101193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1887376786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1887376786, label %first
    i32 -1467760041, label %originalBB
    i32 1961597132, label %originalBBpart2
    i32 350312927, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1467760041, i32 350312927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, 1553137171
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1553137171
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 1961597132, i32 350312927
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %59, %60
  %61 = xor i32 %59, -1
  %62 = xor i32 %60, -1
  %63 = xor i32 -1059740010, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1059740010, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %andalteredBB = and i32 %59, %60
  store i32 -1467760041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1462466230, -1
  %5 = and i32 %2, -1462466230
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1462466230
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1462466230, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
  %2 = sub i32 %0, -1955194261
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1955194261
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 862963634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 862963634, label %first
    i32 2013794736, label %originalBB
    i32 -1375591220, label %originalBBpart2
    i32 -1364358079, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2013794736, i32 -1364358079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = add i32 %27, -115842986
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -115842986
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1375591220, i32 -1364358079
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2013794736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
