; ModuleID = 'source-C-CXX/42/1228.cpp'
source_filename = "source-C-CXX/42/1228.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1941072172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1941072172, label %first
    i32 -1631197735, label %originalBB
    i32 -554106832, label %originalBBpart2
    i32 389027121, label %for.cond
    i32 280409342, label %for.body
    i32 1810483485, label %for.cond3
    i32 201823972, label %for.body6
    i32 1762304761, label %if.then
    i32 1725409466, label %if.end
    i32 -354694910, label %for.inc
    i32 -1381261404, label %for.end
    i32 1152671651, label %if.then10
    i32 -1495316144, label %originalBB37
    i32 310066317, label %originalBBpart249
    i32 768338485, label %for.cond15
    i32 -1443155469, label %for.body18
    i32 -2138744919, label %if.then21
    i32 617415449, label %if.end22
    i32 -161367487, label %for.inc23
    i32 -1112802831, label %for.end25
    i32 -1146046656, label %originalBB51
    i32 1010420911, label %originalBBpart253
    i32 -850381977, label %if.then28
    i32 1145719034, label %if.end33
    i32 1700653915, label %if.end34
    i32 659988845, label %for.inc35
    i32 -1218798921, label %for.end36
    i32 -383923796, label %originalBB55
    i32 -876861443, label %originalBBpart257
    i32 -1183725656, label %originalBBalteredBB
    i32 -1534823733, label %originalBB37alteredBB
    i32 1776603853, label %originalBB51alteredBB
    i32 439322257, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -1631197735, i32 -1183725656
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile double*, double** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %n.reload64)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload72, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1976374210
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1976374210
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -554106832, i32 -1183725656
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 389027121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload71, align 4
  %conv = sitofp i32 %29 to double
  %n.reload63 = load volatile double*, double** %n.reg2mem
  %30 = load double, double* %n.reload63, align 8
  %div = fdiv double %30, 2.000000e+00
  %cmp = fcmp ole double %conv, %div
  %31 = select i1 %cmp, i32 280409342, i32 -1218798921
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload70, align 4
  %conv1 = sitofp i32 %32 to double
  %call2 = call double @sqrt(double %conv1) #2
  %t.reload91 = load volatile double*, double** %t.reg2mem
  store double %call2, double* %t.reload91, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload77, align 4
  store i32 1810483485, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload76, align 4
  %conv4 = sitofp i32 %33 to double
  %t.reload90 = load volatile double*, double** %t.reg2mem
  %34 = load double, double* %t.reload90, align 8
  %cmp5 = fcmp ole double %conv4, %34
  %35 = select i1 %cmp5, i32 201823972, i32 -1381261404
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload69, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload75, align 4
  %rem = srem i32 %36, %37
  %cmp7 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp7, i32 1762304761, i32 1725409466
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1381261404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -354694910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload74, align 4
  %40 = sub i32 %39, -59338841
  %41 = add i32 %40, 1
  %42 = add i32 %41, -59338841
  %inc = add nsw i32 %39, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %42, i32* %j.reload73, align 4
  store i32 1810483485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload, align 4
  %conv8 = sitofp i32 %43 to double
  %t.reload = load volatile double*, double** %t.reg2mem
  %44 = load double, double* %t.reload, align 8
  %cmp9 = fcmp ogt double %conv8, %44
  %45 = select i1 %cmp9, i32 1152671651, i32 1700653915
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1495316144, i32 -1534823733
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %n.reload62 = load volatile double*, double** %n.reg2mem
  %72 = load double, double* %n.reload62, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload68, align 4
  %conv11 = sitofp i32 %73 to double
  %sub = fsub double %72, %conv11
  %conv12 = fptosi double %sub to i32
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv12, i32* %l.reload89, align 4
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload88, align 4
  %conv13 = sitofp i32 %74 to double
  %call14 = call double @sqrt(double %conv13) #2
  %s.reload95 = load volatile double*, double** %s.reg2mem
  store double %call14, double* %s.reload95, align 8
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload84, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 310066317, i32 -1534823733
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 768338485, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload83, align 4
  %conv16 = sitofp i32 %89 to double
  %s.reload94 = load volatile double*, double** %s.reg2mem
  %90 = load double, double* %s.reload94, align 8
  %cmp17 = fcmp ole double %conv16, %90
  %91 = select i1 %cmp17, i32 -1443155469, i32 -1112802831
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload87, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload82, align 4
  %rem19 = srem i32 %92, %93
  %cmp20 = icmp eq i32 %rem19, 0
  %94 = select i1 %cmp20, i32 -2138744919, i32 617415449
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1112802831, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -161367487, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload81, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc24 = add nsw i32 %95, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload80, align 4
  store i32 768338485, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1146046656, i32 1776603853
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload79, align 4
  %conv26 = sitofp i32 %114 to double
  %s.reload93 = load volatile double*, double** %s.reg2mem
  %115 = load double, double* %s.reload93, align 8
  %cmp27 = fcmp ogt double %conv26, %115
  store i1 %cmp27, i1* %cmp27.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -855573745
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -855573745
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1010420911, i32 1776603853
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %143 = select i1 %cmp27.reload, i32 -850381977, i32 1145719034
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload67, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %145 = load i32, i32* %l.reload86, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %145)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1145719034, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1700653915, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 659988845, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload66, align 4
  %147 = sub i32 0, 2
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 2
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload65, align 4
  store i32 389027121, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -26960550
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -26960550
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -383923796, i32 439322257
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -927939957
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -927939957
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -876861443, i32 439322257
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1631197735, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %191 = load double, double* %n.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %conv11alteredBB = sitofp i32 %192 to double
  %_ = fsub double %191, %conv11alteredBB
  %gen = fmul double %_, %conv11alteredBB
  %_38 = fsub double -0.000000e+00, %191
  %gen39 = fadd double %_38, %conv11alteredBB
  %_40 = fsub double %191, %conv11alteredBB
  %gen41 = fmul double %_40, %conv11alteredBB
  %_42 = fsub double %191, %conv11alteredBB
  %gen43 = fmul double %_42, %conv11alteredBB
  %_44 = fsub double -0.000000e+00, %191
  %gen45 = fadd double %_44, %conv11alteredBB
  %_46 = fsub double %191, %conv11alteredBB
  %gen47 = fmul double %_46, %conv11alteredBB
  %subalteredBB = fsub double %191, %conv11alteredBB
  %conv12alteredBB = fptosi double %subalteredBB to i32
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv12alteredBB, i32* %l.reload85, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload, align 4
  %conv13alteredBB = sitofp i32 %193 to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #2
  %s.reload92 = load volatile double*, double** %s.reg2mem
  store double %call14alteredBB, double* %s.reload92, align 8
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload78, align 4
  store i32 -1495316144, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload, align 4
  %conv26alteredBB = sitofp i32 %194 to double
  %s.reload = load volatile double*, double** %s.reg2mem
  %195 = load double, double* %s.reload, align 8
  %cmp27alteredBB = fcmp ogt double %conv26alteredBB, %195
  store i32 -1146046656, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -383923796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB55, %for.end36, %for.inc35, %if.end34, %if.end33, %if.then28, %originalBBpart253, %originalBB51, %for.end25, %for.inc23, %if.end22, %if.then21, %for.body18, %for.cond15, %originalBBpart249, %originalBB37, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
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
