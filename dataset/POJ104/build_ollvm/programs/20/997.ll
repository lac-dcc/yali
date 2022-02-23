; ModuleID = 'source-C-CXX/20/997.cpp'
source_filename = "source-C-CXX/20/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %2 = sub i32 %0, 275782053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 275782053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 428878882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 428878882, label %first
    i32 -577513327, label %originalBB
    i32 -1687405768, label %originalBBpart2
    i32 602932458, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -577513327, i32 602932458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -114245576
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -114245576
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1687405768, i32 602932458
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -577513327, i32* %switchVar
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
  %cmp75.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [2 x i32], align 4
  %flag = alloca i32, align 4
  %a = alloca [301 x double], align 16
  %average = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store double 0.000000e+00, double* %average, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2138884781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -2138884781, label %for.cond
    i32 1425811240, label %for.body
    i32 -1174248227, label %originalBB
    i32 286540257, label %originalBBpart2
    i32 1671130833, label %for.inc
    i32 -1230324701, label %originalBB92
    i32 -15925305, label %originalBBpart297
    i32 768642038, label %for.end
    i32 361284621, label %for.cond9
    i32 -807707674, label %for.body11
    i32 -1922602039, label %originalBB99
    i32 1619300199, label %originalBBpart2119
    i32 -905280157, label %if.then
    i32 1252401453, label %if.else
    i32 -1207024226, label %if.then30
    i32 -2118415058, label %originalBB121
    i32 1040002984, label %originalBBpart2139
    i32 -330899229, label %if.end
    i32 703457933, label %originalBB141
    i32 -929132893, label %originalBBpart2143
    i32 325525427, label %if.end39
    i32 -1171570538, label %for.inc40
    i32 -1300716696, label %for.end42
    i32 1992981800, label %for.cond43
    i32 -166040481, label %originalBB145
    i32 -335406294, label %originalBBpart2147
    i32 1530746258, label %for.body45
    i32 -1063949266, label %originalBB149
    i32 -326515390, label %originalBBpart2151
    i32 241387302, label %if.then50
    i32 -1762542151, label %if.then56
    i32 -242855730, label %if.end58
    i32 39404087, label %if.end59
    i32 1240472543, label %for.inc60
    i32 -912833389, label %for.end62
    i32 -508160502, label %for.cond63
    i32 -1491696844, label %for.body65
    i32 -1232004269, label %originalBB153
    i32 -25506577, label %originalBBpart2155
    i32 1618159152, label %if.then70
    i32 -1152157932, label %originalBB157
    i32 -1713823415, label %originalBBpart2163
    i32 316571004, label %if.then76
    i32 -418574071, label %if.end78
    i32 -93499888, label %originalBB165
    i32 1226127134, label %originalBBpart2167
    i32 810829736, label %if.end79
    i32 946550829, label %for.inc80
    i32 -1529393457, label %for.end82
    i32 -2144334583, label %originalBBalteredBB
    i32 1490275131, label %originalBB92alteredBB
    i32 878791746, label %originalBB99alteredBB
    i32 -1094122265, label %originalBB121alteredBB
    i32 -420920384, label %originalBB141alteredBB
    i32 1758082804, label %originalBB145alteredBB
    i32 2108534715, label %originalBB149alteredBB
    i32 1730106073, label %originalBB153alteredBB
    i32 -873395737, label %originalBB157alteredBB
    i32 721995363, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1425811240, i32 768642038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1174248227, i32 -2144334583
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom2
  %19 = load double, double* %arrayidx3, align 8
  %20 = load double, double* %average, align 8
  %add = fadd double %20, %19
  store double %add, double* %average, align 8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 286540257, i32 -2144334583
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671130833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1440423828
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1440423828
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1230324701, i32 1490275131
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 599327057
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 599327057
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -15925305, i32 1490275131
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2138884781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %conv = sitofp i32 %82 to double
  %83 = load double, double* %average, align 8
  %div = fdiv double %83, %conv
  store double %div, double* %average, align 8
  %arrayidx4 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  %84 = load double, double* %arrayidx4, align 16
  %85 = load double, double* %average, align 8
  %sub = fsub double %84, %85
  %call5 = call double @fabs(double %sub) #5
  store double %call5, double* %d, align 8
  store i32 1, i32* %flag, align 4
  %arrayidx6 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 0
  %86 = load double, double* %arrayidx6, align 16
  %conv7 = fptosi double %86 to i32
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 %conv7, i32* %arrayidx8, align 4
  store i32 1, i32* %i, align 4
  store i32 361284621, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 -807707674, i32 -1300716696
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 726610605
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 726610605
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1922602039, i32 878791746
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom12
  %106 = load double, double* %arrayidx13, align 8
  %107 = load double, double* %average, align 8
  %sub14 = fsub double %106, %107
  %call15 = call double @fabs(double %sub14) #5
  %108 = load double, double* %d, align 8
  %sub16 = fsub double %call15, %108
  %call17 = call double @fabs(double %sub16) #5
  %cmp18 = fcmp olt double %call17, 1.000000e-01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1619300199, i32 878791746
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %123 = select i1 %cmp18.reload, i32 -905280157, i32 1252401453
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom19
  %125 = load double, double* %arrayidx20, align 8
  %conv21 = fptosi double %125 to i32
  %126 = load i32, i32* %flag, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom22
  store i32 %conv21, i32* %arrayidx23, align 4
  %127 = load i32, i32* %flag, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc24 = add nsw i32 %127, 1
  store i32 %129, i32* %flag, align 4
  store i32 325525427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom25
  %131 = load double, double* %arrayidx26, align 8
  %132 = load double, double* %average, align 8
  %sub27 = fsub double %131, %132
  %call28 = call double @fabs(double %sub27) #5
  %133 = load double, double* %d, align 8
  %cmp29 = fcmp ogt double %call28, %133
  %134 = select i1 %cmp29, i32 -1207024226, i32 -330899229
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1375905926
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1375905926
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2118415058, i32 -1094122265
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom31
  %151 = load double, double* %arrayidx32, align 8
  %152 = load double, double* %average, align 8
  %sub33 = fsub double %151, %152
  %call34 = call double @fabs(double %sub33) #5
  store double %call34, double* %d, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom35
  %154 = load double, double* %arrayidx36, align 8
  %conv37 = fptosi double %154 to i32
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 %conv37, i32* %arrayidx38, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1040002984, i32 -1094122265
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -330899229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1226842739
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1226842739
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 703457933, i32 -420920384
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -929132893, i32 -420920384
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 325525427, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1171570538, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc41 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 361284621, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1992981800, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -396077144
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -396077144
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -166040481, i32 1758082804
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %flag, align 4
  %cmp44 = icmp slt i32 %252, %253
  store i1 %cmp44, i1* %cmp44.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -1418348335
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1418348335
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -335406294, i32 1758082804
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %269 = select i1 %cmp44.reload, i32 1530746258, i32 -912833389
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -511518987
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -511518987
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1063949266, i32 2108534715
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %285 to i64
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom46
  %286 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %286 to double
  %287 = load double, double* %average, align 8
  %cmp49 = fcmp olt double %conv48, %287
  store i1 %cmp49, i1* %cmp49.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -326515390, i32 2108534715
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %302 = select i1 %cmp49.reload, i32 241387302, i32 39404087
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom51
  %304 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %305 = load i32, i32* %c, align 4
  %306 = add i32 %305, 1771816689
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1771816689
  %inc54 = add nsw i32 %305, 1
  store i32 %308, i32* %c, align 4
  %309 = load i32, i32* %c, align 4
  %310 = load i32, i32* %flag, align 4
  %cmp55 = icmp slt i32 %309, %310
  %311 = select i1 %cmp55, i32 -1762542151, i32 -242855730
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -242855730, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 39404087, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1240472543, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -799269741
  %314 = add i32 %313, 1
  %315 = add i32 %314, -799269741
  %inc61 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 1992981800, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -508160502, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %flag, align 4
  %cmp64 = icmp slt i32 %316, %317
  %318 = select i1 %cmp64, i32 -1491696844, i32 -1529393457
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -398161534
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -398161534
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1232004269, i32 1730106073
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom66
  %335 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %335 to double
  %336 = load double, double* %average, align 8
  %cmp69 = fcmp ogt double %conv68, %336
  store i1 %cmp69, i1* %cmp69.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1609107147
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1609107147
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -25506577, i32 1730106073
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %352 = select i1 %cmp69.reload, i32 1618159152, i32 810829736
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1152157932, i32 -873395737
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %367 to i64
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom71
  %368 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %369 = load i32, i32* %c, align 4
  %370 = add i32 %369, -2076383984
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2076383984
  %inc74 = add nsw i32 %369, 1
  store i32 %372, i32* %c, align 4
  %373 = load i32, i32* %c, align 4
  %374 = load i32, i32* %flag, align 4
  %cmp75 = icmp slt i32 %373, %374
  store i1 %cmp75, i1* %cmp75.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1713823415, i32 -873395737
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %389 = select i1 %cmp75.reload, i32 316571004, i32 -418574071
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -418574071, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -485024089
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -485024089
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -93499888, i32 721995363
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1226127134, i32 721995363
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 810829736, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 946550829, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -1605660231
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1605660231
  %inc81 = add nsw i32 %431, 1
  store i32 %434, i32* %i, align 4
  store i32 -508160502, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %436 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %436 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom2alteredBB
  %437 = load double, double* %arrayidx3alteredBB, align 8
  %438 = load double, double* %average, align 8
  %_ = fsub double -0.000000e+00, %438
  %gen = fadd double %_, %437
  %_84 = fsub double -0.000000e+00, %438
  %gen85 = fadd double %_84, %437
  %_86 = fsub double %438, %437
  %gen87 = fmul double %_86, %437
  %_88 = fsub double %438, %437
  %gen89 = fmul double %_88, %437
  %_90 = fsub double %438, %437
  %gen91 = fmul double %_90, %437
  %addalteredBB = fadd double %438, %437
  store double %addalteredBB, double* %average, align 8
  store i32 -1174248227, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_93 = shl i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_94 = sub i32 %439, 1
  %gen95 = mul i32 %441, 1
  %442 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %incalteredBB = add nsw i32 %439, 1
  store i32 %445, i32* %i, align 4
  store i32 -1230324701, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %446 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %447 = load double, double* %arrayidx13alteredBB, align 8
  %448 = load double, double* %average, align 8
  %_100 = fsub double -0.000000e+00, %447
  %gen101 = fadd double %_100, %448
  %_102 = fsub double -0.000000e+00, %447
  %gen103 = fadd double %_102, %448
  %_104 = fsub double %447, %448
  %gen105 = fmul double %_104, %448
  %sub14alteredBB = fsub double %447, %448
  %call15alteredBB = call double @fabs(double %sub14alteredBB) #5
  %449 = load double, double* %d, align 8
  %_106 = fsub double -0.000000e+00, %call15alteredBB
  %gen107 = fadd double %_106, %449
  %_108 = fsub double %call15alteredBB, %449
  %gen109 = fmul double %_108, %449
  %_110 = fsub double %call15alteredBB, %449
  %gen111 = fmul double %_110, %449
  %_112 = fsub double -0.000000e+00, %call15alteredBB
  %gen113 = fadd double %_112, %449
  %_114 = fsub double -0.000000e+00, %call15alteredBB
  %gen115 = fadd double %_114, %449
  %_116 = fsub double -0.000000e+00, %call15alteredBB
  %gen117 = fadd double %_116, %449
  %sub16alteredBB = fsub double %call15alteredBB, %449
  %call17alteredBB = call double @fabs(double %sub16alteredBB) #5
  %cmp18alteredBB = fcmp olt double %call17alteredBB, 1.000000e-01
  store i32 -1922602039, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %450 to i64
  %arrayidx32alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %451 = load double, double* %arrayidx32alteredBB, align 8
  %452 = load double, double* %average, align 8
  %_122 = fsub double %451, %452
  %gen123 = fmul double %_122, %452
  %_124 = fsub double -0.000000e+00, %451
  %gen125 = fadd double %_124, %452
  %_126 = fsub double -0.000000e+00, %451
  %gen127 = fadd double %_126, %452
  %_128 = fsub double -0.000000e+00, %451
  %gen129 = fadd double %_128, %452
  %_130 = fsub double %451, %452
  %gen131 = fmul double %_130, %452
  %_132 = fsub double -0.000000e+00, %451
  %gen133 = fadd double %_132, %452
  %_134 = fsub double %451, %452
  %gen135 = fmul double %_134, %452
  %_136 = fsub double -0.000000e+00, %451
  %gen137 = fadd double %_136, %452
  %sub33alteredBB = fsub double %451, %452
  %call34alteredBB = call double @fabs(double %sub33alteredBB) #5
  store double %call34alteredBB, double* %d, align 8
  %453 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %453 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x double], [301 x double]* %a, i64 0, i64 %idxprom35alteredBB
  %454 = load double, double* %arrayidx36alteredBB, align 8
  %conv37alteredBB = fptosi double %454 to i32
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 0
  store i32 %conv37alteredBB, i32* %arrayidx38alteredBB, align 4
  store i32 -2118415058, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 703457933, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %flag, align 4
  %cmp44alteredBB = icmp slt i32 %455, %456
  store i32 -166040481, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %457 to i64
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom46alteredBB
  %458 = load i32, i32* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sitofp i32 %458 to double
  %459 = load double, double* %average, align 8
  %cmp49alteredBB = fcmp olt double %conv48alteredBB, %459
  store i32 -1063949266, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %460 to i64
  %arrayidx67alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom66alteredBB
  %461 = load i32, i32* %arrayidx67alteredBB, align 4
  %conv68alteredBB = sitofp i32 %461 to double
  %462 = load double, double* %average, align 8
  %cmp69alteredBB = fcmp ogt double %conv68alteredBB, %462
  store i32 -1232004269, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %463 to i64
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %t, i64 0, i64 %idxprom71alteredBB
  %464 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %465 = load i32, i32* %c, align 4
  %_158 = shl i32 %465, 1
  %_159 = shl i32 %465, 1
  %466 = sub i32 %465, 1104600301
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1104600301
  %_160 = sub i32 %465, 1
  %gen161 = mul i32 %468, 1
  %469 = sub i32 %465, 1500092695
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1500092695
  %inc74alteredBB = add nsw i32 %465, 1
  store i32 %471, i32* %c, align 4
  %472 = load i32, i32* %c, align 4
  %473 = load i32, i32* %flag, align 4
  %cmp75alteredBB = icmp slt i32 %472, %473
  store i32 -1152157932, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -93499888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2167, %originalBB165, %if.end78, %if.then76, %originalBBpart2163, %originalBB157, %if.then70, %originalBBpart2155, %originalBB153, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.end58, %if.then56, %if.then50, %originalBBpart2151, %originalBB149, %for.body45, %originalBBpart2147, %originalBB145, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB121, %if.then30, %if.else, %if.then, %originalBBpart2119, %originalBB99, %for.body11, %for.cond9, %for.end, %originalBBpart297, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
