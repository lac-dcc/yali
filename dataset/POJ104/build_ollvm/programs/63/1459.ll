; ModuleID = 'source-C-CXX/63/1459.cpp'
source_filename = "source-C-CXX/63/1459.cpp"
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

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1527525289
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1527525289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 994115379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 994115379, label %first
    i32 -1442325664, label %originalBB
    i32 -1639404162, label %originalBBpart2
    i32 801923195, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1442325664, i32 801923195
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2085399512
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2085399512
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1639404162, i32 801923195
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1442325664, i32* %switchVar
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
  %cmp91.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %distance = alloca [100 x double], align 16
  %dis = alloca double, align 8
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342930753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 -1342930753, label %for.cond
    i32 445141399, label %for.body
    i32 837820332, label %for.cond1
    i32 578924259, label %for.body3
    i32 -1757216229, label %originalBB
    i32 810297533, label %originalBBpart2
    i32 -821431098, label %for.inc
    i32 368888188, label %for.end
    i32 672825196, label %originalBB148
    i32 -1530776037, label %originalBBpart2150
    i32 1492104316, label %for.inc7
    i32 -1641825275, label %originalBB152
    i32 302316313, label %originalBBpart2162
    i32 -1733166243, label %for.end9
    i32 1898401410, label %for.cond10
    i32 126629991, label %originalBB164
    i32 -1687684779, label %originalBBpart2166
    i32 841797503, label %for.body12
    i32 -9652190, label %for.cond13
    i32 1290231045, label %for.body15
    i32 430249730, label %for.cond16
    i32 1635273967, label %for.body18
    i32 296908893, label %for.inc37
    i32 1715867072, label %for.end39
    i32 -516548840, label %for.inc45
    i32 -134271982, label %for.end47
    i32 707060648, label %originalBB168
    i32 -476078419, label %originalBBpart2170
    i32 -1330542937, label %for.inc48
    i32 -888096889, label %for.end50
    i32 -330074468, label %for.cond51
    i32 -81465714, label %originalBB172
    i32 1443399996, label %originalBBpart2174
    i32 -1847010167, label %for.body53
    i32 -612046150, label %for.inc56
    i32 -910091995, label %originalBB176
    i32 -1642197149, label %originalBBpart2181
    i32 398033567, label %for.end58
    i32 -612643115, label %for.cond59
    i32 -1583265383, label %for.body61
    i32 -1719442690, label %for.cond62
    i32 1824446840, label %for.body65
    i32 278283159, label %originalBB183
    i32 520481091, label %originalBBpart2199
    i32 650999441, label %if.then
    i32 -1472131902, label %originalBB201
    i32 1570598897, label %originalBBpart2219
    i32 -594713311, label %if.end
    i32 1855420832, label %for.inc82
    i32 -551458885, label %for.end84
    i32 1833430875, label %for.inc85
    i32 691838437, label %for.end87
    i32 -1089735198, label %for.cond88
    i32 309488177, label %originalBB221
    i32 -115137807, label %originalBBpart2243
    i32 803851862, label %for.body92
    i32 1612695109, label %for.inc145
    i32 1946712791, label %originalBB245
    i32 1074213714, label %originalBBpart2252
    i32 -1658081450, label %for.end147
    i32 1896905383, label %originalBBalteredBB
    i32 -770328913, label %originalBB148alteredBB
    i32 622575353, label %originalBB152alteredBB
    i32 -43260577, label %originalBB164alteredBB
    i32 999024291, label %originalBB168alteredBB
    i32 -18570533, label %originalBB172alteredBB
    i32 -146482977, label %originalBB176alteredBB
    i32 1829851455, label %originalBB183alteredBB
    i32 1549600943, label %originalBB201alteredBB
    i32 -1406192499, label %originalBB221alteredBB
    i32 272706993, label %originalBB245alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 445141399, i32 -1733166243
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 837820332, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 3
  %5 = select i1 %cmp2, i32 578924259, i32 368888188
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -603192801
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -603192801
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1757216229, i32 1896905383
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1489627184
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1489627184
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 810297533, i32 1896905383
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -821431098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %j, align 4
  store i32 837820332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 672825196, i32 -770328913
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1530776037, i32 -770328913
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1492104316, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1485497326
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1485497326
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1641825275, i32 622575353
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1431325558
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1431325558
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
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
  %113 = select i1 %111, i32 302316313, i32 622575353
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1342930753, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = bitcast [100 x double]* %distance to i8*
  call void @llvm.memset.p0i8.i64(i8* %114, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  store i32 1898401410, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 960101508
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 960101508
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 126629991, i32 -43260577
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %142, %143
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 510473242
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 510473242
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1687684779, i32 -43260577
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 841797503, i32 -888096889
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -2124129832
  %162 = add i32 %161, 1
  %163 = add i32 %162, -2124129832
  %add = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -9652190, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %164, %165
  %166 = select i1 %cmp14, i32 1290231045, i32 -134271982
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 430249730, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %167, 3
  %168 = select i1 %cmp17, i32 1635273967, i32 1715867072
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %169 = load double, double* %dis, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %171 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %174 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %176 = add i32 %172, 412159228
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 412159228
  %sub = sub nsw i32 %172, %175
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %180 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %183 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  %185 = sub i32 %181, 2086901398
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 2086901398
  %sub35 = sub nsw i32 %181, %184
  %mul = mul nsw i32 %178, %187
  %conv = sitofp i32 %mul to double
  %add36 = fadd double %169, %conv
  store double %add36, double* %dis, align 8
  store i32 296908893, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc38 = add nsw i32 %188, 1
  store i32 %192, i32* %k, align 4
  store i32 430249730, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %193 = load double, double* %dis, align 8
  %call40 = call double @sqrt(double %193) #2
  %194 = load i32, i32* %i, align 4
  %mul41 = mul nsw i32 %194, 10
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %mul41, %196
  %add42 = add nsw i32 %mul41, %195
  %idxprom43 = sext i32 %197 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom43
  store double %call40, double* %arrayidx44, align 8
  store double 0.000000e+00, double* %dis, align 8
  store i32 -516548840, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc46 = add nsw i32 %198, 1
  store i32 %200, i32* %j, align 4
  store i32 -9652190, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 707060648, i32 999024291
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 2077687912
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2077687912
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -476078419, i32 999024291
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1330542937, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1117202469
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1117202469
  %inc49 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1898401410, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %246 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -330074468, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -81465714, i32 -18570533
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %273, 100
  store i1 %cmp52, i1* %cmp52.reg2mem
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, 816635718
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 816635718
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1443399996, i32 -18570533
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %289 = select i1 %cmp52.reload, i32 -1847010167, i32 398033567
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %291 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %290, i32* %arrayidx55, align 4
  store i32 -612046150, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = add i32 %292, 83240709
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 83240709
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -910091995, i32 -146482977
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 %307, -8434217
  %309 = add i32 %308, 1
  %310 = add i32 %309, -8434217
  %inc57 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1642197149, i32 -146482977
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -330074468, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -612643115, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %cmp60 = icmp slt i32 %325, 99
  %326 = select i1 %cmp60, i32 -1583265383, i32 691838437
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1719442690, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %329 = add i32 99, 1546822514
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1546822514
  %sub63 = sub nsw i32 99, %328
  %cmp64 = icmp slt i32 %327, %331
  %332 = select i1 %cmp64, i32 1824446840, i32 -551458885
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 278283159, i32 1829851455
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %359 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom66
  %360 = load double, double* %arrayidx67, align 8
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %361, -1392554410
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1392554410
  %add68 = add nsw i32 %361, 1
  %idxprom69 = sext i32 %364 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom69
  %365 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %360, %365
  store i1 %cmp71, i1* %cmp71.reg2mem
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, -1722345269
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1722345269
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 520481091, i32 1829851455
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %381 = select i1 %cmp71.reload, i32 650999441, i32 -594713311
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 895110081
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 895110081
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1472131902, i32 1549600943
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %397 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom72
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add74 = add nsw i32 %398, 1
  %idxprom75 = sext i32 %402 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom75
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %arrayidx73, double* dereferenceable(8) %arrayidx76)
  %403 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %403 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, -1741631360
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1741631360
  %add79 = add nsw i32 %404, 1
  %idxprom80 = sext i32 %407 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx78, i32* dereferenceable(4) %arrayidx81)
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1570598897, i32 1549600943
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -594713311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1855420832, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc83 = add nsw i32 %434, 1
  store i32 %438, i32* %j, align 4
  store i32 -1719442690, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1833430875, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, -499200805
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -499200805
  %inc86 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -612643115, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1089735198, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = add i32 %443, -1883734438
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1883734438
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 309488177, i32 -1406192499
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %460 = load i32, i32* %n, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub89 = sub nsw i32 %460, 1
  %mul90 = mul nsw i32 %459, %462
  %div = sdiv i32 %mul90, 2
  %cmp91 = icmp slt i32 %458, %div
  store i1 %cmp91, i1* %cmp91.reg2mem
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -115137807, i32 -1406192499
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %489 = select i1 %cmp91.reload, i32 803851862, i32 -1658081450
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %490 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %491 = load i32, i32* %arrayidx95, align 4
  %div96 = sdiv i32 %491, 10
  %idxprom97 = sext i32 %div96 to i64
  %arrayidx98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 0
  %492 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %492)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %493 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %493 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom102
  %494 = load i32, i32* %arrayidx103, align 4
  %div104 = sdiv i32 %494, 10
  %idxprom105 = sext i32 %div104 to i64
  %arrayidx106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx106, i64 0, i64 1
  %495 = load i32, i32* %arrayidx107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %495)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %496 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom110
  %497 = load i32, i32* %arrayidx111, align 4
  %div112 = sdiv i32 %497, 10
  %idxprom113 = sext i32 %div112 to i64
  %arrayidx114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114, i64 0, i64 2
  %498 = load i32, i32* %arrayidx115, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %498)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %499 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %499 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom118
  %500 = load i32, i32* %arrayidx119, align 4
  %rem = srem i32 %500, 10
  %idxprom120 = sext i32 %rem to i64
  %arrayidx121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 0
  %501 = load i32, i32* %arrayidx122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %502 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %502 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125
  %503 = load i32, i32* %arrayidx126, align 4
  %rem127 = srem i32 %503, 10
  %idxprom128 = sext i32 %rem127 to i64
  %arrayidx129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 1
  %504 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %504)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %505 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %505 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom133
  %506 = load i32, i32* %arrayidx134, align 4
  %rem135 = srem i32 %506, 10
  %idxprom136 = sext i32 %rem135 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx137, i64 0, i64 2
  %507 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call132, i32 %507)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %508 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %508 to i64
  %arrayidx142 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom141
  %509 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %509)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1612695109, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = add i32 %510, -1236485405
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1236485405
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1946712791, i32 272706993
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc146 = add nsw i32 %537, 1
  store i32 %539, i32* %i, align 4
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 %540, 363197189
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 363197189
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1074213714, i32 272706993
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1089735198, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %556 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %556 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -1757216229, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 672825196, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 28430925
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 28430925
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = sub i32 0, -744858757
  %562 = sub i32 %561, %557
  %563 = add i32 %562, -744858757
  %_153 = sub i32 0, %557
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen154 = add i32 %563, 1
  %566 = sub i32 %557, 192913539
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 192913539
  %_155 = sub i32 %557, 1
  %gen156 = mul i32 %568, 1
  %569 = sub i32 0, %557
  %570 = add i32 0, %569
  %_157 = sub i32 0, %557
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen158 = add i32 %570, 1
  %573 = sub i32 0, 810871991
  %574 = sub i32 %573, %557
  %575 = add i32 %574, 810871991
  %_159 = sub i32 0, %557
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen160 = add i32 %575, 1
  %578 = sub i32 0, %557
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc8alteredBB = add nsw i32 %557, 1
  store i32 %581, i32* %i, align 4
  store i32 -1641825275, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %582, %583
  store i32 126629991, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 707060648, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp slt i32 %584, 100
  store i32 -81465714, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_177 = shl i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_178 = sub i32 %585, 1
  %gen179 = mul i32 %587, 1
  %588 = sub i32 %585, -1051362465
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1051362465
  %inc57alteredBB = add nsw i32 %585, 1
  store i32 %590, i32* %i, align 4
  store i32 -910091995, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %591 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom66alteredBB
  %592 = load double, double* %arrayidx67alteredBB, align 8
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 0, -1456607485
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1456607485
  %_184 = sub i32 0, %593
  %597 = add i32 %596, -699358067
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -699358067
  %gen185 = add i32 %596, 1
  %600 = add i32 0, 1495909426
  %601 = sub i32 %600, %593
  %602 = sub i32 %601, 1495909426
  %_186 = sub i32 0, %593
  %603 = add i32 %602, 229667098
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 229667098
  %gen187 = add i32 %602, 1
  %_188 = shl i32 %593, 1
  %606 = sub i32 %593, 2024485553
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2024485553
  %_189 = sub i32 %593, 1
  %gen190 = mul i32 %608, 1
  %609 = add i32 0, -636347265
  %610 = sub i32 %609, %593
  %611 = sub i32 %610, -636347265
  %_191 = sub i32 0, %593
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen192 = add i32 %611, 1
  %616 = add i32 0, -1391107851
  %617 = sub i32 %616, %593
  %618 = sub i32 %617, -1391107851
  %_193 = sub i32 0, %593
  %619 = sub i32 %618, 1744025430
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1744025430
  %gen194 = add i32 %618, 1
  %_195 = shl i32 %593, 1
  %622 = add i32 0, 1180356755
  %623 = sub i32 %622, %593
  %624 = sub i32 %623, 1180356755
  %_196 = sub i32 0, %593
  %625 = sub i32 %624, 408984418
  %626 = add i32 %625, 1
  %627 = add i32 %626, 408984418
  %gen197 = add i32 %624, 1
  %628 = sub i32 %593, 289807776
  %629 = add i32 %628, 1
  %630 = add i32 %629, 289807776
  %add68alteredBB = add nsw i32 %593, 1
  %idxprom69alteredBB = sext i32 %630 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom69alteredBB
  %631 = load double, double* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = fcmp olt double %592, %631
  store i32 278283159, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %632 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom72alteredBB
  %633 = load i32, i32* %j, align 4
  %634 = add i32 0, 1454566172
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 1454566172
  %_202 = sub i32 0, %633
  %637 = sub i32 %636, -704808652
  %638 = add i32 %637, 1
  %639 = add i32 %638, -704808652
  %gen203 = add i32 %636, 1
  %640 = add i32 %633, 894388827
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 894388827
  %_204 = sub i32 %633, 1
  %gen205 = mul i32 %642, 1
  %643 = sub i32 0, %633
  %644 = add i32 0, %643
  %_206 = sub i32 0, %633
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen207 = add i32 %644, 1
  %_208 = shl i32 %633, 1
  %_209 = shl i32 %633, 1
  %_210 = shl i32 %633, 1
  %_211 = shl i32 %633, 1
  %647 = add i32 %633, -109628681
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -109628681
  %add74alteredBB = add nsw i32 %633, 1
  %idxprom75alteredBB = sext i32 %649 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom75alteredBB
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %arrayidx73alteredBB, double* dereferenceable(8) %arrayidx76alteredBB)
  %650 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %650 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %651 = load i32, i32* %j, align 4
  %_212 = shl i32 %651, 1
  %_213 = shl i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %_214 = sub i32 %651, 1
  %gen215 = mul i32 %653, 1
  %654 = sub i32 0, %651
  %655 = add i32 0, %654
  %_216 = sub i32 0, %651
  %656 = add i32 %655, 181323676
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 181323676
  %gen217 = add i32 %655, 1
  %659 = sub i32 0, %651
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add79alteredBB = add nsw i32 %651, 1
  %idxprom80alteredBB = sext i32 %662 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %arrayidx78alteredBB, i32* dereferenceable(4) %arrayidx81alteredBB)
  store i32 -1472131902, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %n, align 4
  %665 = load i32, i32* %n, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_222 = sub i32 0, %665
  %668 = sub i32 %667, -1871687211
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1871687211
  %gen223 = add i32 %667, 1
  %_224 = shl i32 %665, 1
  %671 = sub i32 %665, -1245497790
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1245497790
  %_225 = sub i32 %665, 1
  %gen226 = mul i32 %673, 1
  %674 = add i32 %665, 1539398044
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1539398044
  %_227 = sub i32 %665, 1
  %gen228 = mul i32 %676, 1
  %_229 = shl i32 %665, 1
  %677 = add i32 %665, -510747310
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -510747310
  %sub89alteredBB = sub nsw i32 %665, 1
  %680 = sub i32 0, -1214388457
  %681 = sub i32 %680, %664
  %682 = add i32 %681, -1214388457
  %_230 = sub i32 0, %664
  %683 = sub i32 %682, -94742343
  %684 = add i32 %683, %679
  %685 = add i32 %684, -94742343
  %gen231 = add i32 %682, %679
  %686 = sub i32 0, %664
  %687 = add i32 0, %686
  %_232 = sub i32 0, %664
  %688 = add i32 %687, -287873536
  %689 = add i32 %688, %679
  %690 = sub i32 %689, -287873536
  %gen233 = add i32 %687, %679
  %691 = sub i32 0, 1146397754
  %692 = sub i32 %691, %664
  %693 = add i32 %692, 1146397754
  %_234 = sub i32 0, %664
  %694 = sub i32 0, %679
  %695 = sub i32 %693, %694
  %gen235 = add i32 %693, %679
  %_236 = shl i32 %664, %679
  %696 = add i32 0, 402267594
  %697 = sub i32 %696, %664
  %698 = sub i32 %697, 402267594
  %_237 = sub i32 0, %664
  %699 = sub i32 %698, 1757370137
  %700 = add i32 %699, %679
  %701 = add i32 %700, 1757370137
  %gen238 = add i32 %698, %679
  %702 = sub i32 %664, 851672815
  %703 = sub i32 %702, %679
  %704 = add i32 %703, 851672815
  %_239 = sub i32 %664, %679
  %gen240 = mul i32 %704, %679
  %mul90alteredBB = mul nsw i32 %664, %679
  %_241 = shl i32 %mul90alteredBB, 2
  %divalteredBB = sdiv i32 %mul90alteredBB, 2
  %cmp91alteredBB = icmp slt i32 %663, %divalteredBB
  store i32 309488177, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %_246 = shl i32 %705, 1
  %_247 = shl i32 %705, 1
  %706 = sub i32 0, -720908450
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -720908450
  %_248 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen249 = add i32 %708, 1
  %_250 = shl i32 %705, 1
  %713 = sub i32 0, %705
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc146alteredBB = add nsw i32 %705, 1
  store i32 %716, i32* %i, align 4
  store i32 1946712791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB221alteredBB, %originalBB201alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB245, %for.inc145, %for.body92, %originalBBpart2243, %originalBB221, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end, %originalBBpart2219, %originalBB201, %if.then, %originalBBpart2199, %originalBB183, %for.body65, %for.cond62, %for.body61, %for.cond59, %for.end58, %originalBBpart2181, %originalBB176, %for.inc56, %for.body53, %originalBBpart2174, %originalBB172, %for.cond51, %for.end50, %for.inc48, %originalBBpart2170, %originalBB168, %for.end47, %for.inc45, %for.end39, %for.inc37, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2166, %originalBB164, %for.cond10, %for.end9, %originalBBpart2162, %originalBB152, %for.inc7, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #6 comdat {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1459212327
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1459212327
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1764173641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1764173641, label %first
    i32 -341637090, label %originalBB
    i32 -1995415085, label %originalBBpart2
    i32 -489014209, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -341637090, i32 -489014209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  %__tmp = alloca double, align 8
  store double* %__a, double** %__a.addr, align 8
  store double* %__b, double** %__b.addr, align 8
  %15 = load double*, double** %__a.addr, align 8
  %16 = load double, double* %15, align 8
  store double %16, double* %__tmp, align 8
  %17 = load double*, double** %__b.addr, align 8
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %__a.addr, align 8
  store double %18, double* %19, align 8
  %20 = load double, double* %__tmp, align 8
  %21 = load double*, double** %__b.addr, align 8
  store double %20, double* %21, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1995415085, i32 -489014209
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca double*, align 8
  %__b.addralteredBB = alloca double*, align 8
  %__tmpalteredBB = alloca double, align 8
  store double* %__a, double** %__a.addralteredBB, align 8
  store double* %__b, double** %__b.addralteredBB, align 8
  %48 = load double*, double** %__a.addralteredBB, align 8
  %49 = load double, double* %48, align 8
  store double %49, double* %__tmpalteredBB, align 8
  %50 = load double*, double** %__b.addralteredBB, align 8
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %__a.addralteredBB, align 8
  store double %51, double* %52, align 8
  %53 = load double, double* %__tmpalteredBB, align 8
  %54 = load double*, double** %__b.addralteredBB, align 8
  store double %53, double* %54, align 8
  store i32 -341637090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %__tmp, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
