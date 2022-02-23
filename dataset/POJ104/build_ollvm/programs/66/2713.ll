; ModuleID = 'source-C-CXX/66/2713.cpp'
source_filename = "source-C-CXX/66/2713.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rate.reg2mem = alloca [100 x double]*
  %suv.reg2mem = alloca [100 x double]*
  %all.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 917222467
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 917222467
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 463465077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 463465077, label %first
    i32 -30511968, label %originalBB
    i32 895064411, label %originalBBpart2
    i32 -23023021, label %for.cond
    i32 470143707, label %for.body
    i32 -1378015956, label %for.inc
    i32 -224023166, label %for.end
    i32 156995194, label %for.cond11
    i32 -1238244198, label %for.body13
    i32 -1252692664, label %originalBB35
    i32 219789043, label %originalBBpart249
    i32 296486757, label %if.then
    i32 -2002266659, label %if.else
    i32 168921109, label %if.then25
    i32 1794326261, label %originalBB51
    i32 1537098068, label %originalBBpart253
    i32 250568997, label %if.else28
    i32 -1869129331, label %if.end
    i32 -640503450, label %if.end31
    i32 120062893, label %for.inc32
    i32 -154241818, label %originalBB55
    i32 -1850176926, label %originalBBpart263
    i32 -283710038, label %for.end34
    i32 -493626013, label %originalBBalteredBB
    i32 -363792580, label %originalBB35alteredBB
    i32 1356879249, label %originalBB51alteredBB
    i32 1204200153, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -30511968, i32 -493626013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %all = alloca [100 x i32], align 16
  store [100 x i32]* %all, [100 x i32]** %all.reg2mem
  %suv = alloca [100 x double], align 16
  store [100 x double]* %suv, [100 x double]** %suv.reg2mem
  %rate = alloca [100 x double], align 16
  store [100 x double]* %rate, [100 x double]** %rate.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload69)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1902381664
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1902381664
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 895064411, i32 -493626013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -23023021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 470143707, i32 -224023166
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %45 to i64
  %all.reload70 = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %all.reload70, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %46 to i64
  %suv.reload71 = load volatile [100 x double]*, [100 x double]** %suv.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %suv.reload71, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload81, align 4
  %idxprom5 = sext i32 %47 to i64
  %suv.reload = load volatile [100 x double]*, [100 x double]** %suv.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %suv.reload, i64 0, i64 %idxprom5
  %48 = load double, double* %arrayidx6, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %49 to i64
  %all.reload = load volatile [100 x i32]*, [100 x i32]** %all.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %all.reload, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %conv = sitofp i32 %50 to double
  %div = fdiv double %48, %conv
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload79, align 4
  %idxprom9 = sext i32 %51 to i64
  %rate.reload77 = load volatile [100 x double]*, [100 x double]** %rate.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %rate.reload77, i64 0, i64 %idxprom9
  store double %div, double* %arrayidx10, align 8
  store i32 -1378015956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload78, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 -23023021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload93, align 4
  store i32 156995194, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 -1238244198, i32 -283710038
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1302827601
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1302827601
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1252692664, i32 -363792580
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload91, align 4
  %idxprom14 = sext i32 %75 to i64
  %rate.reload76 = load volatile [100 x double]*, [100 x double]** %rate.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %rate.reload76, i64 0, i64 %idxprom14
  %76 = load double, double* %arrayidx15, align 8
  %rate.reload75 = load volatile [100 x double]*, [100 x double]** %rate.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %rate.reload75, i64 0, i64 0
  %77 = load double, double* %arrayidx16, align 16
  %sub = fsub double %76, %77
  %cmp17 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 219789043, i32 -363792580
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %92 = select i1 %cmp17.reload, i32 296486757, i32 -2002266659
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -640503450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %rate.reload74 = load volatile [100 x double]*, [100 x double]** %rate.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %rate.reload74, i64 0, i64 0
  %93 = load double, double* %arrayidx20, align 16
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload90, align 4
  %idxprom21 = sext i32 %94 to i64
  %rate.reload73 = load volatile [100 x double]*, [100 x double]** %rate.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %rate.reload73, i64 0, i64 %idxprom21
  %95 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %93, %95
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %96 = select i1 %cmp24, i32 168921109, i32 250568997
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -2083113287
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2083113287
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1794326261, i32 1356879249
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1789075513
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1789075513
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1537098068, i32 1356879249
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1869129331, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1869129331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640503450, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 120062893, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -154241818, i32 1204200153
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload89, align 4
  %154 = sub i32 %153, 1477071824
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1477071824
  %inc33 = add nsw i32 %153, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload88, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -410407034
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -410407034
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1850176926, i32 1204200153
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 156995194, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %allalteredBB = alloca [100 x i32], align 16
  %suvalteredBB = alloca [100 x double], align 16
  %ratealteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -30511968, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload87, align 4
  %idxprom14alteredBB = sext i32 %172 to i64
  %rate.reload72 = load volatile [100 x double]*, [100 x double]** %rate.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %rate.reload72, i64 0, i64 %idxprom14alteredBB
  %173 = load double, double* %arrayidx15alteredBB, align 8
  %rate.reload = load volatile [100 x double]*, [100 x double]** %rate.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %rate.reload, i64 0, i64 0
  %174 = load double, double* %arrayidx16alteredBB, align 16
  %_ = fsub double -0.000000e+00, %173
  %gen = fadd double %_, %174
  %_36 = fsub double -0.000000e+00, %173
  %gen37 = fadd double %_36, %174
  %_38 = fsub double %173, %174
  %gen39 = fmul double %_38, %174
  %_40 = fsub double %173, %174
  %gen41 = fmul double %_40, %174
  %_42 = fsub double -0.000000e+00, %173
  %gen43 = fadd double %_42, %174
  %_44 = fsub double %173, %174
  %gen45 = fmul double %_44, %174
  %_46 = fsub double %173, %174
  %gen47 = fmul double %_46, %174
  %subalteredBB = fsub double %173, %174
  %cmp17alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1252692664, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1794326261, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload86, align 4
  %176 = sub i32 %175, -783500564
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -783500564
  %_56 = sub i32 %175, 1
  %gen57 = mul i32 %178, 1
  %_58 = shl i32 %175, 1
  %_59 = shl i32 %175, 1
  %179 = sub i32 %175, 1263435351
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1263435351
  %_60 = sub i32 %175, 1
  %gen61 = mul i32 %181, 1
  %182 = add i32 %175, 219963410
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 219963410
  %inc33alteredBB = add nsw i32 %175, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload, align 4
  store i32 -154241818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB55, %for.inc32, %if.end31, %if.end, %if.else28, %originalBBpart253, %originalBB51, %if.then25, %if.else, %if.then, %originalBBpart249, %originalBB35, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2713.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
