; ModuleID = 'source-C-CXX/77/1299.cpp'
source_filename = "source-C-CXX/77/1299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 237587069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 237587069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1547266827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1547266827, label %first
    i32 -1116145605, label %originalBB
    i32 -659314575, label %originalBBpart2
    i32 934005071, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1116145605, i32 934005071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1355966979
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1355966979
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
  %54 = select i1 %52, i32 -659314575, i32 934005071
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1116145605, i32* %switchVar
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
  %cmp105.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %weiz = alloca i32, align 4
  %weiq = alloca i32, align 4
  %weis = alloca i32, align 4
  %weil = alloca i32, align 4
  %wei = alloca [4 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [4 x i32]* %wei to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false)
  store i32 10, i32* %weiz, align 4
  %switchVar = alloca i32
  store i32 -1178194072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -1178194072, label %for.cond
    i32 1514403232, label %originalBB
    i32 774785673, label %originalBBpart2
    i32 -2108079447, label %for.body
    i32 1081527055, label %originalBB121
    i32 -2118452816, label %originalBBpart2123
    i32 -2029895788, label %for.cond1
    i32 -1600348002, label %originalBB125
    i32 -480682870, label %originalBBpart2127
    i32 1161669132, label %for.body3
    i32 1304728994, label %for.cond4
    i32 91554496, label %originalBB129
    i32 -909975637, label %originalBBpart2131
    i32 -519808200, label %for.body6
    i32 2125298356, label %for.cond7
    i32 868955775, label %for.body9
    i32 1273568578, label %land.lhs.true
    i32 -2060648680, label %land.lhs.true15
    i32 -2103772610, label %originalBB133
    i32 1497923807, label %originalBBpart2141
    i32 -976720781, label %if.then
    i32 -1516299191, label %originalBB143
    i32 -1061915500, label %originalBBpart2145
    i32 -2085198968, label %if.end
    i32 -120909216, label %for.inc
    i32 -522558277, label %for.end
    i32 323798558, label %for.inc22
    i32 1251862541, label %for.end24
    i32 1395951790, label %for.inc25
    i32 1475563411, label %originalBB147
    i32 -1553753698, label %originalBBpart2162
    i32 1782855705, label %for.end27
    i32 -181038893, label %for.inc28
    i32 537327061, label %for.end30
    i32 1360033661, label %originalBB164
    i32 -455721503, label %originalBBpart2166
    i32 -970758994, label %for.cond31
    i32 -834561011, label %for.body33
    i32 474314967, label %if.then36
    i32 245495126, label %if.end44
    i32 951806338, label %originalBB168
    i32 334854710, label %originalBBpart2170
    i32 630507012, label %for.inc45
    i32 -1933218461, label %for.end46
    i32 -273682752, label %originalBB172
    i32 -1995568796, label %originalBBpart2174
    i32 -1715936236, label %for.cond47
    i32 1645605589, label %for.body49
    i32 896496638, label %originalBB176
    i32 -2136378287, label %originalBBpart2178
    i32 1844467588, label %if.then53
    i32 1218264339, label %originalBB180
    i32 -1399815036, label %originalBBpart2182
    i32 657478502, label %if.end62
    i32 406270398, label %for.inc63
    i32 843710194, label %originalBB184
    i32 -2001607384, label %originalBBpart2194
    i32 1088069337, label %for.end65
    i32 -911305431, label %for.cond66
    i32 512699424, label %originalBB196
    i32 -140834520, label %originalBBpart2198
    i32 779744291, label %for.body68
    i32 -1693848687, label %if.then72
    i32 1831431972, label %if.end81
    i32 283764134, label %for.inc82
    i32 1650009442, label %originalBB200
    i32 1756512418, label %originalBBpart2212
    i32 -1036073530, label %for.end84
    i32 -1137262145, label %for.cond85
    i32 14089882, label %originalBB214
    i32 -1487349371, label %originalBBpart2216
    i32 737492211, label %for.body87
    i32 746468776, label %if.then91
    i32 -779434373, label %if.end100
    i32 -1323023080, label %for.inc101
    i32 744938479, label %for.end103
    i32 897450373, label %for.cond104
    i32 -1872295918, label %originalBB218
    i32 -1998000284, label %originalBBpart2220
    i32 1310248855, label %for.body106
    i32 -108005209, label %if.then110
    i32 1605378494, label %if.end117
    i32 266077248, label %for.inc118
    i32 -95307030, label %for.end120
    i32 -1891699608, label %originalBBalteredBB
    i32 -1085685938, label %originalBB121alteredBB
    i32 1454677762, label %originalBB125alteredBB
    i32 -83417817, label %originalBB129alteredBB
    i32 33623365, label %originalBB133alteredBB
    i32 -1469307609, label %originalBB143alteredBB
    i32 -698264031, label %originalBB147alteredBB
    i32 1903312336, label %originalBB164alteredBB
    i32 -832199208, label %originalBB168alteredBB
    i32 -1384278172, label %originalBB172alteredBB
    i32 -344540038, label %originalBB176alteredBB
    i32 -1924755329, label %originalBB180alteredBB
    i32 331328171, label %originalBB184alteredBB
    i32 -1194196814, label %originalBB196alteredBB
    i32 901308301, label %originalBB200alteredBB
    i32 -1423833947, label %originalBB214alteredBB
    i32 -1841900844, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1048497815
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1048497815
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1514403232, i32 -1891699608
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %weiz, align 4
  %cmp = icmp sle i32 %29, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 2047397529
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2047397529
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 774785673, i32 -1891699608
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2108079447, i32 537327061
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -959884164
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -959884164
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1081527055, i32 -1085685938
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 10, i32* %weiq, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, 503575267
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 503575267
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2118452816, i32 -1085685938
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2029895788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1600348002, i32 1454677762
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %102 = load i32, i32* %weiq, align 4
  %cmp2 = icmp sle i32 %102, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 575993380
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 575993380
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -480682870, i32 1454677762
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1161669132, i32 1782855705
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 10, i32* %weis, align 4
  store i32 1304728994, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 91554496, i32 -83417817
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %133 = load i32, i32* %weis, align 4
  %cmp5 = icmp sle i32 %133, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -909975637, i32 -83417817
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %148 = select i1 %cmp5.reload, i32 -519808200, i32 1251862541
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* %weil, align 4
  store i32 2125298356, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %149 = load i32, i32* %weil, align 4
  %cmp8 = icmp sle i32 %149, 50
  %150 = select i1 %cmp8, i32 868955775, i32 -522558277
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %weiz, align 4
  %152 = load i32, i32* %weiq, align 4
  %153 = sub i32 %151, 299144834
  %154 = add i32 %153, %152
  %155 = add i32 %154, 299144834
  %add = add nsw i32 %151, %152
  %156 = load i32, i32* %weis, align 4
  %157 = load i32, i32* %weil, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add10 = add nsw i32 %156, %157
  %cmp11 = icmp eq i32 %155, %161
  %162 = select i1 %cmp11, i32 1273568578, i32 -2085198968
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %weiz, align 4
  %164 = load i32, i32* %weil, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add12 = add nsw i32 %163, %164
  %169 = load i32, i32* %weis, align 4
  %170 = load i32, i32* %weiq, align 4
  %171 = add i32 %169, 1773203425
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 1773203425
  %add13 = add nsw i32 %169, %170
  %cmp14 = icmp sgt i32 %168, %173
  %174 = select i1 %cmp14, i32 -2060648680, i32 -2085198968
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 521649938
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 521649938
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2103772610, i32 33623365
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %202 = load i32, i32* %weiz, align 4
  %203 = load i32, i32* %weis, align 4
  %204 = sub i32 %202, 979665253
  %205 = add i32 %204, %203
  %206 = add i32 %205, 979665253
  %add16 = add nsw i32 %202, %203
  %207 = load i32, i32* %weiq, align 4
  %cmp17 = icmp slt i32 %206, %207
  store i1 %cmp17, i1* %cmp17.reg2mem
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 %208, -1364634356
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1364634356
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1497923807, i32 33623365
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %235 = select i1 %cmp17.reload, i32 -976720781, i32 -2085198968
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, -1753350647
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1753350647
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1516299191, i32 -1469307609
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %251 = load i32, i32* %weiz, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 0
  store i32 %251, i32* %arrayidx, align 16
  %252 = load i32, i32* %weiq, align 4
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 1
  store i32 %252, i32* %arrayidx18, align 4
  %253 = load i32, i32* %weis, align 4
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 2
  store i32 %253, i32* %arrayidx19, align 8
  %254 = load i32, i32* %weil, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 3
  store i32 %254, i32* %arrayidx20, align 4
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 869921601
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 869921601
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1061915500, i32 -1469307609
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2085198968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -120909216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %270 = load i32, i32* %weil, align 4
  %271 = sub i32 0, 10
  %272 = sub i32 %270, %271
  %add21 = add nsw i32 %270, 10
  store i32 %272, i32* %weil, align 4
  store i32 2125298356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 323798558, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %273 = load i32, i32* %weis, align 4
  %274 = sub i32 0, 10
  %275 = sub i32 %273, %274
  %add23 = add nsw i32 %273, 10
  store i32 %275, i32* %weis, align 4
  store i32 1304728994, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1395951790, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1129884683
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1129884683
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1475563411, i32 -698264031
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %291 = load i32, i32* %weiq, align 4
  %292 = sub i32 %291, 720077837
  %293 = add i32 %292, 10
  %294 = add i32 %293, 720077837
  %add26 = add nsw i32 %291, 10
  store i32 %294, i32* %weiq, align 4
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, -953083535
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -953083535
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1553753698, i32 -698264031
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2029895788, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -181038893, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %322 = load i32, i32* %weiz, align 4
  %323 = add i32 %322, -118014753
  %324 = add i32 %323, 10
  %325 = sub i32 %324, -118014753
  %add29 = add nsw i32 %322, 10
  store i32 %325, i32* %weiz, align 4
  store i32 -1178194072, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = add i32 %326, -682199317
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -682199317
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1360033661, i32 1903312336
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1432805235
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1432805235
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -455721503, i32 1903312336
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -970758994, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %368, 4
  %369 = select i1 %cmp32, i32 -834561011, i32 -1933218461
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom = sext i32 %370 to i64
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom
  %371 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %371, 50
  %372 = select i1 %cmp35, i32 474314967, i32 245495126
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %373 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom37
  %374 = load i8, i8* %arrayidx38, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %375 to i64
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 245495126, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.5
  %377 = load i32, i32* @y.6
  %378 = sub i32 %376, -810396258
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -810396258
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 951806338, i32 -832199208
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = add i32 %403, -893423498
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -893423498
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 334854710, i32 -832199208
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 630507012, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  store i32 -970758994, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 170066071
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 170066071
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -273682752, i32 -1384278172
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
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
  %473 = select i1 %471, i32 -1995568796, i32 -1384278172
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1715936236, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %474, 4
  %475 = select i1 %cmp48, i32 1645605589, i32 1088069337
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = add i32 %476, 750991085
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 750991085
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 896496638, i32 -344540038
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %503 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom50
  %504 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %504, 40
  store i1 %cmp52, i1* %cmp52.reg2mem
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 %505, 2111074063
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2111074063
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2136378287, i32 -344540038
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %520 = select i1 %cmp52.reload, i32 1844467588, i32 657478502
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 218639674
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 218639674
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1218264339, i32 -1924755329
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %536 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom54
  %537 = load i8, i8* %arrayidx55, align 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %537)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8 signext 32)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %538 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1399815036, i32 -1924755329
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 657478502, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 406270398, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = sub i32 %565, -16335236
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -16335236
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 843710194, i32 331328171
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc64 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x.5
  %598 = load i32, i32* @y.6
  %599 = sub i32 %597, 943731572
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 943731572
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -2001607384, i32 331328171
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1715936236, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -911305431, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 512699424, i32 -1194196814
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %638, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -140834520, i32 -1194196814
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %653 = select i1 %cmp67.reload, i32 779744291, i32 -1036073530
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %654 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom69
  %655 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %655, 30
  %656 = select i1 %cmp71, i32 -1693848687, i32 1831431972
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %657 to i64
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom73
  %658 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %658)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8 signext 32)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %659 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %659 to i64
  %arrayidx80 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  store i32 1831431972, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 283764134, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x.5
  %661 = load i32, i32* @y.6
  %662 = sub i32 %660, 143808405
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 143808405
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1650009442, i32 901308301
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc83 = add nsw i32 %687, 1
  store i32 %689, i32* %i, align 4
  %690 = load i32, i32* @x.5
  %691 = load i32, i32* @y.6
  %692 = add i32 %690, 1497930162
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1497930162
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1756512418, i32 901308301
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -911305431, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1137262145, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x.5
  %706 = load i32, i32* @y.6
  %707 = add i32 %705, -1200946038
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1200946038
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 14089882, i32 -1423833947
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %720, 4
  store i1 %cmp86, i1* %cmp86.reg2mem
  %721 = load i32, i32* @x.5
  %722 = load i32, i32* @y.6
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1487349371, i32 -1423833947
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %747 = select i1 %cmp86.reload, i32 737492211, i32 744938479
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %748 to i64
  %arrayidx89 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom88
  %749 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %749, 20
  %750 = select i1 %cmp90, i32 746468776, i32 -779434373
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %751 to i64
  %arrayidx93 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom92
  %752 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %752)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 32)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %753 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %753 to i64
  %arrayidx99 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 -779434373, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1323023080, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %inc102 = add nsw i32 %754, 1
  store i32 %756, i32* %i, align 4
  store i32 -1137262145, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 897450373, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %757 = load i32, i32* @x.5
  %758 = load i32, i32* @y.6
  %759 = add i32 %757, 95205739
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 95205739
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -1872295918, i32 -1841900844
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %cmp105 = icmp slt i32 %784, 4
  store i1 %cmp105, i1* %cmp105.reg2mem
  %785 = load i32, i32* @x.5
  %786 = load i32, i32* @y.6
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -1998000284, i32 -1841900844
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %799 = select i1 %cmp105.reload, i32 1310248855, i32 -95307030
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %800 to i64
  %arrayidx108 = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom107
  %801 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %801, 10
  %802 = select i1 %cmp109, i32 -108005209, i32 1605378494
  store i32 %802, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %803 to i64
  %arrayidx112 = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom111
  %804 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %804)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1605378494, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 266077248, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %inc119 = add nsw i32 %805, 1
  store i32 %807, i32* %i, align 4
  store i32 897450373, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %808 = load i32, i32* %weiz, align 4
  %cmpalteredBB = icmp sle i32 %808, 50
  store i32 1514403232, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %weiq, align 4
  store i32 1081527055, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %weiq, align 4
  %cmp2alteredBB = icmp sle i32 %809, 50
  store i32 -1600348002, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %weis, align 4
  %cmp5alteredBB = icmp sle i32 %810, 50
  store i32 91554496, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %weiz, align 4
  %812 = load i32, i32* %weis, align 4
  %_ = shl i32 %811, %812
  %_134 = shl i32 %811, %812
  %813 = sub i32 0, %812
  %814 = add i32 %811, %813
  %_135 = sub i32 %811, %812
  %gen = mul i32 %814, %812
  %815 = sub i32 0, %812
  %816 = add i32 %811, %815
  %_136 = sub i32 %811, %812
  %gen137 = mul i32 %816, %812
  %817 = sub i32 0, %811
  %818 = add i32 0, %817
  %_138 = sub i32 0, %811
  %819 = sub i32 0, %812
  %820 = sub i32 %818, %819
  %gen139 = add i32 %818, %812
  %821 = sub i32 0, %811
  %822 = sub i32 0, %812
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %add16alteredBB = add nsw i32 %811, %812
  %825 = load i32, i32* %weiq, align 4
  %cmp17alteredBB = icmp slt i32 %824, %825
  store i32 -2103772610, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %weiz, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 0
  store i32 %826, i32* %arrayidxalteredBB, align 16
  %827 = load i32, i32* %weiq, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 1
  store i32 %827, i32* %arrayidx18alteredBB, align 4
  %828 = load i32, i32* %weis, align 4
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 2
  store i32 %828, i32* %arrayidx19alteredBB, align 8
  %829 = load i32, i32* %weil, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 3
  store i32 %829, i32* %arrayidx20alteredBB, align 4
  store i32 -1516299191, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %weiq, align 4
  %_148 = shl i32 %830, 10
  %831 = sub i32 0, -2045255283
  %832 = sub i32 %831, %830
  %833 = add i32 %832, -2045255283
  %_149 = sub i32 0, %830
  %834 = sub i32 0, 10
  %835 = sub i32 %833, %834
  %gen150 = add i32 %833, 10
  %836 = sub i32 %830, -966173032
  %837 = sub i32 %836, 10
  %838 = add i32 %837, -966173032
  %_151 = sub i32 %830, 10
  %gen152 = mul i32 %838, 10
  %_153 = shl i32 %830, 10
  %_154 = shl i32 %830, 10
  %839 = sub i32 0, 10
  %840 = add i32 %830, %839
  %_155 = sub i32 %830, 10
  %gen156 = mul i32 %840, 10
  %841 = add i32 0, 828164625
  %842 = sub i32 %841, %830
  %843 = sub i32 %842, 828164625
  %_157 = sub i32 0, %830
  %844 = sub i32 %843, 945448529
  %845 = add i32 %844, 10
  %846 = add i32 %845, 945448529
  %gen158 = add i32 %843, 10
  %847 = add i32 %830, -1013596055
  %848 = sub i32 %847, 10
  %849 = sub i32 %848, -1013596055
  %_159 = sub i32 %830, 10
  %gen160 = mul i32 %849, 10
  %850 = add i32 %830, 656015963
  %851 = add i32 %850, 10
  %852 = sub i32 %851, 656015963
  %add26alteredBB = add nsw i32 %830, 10
  store i32 %852, i32* %weiq, align 4
  store i32 1475563411, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1360033661, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 951806338, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -273682752, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %853 to i64
  %arrayidx51alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom50alteredBB
  %854 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %854, 40
  store i32 896496638, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %855 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %name, i64 0, i64 %idxprom54alteredBB
  %856 = load i8, i8* %arrayidx55alteredBB, align 1
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %856)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8 signext 32)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %857 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %857 to i64
  %arrayidx61alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %wei, i64 0, i64 %idxprom60alteredBB
  store i32 0, i32* %arrayidx61alteredBB, align 4
  store i32 1218264339, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = sub i32 0, 1724519421
  %860 = sub i32 %859, %858
  %861 = add i32 %860, 1724519421
  %_185 = sub i32 0, %858
  %862 = add i32 %861, 2088861060
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 2088861060
  %gen186 = add i32 %861, 1
  %_187 = shl i32 %858, 1
  %_188 = shl i32 %858, 1
  %865 = sub i32 0, %858
  %866 = add i32 0, %865
  %_189 = sub i32 0, %858
  %867 = sub i32 0, %866
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen190 = add i32 %866, 1
  %871 = add i32 %858, 484670729
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 484670729
  %_191 = sub i32 %858, 1
  %gen192 = mul i32 %873, 1
  %874 = sub i32 %858, 2016939663
  %875 = add i32 %874, 1
  %876 = add i32 %875, 2016939663
  %inc64alteredBB = add nsw i32 %858, 1
  store i32 %876, i32* %i, align 4
  store i32 843710194, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp slt i32 %877, 4
  store i32 512699424, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %_201 = shl i32 %878, 1
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %_202 = sub i32 0, %878
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %gen203 = add i32 %880, 1
  %883 = sub i32 %878, 2141606780
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 2141606780
  %_204 = sub i32 %878, 1
  %gen205 = mul i32 %885, 1
  %_206 = shl i32 %878, 1
  %886 = add i32 %878, -145372272
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -145372272
  %_207 = sub i32 %878, 1
  %gen208 = mul i32 %888, 1
  %889 = add i32 %878, 527517206
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 527517206
  %_209 = sub i32 %878, 1
  %gen210 = mul i32 %891, 1
  %892 = sub i32 %878, -1040903613
  %893 = add i32 %892, 1
  %894 = add i32 %893, -1040903613
  %inc83alteredBB = add nsw i32 %878, 1
  store i32 %894, i32* %i, align 4
  store i32 1650009442, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp slt i32 %895, 4
  store i32 14089882, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %cmp105alteredBB = icmp slt i32 %896, 4
  store i32 -1872295918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %if.then110, %for.body106, %originalBBpart2220, %originalBB218, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then91, %for.body87, %originalBBpart2216, %originalBB214, %for.cond85, %for.end84, %originalBBpart2212, %originalBB200, %for.inc82, %if.end81, %if.then72, %for.body68, %originalBBpart2198, %originalBB196, %for.cond66, %for.end65, %originalBBpart2194, %originalBB184, %for.inc63, %if.end62, %originalBBpart2182, %originalBB180, %if.then53, %originalBBpart2178, %originalBB176, %for.body49, %for.cond47, %originalBBpart2174, %originalBB172, %for.end46, %for.inc45, %originalBBpart2170, %originalBB168, %if.end44, %if.then36, %for.body33, %for.cond31, %originalBBpart2166, %originalBB164, %for.end30, %for.inc28, %for.end27, %originalBBpart2162, %originalBB147, %for.inc25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB133, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart2131, %originalBB129, %for.cond4, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
