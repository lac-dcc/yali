; ModuleID = 'source-C-CXX/26/389.cpp'
source_filename = "source-C-CXX/26/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]
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
  %cmp168.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %k = alloca [100 x double], align 16
  %l = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp197 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp210 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1468739398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar407 = load i32, i32* %switchVar
  switch i32 %switchVar407, label %switchDefault [
    i32 -1468739398, label %for.cond
    i32 -1177802565, label %for.body
    i32 -1596946708, label %if.then
    i32 -1559338738, label %originalBB
    i32 2146268932, label %originalBBpart2
    i32 -1963467157, label %lor.lhs.false
    i32 1700556663, label %if.then69
    i32 849213620, label %originalBB342
    i32 -1879543295, label %originalBBpart2344
    i32 -1123074448, label %if.else
    i32 218297905, label %if.end
    i32 -242429834, label %lor.lhs.false79
    i32 735718916, label %if.then83
    i32 664262986, label %if.else88
    i32 -2000017596, label %originalBB346
    i32 -1726406311, label %originalBBpart2348
    i32 -1742053005, label %if.end91
    i32 1353511041, label %if.else92
    i32 1752546866, label %lor.lhs.false126
    i32 841043334, label %originalBB350
    i32 -407268626, label %originalBBpart2352
    i32 -1878803791, label %if.then130
    i32 -1115689444, label %originalBB354
    i32 -1714609610, label %originalBBpart2356
    i32 -1396504582, label %if.else135
    i32 -1786346147, label %if.end138
    i32 -464475542, label %originalBB358
    i32 1651334298, label %originalBBpart2360
    i32 -1508194078, label %lor.lhs.false142
    i32 58399750, label %if.then146
    i32 -1028041470, label %originalBB362
    i32 320027206, label %originalBBpart2364
    i32 -1776550688, label %if.else151
    i32 -665992894, label %originalBB366
    i32 222961097, label %originalBBpart2368
    i32 1258039560, label %if.end154
    i32 664860171, label %if.end155
    i32 -651293249, label %for.end
    i32 -711550038, label %for.cond157
    i32 -587589520, label %originalBB370
    i32 -2095295765, label %originalBBpart2372
    i32 -1083723173, label %for.body159
    i32 -808760462, label %lor.lhs.false164
    i32 1945083474, label %originalBB374
    i32 -940440419, label %originalBBpart2376
    i32 1280235317, label %if.then169
    i32 -699040387, label %lor.lhs.false175
    i32 -247388425, label %if.then181
    i32 -173716649, label %if.else195
    i32 -1565660800, label %originalBB378
    i32 -649168301, label %originalBBpart2380
    i32 492349037, label %if.end207
    i32 922654886, label %if.else208
    i32 750273334, label %originalBB382
    i32 -2015085237, label %originalBBpart2394
    i32 -5601550, label %if.end235
    i32 991856093, label %originalBB396
    i32 777429653, label %originalBBpart2401
    i32 393467143, label %for.end237
    i32 -1275838693, label %originalBB403
    i32 170449442, label %originalBBpart2405
    i32 -1043451413, label %originalBBalteredBB
    i32 1486719146, label %originalBB342alteredBB
    i32 -1144294716, label %originalBB346alteredBB
    i32 -200766964, label %originalBB350alteredBB
    i32 -1962570971, label %originalBB354alteredBB
    i32 232464821, label %originalBB358alteredBB
    i32 882311204, label %originalBB362alteredBB
    i32 1371355275, label %originalBB366alteredBB
    i32 1092213664, label %originalBB370alteredBB
    i32 584182806, label %originalBB374alteredBB
    i32 -844461060, label %originalBB378alteredBB
    i32 -1342437565, label %originalBB382alteredBB
    i32 -917712926, label %originalBB396alteredBB
    i32 1172792781, label %originalBB403alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1177802565, i32 -651293249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %7 = load double, double* %arrayidx9, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  %9 = load double, double* %arrayidx11, align 8
  %mul = fmul double %7, %9
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %11 = load double, double* %arrayidx13, align 8
  %mul14 = fmul double 4.000000e+00, %11
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom15
  %13 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %mul14, %13
  %sub = fsub double %mul, %mul17
  %cmp18 = fcmp oge double %sub, 0.000000e+00
  %14 = select i1 %cmp18, i32 -1596946708, i32 1353511041
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1559338738, i32 -1043451413
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %30 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double -0.000000e+00, %30
  %31 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %32 = load double, double* %arrayidx23, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %33 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %34 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %32, %34
  %35 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %36 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 4.000000e+00, %36
  %37 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30
  %38 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %38
  %sub33 = fsub double %mul26, %mul32
  %call34 = call double @sqrt(double %sub33) #2
  %add = fadd double %sub21, %call34
  %39 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %40 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 2.000000e+00, %40
  %div = fdiv double %add, %mul37
  %41 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %41 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom38
  store double %div, double* %arrayidx39, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40
  %43 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double -0.000000e+00, %43
  %44 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %44 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %45 = load double, double* %arrayidx44, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %47 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double %45, %47
  %48 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %49 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 4.000000e+00, %49
  %50 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %50 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  %51 = load double, double* %arrayidx52, align 8
  %mul53 = fmul double %mul50, %51
  %sub54 = fsub double %mul47, %mul53
  %call55 = call double @sqrt(double %sub54) #2
  %sub56 = fsub double %sub42, %call55
  %52 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %52 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom57
  %53 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double 2.000000e+00, %53
  %div60 = fdiv double %sub56, %mul59
  %54 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %54 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom61
  store double %div60, double* %arrayidx62, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %55 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom63
  %56 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %56, 0.000000e+00
  store i1 %cmp65, i1* %cmp65.reg2mem
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 409404601
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 409404601
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2146268932, i32 -1043451413
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %84 = select i1 %cmp65.reload, i32 1700556663, i32 -1963467157
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %85 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom66
  %86 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %86, 0.000000e+00
  %87 = select i1 %cmp68, i32 1700556663, i32 -1123074448
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -44016591
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -44016591
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 849213620, i32 1486719146
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %103 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom70
  %104 = load double, double* %arrayidx71, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %105 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom72
  store double %104, double* %arrayidx73, align 8
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, -940777741
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -940777741
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1879543295, i32 1486719146
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 218297905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %133 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom74
  store double 0.000000e+00, double* %arrayidx75, align 8
  store i32 218297905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %134 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom76
  %135 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %135, 0.000000e+00
  %136 = select i1 %cmp78, i32 735718916, i32 -242429834
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %137 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom80
  %138 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %138, 0.000000e+00
  %139 = select i1 %cmp82, i32 735718916, i32 664262986
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %140 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom84
  %141 = load double, double* %arrayidx85, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %142 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom86
  store double %141, double* %arrayidx87, align 8
  store i32 -1742053005, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 %143, 215849630
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 215849630
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2000017596, i32 -1144294716
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %158 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom89
  store double 0.000000e+00, double* %arrayidx90, align 8
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1726406311, i32 -1144294716
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -1742053005, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 664860171, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %185 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom93
  %186 = load double, double* %arrayidx94, align 8
  %sub95 = fsub double -0.000000e+00, %186
  %187 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %188 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double 2.000000e+00, %188
  %div99 = fdiv double %sub95, %mul98
  %189 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %189 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom100
  store double %div99, double* %arrayidx101, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %190 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom102
  %191 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double 4.000000e+00, %191
  %192 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %192 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom105
  %193 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double %mul104, %193
  %194 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %194 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom108
  %195 = load double, double* %arrayidx109, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %196 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom110
  %197 = load double, double* %arrayidx111, align 8
  %mul112 = fmul double %195, %197
  %sub113 = fsub double %mul107, %mul112
  %call114 = call double @sqrt(double %sub113) #2
  %198 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %198 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom115
  %199 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double 2.000000e+00, %199
  %div118 = fdiv double %call114, %mul117
  %200 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %200 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom119
  store double %div118, double* %arrayidx120, align 8
  %201 = load i32, i32* %i, align 4
  %conv = sitofp i32 %201 to double
  %202 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %202 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom121
  store double %conv, double* %arrayidx122, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %203 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom123
  %204 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp olt double %204, 0.000000e+00
  %205 = select i1 %cmp125, i32 -1878803791, i32 1752546866
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, -1664007308
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1664007308
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 841043334, i32 -200766964
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %233 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom127
  %234 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ogt double %234, 0.000000e+00
  store i1 %cmp129, i1* %cmp129.reg2mem
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -407268626, i32 -200766964
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %261 = select i1 %cmp129.reload, i32 -1878803791, i32 -1396504582
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = add i32 %262, -1552961073
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1552961073
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1115689444, i32 -1962570971
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %289 to i64
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom131
  %290 = load double, double* %arrayidx132, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %291 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom133
  store double %290, double* %arrayidx134, align 8
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
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
  %317 = select i1 %315, i32 -1714609610, i32 -1962570971
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1786346147, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %318 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom136
  store double 0.000000e+00, double* %arrayidx137, align 8
  store i32 -1786346147, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
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
  %332 = select i1 %330, i32 -464475542, i32 232464821
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %333 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom139
  %334 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp olt double %334, 0.000000e+00
  store i1 %cmp141, i1* %cmp141.reg2mem
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1651334298, i32 232464821
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %361 = select i1 %cmp141.reload, i32 58399750, i32 -1508194078
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %362 to i64
  %arrayidx144 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom143
  %363 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp ogt double %363, 0.000000e+00
  %364 = select i1 %cmp145, i32 58399750, i32 -1776550688
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1028041470, i32 882311204
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %379 to i64
  %arrayidx148 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom147
  %380 = load double, double* %arrayidx148, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %381 to i64
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom149
  store double %380, double* %arrayidx150, align 8
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1565780817
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1565780817
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 320027206, i32 882311204
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1258039560, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = add i32 %409, 1317258054
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1317258054
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -665992894, i32 1371355275
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %424 to i64
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom152
  store double 0.000000e+00, double* %arrayidx153, align 8
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 222961097, i32 1371355275
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1258039560, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 664860171, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, -1408418453
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1408418453
  %add156 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -1468739398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -711550038, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %443 = load i32, i32* @x.6
  %444 = load i32, i32* @y.7
  %445 = add i32 %443, -191833065
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -191833065
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -587589520, i32 1092213664
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp158 = icmp sle i32 %458, %459
  store i1 %cmp158, i1* %cmp158.reg2mem
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2095295765, i32 1092213664
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %474 = select i1 %cmp158.reload, i32 -1083723173, i32 393467143
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %conv160 = sitofp i32 %475 to double
  %476 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %476 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom161
  %477 = load double, double* %arrayidx162, align 8
  %cmp163 = fcmp olt double %conv160, %477
  %478 = select i1 %cmp163, i32 1280235317, i32 -808760462
  store i32 %478, i32* %switchVar
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 %479, 129681550
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 129681550
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1945083474, i32 584182806
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %conv165 = sitofp i32 %506 to double
  %507 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %507 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom166
  %508 = load double, double* %arrayidx167, align 8
  %cmp168 = fcmp ogt double %conv165, %508
  store i1 %cmp168, i1* %cmp168.reg2mem
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = add i32 %509, 1110085270
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1110085270
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -940440419, i32 584182806
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %536 = select i1 %cmp168.reload, i32 1280235317, i32 922654886
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %537 to i64
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom170
  %538 = load double, double* %arrayidx171, align 8
  %539 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %539 to i64
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom172
  %540 = load double, double* %arrayidx173, align 8
  %cmp174 = fcmp olt double %538, %540
  %541 = select i1 %cmp174, i32 -247388425, i32 -699040387
  store i32 %541, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %542 to i64
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom176
  %543 = load double, double* %arrayidx177, align 8
  %544 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %544 to i64
  %arrayidx179 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom178
  %545 = load double, double* %arrayidx179, align 8
  %cmp180 = fcmp ogt double %543, %545
  %546 = select i1 %cmp180, i32 -247388425, i32 -173716649
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call183 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call183, i32* %coerce.dive, align 4
  %coerce.dive184 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %547 = load i32, i32* %coerce.dive184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call182, i32 %547)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %548 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom187
  %549 = load double, double* %arrayidx188, align 8
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call186, double %549)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %550 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %550 to i64
  %arrayidx192 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom191
  %551 = load double, double* %arrayidx192, align 8
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call190, double %551)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 492349037, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x.6
  %553 = load i32, i32* @y.7
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1565660800, i32 -844461060
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call198 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive199 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  store i32 %call198, i32* %coerce.dive199, align 4
  %coerce.dive200 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  %578 = load i32, i32* %coerce.dive200, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call196, i32 %578)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %579 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %579 to i64
  %arrayidx204 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom203
  %580 = load double, double* %arrayidx204, align 8
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call202, double %580)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = add i32 %581, -124229468
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -124229468
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -649168301, i32 -844461060
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 492349037, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 -5601550, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.6
  %597 = load i32, i32* @y.7
  %598 = add i32 %596, -1022037171
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1022037171
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 750273334, i32 -1342437565
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call211 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive212 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp210, i32 0, i32 0
  store i32 %call211, i32* %coerce.dive212, align 4
  %coerce.dive213 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp210, i32 0, i32 0
  %611 = load i32, i32* %coerce.dive213, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call209, i32 %611)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %612 to i64
  %arrayidx217 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom216
  %613 = load double, double* %arrayidx217, align 8
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call215, double %613)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %614 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %614 to i64
  %arrayidx221 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom220
  %615 = load double, double* %arrayidx221, align 8
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call219, double %615)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %616 to i64
  %arrayidx226 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom225
  %617 = load double, double* %arrayidx226, align 8
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call224, double %617)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %618 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %618 to i64
  %arrayidx230 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom229
  %619 = load double, double* %arrayidx230, align 8
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call228, double %619)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %add234 = add nsw i32 %620, 1
  store i32 %622, i32* %j, align 4
  %623 = load i32, i32* @x.6
  %624 = load i32, i32* @y.7
  %625 = add i32 %623, -890762234
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -890762234
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -2015085237, i32 -1342437565
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -5601550, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x.6
  %639 = load i32, i32* @y.7
  %640 = sub i32 %638, 986222880
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 986222880
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 991856093, i32 -917712926
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add236 = add nsw i32 %665, 1
  store i32 %669, i32* %i, align 4
  %670 = load i32, i32* @x.6
  %671 = load i32, i32* @y.7
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 777429653, i32 -917712926
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -711550038, i32* %switchVar
  br label %loopEnd

for.end237:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.6
  %697 = load i32, i32* @y.7
  %698 = sub i32 %696, 899695128
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 899695128
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1275838693, i32 1172792781
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.6
  %724 = load i32, i32* @y.7
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 170449442, i32 1172792781
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %749 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %750 = load double, double* %arrayidx20alteredBB, align 8
  %sub21alteredBB = fsub double -0.000000e+00, %750
  %751 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %751 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %752 = load double, double* %arrayidx23alteredBB, align 8
  %753 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %753 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %754 = load double, double* %arrayidx25alteredBB, align 8
  %_ = fsub double %752, %754
  %gen = fmul double %_, %754
  %_238 = fsub double %752, %754
  %gen239 = fmul double %_238, %754
  %_240 = fsub double %752, %754
  %gen241 = fmul double %_240, %754
  %mul26alteredBB = fmul double %752, %754
  %755 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %755 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27alteredBB
  %756 = load double, double* %arrayidx28alteredBB, align 8
  %_242 = fsub double -0.000000e+00, 4.000000e+00
  %gen243 = fadd double %_242, %756
  %_244 = fsub double 4.000000e+00, %756
  %gen245 = fmul double %_244, %756
  %mul29alteredBB = fmul double 4.000000e+00, %756
  %757 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %757 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30alteredBB
  %758 = load double, double* %arrayidx31alteredBB, align 8
  %_246 = fsub double %mul29alteredBB, %758
  %gen247 = fmul double %_246, %758
  %mul32alteredBB = fmul double %mul29alteredBB, %758
  %_248 = fsub double -0.000000e+00, %mul26alteredBB
  %gen249 = fadd double %_248, %mul32alteredBB
  %sub33alteredBB = fsub double %mul26alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #2
  %_250 = fsub double -0.000000e+00, %sub21alteredBB
  %gen251 = fadd double %_250, %call34alteredBB
  %_252 = fsub double %sub21alteredBB, %call34alteredBB
  %gen253 = fmul double %_252, %call34alteredBB
  %_254 = fsub double %sub21alteredBB, %call34alteredBB
  %gen255 = fmul double %_254, %call34alteredBB
  %_256 = fsub double -0.000000e+00, %sub21alteredBB
  %gen257 = fadd double %_256, %call34alteredBB
  %_258 = fsub double -0.000000e+00, %sub21alteredBB
  %gen259 = fadd double %_258, %call34alteredBB
  %_260 = fsub double %sub21alteredBB, %call34alteredBB
  %gen261 = fmul double %_260, %call34alteredBB
  %_262 = fsub double -0.000000e+00, %sub21alteredBB
  %gen263 = fadd double %_262, %call34alteredBB
  %_264 = fsub double %sub21alteredBB, %call34alteredBB
  %gen265 = fmul double %_264, %call34alteredBB
  %_266 = fsub double %sub21alteredBB, %call34alteredBB
  %gen267 = fmul double %_266, %call34alteredBB
  %addalteredBB = fadd double %sub21alteredBB, %call34alteredBB
  %759 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %759 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35alteredBB
  %760 = load double, double* %arrayidx36alteredBB, align 8
  %_268 = fsub double -0.000000e+00, 2.000000e+00
  %gen269 = fadd double %_268, %760
  %_270 = fsub double -0.000000e+00, 2.000000e+00
  %gen271 = fadd double %_270, %760
  %_272 = fsub double -0.000000e+00, 2.000000e+00
  %gen273 = fadd double %_272, %760
  %_274 = fsub double 2.000000e+00, %760
  %gen275 = fmul double %_274, %760
  %_276 = fsub double 2.000000e+00, %760
  %gen277 = fmul double %_276, %760
  %_278 = fsub double 2.000000e+00, %760
  %gen279 = fmul double %_278, %760
  %mul37alteredBB = fmul double 2.000000e+00, %760
  %_280 = fsub double -0.000000e+00, %addalteredBB
  %gen281 = fadd double %_280, %mul37alteredBB
  %_282 = fsub double -0.000000e+00, %addalteredBB
  %gen283 = fadd double %_282, %mul37alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul37alteredBB
  %761 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %761 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom38alteredBB
  store double %divalteredBB, double* %arrayidx39alteredBB, align 8
  %762 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %762 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40alteredBB
  %763 = load double, double* %arrayidx41alteredBB, align 8
  %_284 = fsub double -0.000000e+00, -0.000000e+00
  %gen285 = fadd double %_284, %763
  %sub42alteredBB = fsub double -0.000000e+00, %763
  %764 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %764 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43alteredBB
  %765 = load double, double* %arrayidx44alteredBB, align 8
  %766 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %766 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45alteredBB
  %767 = load double, double* %arrayidx46alteredBB, align 8
  %_286 = fsub double %765, %767
  %gen287 = fmul double %_286, %767
  %_288 = fsub double %765, %767
  %gen289 = fmul double %_288, %767
  %_290 = fsub double -0.000000e+00, %765
  %gen291 = fadd double %_290, %767
  %_292 = fsub double %765, %767
  %gen293 = fmul double %_292, %767
  %_294 = fsub double -0.000000e+00, %765
  %gen295 = fadd double %_294, %767
  %mul47alteredBB = fmul double %765, %767
  %768 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %768 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48alteredBB
  %769 = load double, double* %arrayidx49alteredBB, align 8
  %_296 = fsub double 4.000000e+00, %769
  %gen297 = fmul double %_296, %769
  %_298 = fsub double 4.000000e+00, %769
  %gen299 = fmul double %_298, %769
  %_300 = fsub double 4.000000e+00, %769
  %gen301 = fmul double %_300, %769
  %_302 = fsub double 4.000000e+00, %769
  %gen303 = fmul double %_302, %769
  %_304 = fsub double -0.000000e+00, 4.000000e+00
  %gen305 = fadd double %_304, %769
  %mul50alteredBB = fmul double 4.000000e+00, %769
  %770 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %770 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51alteredBB
  %771 = load double, double* %arrayidx52alteredBB, align 8
  %_306 = fsub double %mul50alteredBB, %771
  %gen307 = fmul double %_306, %771
  %_308 = fsub double %mul50alteredBB, %771
  %gen309 = fmul double %_308, %771
  %_310 = fsub double -0.000000e+00, %mul50alteredBB
  %gen311 = fadd double %_310, %771
  %_312 = fsub double %mul50alteredBB, %771
  %gen313 = fmul double %_312, %771
  %mul53alteredBB = fmul double %mul50alteredBB, %771
  %_314 = fsub double -0.000000e+00, %mul47alteredBB
  %gen315 = fadd double %_314, %mul53alteredBB
  %_316 = fsub double %mul47alteredBB, %mul53alteredBB
  %gen317 = fmul double %_316, %mul53alteredBB
  %_318 = fsub double -0.000000e+00, %mul47alteredBB
  %gen319 = fadd double %_318, %mul53alteredBB
  %_320 = fsub double -0.000000e+00, %mul47alteredBB
  %gen321 = fadd double %_320, %mul53alteredBB
  %sub54alteredBB = fsub double %mul47alteredBB, %mul53alteredBB
  %call55alteredBB = call double @sqrt(double %sub54alteredBB) #2
  %_322 = fsub double -0.000000e+00, %sub42alteredBB
  %gen323 = fadd double %_322, %call55alteredBB
  %sub56alteredBB = fsub double %sub42alteredBB, %call55alteredBB
  %772 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %772 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom57alteredBB
  %773 = load double, double* %arrayidx58alteredBB, align 8
  %_324 = fsub double 2.000000e+00, %773
  %gen325 = fmul double %_324, %773
  %_326 = fsub double -0.000000e+00, 2.000000e+00
  %gen327 = fadd double %_326, %773
  %mul59alteredBB = fmul double 2.000000e+00, %773
  %_328 = fsub double %sub56alteredBB, %mul59alteredBB
  %gen329 = fmul double %_328, %mul59alteredBB
  %_330 = fsub double %sub56alteredBB, %mul59alteredBB
  %gen331 = fmul double %_330, %mul59alteredBB
  %_332 = fsub double -0.000000e+00, %sub56alteredBB
  %gen333 = fadd double %_332, %mul59alteredBB
  %_334 = fsub double %sub56alteredBB, %mul59alteredBB
  %gen335 = fmul double %_334, %mul59alteredBB
  %_336 = fsub double -0.000000e+00, %sub56alteredBB
  %gen337 = fadd double %_336, %mul59alteredBB
  %_338 = fsub double -0.000000e+00, %sub56alteredBB
  %gen339 = fadd double %_338, %mul59alteredBB
  %_340 = fsub double %sub56alteredBB, %mul59alteredBB
  %gen341 = fmul double %_340, %mul59alteredBB
  %div60alteredBB = fdiv double %sub56alteredBB, %mul59alteredBB
  %774 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %774 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom61alteredBB
  store double %div60alteredBB, double* %arrayidx62alteredBB, align 8
  %775 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %775 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom63alteredBB
  %776 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp olt double %776, 0.000000e+00
  store i32 -1559338738, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %777 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom70alteredBB
  %778 = load double, double* %arrayidx71alteredBB, align 8
  %779 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %779 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom72alteredBB
  store double %778, double* %arrayidx73alteredBB, align 8
  store i32 849213620, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %780 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom89alteredBB
  store double 0.000000e+00, double* %arrayidx90alteredBB, align 8
  store i32 -2000017596, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %781 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom127alteredBB
  %782 = load double, double* %arrayidx128alteredBB, align 8
  %cmp129alteredBB = fcmp ogt double %782, 0.000000e+00
  store i32 841043334, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %783 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom131alteredBB
  %784 = load double, double* %arrayidx132alteredBB, align 8
  %785 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %785 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom133alteredBB
  store double %784, double* %arrayidx134alteredBB, align 8
  store i32 -1115689444, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %786 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom139alteredBB
  %787 = load double, double* %arrayidx140alteredBB, align 8
  %cmp141alteredBB = fcmp olt double %787, 0.000000e+00
  store i32 -464475542, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %788 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom147alteredBB
  %789 = load double, double* %arrayidx148alteredBB, align 8
  %790 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %790 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom149alteredBB
  store double %789, double* %arrayidx150alteredBB, align 8
  store i32 -1028041470, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %791 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom152alteredBB
  store double 0.000000e+00, double* %arrayidx153alteredBB, align 8
  store i32 -665992894, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %cmp158alteredBB = icmp sle i32 %792, %793
  store i32 -587589520, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %conv165alteredBB = sitofp i32 %794 to double
  %795 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %795 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom166alteredBB
  %796 = load double, double* %arrayidx167alteredBB, align 8
  %cmp168alteredBB = fcmp ogt double %conv165alteredBB, %796
  store i32 1945083474, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call198alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive199alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  store i32 %call198alteredBB, i32* %coerce.dive199alteredBB, align 4
  %coerce.dive200alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  %797 = load i32, i32* %coerce.dive200alteredBB, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call196alteredBB, i32 %797)
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %798 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %798 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom203alteredBB
  %799 = load double, double* %arrayidx204alteredBB, align 8
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call202alteredBB, double %799)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1565660800, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call211alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive212alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp210, i32 0, i32 0
  store i32 %call211alteredBB, i32* %coerce.dive212alteredBB, align 4
  %coerce.dive213alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp210, i32 0, i32 0
  %800 = load i32, i32* %coerce.dive213alteredBB, align 4
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call209alteredBB, i32 %800)
  %call215alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %801 = load i32, i32* %i, align 4
  %idxprom216alteredBB = sext i32 %801 to i64
  %arrayidx217alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom216alteredBB
  %802 = load double, double* %arrayidx217alteredBB, align 8
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call215alteredBB, double %802)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call218alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %803 = load i32, i32* %i, align 4
  %idxprom220alteredBB = sext i32 %803 to i64
  %arrayidx221alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom220alteredBB
  %804 = load double, double* %arrayidx221alteredBB, align 8
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call219alteredBB, double %804)
  %call223alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %805 = load i32, i32* %i, align 4
  %idxprom225alteredBB = sext i32 %805 to i64
  %arrayidx226alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom225alteredBB
  %806 = load double, double* %arrayidx226alteredBB, align 8
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call224alteredBB, double %806)
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %807 = load i32, i32* %i, align 4
  %idxprom229alteredBB = sext i32 %807 to i64
  %arrayidx230alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom229alteredBB
  %808 = load double, double* %arrayidx230alteredBB, align 8
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call228alteredBB, double %808)
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %809 = load i32, i32* %j, align 4
  %810 = sub i32 %809, -1607079740
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1607079740
  %_383 = sub i32 %809, 1
  %gen384 = mul i32 %812, 1
  %_385 = shl i32 %809, 1
  %813 = sub i32 0, %809
  %814 = add i32 0, %813
  %_386 = sub i32 0, %809
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen387 = add i32 %814, 1
  %_388 = shl i32 %809, 1
  %817 = add i32 %809, -1774495768
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1774495768
  %_389 = sub i32 %809, 1
  %gen390 = mul i32 %819, 1
  %820 = sub i32 0, 1982068634
  %821 = sub i32 %820, %809
  %822 = add i32 %821, 1982068634
  %_391 = sub i32 0, %809
  %823 = sub i32 %822, -830923997
  %824 = add i32 %823, 1
  %825 = add i32 %824, -830923997
  %gen392 = add i32 %822, 1
  %826 = add i32 %809, -1557453541
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -1557453541
  %add234alteredBB = add nsw i32 %809, 1
  store i32 %828, i32* %j, align 4
  store i32 750273334, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = sub i32 0, 1920233315
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 1920233315
  %_397 = sub i32 0, %829
  %833 = sub i32 %832, -448660254
  %834 = add i32 %833, 1
  %835 = add i32 %834, -448660254
  %gen398 = add i32 %832, 1
  %_399 = shl i32 %829, 1
  %836 = sub i32 0, %829
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add236alteredBB = add nsw i32 %829, 1
  store i32 %839, i32* %i, align 4
  store i32 991856093, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  store i32 -1275838693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB403alteredBB, %originalBB396alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBBalteredBB, %originalBB403, %for.end237, %originalBBpart2401, %originalBB396, %if.end235, %originalBBpart2394, %originalBB382, %if.else208, %if.end207, %originalBBpart2380, %originalBB378, %if.else195, %if.then181, %lor.lhs.false175, %if.then169, %originalBBpart2376, %originalBB374, %lor.lhs.false164, %for.body159, %originalBBpart2372, %originalBB370, %for.cond157, %for.end, %if.end155, %if.end154, %originalBBpart2368, %originalBB366, %if.else151, %originalBBpart2364, %originalBB362, %if.then146, %lor.lhs.false142, %originalBBpart2360, %originalBB358, %if.end138, %if.else135, %originalBBpart2356, %originalBB354, %if.then130, %originalBBpart2352, %originalBB350, %lor.lhs.false126, %if.else92, %if.end91, %originalBBpart2348, %originalBB346, %if.else88, %if.then83, %lor.lhs.false79, %if.end, %if.else, %originalBBpart2344, %originalBB342, %if.then69, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
  %4 = xor i32 2145365678, -1
  %5 = or i32 %2, %3
  %6 = or i32 2145365678, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 1044012575
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1044012575
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 359623026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 359623026, label %first
    i32 -362732240, label %originalBB
    i32 -266772525, label %originalBBpart2
    i32 281520065, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -362732240, i32 281520065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 741213448, -1
  %20 = and i32 %17, 741213448
  %21 = and i32 %15, %19
  %22 = and i32 %18, 741213448
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 741213448, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -266772525, i32 281520065
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 %46, 1369765790
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1369765790
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = and i32 %46, %47
  %52 = xor i32 %46, %47
  %53 = or i32 %51, %52
  %oralteredBB = or i32 %46, %47
  store i32 -362732240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
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
