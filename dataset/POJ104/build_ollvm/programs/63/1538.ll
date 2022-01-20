; ModuleID = 'source-C-CXX/63/1538.cpp'
source_filename = "source-C-CXX/63/1538.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1538.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp139.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %dian = alloca [50 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca [50 x double], align 16
  %temp = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1462947971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar433 = load i32, i32* %switchVar
  switch i32 %switchVar433, label %switchDefault [
    i32 -1462947971, label %for.cond
    i32 -1472330985, label %for.body
    i32 -1257131208, label %for.inc
    i32 1095116754, label %originalBB
    i32 246883504, label %originalBBpart2
    i32 -2140762215, label %for.end
    i32 174959437, label %for.cond11
    i32 -493589904, label %for.body13
    i32 1502235601, label %for.cond14
    i32 1753936120, label %for.body16
    i32 988648476, label %originalBB211
    i32 813767425, label %originalBBpart2305
    i32 -1818966820, label %for.inc73
    i32 -1048826676, label %for.end75
    i32 -772858892, label %originalBB307
    i32 -1717973717, label %originalBBpart2309
    i32 664751089, label %for.inc76
    i32 -2108378904, label %originalBB311
    i32 168227814, label %originalBBpart2322
    i32 1437953731, label %for.end78
    i32 -1708223540, label %for.cond79
    i32 -85061304, label %for.body82
    i32 -1986706883, label %originalBB324
    i32 1427737395, label %originalBBpart2326
    i32 -1087932661, label %for.cond83
    i32 -1221720927, label %for.body87
    i32 1983938623, label %originalBB328
    i32 381688800, label %originalBBpart2332
    i32 683287259, label %if.then
    i32 1039860933, label %originalBB334
    i32 222655099, label %originalBBpart2391
    i32 -211136622, label %if.end
    i32 2030825324, label %for.inc132
    i32 373147101, label %originalBB393
    i32 -472314186, label %originalBBpart2402
    i32 1306458295, label %for.end134
    i32 -1331589812, label %for.inc135
    i32 467328760, label %originalBB404
    i32 -1360114151, label %originalBBpart2417
    i32 1513760148, label %for.end137
    i32 -1263998874, label %for.cond138
    i32 -2114772230, label %originalBB419
    i32 501046411, label %originalBBpart2421
    i32 996164316, label %for.body140
    i32 -1473670090, label %for.inc201
    i32 -113998247, label %originalBB423
    i32 -434921455, label %originalBBpart2427
    i32 -536301974, label %for.end203
    i32 -1319001006, label %originalBB429
    i32 1828782066, label %originalBBpart2431
    i32 1447689377, label %originalBBalteredBB
    i32 889869801, label %originalBB211alteredBB
    i32 -1468337824, label %originalBB307alteredBB
    i32 -1014350265, label %originalBB311alteredBB
    i32 -1107086672, label %originalBB324alteredBB
    i32 -179515297, label %originalBB328alteredBB
    i32 776438035, label %originalBB334alteredBB
    i32 519309913, label %originalBB393alteredBB
    i32 -2138673022, label %originalBB404alteredBB
    i32 -2010814071, label %originalBB419alteredBB
    i32 1527526340, label %originalBB423alteredBB
    i32 2127821666, label %originalBB429alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1472330985, i32 -2140762215
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx5)
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx9)
  store i32 -1257131208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1427146829
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1427146829
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1095116754, i32 1447689377
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -1997441806
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1997441806
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 246883504, i32 1447689377
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1462947971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 174959437, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub = sub nsw i32 %52, 1
  %cmp12 = icmp slt i32 %51, %54
  %55 = select i1 %cmp12, i32 -493589904, i32 1437953731
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 38213984
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 38213984
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 1502235601, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 1753936120, i32 -1048826676
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1067561200
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1067561200
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 988648476, i32 889869801
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %91 = load i32, i32* %arrayidx19, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %93 = load i32, i32* %arrayidx22, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %sub23 = sub nsw i32 %91, %93
  %96 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %96 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %97 = load i32, i32* %arrayidx26, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %99 = load i32, i32* %arrayidx29, align 4
  %100 = add i32 %97, -866849037
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -866849037
  %sub30 = sub nsw i32 %97, %99
  %mul = mul nsw i32 %95, %102
  %103 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  %104 = load i32, i32* %arrayidx33, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %106 = load i32, i32* %arrayidx36, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %sub37 = sub nsw i32 %104, %106
  %109 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 1
  %110 = load i32, i32* %arrayidx40, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %112 = load i32, i32* %arrayidx43, align 4
  %113 = sub i32 %110, -220586215
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -220586215
  %sub44 = sub nsw i32 %110, %112
  %mul45 = mul nsw i32 %108, %115
  %116 = sub i32 0, %mul
  %117 = sub i32 0, %mul45
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add46 = add nsw i32 %mul, %mul45
  %120 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 2
  %121 = load i32, i32* %arrayidx49, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %122 to i64
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 2
  %123 = load i32, i32* %arrayidx52, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %sub53 = sub nsw i32 %121, %123
  %126 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %127 = load i32, i32* %arrayidx56, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %128 to i64
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %129 = load i32, i32* %arrayidx59, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %127, %130
  %sub60 = sub nsw i32 %127, %129
  %mul61 = mul nsw i32 %125, %131
  %132 = sub i32 %119, 2145490893
  %133 = add i32 %132, %mul61
  %134 = add i32 %133, 2145490893
  %add62 = add nsw i32 %119, %mul61
  %conv = sitofp i32 %134 to double
  %call63 = call double @sqrt(double %conv) #2
  %135 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %135 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %137 to i64
  %arrayidx67 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %136, i32* %arrayidx68, align 8
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %139 to i64
  %arrayidx70 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70, i64 0, i64 1
  store i32 %138, i32* %arrayidx71, align 4
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc72 = add nsw i32 %140, 1
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = add i32 %145, 2115577589
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2115577589
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 813767425, i32 889869801
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1818966820, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 704160680
  %162 = add i32 %161, 1
  %163 = add i32 %162, 704160680
  %inc74 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 1502235601, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1696560291
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1696560291
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -772858892, i32 -1468337824
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1717973717, i32 -1468337824
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 664751089, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -1769129127
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1769129127
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2108378904, i32 -1014350265
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -765711349
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -765711349
  %inc77 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 168227814, i32 -1014350265
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 174959437, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1708223540, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub80 = sub nsw i32 %239, 1
  %cmp81 = icmp slt i32 %238, %241
  %242 = select i1 %cmp81, i32 -85061304, i32 1513760148
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = add i32 %243, -702046980
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -702046980
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
  %269 = select i1 %267, i32 -1986706883, i32 -1107086672
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1417701121
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1417701121
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1427737395, i32 -1107086672
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -1087932661, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %k, align 4
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub84 = sub nsw i32 %298, %299
  %302 = sub i32 %301, -771136333
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -771136333
  %sub85 = sub nsw i32 %301, 1
  %cmp86 = icmp slt i32 %297, %304
  %305 = select i1 %cmp86, i32 -1221720927, i32 1306458295
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -1515158802
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1515158802
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1983938623, i32 -179515297
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %333 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom88
  %334 = load double, double* %arrayidx89, align 8
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add90 = add nsw i32 %335, 1
  %idxprom91 = sext i32 %339 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom91
  %340 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp olt double %334, %340
  store i1 %cmp93, i1* %cmp93.reg2mem
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 381688800, i32 -179515297
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %367 = select i1 %cmp93.reload, i32 683287259, i32 -211136622
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1039860933, i32 776438035
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %382 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom94
  %383 = load double, double* %arrayidx95, align 8
  store double %383, double* %temp, align 8
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add96 = add nsw i32 %384, 1
  %idxprom97 = sext i32 %386 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom97
  %387 = load double, double* %arrayidx98, align 8
  %388 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %388 to i64
  %arrayidx100 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom99
  store double %387, double* %arrayidx100, align 8
  %389 = load double, double* %temp, align 8
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, 248271686
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 248271686
  %add101 = add nsw i32 %390, 1
  %idxprom102 = sext i32 %393 to i64
  %arrayidx103 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom102
  store double %389, double* %arrayidx103, align 8
  %394 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %394 to i64
  %arrayidx105 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 0
  %395 = load i32, i32* %arrayidx106, align 8
  store i32 %395, i32* %m, align 4
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, -817866651
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -817866651
  %add107 = add nsw i32 %396, 1
  %idxprom108 = sext i32 %399 to i64
  %arrayidx109 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  %400 = load i32, i32* %arrayidx110, align 8
  %401 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %401 to i64
  %arrayidx112 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 0
  store i32 %400, i32* %arrayidx113, align 8
  %402 = load i32, i32* %m, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add114 = add nsw i32 %403, 1
  %idxprom115 = sext i32 %407 to i64
  %arrayidx116 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 0
  store i32 %402, i32* %arrayidx117, align 8
  %408 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %408 to i64
  %arrayidx119 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119, i64 0, i64 1
  %409 = load i32, i32* %arrayidx120, align 4
  store i32 %409, i32* %m, align 4
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add121 = add nsw i32 %410, 1
  %idxprom122 = sext i32 %414 to i64
  %arrayidx123 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 1
  %415 = load i32, i32* %arrayidx124, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %416 to i64
  %arrayidx126 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126, i64 0, i64 1
  store i32 %415, i32* %arrayidx127, align 4
  %417 = load i32, i32* %m, align 4
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add128 = add nsw i32 %418, 1
  %idxprom129 = sext i32 %422 to i64
  %arrayidx130 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 1
  store i32 %417, i32* %arrayidx131, align 4
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 222655099, i32 776438035
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -211136622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2030825324, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = add i32 %437, -1483964452
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1483964452
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 373147101, i32 519309913
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -1343134919
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1343134919
  %inc133 = add nsw i32 %452, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -472314186, i32 519309913
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -1087932661, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1331589812, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.5
  %471 = load i32, i32* @y.6
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
  %483 = select i1 %481, i32 467328760, i32 -2138673022
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc136 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1360114151, i32 -2138673022
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -1708223540, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1263998874, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = add i32 %513, -1198434866
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1198434866
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -2114772230, i32 -2010814071
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %k, align 4
  %cmp139 = icmp slt i32 %528, %529
  store i1 %cmp139, i1* %cmp139.reg2mem
  %530 = load i32, i32* @x.5
  %531 = load i32, i32* @y.6
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 501046411, i32 -2010814071
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %556 = select i1 %cmp139.reload, i32 996164316, i32 -536301974
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %557 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %557 to i64
  %arrayidx143 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 0
  %558 = load i32, i32* %arrayidx144, align 8
  %idxprom145 = sext i32 %558 to i64
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 0
  %559 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %559)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %560 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %560 to i64
  %arrayidx151 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx151, i64 0, i64 0
  %561 = load i32, i32* %arrayidx152, align 8
  %idxprom153 = sext i32 %561 to i64
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 1
  %562 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %562)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %563 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %563 to i64
  %arrayidx159 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx159, i64 0, i64 0
  %564 = load i32, i32* %arrayidx160, align 8
  %idxprom161 = sext i32 %564 to i64
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 2
  %565 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %565)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %566 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %566 to i64
  %arrayidx169 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx169, i64 0, i64 1
  %567 = load i32, i32* %arrayidx170, align 4
  %idxprom171 = sext i32 %567 to i64
  %arrayidx172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 0
  %568 = load i32, i32* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %568)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %569 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %569 to i64
  %arrayidx177 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 1
  %570 = load i32, i32* %arrayidx178, align 4
  %idxprom179 = sext i32 %570 to i64
  %arrayidx180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx180, i64 0, i64 1
  %571 = load i32, i32* %arrayidx181, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %571)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %572 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %572 to i64
  %arrayidx185 = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx185, i64 0, i64 1
  %573 = load i32, i32* %arrayidx186, align 4
  %idxprom187 = sext i32 %573 to i64
  %arrayidx188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx188, i64 0, i64 2
  %574 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %574)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call192, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call194 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call194, i32* %coerce.dive, align 4
  %coerce.dive195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %575 = load i32, i32* %coerce.dive195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call193, i32 %575)
  %576 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %576 to i64
  %arrayidx198 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom197
  %577 = load double, double* %arrayidx198, align 8
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call196, double %577)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1473670090, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x.5
  %579 = load i32, i32* @y.6
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -113998247, i32 1527526340
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc202 = add nsw i32 %604, 1
  store i32 %608, i32* %i, align 4
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = sub i32 %609, -1007702525
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1007702525
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -434921455, i32 1527526340
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 -1263998874, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, 1483781925
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1483781925
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1319001006, i32 2127821666
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = sub i32 %663, -112540821
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -112540821
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1828782066, i32 2127821666
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = add i32 %690, -2075289254
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -2075289254
  %_ = sub i32 %690, 1
  %gen = mul i32 %693, 1
  %694 = sub i32 %690, 1749252808
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1749252808
  %_204 = sub i32 %690, 1
  %gen205 = mul i32 %696, 1
  %_206 = shl i32 %690, 1
  %697 = add i32 %690, -105594579
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -105594579
  %_207 = sub i32 %690, 1
  %gen208 = mul i32 %699, 1
  %_209 = shl i32 %690, 1
  %_210 = shl i32 %690, 1
  %700 = sub i32 %690, 1928166842
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1928166842
  %incalteredBB = add nsw i32 %690, 1
  store i32 %702, i32* %i, align 4
  store i32 1095116754, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %703 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %704 = load i32, i32* %arrayidx19alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %705 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %706 = load i32, i32* %arrayidx22alteredBB, align 4
  %_212 = shl i32 %704, %706
  %707 = sub i32 0, %706
  %708 = add i32 %704, %707
  %_213 = sub i32 %704, %706
  %gen214 = mul i32 %708, %706
  %709 = add i32 %704, 598902222
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, 598902222
  %_215 = sub i32 %704, %706
  %gen216 = mul i32 %711, %706
  %_217 = shl i32 %704, %706
  %712 = add i32 0, 1212119155
  %713 = sub i32 %712, %704
  %714 = sub i32 %713, 1212119155
  %_218 = sub i32 0, %704
  %715 = sub i32 0, %714
  %716 = sub i32 0, %706
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen219 = add i32 %714, %706
  %719 = sub i32 0, %704
  %720 = add i32 0, %719
  %_220 = sub i32 0, %704
  %721 = sub i32 %720, -142848376
  %722 = add i32 %721, %706
  %723 = add i32 %722, -142848376
  %gen221 = add i32 %720, %706
  %724 = sub i32 %704, -1615545239
  %725 = sub i32 %724, %706
  %726 = add i32 %725, -1615545239
  %_222 = sub i32 %704, %706
  %gen223 = mul i32 %726, %706
  %727 = sub i32 0, %706
  %728 = add i32 %704, %727
  %sub23alteredBB = sub nsw i32 %704, %706
  %729 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %729 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %730 = load i32, i32* %arrayidx26alteredBB, align 4
  %731 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %731 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %732 = load i32, i32* %arrayidx29alteredBB, align 4
  %_224 = shl i32 %730, %732
  %733 = sub i32 0, 1146131560
  %734 = sub i32 %733, %730
  %735 = add i32 %734, 1146131560
  %_225 = sub i32 0, %730
  %736 = sub i32 0, %735
  %737 = sub i32 0, %732
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen226 = add i32 %735, %732
  %740 = sub i32 0, %730
  %741 = add i32 0, %740
  %_227 = sub i32 0, %730
  %742 = add i32 %741, 1713787049
  %743 = add i32 %742, %732
  %744 = sub i32 %743, 1713787049
  %gen228 = add i32 %741, %732
  %_229 = shl i32 %730, %732
  %745 = sub i32 0, %730
  %746 = add i32 0, %745
  %_230 = sub i32 0, %730
  %747 = sub i32 0, %732
  %748 = sub i32 %746, %747
  %gen231 = add i32 %746, %732
  %749 = sub i32 0, %730
  %750 = add i32 0, %749
  %_232 = sub i32 0, %730
  %751 = add i32 %750, 2057916191
  %752 = add i32 %751, %732
  %753 = sub i32 %752, 2057916191
  %gen233 = add i32 %750, %732
  %_234 = shl i32 %730, %732
  %754 = add i32 %730, -502292010
  %755 = sub i32 %754, %732
  %756 = sub i32 %755, -502292010
  %sub30alteredBB = sub nsw i32 %730, %732
  %757 = sub i32 0, %728
  %758 = add i32 0, %757
  %_235 = sub i32 0, %728
  %759 = sub i32 0, %758
  %760 = sub i32 0, %756
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen236 = add i32 %758, %756
  %763 = sub i32 0, %728
  %764 = add i32 0, %763
  %_237 = sub i32 0, %728
  %765 = sub i32 0, %764
  %766 = sub i32 0, %756
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen238 = add i32 %764, %756
  %769 = sub i32 %728, -859744708
  %770 = sub i32 %769, %756
  %771 = add i32 %770, -859744708
  %_239 = sub i32 %728, %756
  %gen240 = mul i32 %771, %756
  %mulalteredBB = mul nsw i32 %728, %756
  %772 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %772 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  %773 = load i32, i32* %arrayidx33alteredBB, align 4
  %774 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %774 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  %775 = load i32, i32* %arrayidx36alteredBB, align 4
  %776 = add i32 0, 1070575962
  %777 = sub i32 %776, %773
  %778 = sub i32 %777, 1070575962
  %_241 = sub i32 0, %773
  %779 = sub i32 0, %778
  %780 = sub i32 0, %775
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen242 = add i32 %778, %775
  %_243 = shl i32 %773, %775
  %783 = add i32 0, 1895783819
  %784 = sub i32 %783, %773
  %785 = sub i32 %784, 1895783819
  %_244 = sub i32 0, %773
  %786 = sub i32 %785, 2099745060
  %787 = add i32 %786, %775
  %788 = add i32 %787, 2099745060
  %gen245 = add i32 %785, %775
  %789 = sub i32 0, %775
  %790 = add i32 %773, %789
  %sub37alteredBB = sub nsw i32 %773, %775
  %791 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %791 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %792 = load i32, i32* %arrayidx40alteredBB, align 4
  %793 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %793 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42alteredBB, i64 0, i64 1
  %794 = load i32, i32* %arrayidx43alteredBB, align 4
  %795 = add i32 %792, 1378340433
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1378340433
  %_246 = sub i32 %792, %794
  %gen247 = mul i32 %797, %794
  %798 = sub i32 0, %792
  %799 = add i32 0, %798
  %_248 = sub i32 0, %792
  %800 = sub i32 0, %794
  %801 = sub i32 %799, %800
  %gen249 = add i32 %799, %794
  %_250 = shl i32 %792, %794
  %802 = sub i32 0, %792
  %803 = add i32 0, %802
  %_251 = sub i32 0, %792
  %804 = sub i32 %803, -1496478507
  %805 = add i32 %804, %794
  %806 = add i32 %805, -1496478507
  %gen252 = add i32 %803, %794
  %807 = sub i32 0, %794
  %808 = add i32 %792, %807
  %_253 = sub i32 %792, %794
  %gen254 = mul i32 %808, %794
  %_255 = shl i32 %792, %794
  %809 = sub i32 0, -1343162453
  %810 = sub i32 %809, %792
  %811 = add i32 %810, -1343162453
  %_256 = sub i32 0, %792
  %812 = sub i32 0, %811
  %813 = sub i32 0, %794
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen257 = add i32 %811, %794
  %_258 = shl i32 %792, %794
  %816 = sub i32 %792, 328057691
  %817 = sub i32 %816, %794
  %818 = add i32 %817, 328057691
  %sub44alteredBB = sub nsw i32 %792, %794
  %_259 = shl i32 %790, %818
  %_260 = shl i32 %790, %818
  %819 = sub i32 0, %790
  %820 = add i32 0, %819
  %_261 = sub i32 0, %790
  %821 = sub i32 %820, -1461135898
  %822 = add i32 %821, %818
  %823 = add i32 %822, -1461135898
  %gen262 = add i32 %820, %818
  %_263 = shl i32 %790, %818
  %824 = sub i32 %790, 2054166684
  %825 = sub i32 %824, %818
  %826 = add i32 %825, 2054166684
  %_264 = sub i32 %790, %818
  %gen265 = mul i32 %826, %818
  %_266 = shl i32 %790, %818
  %mul45alteredBB = mul nsw i32 %790, %818
  %_267 = shl i32 %mulalteredBB, %mul45alteredBB
  %827 = sub i32 0, %mulalteredBB
  %828 = add i32 0, %827
  %_268 = sub i32 0, %mulalteredBB
  %829 = sub i32 %828, 882965762
  %830 = add i32 %829, %mul45alteredBB
  %831 = add i32 %830, 882965762
  %gen269 = add i32 %828, %mul45alteredBB
  %_270 = shl i32 %mulalteredBB, %mul45alteredBB
  %_271 = shl i32 %mulalteredBB, %mul45alteredBB
  %832 = add i32 %mulalteredBB, -1431722177
  %833 = add i32 %832, %mul45alteredBB
  %834 = sub i32 %833, -1431722177
  %add46alteredBB = add nsw i32 %mulalteredBB, %mul45alteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %835 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 2
  %836 = load i32, i32* %arrayidx49alteredBB, align 4
  %837 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %837 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 2
  %838 = load i32, i32* %arrayidx52alteredBB, align 4
  %_272 = shl i32 %836, %838
  %839 = add i32 0, -376965448
  %840 = sub i32 %839, %836
  %841 = sub i32 %840, -376965448
  %_273 = sub i32 0, %836
  %842 = sub i32 0, %838
  %843 = sub i32 %841, %842
  %gen274 = add i32 %841, %838
  %844 = sub i32 %836, 1409639847
  %845 = sub i32 %844, %838
  %846 = add i32 %845, 1409639847
  %sub53alteredBB = sub nsw i32 %836, %838
  %847 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %847 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 2
  %848 = load i32, i32* %arrayidx56alteredBB, align 4
  %849 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %849 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 2
  %850 = load i32, i32* %arrayidx59alteredBB, align 4
  %851 = add i32 0, -1400680003
  %852 = sub i32 %851, %848
  %853 = sub i32 %852, -1400680003
  %_275 = sub i32 0, %848
  %854 = add i32 %853, -2143514014
  %855 = add i32 %854, %850
  %856 = sub i32 %855, -2143514014
  %gen276 = add i32 %853, %850
  %857 = sub i32 %848, 1747479562
  %858 = sub i32 %857, %850
  %859 = add i32 %858, 1747479562
  %sub60alteredBB = sub nsw i32 %848, %850
  %_277 = shl i32 %846, %859
  %860 = sub i32 0, -617519058
  %861 = sub i32 %860, %846
  %862 = add i32 %861, -617519058
  %_278 = sub i32 0, %846
  %863 = sub i32 %862, 1143295218
  %864 = add i32 %863, %859
  %865 = add i32 %864, 1143295218
  %gen279 = add i32 %862, %859
  %866 = sub i32 0, %846
  %867 = add i32 0, %866
  %_280 = sub i32 0, %846
  %868 = sub i32 %867, -385882948
  %869 = add i32 %868, %859
  %870 = add i32 %869, -385882948
  %gen281 = add i32 %867, %859
  %871 = add i32 0, 1947978882
  %872 = sub i32 %871, %846
  %873 = sub i32 %872, 1947978882
  %_282 = sub i32 0, %846
  %874 = add i32 %873, 1575396625
  %875 = add i32 %874, %859
  %876 = sub i32 %875, 1575396625
  %gen283 = add i32 %873, %859
  %mul61alteredBB = mul nsw i32 %846, %859
  %877 = add i32 0, 950669039
  %878 = sub i32 %877, %834
  %879 = sub i32 %878, 950669039
  %_284 = sub i32 0, %834
  %880 = sub i32 0, %879
  %881 = sub i32 0, %mul61alteredBB
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen285 = add i32 %879, %mul61alteredBB
  %884 = sub i32 0, %mul61alteredBB
  %885 = add i32 %834, %884
  %_286 = sub i32 %834, %mul61alteredBB
  %gen287 = mul i32 %885, %mul61alteredBB
  %886 = add i32 %834, 1701913989
  %887 = sub i32 %886, %mul61alteredBB
  %888 = sub i32 %887, 1701913989
  %_288 = sub i32 %834, %mul61alteredBB
  %gen289 = mul i32 %888, %mul61alteredBB
  %889 = sub i32 %834, -1323744522
  %890 = sub i32 %889, %mul61alteredBB
  %891 = add i32 %890, -1323744522
  %_290 = sub i32 %834, %mul61alteredBB
  %gen291 = mul i32 %891, %mul61alteredBB
  %892 = sub i32 0, 720396401
  %893 = sub i32 %892, %834
  %894 = add i32 %893, 720396401
  %_292 = sub i32 0, %834
  %895 = sub i32 %894, -270441215
  %896 = add i32 %895, %mul61alteredBB
  %897 = add i32 %896, -270441215
  %gen293 = add i32 %894, %mul61alteredBB
  %898 = sub i32 0, %834
  %899 = add i32 0, %898
  %_294 = sub i32 0, %834
  %900 = add i32 %899, 1603371149
  %901 = add i32 %900, %mul61alteredBB
  %902 = sub i32 %901, 1603371149
  %gen295 = add i32 %899, %mul61alteredBB
  %903 = sub i32 0, -1934116957
  %904 = sub i32 %903, %834
  %905 = add i32 %904, -1934116957
  %_296 = sub i32 0, %834
  %906 = sub i32 %905, -1297945045
  %907 = add i32 %906, %mul61alteredBB
  %908 = add i32 %907, -1297945045
  %gen297 = add i32 %905, %mul61alteredBB
  %909 = sub i32 %834, -1124895888
  %910 = sub i32 %909, %mul61alteredBB
  %911 = add i32 %910, -1124895888
  %_298 = sub i32 %834, %mul61alteredBB
  %gen299 = mul i32 %911, %mul61alteredBB
  %912 = sub i32 0, 1595343888
  %913 = sub i32 %912, %834
  %914 = add i32 %913, 1595343888
  %_300 = sub i32 0, %834
  %915 = add i32 %914, 380783266
  %916 = add i32 %915, %mul61alteredBB
  %917 = sub i32 %916, 380783266
  %gen301 = add i32 %914, %mul61alteredBB
  %918 = sub i32 %834, 11055900
  %919 = add i32 %918, %mul61alteredBB
  %920 = add i32 %919, 11055900
  %add62alteredBB = add nsw i32 %834, %mul61alteredBB
  %convalteredBB = sitofp i32 %920 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #2
  %921 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %921 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom64alteredBB
  store double %call63alteredBB, double* %arrayidx65alteredBB, align 8
  %922 = load i32, i32* %i, align 4
  %923 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %923 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 0
  store i32 %922, i32* %arrayidx68alteredBB, align 8
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %925 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom69alteredBB
  %arrayidx71alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx70alteredBB, i64 0, i64 1
  store i32 %924, i32* %arrayidx71alteredBB, align 4
  %926 = load i32, i32* %k, align 4
  %927 = add i32 %926, 1588551238
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1588551238
  %_302 = sub i32 %926, 1
  %gen303 = mul i32 %929, 1
  %930 = add i32 %926, 1848559268
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1848559268
  %inc72alteredBB = add nsw i32 %926, 1
  store i32 %932, i32* %k, align 4
  store i32 988648476, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -772858892, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %_312 = shl i32 %933, 1
  %934 = add i32 %933, 1365920651
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1365920651
  %_313 = sub i32 %933, 1
  %gen314 = mul i32 %936, 1
  %937 = add i32 0, -1971090850
  %938 = sub i32 %937, %933
  %939 = sub i32 %938, -1971090850
  %_315 = sub i32 0, %933
  %940 = sub i32 %939, 1564019713
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1564019713
  %gen316 = add i32 %939, 1
  %943 = add i32 %933, 1217740034
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1217740034
  %_317 = sub i32 %933, 1
  %gen318 = mul i32 %945, 1
  %946 = sub i32 %933, -1724271655
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1724271655
  %_319 = sub i32 %933, 1
  %gen320 = mul i32 %948, 1
  %949 = add i32 %933, -139274549
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -139274549
  %inc77alteredBB = add nsw i32 %933, 1
  store i32 %951, i32* %i, align 4
  store i32 -2108378904, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1986706883, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %952 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom88alteredBB
  %953 = load double, double* %arrayidx89alteredBB, align 8
  %954 = load i32, i32* %j, align 4
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_329 = sub i32 0, %954
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen330 = add i32 %956, 1
  %961 = sub i32 0, 1
  %962 = sub i32 %954, %961
  %add90alteredBB = add nsw i32 %954, 1
  %idxprom91alteredBB = sext i32 %962 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom91alteredBB
  %963 = load double, double* %arrayidx92alteredBB, align 8
  %cmp93alteredBB = fcmp olt double %953, %963
  store i32 1983938623, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %964 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom94alteredBB
  %965 = load double, double* %arrayidx95alteredBB, align 8
  store double %965, double* %temp, align 8
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 %966, 149875238
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 149875238
  %_335 = sub i32 %966, 1
  %gen336 = mul i32 %969, 1
  %970 = sub i32 0, 1
  %971 = add i32 %966, %970
  %_337 = sub i32 %966, 1
  %gen338 = mul i32 %971, 1
  %972 = sub i32 0, %966
  %973 = add i32 0, %972
  %_339 = sub i32 0, %966
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen340 = add i32 %973, 1
  %978 = sub i32 0, 1
  %979 = sub i32 %966, %978
  %add96alteredBB = add nsw i32 %966, 1
  %idxprom97alteredBB = sext i32 %979 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom97alteredBB
  %980 = load double, double* %arrayidx98alteredBB, align 8
  %981 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %981 to i64
  %arrayidx100alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom99alteredBB
  store double %980, double* %arrayidx100alteredBB, align 8
  %982 = load double, double* %temp, align 8
  %983 = load i32, i32* %j, align 4
  %_341 = shl i32 %983, 1
  %984 = sub i32 0, -2130515510
  %985 = sub i32 %984, %983
  %986 = add i32 %985, -2130515510
  %_342 = sub i32 0, %983
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen343 = add i32 %986, 1
  %991 = sub i32 0, %983
  %992 = add i32 0, %991
  %_344 = sub i32 0, %983
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen345 = add i32 %992, 1
  %997 = add i32 0, -380615455
  %998 = sub i32 %997, %983
  %999 = sub i32 %998, -380615455
  %_346 = sub i32 0, %983
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen347 = add i32 %999, 1
  %1004 = add i32 0, 1458293142
  %1005 = sub i32 %1004, %983
  %1006 = sub i32 %1005, 1458293142
  %_348 = sub i32 0, %983
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen349 = add i32 %1006, 1
  %1009 = sub i32 0, %983
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %add101alteredBB = add nsw i32 %983, 1
  %idxprom102alteredBB = sext i32 %1012 to i64
  %arrayidx103alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom102alteredBB
  store double %982, double* %arrayidx103alteredBB, align 8
  %1013 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1013 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105alteredBB, i64 0, i64 0
  %1014 = load i32, i32* %arrayidx106alteredBB, align 8
  store i32 %1014, i32* %m, align 4
  %1015 = load i32, i32* %j, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_350 = sub i32 0, %1015
  %1018 = sub i32 %1017, -1221697051
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, -1221697051
  %gen351 = add i32 %1017, 1
  %1021 = sub i32 %1015, -32089783
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -32089783
  %_352 = sub i32 %1015, 1
  %gen353 = mul i32 %1023, 1
  %1024 = sub i32 %1015, -1005181763
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -1005181763
  %add107alteredBB = add nsw i32 %1015, 1
  %idxprom108alteredBB = sext i32 %1026 to i64
  %arrayidx109alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109alteredBB, i64 0, i64 0
  %1027 = load i32, i32* %arrayidx110alteredBB, align 8
  %1028 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1028 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  store i32 %1027, i32* %arrayidx113alteredBB, align 8
  %1029 = load i32, i32* %m, align 4
  %1030 = load i32, i32* %j, align 4
  %1031 = add i32 %1030, 1965601056
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1965601056
  %_354 = sub i32 %1030, 1
  %gen355 = mul i32 %1033, 1
  %_356 = shl i32 %1030, 1
  %1034 = sub i32 0, %1030
  %1035 = add i32 0, %1034
  %_357 = sub i32 0, %1030
  %1036 = sub i32 %1035, 1278056557
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1278056557
  %gen358 = add i32 %1035, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1030, %1039
  %_359 = sub i32 %1030, 1
  %gen360 = mul i32 %1040, 1
  %1041 = add i32 %1030, 134324934
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 134324934
  %_361 = sub i32 %1030, 1
  %gen362 = mul i32 %1043, 1
  %_363 = shl i32 %1030, 1
  %1044 = sub i32 %1030, -1633251685
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -1633251685
  %_364 = sub i32 %1030, 1
  %gen365 = mul i32 %1046, 1
  %1047 = sub i32 %1030, -468493940
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, -468493940
  %add114alteredBB = add nsw i32 %1030, 1
  %idxprom115alteredBB = sext i32 %1049 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116alteredBB, i64 0, i64 0
  store i32 %1029, i32* %arrayidx117alteredBB, align 8
  %1050 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1050 to i64
  %arrayidx119alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx119alteredBB, i64 0, i64 1
  %1051 = load i32, i32* %arrayidx120alteredBB, align 4
  store i32 %1051, i32* %m, align 4
  %1052 = load i32, i32* %j, align 4
  %1053 = add i32 %1052, 230464622
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 230464622
  %_366 = sub i32 %1052, 1
  %gen367 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1052, %1056
  %_368 = sub i32 %1052, 1
  %gen369 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1052, %1058
  %_370 = sub i32 %1052, 1
  %gen371 = mul i32 %1059, 1
  %1060 = sub i32 0, -1335891763
  %1061 = sub i32 %1060, %1052
  %1062 = add i32 %1061, -1335891763
  %_372 = sub i32 0, %1052
  %1063 = sub i32 %1062, -84311774
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -84311774
  %gen373 = add i32 %1062, 1
  %1066 = add i32 %1052, 347871131
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, 347871131
  %_374 = sub i32 %1052, 1
  %gen375 = mul i32 %1068, 1
  %1069 = sub i32 0, %1052
  %1070 = add i32 0, %1069
  %_376 = sub i32 0, %1052
  %1071 = add i32 %1070, 85594242
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 85594242
  %gen377 = add i32 %1070, 1
  %1074 = sub i32 0, %1052
  %1075 = add i32 0, %1074
  %_378 = sub i32 0, %1052
  %1076 = sub i32 %1075, -676165455
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -676165455
  %gen379 = add i32 %1075, 1
  %_380 = shl i32 %1052, 1
  %1079 = add i32 %1052, -649913129
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -649913129
  %_381 = sub i32 %1052, 1
  %gen382 = mul i32 %1081, 1
  %1082 = add i32 %1052, 323577051
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 323577051
  %add121alteredBB = add nsw i32 %1052, 1
  %idxprom122alteredBB = sext i32 %1084 to i64
  %arrayidx123alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123alteredBB, i64 0, i64 1
  %1085 = load i32, i32* %arrayidx124alteredBB, align 4
  %1086 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %1086 to i64
  %arrayidx126alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx126alteredBB, i64 0, i64 1
  store i32 %1085, i32* %arrayidx127alteredBB, align 4
  %1087 = load i32, i32* %m, align 4
  %1088 = load i32, i32* %j, align 4
  %_383 = shl i32 %1088, 1
  %1089 = sub i32 %1088, 279921601
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 279921601
  %_384 = sub i32 %1088, 1
  %gen385 = mul i32 %1091, 1
  %1092 = sub i32 0, 1
  %1093 = add i32 %1088, %1092
  %_386 = sub i32 %1088, 1
  %gen387 = mul i32 %1093, 1
  %1094 = sub i32 %1088, -1970431131
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -1970431131
  %_388 = sub i32 %1088, 1
  %gen389 = mul i32 %1096, 1
  %1097 = sub i32 0, %1088
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %add128alteredBB = add nsw i32 %1088, 1
  %idxprom129alteredBB = sext i32 %1100 to i64
  %arrayidx130alteredBB = getelementptr inbounds [50 x [2 x i32]], [50 x [2 x i32]]* %dian, i64 0, i64 %idxprom129alteredBB
  %arrayidx131alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130alteredBB, i64 0, i64 1
  store i32 %1087, i32* %arrayidx131alteredBB, align 4
  store i32 1039860933, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %1102 = sub i32 0, %1101
  %1103 = add i32 0, %1102
  %_394 = sub i32 0, %1101
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen395 = add i32 %1103, 1
  %_396 = shl i32 %1101, 1
  %_397 = shl i32 %1101, 1
  %1106 = add i32 0, 1908229081
  %1107 = sub i32 %1106, %1101
  %1108 = sub i32 %1107, 1908229081
  %_398 = sub i32 0, %1101
  %1109 = sub i32 0, 1
  %1110 = sub i32 %1108, %1109
  %gen399 = add i32 %1108, 1
  %_400 = shl i32 %1101, 1
  %1111 = sub i32 %1101, -1551525133
  %1112 = add i32 %1111, 1
  %1113 = add i32 %1112, -1551525133
  %inc133alteredBB = add nsw i32 %1101, 1
  store i32 %1113, i32* %j, align 4
  store i32 373147101, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %_405 = shl i32 %1114, 1
  %1115 = add i32 %1114, -292570835
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -292570835
  %_406 = sub i32 %1114, 1
  %gen407 = mul i32 %1117, 1
  %_408 = shl i32 %1114, 1
  %_409 = shl i32 %1114, 1
  %1118 = add i32 %1114, 1619998248
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 1619998248
  %_410 = sub i32 %1114, 1
  %gen411 = mul i32 %1120, 1
  %_412 = shl i32 %1114, 1
  %1121 = sub i32 0, -1452994247
  %1122 = sub i32 %1121, %1114
  %1123 = add i32 %1122, -1452994247
  %_413 = sub i32 0, %1114
  %1124 = add i32 %1123, 1016593718
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, 1016593718
  %gen414 = add i32 %1123, 1
  %_415 = shl i32 %1114, 1
  %1127 = sub i32 %1114, -1752994006
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, -1752994006
  %inc136alteredBB = add nsw i32 %1114, 1
  store i32 %1129, i32* %i, align 4
  store i32 467328760, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %1131 = load i32, i32* %k, align 4
  %cmp139alteredBB = icmp slt i32 %1130, %1131
  store i32 -2114772230, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %1133 = sub i32 0, %1132
  %1134 = add i32 0, %1133
  %_424 = sub i32 0, %1132
  %1135 = add i32 %1134, 386184701
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 386184701
  %gen425 = add i32 %1134, 1
  %1138 = sub i32 %1132, 14873378
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 14873378
  %inc202alteredBB = add nsw i32 %1132, 1
  store i32 %1140, i32* %i, align 4
  store i32 -113998247, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 -1319001006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB429alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB404alteredBB, %originalBB393alteredBB, %originalBB334alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBB429, %for.end203, %originalBBpart2427, %originalBB423, %for.inc201, %for.body140, %originalBBpart2421, %originalBB419, %for.cond138, %for.end137, %originalBBpart2417, %originalBB404, %for.inc135, %for.end134, %originalBBpart2402, %originalBB393, %for.inc132, %if.end, %originalBBpart2391, %originalBB334, %if.then, %originalBBpart2332, %originalBB328, %for.body87, %for.cond83, %originalBBpart2326, %originalBB324, %for.body82, %for.cond79, %for.end78, %originalBBpart2322, %originalBB311, %for.inc76, %originalBBpart2309, %originalBB307, %for.end75, %for.inc73, %originalBBpart2305, %originalBB211, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %2 = and i32 1540650340, %1
  %3 = xor i32 1540650340, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1540650340
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
  %and.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -584091383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -584091383, label %first
    i32 -712170671, label %originalBB
    i32 1255447254, label %originalBBpart2
    i32 1729476768, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -712170671, i32 1729476768
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -704355836, -1
  %19 = or i32 %16, %17
  %20 = or i32 -704355836, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1586029184
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1586029184
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1255447254, i32 1729476768
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %50 = load i32, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %50, %51
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %_1 = sub i32 %50, %51
  %gen = mul i32 %53, %51
  %54 = add i32 %50, -168767523
  %55 = sub i32 %54, %51
  %56 = sub i32 %55, -168767523
  %_2 = sub i32 %50, %51
  %gen3 = mul i32 %56, %51
  %57 = add i32 %50, 1313945800
  %58 = sub i32 %57, %51
  %59 = sub i32 %58, 1313945800
  %_4 = sub i32 %50, %51
  %gen5 = mul i32 %59, %51
  %60 = add i32 %50, 1253033117
  %61 = sub i32 %60, %51
  %62 = sub i32 %61, 1253033117
  %_6 = sub i32 %50, %51
  %gen7 = mul i32 %62, %51
  %63 = xor i32 %51, -1
  %64 = xor i32 %50, %63
  %65 = and i32 %64, %50
  %andalteredBB = and i32 %50, %51
  store i32 -712170671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 %0, -1442502858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1442502858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1331883825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1331883825, label %first
    i32 -881856989, label %originalBB
    i32 -236527834, label %originalBBpart2
    i32 -1073214958, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -881856989, i32 -1073214958
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
  %19 = xor i32 -1753731746, -1
  %20 = and i32 %17, -1753731746
  %21 = and i32 %15, %19
  %22 = and i32 %18, -1753731746
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 -1753731746, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = add i32 %32, -1697835811
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1697835811
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
  %58 = select i1 %56, i32 -236527834, i32 -1073214958
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = sub i32 %59, -124745234
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -124745234
  %_ = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %64 = xor i32 %59, -1
  %65 = xor i32 %60, -1
  %66 = xor i32 407619469, -1
  %67 = and i32 %64, 407619469
  %68 = and i32 %59, %66
  %69 = and i32 %65, 407619469
  %70 = and i32 %60, %66
  %71 = or i32 %67, %68
  %72 = or i32 %69, %70
  %73 = xor i32 %71, %72
  %74 = or i32 %64, %65
  %75 = xor i32 %74, -1
  %76 = or i32 407619469, %66
  %77 = and i32 %75, %76
  %78 = or i32 %73, %77
  %oralteredBB = or i32 %59, %60
  store i32 -881856989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1538.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
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
  store i32 -310617550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -310617550, label %first
    i32 996013168, label %originalBB
    i32 -772317612, label %originalBBpart2
    i32 1548737657, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 996013168, i32 1548737657
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, -1553774721
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1553774721
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -772317612, i32 1548737657
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 996013168, i32* %switchVar
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
