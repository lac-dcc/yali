; ModuleID = 'source-C-CXX/26/746.cpp'
source_filename = "source-C-CXX/26/746.cpp"
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
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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
  %cmp113.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %n.reg2mem = alloca [100 x double]*
  %p.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1686942326
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1686942326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 -1730768645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1730768645, label %first
    i32 -1333772583, label %originalBB
    i32 518648784, label %originalBBpart2
    i32 2029956498, label %for.cond
    i32 -1683641502, label %for.body
    i32 -1718329440, label %if.then
    i32 -1395267566, label %if.else
    i32 994639761, label %if.then50
    i32 -2029784169, label %if.else60
    i32 -1614774001, label %if.end
    i32 418546484, label %if.end89
    i32 -1227022970, label %originalBB172
    i32 1901912707, label %originalBBpart2174
    i32 1149259047, label %for.inc
    i32 -1348016018, label %originalBB176
    i32 -182051475, label %originalBBpart2178
    i32 323393612, label %for.end
    i32 -1063971029, label %for.cond90
    i32 1916568224, label %for.body92
    i32 -568441284, label %if.then100
    i32 325117743, label %originalBB180
    i32 668235029, label %originalBBpart2182
    i32 -2137003087, label %if.else110
    i32 695993963, label %originalBB184
    i32 -1827138633, label %originalBBpart2186
    i32 -402242219, label %if.then114
    i32 -43732450, label %originalBB188
    i32 -942732785, label %originalBBpart2190
    i32 -924677014, label %if.else120
    i32 -1162745609, label %if.then124
    i32 -257287563, label %originalBB192
    i32 -1796294226, label %originalBBpart2212
    i32 1750977146, label %if.else146
    i32 -817465205, label %if.end166
    i32 308604939, label %originalBB214
    i32 2042078584, label %originalBBpart2216
    i32 -1686276961, label %if.end167
    i32 51846464, label %originalBB218
    i32 278155182, label %originalBBpart2220
    i32 -78005535, label %if.end168
    i32 -1406400585, label %originalBB222
    i32 207747998, label %originalBBpart2224
    i32 -1998553275, label %for.inc169
    i32 -331995817, label %for.end171
    i32 -1273289868, label %originalBB226
    i32 -929149946, label %originalBBpart2228
    i32 1395195714, label %originalBBalteredBB
    i32 -1717088400, label %originalBB172alteredBB
    i32 1424049608, label %originalBB176alteredBB
    i32 213313018, label %originalBB180alteredBB
    i32 -990097909, label %originalBB184alteredBB
    i32 39959161, label %originalBB188alteredBB
    i32 1268368077, label %originalBB192alteredBB
    i32 -1450924599, label %originalBB214alteredBB
    i32 1297485128, label %originalBB218alteredBB
    i32 -487110953, label %originalBB222alteredBB
    i32 309301684, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = and i1 %.reload, %.reload232
  %11 = xor i1 %.reload, %.reload232
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload232
  %14 = select i1 %12, i32 -1333772583, i32 1395195714
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem
  %n = alloca [100 x double], align 16
  store [100 x double]* %n, [100 x double]** %n.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload234)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 518648784, i32 1395195714
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2029956498, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload294, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload233, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1683641502, i32 323393612
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload293, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload318 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload318, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload292, align 4
  %idxprom2 = sext i32 %45 to i64
  %b.reload325 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reload325, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload291, align 4
  %idxprom5 = sext i32 %46 to i64
  %c.reload326 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c.reload326, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload290, align 4
  %idxprom8 = sext i32 %47 to i64
  %b.reload324 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b.reload324, i64 0, i64 %idxprom8
  %48 = load double, double* %arrayidx9, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload289, align 4
  %idxprom10 = sext i32 %49 to i64
  %b.reload323 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b.reload323, i64 0, i64 %idxprom10
  %50 = load double, double* %arrayidx11, align 8
  %mul = fmul double %48, %50
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload288, align 4
  %idxprom12 = sext i32 %51 to i64
  %a.reload317 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload317, i64 0, i64 %idxprom12
  %52 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double 4.000000e+00, %52
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload287, align 4
  %idxprom15 = sext i32 %53 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom15
  %54 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %mul14, %54
  %sub = fsub double %mul, %mul17
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload286, align 4
  %idxprom18 = sext i32 %55 to i64
  %p.reload334 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %p.reload334, i64 0, i64 %idxprom18
  store double %sub, double* %arrayidx19, align 8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload285, align 4
  %idxprom20 = sext i32 %56 to i64
  %p.reload333 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %p.reload333, i64 0, i64 %idxprom20
  %57 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp ogt double %57, 0.000000e+00
  %58 = select i1 %cmp22, i32 -1718329440, i32 -1395267566
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload284, align 4
  %idxprom23 = sext i32 %59 to i64
  %b.reload322 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b.reload322, i64 0, i64 %idxprom23
  %60 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double -0.000000e+00, %60
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload283, align 4
  %idxprom26 = sext i32 %61 to i64
  %p.reload332 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %p.reload332, i64 0, i64 %idxprom26
  %62 = load double, double* %arrayidx27, align 8
  %call28 = call double @sqrt(double %62) #2
  %add = fadd double %sub25, %call28
  %div = fdiv double %add, 2.000000e+00
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload282, align 4
  %idxprom29 = sext i32 %63 to i64
  %a.reload316 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %a.reload316, i64 0, i64 %idxprom29
  %64 = load double, double* %arrayidx30, align 8
  %div31 = fdiv double %div, %64
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload281, align 4
  %idxprom32 = sext i32 %65 to i64
  %x.reload305 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x.reload305, i64 0, i64 %idxprom32
  store double %div31, double* %arrayidx33, align 8
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload280, align 4
  %idxprom34 = sext i32 %66 to i64
  %b.reload321 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %b.reload321, i64 0, i64 %idxprom34
  %67 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double -0.000000e+00, %67
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload279, align 4
  %idxprom37 = sext i32 %68 to i64
  %p.reload331 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %p.reload331, i64 0, i64 %idxprom37
  %69 = load double, double* %arrayidx38, align 8
  %call39 = call double @sqrt(double %69) #2
  %sub40 = fsub double %sub36, %call39
  %div41 = fdiv double %sub40, 2.000000e+00
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload278, align 4
  %idxprom42 = sext i32 %70 to i64
  %a.reload315 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %a.reload315, i64 0, i64 %idxprom42
  %71 = load double, double* %arrayidx43, align 8
  %div44 = fdiv double %div41, %71
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload277, align 4
  %idxprom45 = sext i32 %72 to i64
  %y.reload311 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %y.reload311, i64 0, i64 %idxprom45
  store double %div44, double* %arrayidx46, align 8
  store i32 418546484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload276, align 4
  %idxprom47 = sext i32 %73 to i64
  %p.reload330 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %p.reload330, i64 0, i64 %idxprom47
  %74 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp oeq double %74, 0.000000e+00
  %75 = select i1 %cmp49, i32 994639761, i32 -2029784169
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload275, align 4
  %idxprom51 = sext i32 %76 to i64
  %b.reload320 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %b.reload320, i64 0, i64 %idxprom51
  %77 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double -0.000000e+00, %77
  %div54 = fdiv double %sub53, 2.000000e+00
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload274, align 4
  %idxprom55 = sext i32 %78 to i64
  %a.reload314 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a.reload314, i64 0, i64 %idxprom55
  %79 = load double, double* %arrayidx56, align 8
  %div57 = fdiv double %div54, %79
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload273, align 4
  %idxprom58 = sext i32 %80 to i64
  %x.reload304 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %x.reload304, i64 0, i64 %idxprom58
  store double %div57, double* %arrayidx59, align 8
  store i32 -1614774001, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload272, align 4
  %idxprom61 = sext i32 %81 to i64
  %b.reload319 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %b.reload319, i64 0, i64 %idxprom61
  %82 = load double, double* %arrayidx62, align 8
  %sub63 = fsub double -0.000000e+00, %82
  %div64 = fdiv double %sub63, 2.000000e+00
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload271, align 4
  %idxprom65 = sext i32 %83 to i64
  %a.reload313 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %a.reload313, i64 0, i64 %idxprom65
  %84 = load double, double* %arrayidx66, align 8
  %div67 = fdiv double %div64, %84
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload270, align 4
  %idxprom68 = sext i32 %85 to i64
  %x.reload303 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %x.reload303, i64 0, i64 %idxprom68
  store double %div67, double* %arrayidx69, align 8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload269, align 4
  %idxprom70 = sext i32 %86 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom70
  %87 = load double, double* %arrayidx71, align 8
  %sub72 = fsub double -0.000000e+00, %87
  %div73 = fdiv double %sub72, 2.000000e+00
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload268, align 4
  %idxprom74 = sext i32 %88 to i64
  %a.reload312 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %a.reload312, i64 0, i64 %idxprom74
  %89 = load double, double* %arrayidx75, align 8
  %div76 = fdiv double %div73, %89
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload267, align 4
  %idxprom77 = sext i32 %90 to i64
  %y.reload310 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %y.reload310, i64 0, i64 %idxprom77
  store double %div76, double* %arrayidx78, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload266, align 4
  %idxprom79 = sext i32 %91 to i64
  %p.reload329 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %p.reload329, i64 0, i64 %idxprom79
  %92 = load double, double* %arrayidx80, align 8
  %sub81 = fsub double 0.000000e+00, %92
  %call82 = call double @sqrt(double %sub81) #2
  %div83 = fdiv double %call82, 2.000000e+00
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload265, align 4
  %idxprom84 = sext i32 %93 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom84
  %94 = load double, double* %arrayidx85, align 8
  %div86 = fdiv double %div83, %94
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload264, align 4
  %idxprom87 = sext i32 %95 to i64
  %n.reload340 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %n.reload340, i64 0, i64 %idxprom87
  store double %div86, double* %arrayidx88, align 8
  store i32 -1614774001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418546484, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1867358811
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1867358811
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1227022970, i32 -1717088400
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 419663686
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 419663686
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1901912707, i32 -1717088400
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1149259047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1348016018, i32 1424049608
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload263, align 4
  %165 = sub i32 %164, -615157177
  %166 = add i32 %165, 1
  %167 = add i32 %166, -615157177
  %inc = add nsw i32 %164, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload262, align 4
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = add i32 %168, -1879367782
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1879367782
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -182051475, i32 1424049608
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2029956498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 -1063971029, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload260, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload, align 4
  %cmp91 = icmp sle i32 %195, %196
  %197 = select i1 %cmp91, i32 1916568224, i32 -331995817
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call94 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload341 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload341, i32 0, i32 0
  store i32 %call94, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %198 = load i32, i32* %coerce.dive95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call93, i32 %198)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload259, align 4
  %idxprom97 = sext i32 %199 to i64
  %p.reload328 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %p.reload328, i64 0, i64 %idxprom97
  %200 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp ogt double %200, 0.000000e+00
  %201 = select i1 %cmp99, i32 -568441284, i32 -2137003087
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, -1185607404
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1185607404
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 325117743, i32 213313018
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload258, align 4
  %idxprom102 = sext i32 %229 to i64
  %x.reload302 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %x.reload302, i64 0, i64 %idxprom102
  %230 = load double, double* %arrayidx103, align 8
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101, double %230)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload257, align 4
  %idxprom106 = sext i32 %231 to i64
  %y.reload309 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %y.reload309, i64 0, i64 %idxprom106
  %232 = load double, double* %arrayidx107, align 8
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call105, double %232)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 668235029, i32 213313018
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -78005535, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = add i32 %259, -1871048161
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1871048161
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 695993963, i32 -990097909
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload256, align 4
  %idxprom111 = sext i32 %274 to i64
  %p.reload327 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %p.reload327, i64 0, i64 %idxprom111
  %275 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp oeq double %275, 0.000000e+00
  store i1 %cmp113, i1* %cmp113.reg2mem
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1827138633, i32 -990097909
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %302 = select i1 %cmp113.reload, i32 -402242219, i32 -924677014
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -43732450, i32 39959161
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload255, align 4
  %idxprom116 = sext i32 %329 to i64
  %x.reload301 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %x.reload301, i64 0, i64 %idxprom116
  %330 = load double, double* %arrayidx117, align 8
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115, double %330)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -942732785, i32 39959161
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1686276961, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload254, align 4
  %idxprom121 = sext i32 %357 to i64
  %x.reload300 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %x.reload300, i64 0, i64 %idxprom121
  %358 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp oeq double %358, 0.000000e+00
  %359 = select i1 %cmp123, i32 -1162745609, i32 1750977146
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1470197200
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1470197200
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -257287563, i32 1268368077
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload253, align 4
  %idxprom126 = sext i32 %375 to i64
  %x.reload299 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %x.reload299, i64 0, i64 %idxprom126
  %376 = load double, double* %arrayidx127, align 8
  %sub128 = fsub double -0.000000e+00, %376
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125, double %sub128)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload252, align 4
  %idxprom131 = sext i32 %377 to i64
  %n.reload339 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %n.reload339, i64 0, i64 %idxprom131
  %378 = load double, double* %arrayidx132, align 8
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call130, double %378)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload251, align 4
  %idxprom136 = sext i32 %379 to i64
  %y.reload308 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %y.reload308, i64 0, i64 %idxprom136
  %380 = load double, double* %arrayidx137, align 8
  %sub138 = fsub double -0.000000e+00, %380
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135, double %sub138)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload250, align 4
  %idxprom141 = sext i32 %381 to i64
  %n.reload338 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %n.reload338, i64 0, i64 %idxprom141
  %382 = load double, double* %arrayidx142, align 8
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call140, double %382)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.6
  %384 = load i32, i32* @y.7
  %385 = add i32 %383, 797878917
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 797878917
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1796294226, i32 1268368077
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -817465205, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload249, align 4
  %idxprom148 = sext i32 %410 to i64
  %x.reload298 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %x.reload298, i64 0, i64 %idxprom148
  %411 = load double, double* %arrayidx149, align 8
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call147, double %411)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload248, align 4
  %idxprom152 = sext i32 %412 to i64
  %n.reload337 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %n.reload337, i64 0, i64 %idxprom152
  %413 = load double, double* %arrayidx153, align 8
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151, double %413)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload247, align 4
  %idxprom157 = sext i32 %414 to i64
  %y.reload307 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %y.reload307, i64 0, i64 %idxprom157
  %415 = load double, double* %arrayidx158, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call156, double %415)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload246, align 4
  %idxprom161 = sext i32 %416 to i64
  %n.reload336 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %n.reload336, i64 0, i64 %idxprom161
  %417 = load double, double* %arrayidx162, align 8
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call160, double %417)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -817465205, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 308604939, i32 -1450924599
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = add i32 %444, -121359374
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -121359374
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 2042078584, i32 -1450924599
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1686276961, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 51846464, i32 1297485128
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = add i32 %485, -757335029
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -757335029
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 278155182, i32 1297485128
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -78005535, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = add i32 %512, 1287794002
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1287794002
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1406400585, i32 -487110953
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 %539, -910853371
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -910853371
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 207747998, i32 -487110953
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1998553275, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload245, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc170 = add nsw i32 %566, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload244, align 4
  store i32 -1063971029, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1273289868, i32 309301684
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x.6
  %596 = load i32, i32* @y.7
  %597 = sub i32 %595, 1872545392
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1872545392
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -929149946, i32 309301684
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %palteredBB = alloca [100 x double], align 16
  %nalteredBB = alloca [100 x double], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1333772583, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1227022970, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload243, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %_ = sub i32 %622, 1
  %gen = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %622, %625
  %incalteredBB = add nsw i32 %622, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %626, i32* %i.reload242, align 4
  store i32 -1348016018, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload241, align 4
  %idxprom102alteredBB = sext i32 %627 to i64
  %x.reload297 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload297, i64 0, i64 %idxprom102alteredBB
  %628 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101alteredBB, double %628)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload240, align 4
  %idxprom106alteredBB = sext i32 %629 to i64
  %y.reload306 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload306, i64 0, i64 %idxprom106alteredBB
  %630 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call105alteredBB, double %630)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 325117743, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload239, align 4
  %idxprom111alteredBB = sext i32 %631 to i64
  %p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reload, i64 0, i64 %idxprom111alteredBB
  %632 = load double, double* %arrayidx112alteredBB, align 8
  %cmp113alteredBB = fcmp oeq double %632, 0.000000e+00
  store i32 695993963, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload238, align 4
  %idxprom116alteredBB = sext i32 %633 to i64
  %x.reload296 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload296, i64 0, i64 %idxprom116alteredBB
  %634 = load double, double* %arrayidx117alteredBB, align 8
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call115alteredBB, double %634)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -43732450, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload237, align 4
  %idxprom126alteredBB = sext i32 %635 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom126alteredBB
  %636 = load double, double* %arrayidx127alteredBB, align 8
  %_193 = fsub double -0.000000e+00, %636
  %gen194 = fmul double %_193, %636
  %_195 = fsub double -0.000000e+00, -0.000000e+00
  %gen196 = fadd double %_195, %636
  %_197 = fsub double -0.000000e+00, -0.000000e+00
  %gen198 = fadd double %_197, %636
  %_199 = fsub double -0.000000e+00, %636
  %gen200 = fmul double %_199, %636
  %_201 = fsub double -0.000000e+00, -0.000000e+00
  %gen202 = fadd double %_201, %636
  %sub128alteredBB = fsub double -0.000000e+00, %636
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125alteredBB, double %sub128alteredBB)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload236, align 4
  %idxprom131alteredBB = sext i32 %637 to i64
  %n.reload335 = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x double], [100 x double]* %n.reload335, i64 0, i64 %idxprom131alteredBB
  %638 = load double, double* %arrayidx132alteredBB, align 8
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call130alteredBB, double %638)
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload235, align 4
  %idxprom136alteredBB = sext i32 %639 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom136alteredBB
  %640 = load double, double* %arrayidx137alteredBB, align 8
  %_203 = fsub double -0.000000e+00, -0.000000e+00
  %gen204 = fadd double %_203, %640
  %_205 = fsub double -0.000000e+00, %640
  %gen206 = fmul double %_205, %640
  %_207 = fsub double -0.000000e+00, %640
  %gen208 = fmul double %_207, %640
  %_209 = fsub double -0.000000e+00, %640
  %gen210 = fmul double %_209, %640
  %sub138alteredBB = fsub double -0.000000e+00, %640
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135alteredBB, double %sub138alteredBB)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload, align 4
  %idxprom141alteredBB = sext i32 %641 to i64
  %n.reload = load volatile [100 x double]*, [100 x double]** %n.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x double], [100 x double]* %n.reload, i64 0, i64 %idxprom141alteredBB
  %642 = load double, double* %arrayidx142alteredBB, align 8
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call140alteredBB, double %642)
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -257287563, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 308604939, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 51846464, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1406400585, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1273289868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB226, %for.end171, %for.inc169, %originalBBpart2224, %originalBB222, %if.end168, %originalBBpart2220, %originalBB218, %if.end167, %originalBBpart2216, %originalBB214, %if.end166, %if.else146, %originalBBpart2212, %originalBB192, %if.then124, %if.else120, %originalBBpart2190, %originalBB188, %if.then114, %originalBBpart2186, %originalBB184, %if.else110, %originalBBpart2182, %originalBB180, %if.then100, %for.body92, %for.cond90, %for.end, %originalBBpart2178, %originalBB176, %for.inc, %originalBBpart2174, %originalBB172, %if.end89, %if.end, %if.else60, %if.then50, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, 1749627308
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1749627308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -188345764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -188345764, label %first
    i32 581016690, label %originalBB
    i32 -1238965029, label %originalBBpart2
    i32 -748539668, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 581016690, i32 -748539668
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, -761204110
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -761204110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1238965029, i32 -748539668
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 581016690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = add i32 %0, -1701182602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1701182602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -436133120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -436133120, label %first
    i32 516746561, label %originalBB
    i32 1661607821, label %originalBBpart2
    i32 1182572032, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 516746561, i32 1182572032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1178599637, %16
  %18 = xor i32 -1178599637, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, -1178599637
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = add i32 %26, 92768880
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 92768880
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1661607821, i32 1182572032
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %_ = sub i32 %53, -1
  %gen = mul i32 %55, -1
  %_1 = shl i32 %53, -1
  %56 = add i32 0, -397935246
  %57 = sub i32 %56, %53
  %58 = sub i32 %57, -397935246
  %_2 = sub i32 0, %53
  %59 = add i32 %58, -1211745573
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -1211745573
  %gen3 = add i32 %58, -1
  %_4 = shl i32 %53, -1
  %62 = add i32 %53, -2105718928
  %63 = sub i32 %62, -1
  %64 = sub i32 %63, -2105718928
  %_5 = sub i32 %53, -1
  %gen6 = mul i32 %64, -1
  %65 = xor i32 %53, -1
  %66 = and i32 -1, %65
  %67 = xor i32 -1, -1
  %68 = and i32 %53, %67
  %69 = or i32 %66, %68
  %negalteredBB = xor i32 %53, -1
  store i32 516746561, i32* %switchVar
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
  %4 = xor i32 -1274277604, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1274277604, %4
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
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
