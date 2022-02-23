; ModuleID = 'source-C-CXX/20/569.cpp'
source_filename = "source-C-CXX/20/569.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cha.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %num.reg2mem = alloca double*
  %a.reg2mem = alloca [300 x double]*
  %b.reg2mem = alloca [300 x double]*
  %t.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -554536651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -554536651, label %first
    i32 -1141907656, label %originalBB
    i32 -872057397, label %originalBBpart2
    i32 1485553849, label %for.cond
    i32 1517242264, label %for.body
    i32 570306474, label %for.inc
    i32 546608318, label %for.end
    i32 -1610706118, label %for.cond4
    i32 1578594578, label %for.body6
    i32 -2133184842, label %if.then
    i32 1759427389, label %if.end
    i32 -17367186, label %for.inc15
    i32 1472081872, label %for.end17
    i32 -705583438, label %for.cond18
    i32 1489527072, label %for.body20
    i32 -1910666538, label %if.then27
    i32 -70883913, label %if.end33
    i32 989229290, label %for.inc34
    i32 -1433923310, label %for.end36
    i32 -104745139, label %for.cond37
    i32 -170930059, label %for.body40
    i32 -869775487, label %for.cond41
    i32 1980269876, label %for.body45
    i32 -2083578446, label %if.then52
    i32 533829167, label %if.end63
    i32 1033727675, label %originalBB85
    i32 -1234015658, label %originalBBpart287
    i32 -288368969, label %for.inc64
    i32 1399257175, label %for.end66
    i32 -611003484, label %originalBB89
    i32 1346330855, label %originalBBpart291
    i32 598038248, label %for.inc67
    i32 -1911222353, label %originalBB93
    i32 -1450521587, label %originalBBpart296
    i32 1576371265, label %for.end69
    i32 1930921762, label %for.cond70
    i32 -1203323257, label %for.body73
    i32 1483176958, label %originalBB98
    i32 -1327023440, label %originalBBpart2100
    i32 -2074616065, label %for.inc78
    i32 -685950809, label %for.end80
    i32 1689236222, label %originalBBalteredBB
    i32 2076944690, label %originalBB85alteredBB
    i32 889323166, label %originalBB89alteredBB
    i32 667912224, label %originalBB93alteredBB
    i32 -1084405760, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -1141907656, i32 1689236222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem
  %a = alloca [300 x double], align 16
  store [300 x double]* %a, [300 x double]** %a.reg2mem
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cha = alloca double, align 8
  store double* %cha, double** %cha.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload158 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %26 = bitcast [300 x double]* %b.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2400, i32 16, i1 false)
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload108)
  %sum.reload169 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload169, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -964487560
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -964487560
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
  %53 = select i1 %51, i32 -872057397, i32 1689236222
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1485553849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload137, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload107, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1517242264, i32 546608318
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload163 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a.reload163, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %sum.reload168 = load volatile double*, double** %sum.reg2mem
  %58 = load double, double* %sum.reload168, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload135, align 4
  %idxprom2 = sext i32 %59 to i64
  %a.reload162 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a.reload162, i64 0, i64 %idxprom2
  %60 = load double, double* %arrayidx3, align 8
  %add = fadd double %58, %60
  %sum.reload167 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload167, align 8
  store i32 570306474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload134, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload133, align 4
  store i32 1485553849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %64 = load double, double* %sum.reload, align 8
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload106, align 4
  %conv = sitofp i32 %65 to double
  %div = fdiv double %64, %conv
  %num.reload166 = load volatile double*, double** %num.reg2mem
  store double %div, double* %num.reload166, align 8
  %max.reload172 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload172, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -1610706118, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload131, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload105, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 1578594578, i32 1472081872
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %num.reload165 = load volatile double*, double** %num.reg2mem
  %69 = load double, double* %num.reload165, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload130, align 4
  %idxprom7 = sext i32 %70 to i64
  %a.reload161 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %a.reload161, i64 0, i64 %idxprom7
  %71 = load double, double* %arrayidx8, align 8
  %sub = fsub double %69, %71
  %call9 = call double @fabs(double %sub) #6
  %max.reload171 = load volatile double*, double** %max.reg2mem
  %72 = load double, double* %max.reload171, align 8
  %cmp10 = fcmp ogt double %call9, %72
  %73 = select i1 %cmp10, i32 -2133184842, i32 1759427389
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload164 = load volatile double*, double** %num.reg2mem
  %74 = load double, double* %num.reload164, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload129, align 4
  %idxprom11 = sext i32 %75 to i64
  %a.reload160 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x double], [300 x double]* %a.reload160, i64 0, i64 %idxprom11
  %76 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %74, %76
  %call14 = call double @fabs(double %sub13) #6
  %max.reload170 = load volatile double*, double** %max.reg2mem
  store double %call14, double* %max.reload170, align 8
  store i32 1759427389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -17367186, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload128, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc16 = add nsw i32 %77, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload127, align 4
  store i32 -1610706118, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -705583438, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %80, %81
  %82 = select i1 %cmp19, i32 1489527072, i32 -1433923310
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %num.reload = load volatile double*, double** %num.reg2mem
  %83 = load double, double* %num.reload, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload124, align 4
  %idxprom21 = sext i32 %84 to i64
  %a.reload159 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %a.reload159, i64 0, i64 %idxprom21
  %85 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %83, %85
  %call24 = call double @fabs(double %sub23) #6
  %cha.reload180 = load volatile double*, double** %cha.reg2mem
  store double %call24, double* %cha.reload180, align 8
  %cha.reload = load volatile double*, double** %cha.reg2mem
  %86 = load double, double* %cha.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  %87 = load double, double* %max.reload, align 8
  %sub25 = fsub double %86, %87
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %88 = select i1 %cmp26, i32 -1910666538, i32 -70883913
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload123, align 4
  %idxprom28 = sext i32 %89 to i64
  %a.reload = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x double], [300 x double]* %a.reload, i64 0, i64 %idxprom28
  %90 = load double, double* %arrayidx29, align 8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload178, align 4
  %idxprom30 = sext i32 %91 to i64
  %b.reload157 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %b.reload157, i64 0, i64 %idxprom30
  store double %90, double* %arrayidx31, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload177, align 4
  %93 = sub i32 %92, 323257645
  %94 = add i32 %93, 1
  %95 = add i32 %94, 323257645
  %inc32 = add nsw i32 %92, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload176, align 4
  store i32 -70883913, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 989229290, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload122, align 4
  %97 = add i32 %96, 979954805
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 979954805
  %inc35 = add nsw i32 %96, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload121, align 4
  store i32 -705583438, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -104745139, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload119, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload175, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub38 = sub nsw i32 %101, 1
  %cmp39 = icmp slt i32 %100, %103
  %104 = select i1 %cmp39, i32 -170930059, i32 1576371265
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  store i32 -869775487, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload146, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload174, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload118, align 4
  %108 = add i32 %106, 1553476928
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1553476928
  %sub42 = sub nsw i32 %106, %107
  %111 = sub i32 %110, 230697802
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 230697802
  %sub43 = sub nsw i32 %110, 1
  %cmp44 = icmp slt i32 %105, %113
  %114 = select i1 %cmp44, i32 1980269876, i32 1399257175
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload145, align 4
  %idxprom46 = sext i32 %115 to i64
  %b.reload156 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b.reload156, i64 0, i64 %idxprom46
  %116 = load double, double* %arrayidx47, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload144, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add48 = add nsw i32 %117, 1
  %idxprom49 = sext i32 %121 to i64
  %b.reload155 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x double], [300 x double]* %b.reload155, i64 0, i64 %idxprom49
  %122 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ogt double %116, %122
  %123 = select i1 %cmp51, i32 -2083578446, i32 533829167
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload143, align 4
  %idxprom53 = sext i32 %124 to i64
  %b.reload154 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b.reload154, i64 0, i64 %idxprom53
  %125 = load double, double* %arrayidx54, align 8
  %t.reload148 = load volatile double*, double** %t.reg2mem
  store double %125, double* %t.reload148, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload142, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add55 = add nsw i32 %126, 1
  %idxprom56 = sext i32 %130 to i64
  %b.reload153 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %b.reload153, i64 0, i64 %idxprom56
  %131 = load double, double* %arrayidx57, align 8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload141, align 4
  %idxprom58 = sext i32 %132 to i64
  %b.reload152 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x double], [300 x double]* %b.reload152, i64 0, i64 %idxprom58
  store double %131, double* %arrayidx59, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %133 = load double, double* %t.reload, align 8
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload140, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add60 = add nsw i32 %134, 1
  %idxprom61 = sext i32 %138 to i64
  %b.reload151 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b.reload151, i64 0, i64 %idxprom61
  store double %133, double* %arrayidx62, align 8
  store i32 533829167, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -683196708
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -683196708
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1033727675, i32 2076944690
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1275900353
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1275900353
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1234015658, i32 2076944690
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -288368969, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload139, align 4
  %194 = sub i32 %193, -1448529149
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1448529149
  %inc65 = add nsw i32 %193, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload, align 4
  store i32 -869775487, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1960496863
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1960496863
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -611003484, i32 889323166
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1844799787
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1844799787
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1346330855, i32 889323166
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 598038248, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1911222353, i32 667912224
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload117, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc68 = add nsw i32 %253, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload116, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1025902500
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1025902500
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1450521587, i32 667912224
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -104745139, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1930921762, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload114, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload173, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub71 = sub nsw i32 %286, 1
  %cmp72 = icmp slt i32 %285, %288
  %289 = select i1 %cmp72, i32 -1203323257, i32 -685950809
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -208289720
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -208289720
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1483176958, i32 -1084405760
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload113, align 4
  %idxprom74 = sext i32 %317 to i64
  %b.reload150 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [300 x double], [300 x double]* %b.reload150, i64 0, i64 %idxprom74
  %318 = load double, double* %arrayidx75, align 8
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %318)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1327023440, i32 -1084405760
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2074616065, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload112, align 4
  %334 = sub i32 %333, 706461048
  %335 = add i32 %334, 1
  %336 = add i32 %335, 706461048
  %inc79 = add nsw i32 %333, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload111, align 4
  store i32 1930921762, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub81 = sub nsw i32 %337, 1
  %idxprom82 = sext i32 %339 to i64
  %b.reload149 = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x double], [300 x double]* %b.reload149, i64 0, i64 %idxprom82
  %340 = load double, double* %arrayidx83, align 8
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %340)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %balteredBB = alloca [300 x double], align 16
  %aalteredBB = alloca [300 x double], align 16
  %numalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %chaalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %341 = bitcast [300 x double]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 2400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1141907656, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1033727675, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -611003484, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_94 = sub i32 %342, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %342, %345
  %inc68alteredBB = add nsw i32 %342, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload109, align 4
  store i32 -1911222353, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %347 to i64
  %b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reload, i64 0, i64 %idxprom74alteredBB
  %348 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %348)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1483176958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2100, %originalBB98, %for.body73, %for.cond70, %for.end69, %originalBBpart296, %originalBB93, %for.inc67, %originalBBpart291, %originalBB89, %for.end66, %for.inc64, %originalBBpart287, %originalBB85, %if.end63, %if.then52, %for.body45, %for.cond41, %for.body40, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
