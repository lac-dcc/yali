; ModuleID = 'source-C-CXX/63/3089.cpp'
source_filename = "source-C-CXX/63/3089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3089.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 379175381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 379175381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1283343982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1283343982, label %first
    i32 1683976229, label %originalBB
    i32 1289462556, label %originalBBpart2
    i32 -649905426, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1683976229, i32 -649905426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -745351325
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -745351325
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1289462556, i32 -649905426
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1683976229, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x double], align 16
  %b = alloca [11 x double], align 16
  %c = alloca [11 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca double, align 8
  %dis = alloca [10 x [11 x double]], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 410137776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 410137776, label %for.cond
    i32 -1281872447, label %for.body
    i32 1257521878, label %for.inc
    i32 -973385320, label %for.end
    i32 -41849848, label %for.cond8
    i32 941800487, label %originalBB
    i32 694402090, label %originalBBpart2
    i32 757204723, label %for.body10
    i32 -2080649460, label %for.cond11
    i32 2096340566, label %for.body13
    i32 1823206856, label %if.then
    i32 -1857177452, label %if.end
    i32 2130153548, label %originalBB138
    i32 631559108, label %originalBBpart2140
    i32 -276892633, label %for.inc52
    i32 2086852209, label %originalBB142
    i32 1418756099, label %originalBBpart2151
    i32 1354285927, label %for.end54
    i32 1652756472, label %for.inc55
    i32 394935185, label %for.end57
    i32 -117468626, label %originalBB153
    i32 271608095, label %originalBBpart2155
    i32 -34729546, label %for.cond58
    i32 2067174136, label %for.body61
    i32 -408158826, label %for.cond64
    i32 -1631438930, label %for.body66
    i32 166775328, label %for.cond68
    i32 -146471398, label %for.body70
    i32 -610025290, label %if.then76
    i32 -1983687789, label %if.end81
    i32 210650859, label %for.inc82
    i32 1756303649, label %originalBB157
    i32 1973031091, label %originalBBpart2165
    i32 -1558126301, label %for.end84
    i32 1144433773, label %for.inc85
    i32 -1229399093, label %originalBB167
    i32 883228851, label %originalBBpart2171
    i32 -1089093385, label %for.end87
    i32 -1639451832, label %originalBB173
    i32 -894156650, label %originalBBpart2175
    i32 833166377, label %for.inc135
    i32 -136849693, label %for.end137
    i32 763385759, label %originalBB177
    i32 -605298979, label %originalBBpart2179
    i32 -1892337400, label %originalBBalteredBB
    i32 1339154593, label %originalBB138alteredBB
    i32 2084532286, label %originalBB142alteredBB
    i32 1893574876, label %originalBB153alteredBB
    i32 -277223491, label %originalBB157alteredBB
    i32 -443094592, label %originalBB167alteredBB
    i32 1296666791, label %originalBB173alteredBB
    i32 1989767840, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1281872447, i32 -973385320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  store i32 1257521878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -529077281
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -529077281
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 410137776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -41849848, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1456963154
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1456963154
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 941800487, i32 -1892337400
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %25, %26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1288404387
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1288404387
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
  %53 = select i1 %51, i32 694402090, i32 -1892337400
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 757204723, i32 394935185
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 1670596245
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1670596245
  %add = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -2080649460, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %59, %60
  %61 = select i1 %cmp12, i32 2096340566, i32 1354285927
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom14
  %63 = load double, double* %arrayidx15, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom16
  %65 = load double, double* %arrayidx17, align 8
  %sub = fsub double %63, %65
  %call18 = call double @pow(double %sub, double 2.000000e+00) #2
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom19
  %67 = load double, double* %arrayidx20, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom21
  %69 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %67, %69
  %call24 = call double @pow(double %sub23, double 2.000000e+00) #2
  %add25 = fadd double %call18, %call24
  %70 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %70 to i64
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom26
  %71 = load double, double* %arrayidx27, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom28
  %73 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %71, %73
  %call31 = call double @pow(double %sub30, double 2.000000e+00) #2
  %add32 = fadd double %add25, %call31
  %call33 = call double @pow(double %add32, double 5.000000e-01) #2
  %74 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom34
  %75 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx35, i64 0, i64 %idxprom36
  store double %call33, double* %arrayidx37, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %76 to i64
  %arrayidx39 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom38
  %77 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %78 = load double, double* %arrayidx41, align 8
  %cmp42 = fcmp olt double %78, 0.000000e+00
  %79 = select i1 %cmp42, i32 1823206856, i32 -1857177452
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %80 to i64
  %arrayidx44 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom43
  %81 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %81 to i64
  %arrayidx46 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %82 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double -0.000000e+00, %82
  %83 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %83 to i64
  %arrayidx49 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom48
  %84 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %84 to i64
  %arrayidx51 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx49, i64 0, i64 %idxprom50
  store double %sub47, double* %arrayidx51, align 8
  store i32 -1857177452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2130153548, i32 1339154593
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1354850760
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1354850760
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 631559108, i32 1339154593
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -276892633, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -870338997
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -870338997
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2086852209, i32 2084532286
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, -1434430154
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1434430154
  %inc53 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1418756099, i32 2084532286
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2080649460, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1652756472, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -265284019
  %173 = add i32 %172, 1
  %174 = add i32 %173, -265284019
  %inc56 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -41849848, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1449825947
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1449825947
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -117468626, i32 1893574876
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 271608095, i32 1893574876
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -34729546, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, 833554814
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 833554814
  %sub59 = sub nsw i32 %218, 1
  %mul = mul nsw i32 %217, %221
  %div = sdiv i32 %mul, 2
  %cmp60 = icmp sle i32 %216, %div
  %222 = select i1 %cmp60, i32 2067174136, i32 -136849693
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 1
  %arrayidx63 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx62, i64 0, i64 2
  %223 = load double, double* %arrayidx63, align 8
  store double %223, double* %max, align 8
  store i32 1, i32* %p, align 4
  store i32 2, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 -408158826, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %224, %225
  %226 = select i1 %cmp65, i32 -1631438930, i32 -1089093385
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add67 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  store i32 166775328, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %230, %231
  %232 = select i1 %cmp69, i32 -146471398, i32 -1558126301
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %233 to i64
  %arrayidx72 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom71
  %234 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %234 to i64
  %arrayidx74 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx72, i64 0, i64 %idxprom73
  %235 = load double, double* %arrayidx74, align 8
  %236 = load double, double* %max, align 8
  %cmp75 = fcmp ogt double %235, %236
  %237 = select i1 %cmp75, i32 -610025290, i32 -1983687789
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %238 to i64
  %arrayidx78 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom77
  %239 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %239 to i64
  %arrayidx80 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx78, i64 0, i64 %idxprom79
  %240 = load double, double* %arrayidx80, align 8
  store double %240, double* %max, align 8
  %241 = load i32, i32* %i, align 4
  store i32 %241, i32* %p, align 4
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %q, align 4
  store i32 -1983687789, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 210650859, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 547696185
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 547696185
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1756303649, i32 -277223491
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc83 = add nsw i32 %270, 1
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1899561169
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1899561169
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1973031091, i32 -277223491
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 166775328, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1144433773, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 631882317
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 631882317
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1229399093, i32 -443094592
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc86 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1150689284
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1150689284
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 883228851, i32 -443094592
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -408158826, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -1343359284
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1343359284
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1639451832, i32 1296666791
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %336 = load i32, i32* %p, align 4
  %idxprom89 = sext i32 %336 to i64
  %arrayidx90 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom89
  %337 = load double, double* %arrayidx90, align 8
  %conv = fptosi double %337 to i32
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %conv)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8 signext 44)
  %338 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %338 to i64
  %arrayidx94 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom93
  %339 = load double, double* %arrayidx94, align 8
  %conv95 = fptosi double %339 to i32
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %conv95)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 44)
  %340 = load i32, i32* %p, align 4
  %idxprom98 = sext i32 %340 to i64
  %arrayidx99 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom98
  %341 = load double, double* %arrayidx99, align 8
  %conv100 = fptosi double %341 to i32
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %conv100)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8 signext 41)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 45)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8 signext 40)
  %342 = load i32, i32* %q, align 4
  %idxprom105 = sext i32 %342 to i64
  %arrayidx106 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom105
  %343 = load double, double* %arrayidx106, align 8
  %conv107 = fptosi double %343 to i32
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %conv107)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8 signext 44)
  %344 = load i32, i32* %q, align 4
  %idxprom110 = sext i32 %344 to i64
  %arrayidx111 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom110
  %345 = load double, double* %arrayidx111, align 8
  %conv112 = fptosi double %345 to i32
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %conv112)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 44)
  %346 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %346 to i64
  %arrayidx116 = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom115
  %347 = load double, double* %arrayidx116, align 8
  %conv117 = fptosi double %347 to i32
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %conv117)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8 signext 41)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8 signext 61)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call120, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call122 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call122, i32* %coerce.dive, align 4
  %coerce.dive123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %348 = load i32, i32* %coerce.dive123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121, i32 %348)
  %349 = load i32, i32* %p, align 4
  %idxprom125 = sext i32 %349 to i64
  %arrayidx126 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom125
  %350 = load i32, i32* %q, align 4
  %idxprom127 = sext i32 %350 to i64
  %arrayidx128 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx126, i64 0, i64 %idxprom127
  %351 = load double, double* %arrayidx128, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124, double %351)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* %p, align 4
  %idxprom131 = sext i32 %352 to i64
  %arrayidx132 = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom131
  %353 = load i32, i32* %q, align 4
  %idxprom133 = sext i32 %353 to i64
  %arrayidx134 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx132, i64 0, i64 %idxprom133
  store double 0.000000e+00, double* %arrayidx134, align 8
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -2019043245
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2019043245
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -894156650, i32 1296666791
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 833166377, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc136 = add nsw i32 %369, 1
  store i32 %371, i32* %k, align 4
  store i32 -34729546, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 697991506
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 697991506
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 763385759, i32 1989767840
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -719611729
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -719611729
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -605298979, i32 1989767840
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %402, %403
  store i32 941800487, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2130153548, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_ = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen = add i32 %406, 1
  %409 = sub i32 0, 276015142
  %410 = sub i32 %409, %404
  %411 = add i32 %410, 276015142
  %_143 = sub i32 0, %404
  %412 = add i32 %411, -179806610
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -179806610
  %gen144 = add i32 %411, 1
  %415 = add i32 %404, -1046140389
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1046140389
  %_145 = sub i32 %404, 1
  %gen146 = mul i32 %417, 1
  %_147 = shl i32 %404, 1
  %418 = sub i32 0, %404
  %419 = add i32 0, %418
  %_148 = sub i32 0, %404
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen149 = add i32 %419, 1
  %422 = sub i32 %404, -2109405890
  %423 = add i32 %422, 1
  %424 = add i32 %423, -2109405890
  %inc53alteredBB = add nsw i32 %404, 1
  store i32 %424, i32* %j, align 4
  store i32 2086852209, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -117468626, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_158 = sub i32 %425, 1
  %gen159 = mul i32 %427, 1
  %428 = sub i32 0, 1874017941
  %429 = sub i32 %428, %425
  %430 = add i32 %429, 1874017941
  %_160 = sub i32 0, %425
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen161 = add i32 %430, 1
  %435 = sub i32 0, 897335203
  %436 = sub i32 %435, %425
  %437 = add i32 %436, 897335203
  %_162 = sub i32 0, %425
  %438 = add i32 %437, 227509600
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 227509600
  %gen163 = add i32 %437, 1
  %441 = sub i32 %425, -1699047831
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1699047831
  %inc83alteredBB = add nsw i32 %425, 1
  store i32 %443, i32* %j, align 4
  store i32 1756303649, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_168 = sub i32 0, %444
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen169 = add i32 %446, 1
  %449 = sub i32 0, %444
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc86alteredBB = add nsw i32 %444, 1
  store i32 %452, i32* %i, align 4
  store i32 -1229399093, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %453 = load i32, i32* %p, align 4
  %idxprom89alteredBB = sext i32 %453 to i64
  %arrayidx90alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom89alteredBB
  %454 = load double, double* %arrayidx90alteredBB, align 8
  %convalteredBB = fptosi double %454 to i32
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %convalteredBB)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8 signext 44)
  %455 = load i32, i32* %p, align 4
  %idxprom93alteredBB = sext i32 %455 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom93alteredBB
  %456 = load double, double* %arrayidx94alteredBB, align 8
  %conv95alteredBB = fptosi double %456 to i32
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92alteredBB, i32 %conv95alteredBB)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8 signext 44)
  %457 = load i32, i32* %p, align 4
  %idxprom98alteredBB = sext i32 %457 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom98alteredBB
  %458 = load double, double* %arrayidx99alteredBB, align 8
  %conv100alteredBB = fptosi double %458 to i32
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %conv100alteredBB)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8 signext 41)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext 45)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i8 signext 40)
  %459 = load i32, i32* %q, align 4
  %idxprom105alteredBB = sext i32 %459 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom105alteredBB
  %460 = load double, double* %arrayidx106alteredBB, align 8
  %conv107alteredBB = fptosi double %460 to i32
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104alteredBB, i32 %conv107alteredBB)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8 signext 44)
  %461 = load i32, i32* %q, align 4
  %idxprom110alteredBB = sext i32 %461 to i64
  %arrayidx111alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom110alteredBB
  %462 = load double, double* %arrayidx111alteredBB, align 8
  %conv112alteredBB = fptosi double %462 to i32
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %conv112alteredBB)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113alteredBB, i8 signext 44)
  %463 = load i32, i32* %q, align 4
  %idxprom115alteredBB = sext i32 %463 to i64
  %arrayidx116alteredBB = getelementptr inbounds [11 x double], [11 x double]* %c, i64 0, i64 %idxprom115alteredBB
  %464 = load double, double* %arrayidx116alteredBB, align 8
  %conv117alteredBB = fptosi double %464 to i32
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114alteredBB, i32 %conv117alteredBB)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8 signext 41)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call119alteredBB, i8 signext 61)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call120alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call122alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call122alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive123alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %465 = load i32, i32* %coerce.dive123alteredBB, align 4
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i32 %465)
  %466 = load i32, i32* %p, align 4
  %idxprom125alteredBB = sext i32 %466 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom125alteredBB
  %467 = load i32, i32* %q, align 4
  %idxprom127alteredBB = sext i32 %467 to i64
  %arrayidx128alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %468 = load double, double* %arrayidx128alteredBB, align 8
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124alteredBB, double %468)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %469 = load i32, i32* %p, align 4
  %idxprom131alteredBB = sext i32 %469 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x [11 x double]], [10 x [11 x double]]* %dis, i64 0, i64 %idxprom131alteredBB
  %470 = load i32, i32* %q, align 4
  %idxprom133alteredBB = sext i32 %470 to i64
  %arrayidx134alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  store double 0.000000e+00, double* %arrayidx134alteredBB, align 8
  store i32 -1639451832, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 763385759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB177, %for.end137, %for.inc135, %originalBBpart2175, %originalBB173, %for.end87, %originalBBpart2171, %originalBB167, %for.inc85, %for.end84, %originalBBpart2165, %originalBB157, %for.inc82, %if.end81, %if.then76, %for.body70, %for.cond68, %for.body66, %for.cond64, %for.body61, %for.cond58, %originalBBpart2155, %originalBB153, %for.end57, %for.inc55, %for.end54, %originalBBpart2151, %originalBB142, %for.inc52, %originalBBpart2140, %originalBB138, %if.end, %if.then, %for.body13, %for.cond11, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %4 = xor i32 1098676, -1
  %5 = or i32 %2, %3
  %6 = or i32 1098676, %4
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 822714037, -1
  %5 = and i32 %2, 822714037
  %6 = and i32 %0, %4
  %7 = and i32 %3, 822714037
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 822714037, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3089.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, -1099586612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1099586612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1013576790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1013576790, label %first
    i32 -962570473, label %originalBB
    i32 1579663061, label %originalBBpart2
    i32 227678633, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -962570473, i32 227678633
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1579663061, i32 227678633
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -962570473, i32* %switchVar
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
