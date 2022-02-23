; ModuleID = 'source-C-CXX/26/391.cpp'
source_filename = "source-C-CXX/26/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]
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
  %cmp163.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
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
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 -1499409171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -1499409171, label %for.cond
    i32 794430757, label %for.body
    i32 -893983984, label %if.then
    i32 1545833998, label %lor.lhs.false
    i32 383309861, label %if.then69
    i32 1035305722, label %if.else
    i32 -449396141, label %if.end
    i32 1815313940, label %lor.lhs.false79
    i32 2080547777, label %if.then83
    i32 217106387, label %originalBB
    i32 429708042, label %originalBBpart2
    i32 -1722940525, label %if.else88
    i32 -1515190314, label %originalBB237
    i32 -1499015393, label %originalBBpart2239
    i32 -9446353, label %if.end91
    i32 -702928729, label %if.else92
    i32 -618479619, label %lor.lhs.false126
    i32 179541521, label %if.then130
    i32 -1923203827, label %if.else135
    i32 -1458099591, label %originalBB241
    i32 -1202654920, label %originalBBpart2243
    i32 337863980, label %if.end138
    i32 1673454877, label %lor.lhs.false142
    i32 -508482573, label %originalBB245
    i32 -12351487, label %originalBBpart2247
    i32 355534399, label %if.then146
    i32 1478631475, label %if.else151
    i32 -472030714, label %originalBB249
    i32 -267159687, label %originalBBpart2251
    i32 -2059425696, label %if.end154
    i32 -777583902, label %originalBB253
    i32 963299702, label %originalBBpart2255
    i32 -735215610, label %if.end155
    i32 -51703258, label %for.end
    i32 1122167131, label %for.cond157
    i32 1140413643, label %for.body159
    i32 360743220, label %originalBB257
    i32 -1876522805, label %originalBBpart2259
    i32 1866956473, label %lor.lhs.false164
    i32 -1776140663, label %if.then169
    i32 -200339549, label %lor.lhs.false175
    i32 -1371308476, label %if.then181
    i32 1736612593, label %originalBB261
    i32 -902202933, label %originalBBpart2263
    i32 -1989134509, label %if.else195
    i32 23234673, label %originalBB265
    i32 1968739476, label %originalBBpart2267
    i32 300107512, label %if.end207
    i32 368019268, label %if.else208
    i32 261625306, label %if.end234
    i32 752119503, label %for.end236
    i32 1218883243, label %originalBBalteredBB
    i32 20521804, label %originalBB237alteredBB
    i32 206169164, label %originalBB241alteredBB
    i32 1887938517, label %originalBB245alteredBB
    i32 1584384814, label %originalBB249alteredBB
    i32 -205790645, label %originalBB253alteredBB
    i32 322692077, label %originalBB257alteredBB
    i32 -442702976, label %originalBB261alteredBB
    i32 -477730752, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 794430757, i32 -51703258
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
  %14 = select i1 %cmp18, i32 -893983984, i32 -702928729
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %16 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double -0.000000e+00, %16
  %17 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %18 = load double, double* %arrayidx23, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %20 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %18, %20
  %21 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %22 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 4.000000e+00, %22
  %23 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom30
  %24 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %mul29, %24
  %sub33 = fsub double %mul26, %mul32
  %call34 = call double @sqrt(double %sub33) #2
  %add = fadd double %sub21, %call34
  %25 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %25 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %26 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double 2.000000e+00, %26
  %div = fdiv double %add, %mul37
  %27 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom38
  store double %div, double* %arrayidx39, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %28 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom40
  %29 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double -0.000000e+00, %29
  %30 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %31 = load double, double* %arrayidx44, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom45
  %33 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double %31, %33
  %34 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %34 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %35 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 4.000000e+00, %35
  %36 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  %37 = load double, double* %arrayidx52, align 8
  %mul53 = fmul double %mul50, %37
  %sub54 = fsub double %mul47, %mul53
  %call55 = call double @sqrt(double %sub54) #2
  %sub56 = fsub double %sub42, %call55
  %38 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %38 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom57
  %39 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double 2.000000e+00, %39
  %div60 = fdiv double %sub56, %mul59
  %40 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %40 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom61
  store double %div60, double* %arrayidx62, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %41 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom63
  %42 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %42, 0.000000e+00
  %43 = select i1 %cmp65, i32 383309861, i32 1545833998
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %44 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom66
  %45 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ogt double %45, 0.000000e+00
  %46 = select i1 %cmp68, i32 383309861, i32 1035305722
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %47 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom70
  %48 = load double, double* %arrayidx71, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %49 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom72
  store double %48, double* %arrayidx73, align 8
  store i32 -449396141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %50 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom74
  store double 0.000000e+00, double* %arrayidx75, align 8
  store i32 -449396141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %51 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom76
  %52 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %52, 0.000000e+00
  %53 = select i1 %cmp78, i32 2080547777, i32 1815313940
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %54 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom80
  %55 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %55, 0.000000e+00
  %56 = select i1 %cmp82, i32 2080547777, i32 -1722940525
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 217106387, i32 1218883243
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %71 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom84
  %72 = load double, double* %arrayidx85, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %73 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom86
  store double %72, double* %arrayidx87, align 8
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, -405308672
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -405308672
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 429708042, i32 1218883243
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9446353, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1515190314, i32 20521804
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %103 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom89
  store double 0.000000e+00, double* %arrayidx90, align 8
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = add i32 %104, -1762581523
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1762581523
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1499015393, i32 20521804
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -9446353, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -735215610, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %131 to i64
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom93
  %132 = load double, double* %arrayidx94, align 8
  %sub95 = fsub double -0.000000e+00, %132
  %133 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %133 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom96
  %134 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double 2.000000e+00, %134
  %div99 = fdiv double %sub95, %mul98
  %135 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %135 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom100
  store double %div99, double* %arrayidx101, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %136 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom102
  %137 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double 4.000000e+00, %137
  %138 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %138 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom105
  %139 = load double, double* %arrayidx106, align 8
  %mul107 = fmul double %mul104, %139
  %140 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %140 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom108
  %141 = load double, double* %arrayidx109, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %142 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom110
  %143 = load double, double* %arrayidx111, align 8
  %mul112 = fmul double %141, %143
  %sub113 = fsub double %mul107, %mul112
  %call114 = call double @sqrt(double %sub113) #2
  %144 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %144 to i64
  %arrayidx116 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom115
  %145 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double 2.000000e+00, %145
  %div118 = fdiv double %call114, %mul117
  %146 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %146 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom119
  store double %div118, double* %arrayidx120, align 8
  %147 = load i32, i32* %i, align 4
  %conv = sitofp i32 %147 to double
  %148 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %148 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom121
  store double %conv, double* %arrayidx122, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %149 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom123
  %150 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp olt double %150, 0.000000e+00
  %151 = select i1 %cmp125, i32 179541521, i32 -618479619
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %152 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom127
  %153 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp ogt double %153, 0.000000e+00
  %154 = select i1 %cmp129, i32 179541521, i32 -1923203827
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %155 to i64
  %arrayidx132 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom131
  %156 = load double, double* %arrayidx132, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %157 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom133
  store double %156, double* %arrayidx134, align 8
  store i32 337863980, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, -339360906
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -339360906
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1458099591, i32 206169164
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %185 to i64
  %arrayidx137 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom136
  store double 0.000000e+00, double* %arrayidx137, align 8
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 650127570
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 650127570
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1202654920, i32 206169164
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 337863980, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %213 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom139
  %214 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp olt double %214, 0.000000e+00
  %215 = select i1 %cmp141, i32 355534399, i32 1673454877
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -508482573, i32 1887938517
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %242 to i64
  %arrayidx144 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom143
  %243 = load double, double* %arrayidx144, align 8
  %cmp145 = fcmp ogt double %243, 0.000000e+00
  store i1 %cmp145, i1* %cmp145.reg2mem
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 -12351487, i32 1887938517
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %270 = select i1 %cmp145.reload, i32 355534399, i32 1478631475
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %271 to i64
  %arrayidx148 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom147
  %272 = load double, double* %arrayidx148, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %273 to i64
  %arrayidx150 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom149
  store double %272, double* %arrayidx150, align 8
  store i32 -2059425696, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -472030714, i32 1584384814
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %300 to i64
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom152
  store double 0.000000e+00, double* %arrayidx153, align 8
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = add i32 %301, -1343168734
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1343168734
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -267159687, i32 1584384814
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -2059425696, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -777583902, i32 -205790645
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = add i32 %342, -678089745
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -678089745
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 963299702, i32 -205790645
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -735215610, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add156 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 -1499409171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1122167131, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp158 = icmp sle i32 %374, %375
  %376 = select i1 %cmp158, i32 1140413643, i32 752119503
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = add i32 %377, -1395350597
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1395350597
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 360743220, i32 322692077
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %conv160 = sitofp i32 %392 to double
  %393 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %393 to i64
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom161
  %394 = load double, double* %arrayidx162, align 8
  %cmp163 = fcmp olt double %conv160, %394
  store i1 %cmp163, i1* %cmp163.reg2mem
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = add i32 %395, 1179573363
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1179573363
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1876522805, i32 322692077
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %410 = select i1 %cmp163.reload, i32 -1776140663, i32 1866956473
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %conv165 = sitofp i32 %411 to double
  %412 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %412 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom166
  %413 = load double, double* %arrayidx167, align 8
  %cmp168 = fcmp ogt double %conv165, %413
  %414 = select i1 %cmp168, i32 -1776140663, i32 368019268
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %415 to i64
  %arrayidx171 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom170
  %416 = load double, double* %arrayidx171, align 8
  %417 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %417 to i64
  %arrayidx173 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom172
  %418 = load double, double* %arrayidx173, align 8
  %cmp174 = fcmp olt double %416, %418
  %419 = select i1 %cmp174, i32 -1371308476, i32 -200339549
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false175:                                 ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %420 to i64
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom176
  %421 = load double, double* %arrayidx177, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %422 to i64
  %arrayidx179 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom178
  %423 = load double, double* %arrayidx179, align 8
  %cmp180 = fcmp ogt double %421, %423
  %424 = select i1 %cmp180, i32 -1371308476, i32 -1989134509
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
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
  %438 = select i1 %436, i32 1736612593, i32 -442702976
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call183 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call183, i32* %coerce.dive, align 4
  %coerce.dive184 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %439 = load i32, i32* %coerce.dive184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call182, i32 %439)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %440 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom187
  %441 = load double, double* %arrayidx188, align 8
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call186, double %441)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %442 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %442 to i64
  %arrayidx192 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom191
  %443 = load double, double* %arrayidx192, align 8
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call190, double %443)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = add i32 %444, 1377371573
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1377371573
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -902202933, i32 -442702976
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 300107512, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x.6
  %460 = load i32, i32* @y.7
  %461 = sub i32 %459, 403226939
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 403226939
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 23234673, i32 -477730752
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call198 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive199 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  store i32 %call198, i32* %coerce.dive199, align 4
  %coerce.dive200 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  %474 = load i32, i32* %coerce.dive200, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call196, i32 %474)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %475 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %475 to i64
  %arrayidx204 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom203
  %476 = load double, double* %arrayidx204, align 8
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call202, double %476)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = add i32 %477, 475256375
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 475256375
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1968739476, i32 -477730752
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 300107512, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 261625306, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call211 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive212 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp210, i32 0, i32 0
  store i32 %call211, i32* %coerce.dive212, align 4
  %coerce.dive213 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp210, i32 0, i32 0
  %504 = load i32, i32* %coerce.dive213, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call209, i32 %504)
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call214, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %505 to i64
  %arrayidx217 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom216
  %506 = load double, double* %arrayidx217, align 8
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call215, double %506)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %507 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %507 to i64
  %arrayidx221 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom220
  %508 = load double, double* %arrayidx221, align 8
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call219, double %508)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %509 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %509 to i64
  %arrayidx226 = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom225
  %510 = load double, double* %arrayidx226, align 8
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call224, double %510)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %511 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %511 to i64
  %arrayidx230 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom229
  %512 = load double, double* %arrayidx230, align 8
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call228, double %512)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261625306, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 %513, -1505979210
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1505979210
  %add235 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 1122167131, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %517 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom84alteredBB
  %518 = load double, double* %arrayidx85alteredBB, align 8
  %519 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %519 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom86alteredBB
  store double %518, double* %arrayidx87alteredBB, align 8
  store i32 217106387, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %520 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom89alteredBB
  store double 0.000000e+00, double* %arrayidx90alteredBB, align 8
  store i32 -1515190314, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %521 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k, i64 0, i64 %idxprom136alteredBB
  store double 0.000000e+00, double* %arrayidx137alteredBB, align 8
  store i32 -1458099591, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %522 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom143alteredBB
  %523 = load double, double* %arrayidx144alteredBB, align 8
  %cmp145alteredBB = fcmp ogt double %523, 0.000000e+00
  store i32 -508482573, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %524 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom152alteredBB
  store double 0.000000e+00, double* %arrayidx153alteredBB, align 8
  store i32 -472030714, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -777583902, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %conv160alteredBB = sitofp i32 %525 to double
  %526 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %526 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom161alteredBB
  %527 = load double, double* %arrayidx162alteredBB, align 8
  %cmp163alteredBB = fcmp olt double %conv160alteredBB, %527
  store i32 360743220, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call183alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call183alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive184alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %528 = load i32, i32* %coerce.dive184alteredBB, align 4
  %call185alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call182alteredBB, i32 %528)
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %529 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom187alteredBB
  %530 = load double, double* %arrayidx188alteredBB, align 8
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call186alteredBB, double %530)
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %531 = load i32, i32* %i, align 4
  %idxprom191alteredBB = sext i32 %531 to i64
  %arrayidx192alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom191alteredBB
  %532 = load double, double* %arrayidx192alteredBB, align 8
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call190alteredBB, double %532)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1736612593, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call198alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive199alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  store i32 %call198alteredBB, i32* %coerce.dive199alteredBB, align 4
  %coerce.dive200alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp197, i32 0, i32 0
  %533 = load i32, i32* %coerce.dive200alteredBB, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call196alteredBB, i32 %533)
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %534 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %534 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom203alteredBB
  %535 = load double, double* %arrayidx204alteredBB, align 8
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call202alteredBB, double %535)
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 23234673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBBalteredBB, %if.end234, %if.else208, %if.end207, %originalBBpart2267, %originalBB265, %if.else195, %originalBBpart2263, %originalBB261, %if.then181, %lor.lhs.false175, %if.then169, %lor.lhs.false164, %originalBBpart2259, %originalBB257, %for.body159, %for.cond157, %for.end, %if.end155, %originalBBpart2255, %originalBB253, %if.end154, %originalBBpart2251, %originalBB249, %if.else151, %if.then146, %originalBBpart2247, %originalBB245, %lor.lhs.false142, %if.end138, %originalBBpart2243, %originalBB241, %if.else135, %if.then130, %lor.lhs.false126, %if.else92, %if.end91, %originalBBpart2239, %originalBB237, %if.else88, %originalBBpart2, %originalBB, %if.then83, %lor.lhs.false79, %if.end, %if.else, %if.then69, %lor.lhs.false, %if.then, %for.body, %for.cond, %switchDefault
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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 384304625
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 384304625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1446978748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1446978748, label %first
    i32 -1253545414, label %originalBB
    i32 -1633274331, label %originalBBpart2
    i32 2008853783, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1253545414, i32 2008853783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1633274331, i32 2008853783
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1253545414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %neg.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, -593599553
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -593599553
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 779964123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 779964123, label %first
    i32 719643244, label %originalBB
    i32 -954526601, label %originalBBpart2
    i32 -183400509, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 719643244, i32 -183400509
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = add i32 %33, -376921331
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -376921331
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -954526601, i32 -183400509
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %48, -1
  %49 = sub i32 %48, 1161644494
  %50 = sub i32 %49, -1
  %51 = add i32 %50, 1161644494
  %_1 = sub i32 %48, -1
  %gen = mul i32 %51, -1
  %52 = sub i32 0, -1
  %53 = add i32 %48, %52
  %_2 = sub i32 %48, -1
  %gen3 = mul i32 %53, -1
  %54 = xor i32 %48, -1
  %55 = and i32 -677391038, %54
  %56 = xor i32 -677391038, -1
  %57 = and i32 %48, %56
  %58 = xor i32 -1, -1
  %59 = and i32 %58, -677391038
  %60 = and i32 -1, %56
  %61 = or i32 %55, %57
  %62 = or i32 %59, %60
  %63 = xor i32 %61, %62
  %negalteredBB = xor i32 %48, -1
  store i32 719643244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, -103566216
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -103566216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1778959183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1778959183, label %first
    i32 1077791808, label %originalBB
    i32 912246977, label %originalBBpart2
    i32 -1191197751, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1077791808, i32 -1191197751
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.18
  %20 = load i32, i32* @y.19
  %21 = sub i32 %19, -1081704433
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1081704433
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 912246977, i32 -1191197751
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 1077791808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, 1557129419
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1557129419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -93801110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -93801110, label %first
    i32 -105428991, label %originalBB
    i32 -1742416428, label %originalBBpart2
    i32 252569171, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -105428991, i32 252569171
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
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = add i32 %32, 91976203
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 91976203
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1742416428, i32 252569171
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 %47, 1160613010
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1160613010
  %_ = sub i32 %47, %48
  %gen = mul i32 %51, %48
  %52 = sub i32 0, %48
  %53 = add i32 %47, %52
  %_1 = sub i32 %47, %48
  %gen2 = mul i32 %53, %48
  %54 = add i32 0, -1862412328
  %55 = sub i32 %54, %47
  %56 = sub i32 %55, -1862412328
  %_3 = sub i32 0, %47
  %57 = sub i32 %56, 2045022981
  %58 = add i32 %57, %48
  %59 = add i32 %58, 2045022981
  %gen4 = add i32 %56, %48
  %60 = xor i32 %48, -1
  %61 = xor i32 %47, %60
  %62 = and i32 %61, %47
  %andalteredBB = and i32 %47, %48
  store i32 -105428991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 -248565658, -1
  %5 = and i32 %2, -248565658
  %6 = and i32 %0, %4
  %7 = and i32 %3, -248565658
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -248565658, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
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
