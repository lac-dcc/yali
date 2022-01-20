; ModuleID = 'source-C-CXX/54/1701.cpp'
source_filename = "source-C-CXX/54/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %2 = add i32 %0, 1989712387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1989712387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2104341189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2104341189, label %first
    i32 920449426, label %originalBB
    i32 -1217045827, label %originalBBpart2
    i32 -1091062634, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 920449426, i32 -1091062634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1533204750
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1533204750
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1217045827, i32 -1091062634
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 920449426, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  %num = alloca double, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %remain = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %m = alloca [1000 x i8], align 16
  %o = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store double 0.000000e+00, double* %num, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 741341946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 741341946, label %for.cond
    i32 -1307352268, label %originalBB
    i32 -404887444, label %originalBBpart2
    i32 -647633425, label %for.body
    i32 -1957934681, label %originalBB110
    i32 -1796894863, label %originalBBpart2112
    i32 -114189138, label %land.lhs.true
    i32 1844958585, label %if.then
    i32 -558932517, label %if.end
    i32 -645924441, label %land.lhs.true21
    i32 -2103743201, label %if.then26
    i32 -1290618920, label %if.end34
    i32 762942647, label %land.lhs.true39
    i32 1235592332, label %if.then44
    i32 -1555788979, label %if.end52
    i32 -1914861727, label %originalBB114
    i32 1320707992, label %originalBBpart2116
    i32 -1551248212, label %for.inc
    i32 -1484275435, label %for.end
    i32 -354161280, label %for.cond53
    i32 804386845, label %for.body55
    i32 637946442, label %originalBB118
    i32 -1632180662, label %originalBBpart2150
    i32 285406187, label %for.inc62
    i32 2013013709, label %for.end64
    i32 -1916033801, label %originalBB152
    i32 -594926097, label %originalBBpart2154
    i32 -328494331, label %while.cond
    i32 -585088535, label %while.body
    i32 1150313296, label %while.end
    i32 597598694, label %for.cond73
    i32 -137625585, label %for.body75
    i32 902651144, label %if.then79
    i32 217921329, label %if.else
    i32 -1287801831, label %originalBB156
    i32 -1076036466, label %originalBBpart2160
    i32 698315531, label %if.end92
    i32 294261204, label %for.inc93
    i32 1384032305, label %for.end95
    i32 799305999, label %originalBB162
    i32 -1270960023, label %originalBBpart2165
    i32 767358856, label %for.cond97
    i32 1899805053, label %for.body99
    i32 -634643983, label %originalBB167
    i32 -1147135173, label %originalBBpart2169
    i32 -911818168, label %for.inc103
    i32 1050334064, label %originalBB171
    i32 -526681944, label %originalBBpart2183
    i32 1916071678, label %for.end104
    i32 -820542571, label %if.then106
    i32 -69174012, label %if.end109
    i32 562895424, label %originalBBalteredBB
    i32 -463605342, label %originalBB110alteredBB
    i32 2125711635, label %originalBB114alteredBB
    i32 -753585430, label %originalBB118alteredBB
    i32 -484085518, label %originalBB152alteredBB
    i32 -420888857, label %originalBB156alteredBB
    i32 2041598227, label %originalBB162alteredBB
    i32 1032874407, label %originalBB167alteredBB
    i32 812459588, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -924721484
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -924721484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1307352268, i32 562895424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -837737587
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -837737587
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -404887444, i32 562895424
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -647633425, i32 -1484275435
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1957934681, i32 -463605342
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %72 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -706728379
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -706728379
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1796894863, i32 -463605342
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -114189138, i32 -558932517
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %91 = select i1 %cmp10, i32 1844958585, i32 -558932517
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %94 = sub i32 %conv13, 1919887677
  %95 = sub i32 %94, 87
  %96 = add i32 %95, 1919887677
  %sub = sub nsw i32 %conv13, 87
  %conv14 = sitofp i32 %96 to double
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom15
  store double %conv14, double* %arrayidx16, align 8
  store i32 -558932517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom17
  %99 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %99 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %100 = select i1 %cmp20, i32 -645924441, i32 -1290618920
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %102 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %103 = select i1 %cmp25, i32 -2103743201, i32 -1290618920
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %104 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom27
  %105 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %105 to i32
  %106 = sub i32 %conv29, 798535516
  %107 = sub i32 %106, 55
  %108 = add i32 %107, 798535516
  %sub30 = sub nsw i32 %conv29, 55
  %conv31 = sitofp i32 %108 to double
  %109 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %109 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom32
  store double %conv31, double* %arrayidx33, align 8
  store i32 -1290618920, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom35
  %111 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %111 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  %112 = select i1 %cmp38, i32 762942647, i32 -1555788979
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %113 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %114 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %114 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %115 = select i1 %cmp43, i32 1235592332, i32 -1555788979
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45
  %117 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %117 to i32
  %118 = sub i32 %conv47, -623149706
  %119 = sub i32 %118, 48
  %120 = add i32 %119, -623149706
  %sub48 = sub nsw i32 %conv47, 48
  %conv49 = sitofp i32 %120 to double
  %121 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %121 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom50
  store double %conv49, double* %arrayidx51, align 8
  store i32 -1555788979, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 784845419
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 784845419
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1914861727, i32 2125711635
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1982070575
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1982070575
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1320707992, i32 2125711635
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1551248212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 734211687
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 734211687
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 741341946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -354161280, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %len, align 4
  %cmp54 = icmp slt i32 %168, %169
  %170 = select i1 %cmp54, i32 804386845, i32 2013013709
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 637946442, i32 -753585430
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %185 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom56
  %186 = load double, double* %arrayidx57, align 8
  %187 = load double, double* %a, align 8
  %188 = load i32, i32* %len, align 4
  %189 = sub i32 %188, 459011421
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 459011421
  %sub58 = sub nsw i32 %188, 1
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %191, -1614832158
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1614832158
  %sub59 = sub nsw i32 %191, %192
  %conv60 = sitofp i32 %195 to double
  %call61 = call double @pow(double %187, double %conv60) #2
  %mul = fmul double %186, %call61
  %196 = load double, double* %num, align 8
  %add = fadd double %196, %mul
  store double %add, double* %num, align 8
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1632180662, i32 -753585430
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 285406187, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 611444655
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 611444655
  %inc63 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -354161280, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1916033801, i32 -484085518
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %229 = load double, double* %num, align 8
  %conv65 = fptosi double %229 to i32
  store i32 %conv65, i32* %remain, align 4
  store i32 0, i32* %p, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -887066734
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -887066734
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -594926097, i32 -484085518
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -328494331, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %245 = load i32, i32* %remain, align 4
  %cmp66 = icmp sgt i32 %245, 0
  %246 = select i1 %cmp66, i32 -585088535, i32 1150313296
  store i32 %246, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %247 = load i32, i32* %remain, align 4
  %248 = load i32, i32* %b, align 4
  %rem = srem i32 %247, %248
  %249 = load i32, i32* %p, align 4
  %idxprom67 = sext i32 %249 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom67
  store i32 %rem, i32* %arrayidx68, align 4
  %250 = load i32, i32* %remain, align 4
  %251 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %251 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom69
  %252 = load i32, i32* %arrayidx70, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %250, %253
  %sub71 = sub nsw i32 %250, %252
  %255 = load i32, i32* %b, align 4
  %div = sdiv i32 %254, %255
  store i32 %div, i32* %remain, align 4
  %256 = load i32, i32* %p, align 4
  %257 = add i32 %256, 813127207
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 813127207
  %inc72 = add nsw i32 %256, 1
  store i32 %259, i32* %p, align 4
  store i32 -328494331, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 597598694, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %p, align 4
  %cmp74 = icmp slt i32 %260, %261
  %262 = select i1 %cmp74, i32 -137625585, i32 1384032305
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %263 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom76
  %264 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %264, 10
  %265 = select i1 %cmp78, i32 902651144, i32 217921329
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %266 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom80
  %267 = load i32, i32* %arrayidx81, align 4
  %268 = sub i32 %267, -1974051201
  %269 = add i32 %268, 55
  %270 = add i32 %269, -1974051201
  %add82 = add nsw i32 %267, 55
  %conv83 = trunc i32 %270 to i8
  %271 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %271 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  store i32 698315531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1287801831, i32 -420888857
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %298 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom86
  %299 = load i32, i32* %arrayidx87, align 4
  %300 = sub i32 0, 48
  %301 = sub i32 %299, %300
  %add88 = add nsw i32 %299, 48
  %conv89 = trunc i32 %301 to i8
  %302 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %302 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1076036466, i32 -420888857
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 698315531, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 294261204, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -1635775253
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1635775253
  %inc94 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 597598694, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -164048196
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -164048196
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 799305999, i32 2041598227
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %336 = load i32, i32* %p, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub96 = sub nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1270960023, i32 2041598227
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 767358856, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %cmp98 = icmp sge i32 %353, 0
  %354 = select i1 %cmp98, i32 1899805053, i32 1916071678
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 689586617
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 689586617
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -634643983, i32 1032874407
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %370 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom100
  %371 = load i8, i8* %arrayidx101, align 1
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %371)
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1147135173, i32 1032874407
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -911818168, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -2053621734
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2053621734
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1050334064, i32 812459588
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -1
  %415 = sub i32 %413, %414
  %dec = add nsw i32 %413, -1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -526681944, i32 812459588
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 767358856, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %cmp105 = icmp eq i32 %430, 0
  %431 = select i1 %cmp105, i32 -820542571, i32 -69174012
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -69174012, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %432, %433
  store i32 -1307352268, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %435 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %435 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 -1957934681, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1914861727, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %436 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom56alteredBB
  %437 = load double, double* %arrayidx57alteredBB, align 8
  %438 = load double, double* %a, align 8
  %439 = load i32, i32* %len, align 4
  %440 = sub i32 %439, -167450417
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -167450417
  %_ = sub i32 %439, 1
  %gen = mul i32 %442, 1
  %443 = sub i32 0, -1692858202
  %444 = sub i32 %443, %439
  %445 = add i32 %444, -1692858202
  %_119 = sub i32 0, %439
  %446 = sub i32 %445, 1284759739
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1284759739
  %gen120 = add i32 %445, 1
  %449 = add i32 %439, -670376754
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -670376754
  %_121 = sub i32 %439, 1
  %gen122 = mul i32 %451, 1
  %452 = add i32 %439, -1570078658
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1570078658
  %_123 = sub i32 %439, 1
  %gen124 = mul i32 %454, 1
  %_125 = shl i32 %439, 1
  %455 = sub i32 %439, 929159103
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 929159103
  %sub58alteredBB = sub nsw i32 %439, 1
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %_126 = sub i32 %457, %458
  %gen127 = mul i32 %460, %458
  %_128 = shl i32 %457, %458
  %461 = add i32 0, 1143729563
  %462 = sub i32 %461, %457
  %463 = sub i32 %462, 1143729563
  %_129 = sub i32 0, %457
  %464 = add i32 %463, -892701107
  %465 = add i32 %464, %458
  %466 = sub i32 %465, -892701107
  %gen130 = add i32 %463, %458
  %467 = add i32 0, -1112997633
  %468 = sub i32 %467, %457
  %469 = sub i32 %468, -1112997633
  %_131 = sub i32 0, %457
  %470 = sub i32 0, %469
  %471 = sub i32 0, %458
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen132 = add i32 %469, %458
  %474 = add i32 0, -468711974
  %475 = sub i32 %474, %457
  %476 = sub i32 %475, -468711974
  %_133 = sub i32 0, %457
  %477 = sub i32 0, %458
  %478 = sub i32 %476, %477
  %gen134 = add i32 %476, %458
  %479 = sub i32 %457, 141235931
  %480 = sub i32 %479, %458
  %481 = add i32 %480, 141235931
  %_135 = sub i32 %457, %458
  %gen136 = mul i32 %481, %458
  %482 = add i32 %457, 99534234
  %483 = sub i32 %482, %458
  %484 = sub i32 %483, 99534234
  %sub59alteredBB = sub nsw i32 %457, %458
  %conv60alteredBB = sitofp i32 %484 to double
  %call61alteredBB = call double @pow(double %438, double %conv60alteredBB) #2
  %_137 = fsub double %437, %call61alteredBB
  %gen138 = fmul double %_137, %call61alteredBB
  %_139 = fsub double %437, %call61alteredBB
  %gen140 = fmul double %_139, %call61alteredBB
  %_141 = fsub double %437, %call61alteredBB
  %gen142 = fmul double %_141, %call61alteredBB
  %_143 = fsub double %437, %call61alteredBB
  %gen144 = fmul double %_143, %call61alteredBB
  %_145 = fsub double %437, %call61alteredBB
  %gen146 = fmul double %_145, %call61alteredBB
  %mulalteredBB = fmul double %437, %call61alteredBB
  %485 = load double, double* %num, align 8
  %_147 = fsub double %485, %mulalteredBB
  %gen148 = fmul double %_147, %mulalteredBB
  %addalteredBB = fadd double %485, %mulalteredBB
  store double %addalteredBB, double* %num, align 8
  store i32 637946442, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %486 = load double, double* %num, align 8
  %conv65alteredBB = fptosi double %486 to i32
  store i32 %conv65alteredBB, i32* %remain, align 4
  store i32 0, i32* %p, align 4
  store i32 -1916033801, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %487 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %o, i64 0, i64 %idxprom86alteredBB
  %488 = load i32, i32* %arrayidx87alteredBB, align 4
  %489 = add i32 0, -1142666994
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1142666994
  %_157 = sub i32 0, %488
  %492 = add i32 %491, -1212379667
  %493 = add i32 %492, 48
  %494 = sub i32 %493, -1212379667
  %gen158 = add i32 %491, 48
  %495 = sub i32 %488, -669336277
  %496 = add i32 %495, 48
  %497 = add i32 %496, -669336277
  %add88alteredBB = add nsw i32 %488, 48
  %conv89alteredBB = trunc i32 %497 to i8
  %498 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %498 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom90alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  store i32 -1287801831, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %p, align 4
  %_163 = shl i32 %499, 1
  %500 = sub i32 %499, -1861970349
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1861970349
  %sub96alteredBB = sub nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 799305999, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %503 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom100alteredBB
  %504 = load i8, i8* %arrayidx101alteredBB, align 1
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %504)
  store i32 -634643983, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 0, 2048973242
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 2048973242
  %_172 = sub i32 0, %505
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen173 = add i32 %508, -1
  %513 = sub i32 0, -1
  %514 = add i32 %505, %513
  %_174 = sub i32 %505, -1
  %gen175 = mul i32 %514, -1
  %515 = sub i32 %505, -281476404
  %516 = sub i32 %515, -1
  %517 = add i32 %516, -281476404
  %_176 = sub i32 %505, -1
  %gen177 = mul i32 %517, -1
  %518 = sub i32 0, %505
  %519 = add i32 0, %518
  %_178 = sub i32 0, %505
  %520 = sub i32 0, -1
  %521 = sub i32 %519, %520
  %gen179 = add i32 %519, -1
  %_180 = shl i32 %505, -1
  %_181 = shl i32 %505, -1
  %522 = sub i32 0, -1
  %523 = sub i32 %505, %522
  %decalteredBB = add nsw i32 %505, -1
  store i32 %523, i32* %i, align 4
  store i32 1050334064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then106, %for.end104, %originalBBpart2183, %originalBB171, %for.inc103, %originalBBpart2169, %originalBB167, %for.body99, %for.cond97, %originalBBpart2165, %originalBB162, %for.end95, %for.inc93, %if.end92, %originalBBpart2160, %originalBB156, %if.else, %if.then79, %for.body75, %for.cond73, %while.end, %while.body, %while.cond, %originalBBpart2154, %originalBB152, %for.end64, %for.inc62, %originalBBpart2150, %originalBB118, %for.body55, %for.cond53, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end52, %if.then44, %land.lhs.true39, %if.end34, %if.then26, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1667186845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1667186845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 888805194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 888805194, label %first
    i32 -118043684, label %originalBB
    i32 1051124581, label %originalBBpart2
    i32 -2020657249, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -118043684, i32 -2020657249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1970601142
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1970601142
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1051124581, i32 -2020657249
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -118043684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
