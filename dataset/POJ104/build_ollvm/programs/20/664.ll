; ModuleID = 'source-C-CXX/20/664.cpp'
source_filename = "source-C-CXX/20/664.cpp"
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
@num = global [400 x double] zeroinitializer, align 16
@dis = global [400 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -2097354206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2097354206, label %first
    i32 815343491, label %originalBB
    i32 -1642106446, label %originalBBpart2
    i32 -902921965, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 815343491, i32 -902921965
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1642106446, i32 -902921965
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 815343491, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %max.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %temp.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1327855749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1327855749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -632716241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -632716241, label %first
    i32 -415704053, label %originalBB
    i32 -16913921, label %originalBBpart2
    i32 -349749161, label %for.cond
    i32 363207374, label %for.body
    i32 -2017262811, label %for.inc
    i32 372283233, label %for.end
    i32 1129736846, label %for.cond4
    i32 1241222980, label %for.body6
    i32 -918353302, label %for.cond7
    i32 -774814736, label %originalBB90
    i32 387497786, label %originalBBpart292
    i32 -739254012, label %for.body9
    i32 -1367841946, label %if.then
    i32 2144410103, label %if.end
    i32 924239091, label %originalBB94
    i32 1338222035, label %originalBBpart296
    i32 55818953, label %for.inc26
    i32 1317834721, label %for.end28
    i32 -17555683, label %for.inc29
    i32 -683966042, label %originalBB98
    i32 -371819457, label %originalBBpart2106
    i32 -284525125, label %for.end30
    i32 -869090613, label %for.cond31
    i32 2065535507, label %for.body33
    i32 -1069298701, label %originalBB108
    i32 -649978080, label %originalBBpart2116
    i32 165285365, label %for.inc40
    i32 -233562657, label %for.end42
    i32 -147421876, label %for.cond43
    i32 -226314072, label %for.body45
    i32 -7213049, label %if.then49
    i32 386944421, label %originalBB118
    i32 583376091, label %originalBBpart2120
    i32 -835395063, label %if.end52
    i32 -1681044567, label %for.inc53
    i32 1003985418, label %for.end55
    i32 143329772, label %for.cond57
    i32 -780521845, label %for.body59
    i32 453795268, label %originalBB122
    i32 10534623, label %originalBBpart2132
    i32 41561887, label %if.then65
    i32 497524107, label %if.end66
    i32 -45101680, label %for.inc67
    i32 -835465069, label %originalBB134
    i32 144662717, label %originalBBpart2146
    i32 511779199, label %for.end69
    i32 1330082520, label %for.cond70
    i32 -2099919676, label %originalBB148
    i32 126327295, label %originalBBpart2150
    i32 -1674750325, label %for.body72
    i32 -1722122725, label %originalBB152
    i32 316148634, label %originalBBpart2156
    i32 875464364, label %if.then78
    i32 1712863736, label %originalBB158
    i32 1876562680, label %originalBBpart2160
    i32 -920207475, label %if.end83
    i32 1280369296, label %for.inc84
    i32 -408353684, label %for.end86
    i32 -1962380372, label %originalBBalteredBB
    i32 -2082820472, label %originalBB90alteredBB
    i32 453790483, label %originalBB94alteredBB
    i32 -862523922, label %originalBB98alteredBB
    i32 -85460310, label %originalBB108alteredBB
    i32 -885018927, label %originalBB118alteredBB
    i32 595935631, label %originalBB122alteredBB
    i32 -404993449, label %originalBB134alteredBB
    i32 269684883, label %originalBB148alteredBB
    i32 -511928792, label %originalBB152alteredBB
    i32 -415408103, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -415704053, i32 -1962380372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %min = alloca double, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %ave.reload235 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload235, align 8
  store double 1.000000e-06, double* %min, align 8
  %max.reload242 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload242, align 8
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload170)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 840029346
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 840029346
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -16913921, i32 -1962380372
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -349749161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload206, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 363207374, i32 372283233
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload204, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom2
  %35 = load double, double* %arrayidx3, align 8
  %ave.reload234 = load volatile double*, double** %ave.reg2mem
  %36 = load double, double* %ave.reload234, align 8
  %add = fadd double %36, %35
  %ave.reload233 = load volatile double*, double** %ave.reg2mem
  store double %add, double* %ave.reload233, align 8
  store i32 -2017262811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload203, align 4
  %38 = add i32 %37, -1331804118
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1331804118
  %inc = add nsw i32 %37, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload202, align 4
  store i32 -349749161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ave.reload232 = load volatile double*, double** %ave.reg2mem
  %41 = load double, double* %ave.reload232, align 8
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload168, align 4
  %conv = sitofp i32 %42 to double
  %div = fdiv double %41, %conv
  %ave.reload231 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload231, align 8
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload167, align 4
  %44 = add i32 %43, 1009132497
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 1009132497
  %sub = sub nsw i32 %43, 2
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload201, align 4
  store i32 1129736846, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload200, align 4
  %cmp5 = icmp sge i32 %47, 0
  %48 = select i1 %cmp5, i32 1241222980, i32 -284525125
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload228, align 4
  store i32 -918353302, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -641626391
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -641626391
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -774814736, i32 -2082820472
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload227, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload199, align 4
  %cmp8 = icmp sle i32 %64, %65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -237893254
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -237893254
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 387497786, i32 -2082820472
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -739254012, i32 1317834721
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload226, align 4
  %idxprom10 = sext i32 %94 to i64
  %arrayidx11 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom10
  %95 = load double, double* %arrayidx11, align 8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload225, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add12 = add nsw i32 %96, 1
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom13
  %99 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %95, %99
  %100 = select i1 %cmp15, i32 -1367841946, i32 2144410103
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload224, align 4
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom16
  %102 = load double, double* %arrayidx17, align 8
  %temp.reload229 = load volatile double*, double** %temp.reg2mem
  store double %102, double* %temp.reload229, align 8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload223, align 4
  %104 = add i32 %103, -2033328953
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -2033328953
  %add18 = add nsw i32 %103, 1
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom19
  %107 = load double, double* %arrayidx20, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload222, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom21
  store double %107, double* %arrayidx22, align 8
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %109 = load double, double* %temp.reload, align 8
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload221, align 4
  %111 = add i32 %110, 729123645
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 729123645
  %add23 = add nsw i32 %110, 1
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom24
  store double %109, double* %arrayidx25, align 8
  store i32 2144410103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 924239091, i32 453790483
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -853742641
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -853742641
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1338222035, i32 453790483
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 55818953, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload220, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc27 = add nsw i32 %155, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload219, align 4
  store i32 -918353302, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -17555683, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -2012885482
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2012885482
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -683966042, i32 -862523922
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload198, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload197, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1187181449
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1187181449
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -371819457, i32 -862523922
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1129736846, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -869090613, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload195, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload166, align 4
  %cmp32 = icmp slt i32 %193, %194
  %195 = select i1 %cmp32, i32 2065535507, i32 -233562657
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2105445448
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2105445448
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1069298701, i32 -85460310
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload194, align 4
  %idxprom34 = sext i32 %223 to i64
  %arrayidx35 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom34
  %224 = load double, double* %arrayidx35, align 8
  %ave.reload230 = load volatile double*, double** %ave.reg2mem
  %225 = load double, double* %ave.reload230, align 8
  %sub36 = fsub double %224, %225
  %call37 = call double @fabs(double %sub36) #5
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload193, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom38
  store double %call37, double* %arrayidx39, align 8
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
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -649978080, i32 -85460310
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 165285365, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload192, align 4
  %254 = sub i32 %253, -1502661430
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1502661430
  %inc41 = add nsw i32 %253, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload191, align 4
  store i32 -869090613, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -147421876, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload189, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload165, align 4
  %cmp44 = icmp slt i32 %257, %258
  %259 = select i1 %cmp44, i32 -226314072, i32 1003985418
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %max.reload241 = load volatile double*, double** %max.reg2mem
  %260 = load double, double* %max.reload241, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload188, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom46
  %262 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %260, %262
  %263 = select i1 %cmp48, i32 -7213049, i32 -835395063
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 386944421, i32 -885018927
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload187, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom50
  %291 = load double, double* %arrayidx51, align 8
  %max.reload240 = load volatile double*, double** %max.reg2mem
  store double %291, double* %max.reload240, align 8
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 583376091, i32 -885018927
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -835395063, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1681044567, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload186, align 4
  %319 = sub i32 %318, -1583709316
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1583709316
  %inc54 = add nsw i32 %318, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload185, align 4
  store i32 -147421876, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload, align 4
  %323 = add i32 %322, 725531627
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 725531627
  %sub56 = sub nsw i32 %322, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload218, align 4
  store i32 143329772, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload217, align 4
  %cmp58 = icmp sge i32 %326, 0
  %327 = select i1 %cmp58, i32 -780521845, i32 511779199
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1375701815
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1375701815
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 453795268, i32 595935631
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %max.reload239 = load volatile double*, double** %max.reg2mem
  %355 = load double, double* %max.reload239, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload216, align 4
  %idxprom60 = sext i32 %356 to i64
  %arrayidx61 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom60
  %357 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double %355, %357
  %call63 = call double @fabs(double %sub62) #5
  %cmp64 = fcmp olt double %call63, 1.000000e-06
  store i1 %cmp64, i1* %cmp64.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 10534623, i32 595935631
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %384 = select i1 %cmp64.reload, i32 41561887, i32 497524107
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 511779199, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -45101680, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -835465069, i32 -404993449
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload215, align 4
  %412 = sub i32 %411, 684565305
  %413 = add i32 %412, -1
  %414 = add i32 %413, 684565305
  %dec68 = add nsw i32 %411, -1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload214, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, -1664778531
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1664778531
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 144662717, i32 -404993449
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 143329772, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 1330082520, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2099919676, i32 269684883
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload183, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload213, align 4
  %cmp71 = icmp slt i32 %468, %469
  store i1 %cmp71, i1* %cmp71.reg2mem
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 126327295, i32 269684883
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %484 = select i1 %cmp71.reload, i32 -1674750325, i32 -408353684
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 2021407441
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 2021407441
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1722122725, i32 -511928792
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %max.reload238 = load volatile double*, double** %max.reg2mem
  %500 = load double, double* %max.reload238, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload182, align 4
  %idxprom73 = sext i32 %501 to i64
  %arrayidx74 = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom73
  %502 = load double, double* %arrayidx74, align 8
  %sub75 = fsub double %500, %502
  %call76 = call double @fabs(double %sub75) #5
  %cmp77 = fcmp olt double %call76, 1.000000e-06
  store i1 %cmp77, i1* %cmp77.reg2mem
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -654867944
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -654867944
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 316148634, i32 -511928792
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %530 = select i1 %cmp77.reload, i32 875464364, i32 -920207475
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -971721884
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -971721884
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1712863736, i32 -415408103
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload181, align 4
  %idxprom79 = sext i32 %558 to i64
  %arrayidx80 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom79
  %559 = load double, double* %arrayidx80, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %559)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 230786196
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 230786196
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1876562680, i32 -415408103
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -920207475, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1280369296, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload180, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc85 = add nsw i32 %575, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload179, align 4
  store i32 1330082520, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload212, align 4
  %idxprom87 = sext i32 %578 to i64
  %arrayidx88 = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom87
  %579 = load double, double* %arrayidx88, align 8
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %579)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %minalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %avealteredBB, align 8
  store double 1.000000e-06, double* %minalteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -415704053, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload211, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload178, align 4
  %cmp8alteredBB = icmp sle i32 %580, %581
  store i32 -774814736, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 924239091, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload177, align 4
  %_ = shl i32 %582, -1
  %583 = sub i32 0, -1
  %584 = add i32 %582, %583
  %_99 = sub i32 %582, -1
  %gen = mul i32 %584, -1
  %_100 = shl i32 %582, -1
  %585 = sub i32 %582, -517702725
  %586 = sub i32 %585, -1
  %587 = add i32 %586, -517702725
  %_101 = sub i32 %582, -1
  %gen102 = mul i32 %587, -1
  %588 = add i32 0, -1572116165
  %589 = sub i32 %588, %582
  %590 = sub i32 %589, -1572116165
  %_103 = sub i32 0, %582
  %591 = sub i32 0, -1
  %592 = sub i32 %590, %591
  %gen104 = add i32 %590, -1
  %593 = sub i32 0, -1
  %594 = sub i32 %582, %593
  %decalteredBB = add nsw i32 %582, -1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload176, align 4
  store i32 -683966042, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload175, align 4
  %idxprom34alteredBB = sext i32 %595 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom34alteredBB
  %596 = load double, double* %arrayidx35alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %597 = load double, double* %ave.reload, align 8
  %_109 = fsub double %596, %597
  %gen110 = fmul double %_109, %597
  %_111 = fsub double %596, %597
  %gen112 = fmul double %_111, %597
  %_113 = fsub double %596, %597
  %gen114 = fmul double %_113, %597
  %sub36alteredBB = fsub double %596, %597
  %call37alteredBB = call double @fabs(double %sub36alteredBB) #5
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload174, align 4
  %idxprom38alteredBB = sext i32 %598 to i64
  %arrayidx39alteredBB = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom38alteredBB
  store double %call37alteredBB, double* %arrayidx39alteredBB, align 8
  store i32 -1069298701, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload173, align 4
  %idxprom50alteredBB = sext i32 %599 to i64
  %arrayidx51alteredBB = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom50alteredBB
  %600 = load double, double* %arrayidx51alteredBB, align 8
  %max.reload237 = load volatile double*, double** %max.reg2mem
  store double %600, double* %max.reload237, align 8
  store i32 386944421, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %max.reload236 = load volatile double*, double** %max.reg2mem
  %601 = load double, double* %max.reload236, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload210, align 4
  %idxprom60alteredBB = sext i32 %602 to i64
  %arrayidx61alteredBB = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom60alteredBB
  %603 = load double, double* %arrayidx61alteredBB, align 8
  %_123 = fsub double %601, %603
  %gen124 = fmul double %_123, %603
  %_125 = fsub double -0.000000e+00, %601
  %gen126 = fadd double %_125, %603
  %_127 = fsub double -0.000000e+00, %601
  %gen128 = fadd double %_127, %603
  %_129 = fsub double %601, %603
  %gen130 = fmul double %_129, %603
  %sub62alteredBB = fsub double %601, %603
  %call63alteredBB = call double @fabs(double %sub62alteredBB) #5
  %cmp64alteredBB = fcmp olt double %call63alteredBB, 1.000000e-06
  store i32 453795268, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload209, align 4
  %605 = sub i32 0, -1
  %606 = add i32 %604, %605
  %_135 = sub i32 %604, -1
  %gen136 = mul i32 %606, -1
  %607 = sub i32 0, -1
  %608 = add i32 %604, %607
  %_137 = sub i32 %604, -1
  %gen138 = mul i32 %608, -1
  %609 = sub i32 %604, -677675352
  %610 = sub i32 %609, -1
  %611 = add i32 %610, -677675352
  %_139 = sub i32 %604, -1
  %gen140 = mul i32 %611, -1
  %_141 = shl i32 %604, -1
  %612 = add i32 %604, -1409355450
  %613 = sub i32 %612, -1
  %614 = sub i32 %613, -1409355450
  %_142 = sub i32 %604, -1
  %gen143 = mul i32 %614, -1
  %_144 = shl i32 %604, -1
  %615 = add i32 %604, -1804903356
  %616 = add i32 %615, -1
  %617 = sub i32 %616, -1804903356
  %dec68alteredBB = add nsw i32 %604, -1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %617, i32* %j.reload208, align 4
  store i32 -835465069, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload172, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload, align 4
  %cmp71alteredBB = icmp slt i32 %618, %619
  store i32 -2099919676, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %620 = load double, double* %max.reload, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload171, align 4
  %idxprom73alteredBB = sext i32 %621 to i64
  %arrayidx74alteredBB = getelementptr inbounds [400 x double], [400 x double]* @dis, i64 0, i64 %idxprom73alteredBB
  %622 = load double, double* %arrayidx74alteredBB, align 8
  %_153 = fsub double -0.000000e+00, %620
  %gen154 = fadd double %_153, %622
  %sub75alteredBB = fsub double %620, %622
  %call76alteredBB = call double @fabs(double %sub75alteredBB) #5
  %cmp77alteredBB = fcmp olt double %call76alteredBB, 1.000000e-06
  store i32 -1722122725, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %623 to i64
  %arrayidx80alteredBB = getelementptr inbounds [400 x double], [400 x double]* @num, i64 0, i64 %idxprom79alteredBB
  %624 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %624)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1712863736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %originalBBpart2160, %originalBB158, %if.then78, %originalBBpart2156, %originalBB152, %for.body72, %originalBBpart2150, %originalBB148, %for.cond70, %for.end69, %originalBBpart2146, %originalBB134, %for.inc67, %if.end66, %if.then65, %originalBBpart2132, %originalBB122, %for.body59, %for.cond57, %for.end55, %for.inc53, %if.end52, %originalBBpart2120, %originalBB118, %if.then49, %for.body45, %for.cond43, %for.end42, %for.inc40, %originalBBpart2116, %originalBB108, %for.body33, %for.cond31, %for.end30, %originalBBpart2106, %originalBB98, %for.inc29, %for.end28, %for.inc26, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body9, %originalBBpart292, %originalBB90, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1696787806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1696787806, label %first
    i32 2059158650, label %originalBB
    i32 -1971903501, label %originalBBpart2
    i32 -1991152713, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2059158650, i32 -1991152713
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1542263959
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1542263959
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1971903501, i32 -1991152713
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2059158650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
