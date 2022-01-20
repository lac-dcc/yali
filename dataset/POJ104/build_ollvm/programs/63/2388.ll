; ModuleID = 'source-C-CXX/63/2388.cpp'
source_filename = "source-C-CXX/63/2388.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2388.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1586362409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1586362409
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 567418020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 567418020, label %first
    i32 -933293266, label %originalBB
    i32 2092485498, label %originalBBpart2
    i32 423968203, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -933293266, i32 423968203
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 837912543
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 837912543
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2092485498, i32 423968203
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -933293266, i32* %switchVar
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
  %cmp138.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i1 = alloca double, align 8
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %z = alloca [10 x double], align 16
  %distance = alloca [100 x double], align 16
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %p1 = alloca [100 x i32], align 16
  %q1 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store double 0.000000e+00, double* %i1, align 8
  store i32 0, i32* %i2, align 4
  store i32 0, i32* %i3, align 4
  store i32 0, i32* %i4, align 4
  store i32 0, i32* %i5, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -93881502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar486 = load i32, i32* %switchVar
  switch i32 %switchVar486, label %switchDefault [
    i32 -93881502, label %for.cond
    i32 383839241, label %for.body
    i32 576357994, label %originalBB
    i32 -1840924620, label %originalBBpart2
    i32 -616172408, label %for.inc
    i32 1875086166, label %for.end
    i32 -1460763159, label %for.cond8
    i32 -517819597, label %originalBB249
    i32 -1099638786, label %originalBBpart2251
    i32 1506770418, label %for.body10
    i32 -354327672, label %for.inc15
    i32 -605109242, label %for.end17
    i32 -1690733339, label %for.cond18
    i32 1877389518, label %originalBB253
    i32 -756037186, label %originalBBpart2257
    i32 1904569383, label %for.body20
    i32 1237443185, label %originalBB259
    i32 -1892939605, label %originalBBpart2264
    i32 601002311, label %for.cond21
    i32 -133855854, label %for.body23
    i32 -1206658697, label %originalBB266
    i32 -2118387103, label %originalBBpart2370
    i32 1147301282, label %for.inc66
    i32 -86261233, label %for.end68
    i32 -859502817, label %for.inc69
    i32 -751058244, label %originalBB372
    i32 134792883, label %originalBBpart2376
    i32 1388561636, label %for.end71
    i32 1499428395, label %originalBB378
    i32 1392907289, label %originalBBpart2380
    i32 -1038151943, label %for.cond72
    i32 -1089301196, label %for.body77
    i32 659326313, label %for.cond79
    i32 -1376065993, label %originalBB382
    i32 -634782272, label %originalBBpart2402
    i32 -1108497479, label %for.body84
    i32 1743071873, label %originalBB404
    i32 -431499991, label %originalBBpart2406
    i32 -1301058099, label %if.then
    i32 -505946091, label %if.end
    i32 1126382870, label %for.inc114
    i32 -470525086, label %for.end116
    i32 1283289041, label %for.inc117
    i32 -1204059631, label %for.end119
    i32 822668850, label %for.cond120
    i32 -371844685, label %originalBB408
    i32 928953781, label %originalBBpart2431
    i32 -1869889245, label %for.body125
    i32 751111420, label %originalBB433
    i32 -403613254, label %originalBBpart2439
    i32 758544605, label %if.then132
    i32 804643703, label %originalBB441
    i32 -640730740, label %originalBBpart2447
    i32 -886813669, label %if.then139
    i32 1220034102, label %if.end160
    i32 304186874, label %land.lhs.true
    i32 610032689, label %if.then173
    i32 809463134, label %originalBB449
    i32 574068471, label %originalBBpart2472
    i32 -1930448841, label %if.end194
    i32 -1767593642, label %originalBB474
    i32 -1537141127, label %originalBBpart2476
    i32 -1666309332, label %if.end195
    i32 -1479381145, label %originalBB478
    i32 -1689583923, label %originalBBpart2480
    i32 758330278, label %for.inc196
    i32 -704919259, label %for.end198
    i32 -794692194, label %originalBB482
    i32 505838844, label %originalBBpart2484
    i32 1881458858, label %for.cond199
    i32 732954042, label %for.body204
    i32 1796672474, label %for.inc246
    i32 1898829954, label %for.end248
    i32 235725426, label %originalBBalteredBB
    i32 -336819188, label %originalBB249alteredBB
    i32 1603293733, label %originalBB253alteredBB
    i32 -308198412, label %originalBB259alteredBB
    i32 -765908123, label %originalBB266alteredBB
    i32 -370533120, label %originalBB372alteredBB
    i32 -146486250, label %originalBB378alteredBB
    i32 -894165118, label %originalBB382alteredBB
    i32 -958035922, label %originalBB404alteredBB
    i32 7206950, label %originalBB408alteredBB
    i32 -726030422, label %originalBB433alteredBB
    i32 -820654248, label %originalBB441alteredBB
    i32 -364024424, label %originalBB449alteredBB
    i32 -1516736956, label %originalBB474alteredBB
    i32 -1620215890, label %originalBB478alteredBB
    i32 622748659, label %originalBB482alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 383839241, i32 1875086166
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1894571719
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1894571719
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 576357994, i32 235725426
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %31 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %32 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 688540381
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 688540381
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1840924620, i32 235725426
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -616172408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = add i32 %60, -1854769693
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1854769693
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %m, align 4
  store i32 -93881502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1460763159, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -1832020678
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1832020678
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -517819597, i32 -336819188
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %91, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, -457683853
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -457683853
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1099638786, i32 -336819188
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %119 = select i1 %cmp9.reload, i32 1506770418, i32 -605109242
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %120 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %121 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -354327672, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1299420007
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1299420007
  %inc16 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1460763159, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1690733339, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1877389518, i32 1603293733
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, 317635303
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 317635303
  %sub = sub nsw i32 %153, 1
  %cmp19 = icmp slt i32 %152, %156
  store i1 %cmp19, i1* %cmp19.reg2mem
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -756037186, i32 1603293733
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %183 = select i1 %cmp19.reload, i32 1904569383, i32 1388561636
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1237443185, i32 -308198412
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = add i32 %213, 314710770
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 314710770
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1892939605, i32 -308198412
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 601002311, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %228, %229
  %230 = select i1 %cmp22, i32 -133855854, i32 -86261233
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, 1040355468
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1040355468
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1206658697, i32 -765908123
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %246 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24
  %247 = load double, double* %arrayidx25, align 8
  %248 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26
  %249 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %247, %249
  %250 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom29
  %251 = load double, double* %arrayidx30, align 8
  %252 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom31
  %253 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %251, %253
  %mul = fmul double %sub28, %sub33
  %254 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom34
  %255 = load double, double* %arrayidx35, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %256 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom36
  %257 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %255, %257
  %258 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom39
  %259 = load double, double* %arrayidx40, align 8
  %260 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom41
  %261 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %259, %261
  %mul44 = fmul double %sub38, %sub43
  %add45 = fadd double %mul, %mul44
  %262 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %262 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom46
  %263 = load double, double* %arrayidx47, align 8
  %264 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom48
  %265 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %263, %265
  %266 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %266 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom51
  %267 = load double, double* %arrayidx52, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %268 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom53
  %269 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %267, %269
  %mul56 = fmul double %sub50, %sub55
  %add57 = fadd double %add45, %mul56
  %call58 = call double @sqrt(double %add57) #2
  %270 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom59
  store double %call58, double* %arrayidx60, align 8
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %b, align 4
  %idxprom61 = sext i32 %272 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom61
  store i32 %271, i32* %arrayidx62, align 4
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %274 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom63
  store i32 %273, i32* %arrayidx64, align 4
  %275 = load i32, i32* %b, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc65 = add nsw i32 %275, 1
  store i32 %277, i32* %b, align 4
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2118387103, i32 -765908123
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 1147301282, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc67 = add nsw i32 %304, 1
  store i32 %306, i32* %j, align 4
  store i32 601002311, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -859502817, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.6
  %308 = load i32, i32* @y.7
  %309 = add i32 %307, -663349810
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -663349810
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -751058244, i32 -370533120
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc70 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 134792883, i32 -370533120
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -1690733339, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.6
  %364 = load i32, i32* @y.7
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1499428395, i32 -146486250
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 0, i32* %i5, align 4
  store i32 0, i32* %i4, align 4
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 139741464
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 139741464
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1392907289, i32 -146486250
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1038151943, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i4, align 4
  %405 = load i32, i32* %n, align 4
  %406 = load i32, i32* %n, align 4
  %407 = add i32 %406, 880293215
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 880293215
  %sub73 = sub nsw i32 %406, 1
  %mul74 = mul nsw i32 %405, %409
  %div = sdiv i32 %mul74, 2
  %410 = sub i32 0, 1
  %411 = add i32 %div, %410
  %sub75 = sub nsw i32 %div, 1
  %cmp76 = icmp slt i32 %404, %411
  %412 = select i1 %cmp76, i32 -1089301196, i32 -1204059631
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i4, align 4
  %414 = add i32 %413, 1765725529
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1765725529
  %add78 = add nsw i32 %413, 1
  store i32 %416, i32* %i5, align 4
  store i32 659326313, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
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
  %430 = select i1 %428, i32 -1376065993, i32 -894165118
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i5, align 4
  %432 = load i32, i32* %n, align 4
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %sub80 = sub nsw i32 %433, 1
  %mul81 = mul nsw i32 %432, %435
  %div82 = sdiv i32 %mul81, 2
  %cmp83 = icmp slt i32 %431, %div82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, 1287536672
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1287536672
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -634782272, i32 -894165118
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %463 = select i1 %cmp83.reload, i32 -1108497479, i32 -470525086
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = add i32 %464, -1413723761
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1413723761
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1743071873, i32 -958035922
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i5, align 4
  %idxprom85 = sext i32 %479 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom85
  %480 = load double, double* %arrayidx86, align 8
  %481 = load i32, i32* %i4, align 4
  %idxprom87 = sext i32 %481 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom87
  %482 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %480, %482
  store i1 %cmp89, i1* %cmp89.reg2mem
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, -1571649660
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1571649660
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -431499991, i32 -958035922
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %510 = select i1 %cmp89.reload, i32 -1301058099, i32 -505946091
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %511 = load i32, i32* %i4, align 4
  %idxprom90 = sext i32 %511 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom90
  %512 = load double, double* %arrayidx91, align 8
  store double %512, double* %i1, align 8
  %513 = load i32, i32* %i5, align 4
  %idxprom92 = sext i32 %513 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom92
  %514 = load double, double* %arrayidx93, align 8
  %515 = load i32, i32* %i4, align 4
  %idxprom94 = sext i32 %515 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom94
  store double %514, double* %arrayidx95, align 8
  %516 = load double, double* %i1, align 8
  %517 = load i32, i32* %i5, align 4
  %idxprom96 = sext i32 %517 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom96
  store double %516, double* %arrayidx97, align 8
  %518 = load i32, i32* %i4, align 4
  %idxprom98 = sext i32 %518 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom98
  %519 = load i32, i32* %arrayidx99, align 4
  store i32 %519, i32* %i2, align 4
  %520 = load i32, i32* %i5, align 4
  %idxprom100 = sext i32 %520 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom100
  %521 = load i32, i32* %arrayidx101, align 4
  %522 = load i32, i32* %i4, align 4
  %idxprom102 = sext i32 %522 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom102
  store i32 %521, i32* %arrayidx103, align 4
  %523 = load i32, i32* %i2, align 4
  %524 = load i32, i32* %i5, align 4
  %idxprom104 = sext i32 %524 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom104
  store i32 %523, i32* %arrayidx105, align 4
  %525 = load i32, i32* %i4, align 4
  %idxprom106 = sext i32 %525 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom106
  %526 = load i32, i32* %arrayidx107, align 4
  store i32 %526, i32* %i3, align 4
  %527 = load i32, i32* %i5, align 4
  %idxprom108 = sext i32 %527 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom108
  %528 = load i32, i32* %arrayidx109, align 4
  %529 = load i32, i32* %i4, align 4
  %idxprom110 = sext i32 %529 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom110
  store i32 %528, i32* %arrayidx111, align 4
  %530 = load i32, i32* %i3, align 4
  %531 = load i32, i32* %i5, align 4
  %idxprom112 = sext i32 %531 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom112
  store i32 %530, i32* %arrayidx113, align 4
  store i32 -505946091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1126382870, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i5, align 4
  %533 = sub i32 %532, 664914779
  %534 = add i32 %533, 1
  %535 = add i32 %534, 664914779
  %inc115 = add nsw i32 %532, 1
  store i32 %535, i32* %i5, align 4
  store i32 659326313, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 1283289041, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i4, align 4
  %537 = sub i32 %536, -232600778
  %538 = add i32 %537, 1
  %539 = add i32 %538, -232600778
  %inc118 = add nsw i32 %536, 1
  store i32 %539, i32* %i4, align 4
  store i32 -1038151943, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 822668850, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = add i32 %540, 856904023
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 856904023
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -371844685, i32 7206950
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %557 = load i32, i32* %n, align 4
  %558 = add i32 %557, -1673188141
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1673188141
  %sub121 = sub nsw i32 %557, 1
  %mul122 = mul nsw i32 %556, %560
  %div123 = sdiv i32 %mul122, 2
  %cmp124 = icmp slt i32 %555, %div123
  store i1 %cmp124, i1* %cmp124.reg2mem
  %561 = load i32, i32* @x.6
  %562 = load i32, i32* @y.7
  %563 = sub i32 %561, -1315421335
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1315421335
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 928953781, i32 7206950
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %576 = select i1 %cmp124.reload, i32 -1869889245, i32 -704919259
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 751111420, i32 -726030422
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %603 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom126
  %604 = load double, double* %arrayidx127, align 8
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 2076636525
  %607 = add i32 %606, 1
  %608 = add i32 %607, 2076636525
  %add128 = add nsw i32 %605, 1
  %idxprom129 = sext i32 %608 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom129
  %609 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp oeq double %604, %609
  store i1 %cmp131, i1* %cmp131.reg2mem
  %610 = load i32, i32* @x.6
  %611 = load i32, i32* @y.7
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -403613254, i32 -726030422
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %636 = select i1 %cmp131.reload, i32 758544605, i32 -1666309332
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = sub i32 %637, -386814735
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -386814735
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 804643703, i32 -820654248
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %652 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom133
  %653 = load i32, i32* %arrayidx134, align 4
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %654, -119131172
  %656 = add i32 %655, 1
  %657 = add i32 %656, -119131172
  %add135 = add nsw i32 %654, 1
  %idxprom136 = sext i32 %657 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136
  %658 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %653, %658
  store i1 %cmp138, i1* %cmp138.reg2mem
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = add i32 %659, -707803717
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -707803717
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -640730740, i32 -820654248
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %686 = select i1 %cmp138.reload, i32 -886813669, i32 1220034102
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add140 = add nsw i32 %687, 1
  %idxprom141 = sext i32 %691 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom141
  %692 = load i32, i32* %arrayidx142, align 4
  store i32 %692, i32* %i2, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %693 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom143
  %694 = load i32, i32* %arrayidx144, align 4
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add145 = add nsw i32 %695, 1
  %idxprom146 = sext i32 %699 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom146
  store i32 %694, i32* %arrayidx147, align 4
  %700 = load i32, i32* %i2, align 4
  %701 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %701 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom148
  store i32 %700, i32* %arrayidx149, align 4
  %702 = load i32, i32* %i, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add150 = add nsw i32 %702, 1
  %idxprom151 = sext i32 %706 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom151
  %707 = load i32, i32* %arrayidx152, align 4
  store i32 %707, i32* %i3, align 4
  %708 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %708 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom153
  %709 = load i32, i32* %arrayidx154, align 4
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %710, 224920139
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 224920139
  %add155 = add nsw i32 %710, 1
  %idxprom156 = sext i32 %713 to i64
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom156
  store i32 %709, i32* %arrayidx157, align 4
  %714 = load i32, i32* %i3, align 4
  %715 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %715 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom158
  store i32 %714, i32* %arrayidx159, align 4
  store i32 1220034102, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %716 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom161
  %717 = load i32, i32* %arrayidx162, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %add163 = add nsw i32 %718, 1
  %idxprom164 = sext i32 %720 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom164
  %721 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %717, %721
  %722 = select i1 %cmp166, i32 304186874, i32 -1930448841
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %723 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom167
  %724 = load i32, i32* %arrayidx168, align 4
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %add169 = add nsw i32 %725, 1
  %idxprom170 = sext i32 %727 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom170
  %728 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sgt i32 %724, %728
  %729 = select i1 %cmp172, i32 610032689, i32 -1930448841
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.6
  %731 = load i32, i32* @y.7
  %732 = sub i32 %730, 1882902170
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1882902170
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 809463134, i32 -364024424
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add174 = add nsw i32 %745, 1
  %idxprom175 = sext i32 %749 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom175
  %750 = load i32, i32* %arrayidx176, align 4
  store i32 %750, i32* %i2, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %751 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom177
  %752 = load i32, i32* %arrayidx178, align 4
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 %753, -2052556108
  %755 = add i32 %754, 1
  %756 = add i32 %755, -2052556108
  %add179 = add nsw i32 %753, 1
  %idxprom180 = sext i32 %756 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom180
  store i32 %752, i32* %arrayidx181, align 4
  %757 = load i32, i32* %i2, align 4
  %758 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %758 to i64
  %arrayidx183 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom182
  store i32 %757, i32* %arrayidx183, align 4
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add184 = add nsw i32 %759, 1
  %idxprom185 = sext i32 %763 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom185
  %764 = load i32, i32* %arrayidx186, align 4
  store i32 %764, i32* %i3, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %765 to i64
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom187
  %766 = load i32, i32* %arrayidx188, align 4
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %add189 = add nsw i32 %767, 1
  %idxprom190 = sext i32 %769 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom190
  store i32 %766, i32* %arrayidx191, align 4
  %770 = load i32, i32* %i3, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %771 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom192
  store i32 %770, i32* %arrayidx193, align 4
  %772 = load i32, i32* @x.6
  %773 = load i32, i32* @y.7
  %774 = sub i32 %772, 493316686
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 493316686
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 574068471, i32 -364024424
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1930448841, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.6
  %788 = load i32, i32* @y.7
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1767593642, i32 -1516736956
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.6
  %814 = load i32, i32* @y.7
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1537141127, i32 -1516736956
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -1666309332, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x.6
  %828 = load i32, i32* @y.7
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1479381145, i32 -1620215890
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x.6
  %854 = load i32, i32* @y.7
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1689583923, i32 -1620215890
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 758330278, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %868 = add i32 %867, -1449399653
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1449399653
  %inc197 = add nsw i32 %867, 1
  store i32 %870, i32* %i, align 4
  store i32 822668850, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %871 = load i32, i32* @x.6
  %872 = load i32, i32* @y.7
  %873 = add i32 %871, -507604229
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -507604229
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -794692194, i32 622748659
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %886 = load i32, i32* @x.6
  %887 = load i32, i32* @y.7
  %888 = sub i32 %886, -1655641223
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1655641223
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 505838844, i32 622748659
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 1881458858, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = load i32, i32* %n, align 4
  %903 = load i32, i32* %n, align 4
  %904 = sub i32 %903, -465726491
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -465726491
  %sub200 = sub nsw i32 %903, 1
  %mul201 = mul nsw i32 %902, %906
  %div202 = sdiv i32 %mul201, 2
  %cmp203 = icmp slt i32 %901, %div202
  %907 = select i1 %cmp203, i32 732954042, i32 1898829954
  store i32 %907, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %908 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %908 to i64
  %arrayidx207 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom206
  %909 = load i32, i32* %arrayidx207, align 4
  %idxprom208 = sext i32 %909 to i64
  %arrayidx209 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom208
  %910 = load double, double* %arrayidx209, align 8
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call205, double %910)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %911 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %911 to i64
  %arrayidx213 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom212
  %912 = load i32, i32* %arrayidx213, align 4
  %idxprom214 = sext i32 %912 to i64
  %arrayidx215 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom214
  %913 = load double, double* %arrayidx215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call211, double %913)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %914 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %914 to i64
  %arrayidx219 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom218
  %915 = load i32, i32* %arrayidx219, align 4
  %idxprom220 = sext i32 %915 to i64
  %arrayidx221 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom220
  %916 = load double, double* %arrayidx221, align 8
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call217, double %916)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %917 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %917 to i64
  %arrayidx226 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom225
  %918 = load i32, i32* %arrayidx226, align 4
  %idxprom227 = sext i32 %918 to i64
  %arrayidx228 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom227
  %919 = load double, double* %arrayidx228, align 8
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call224, double %919)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %920 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %920 to i64
  %arrayidx232 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom231
  %921 = load i32, i32* %arrayidx232, align 4
  %idxprom233 = sext i32 %921 to i64
  %arrayidx234 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom233
  %922 = load double, double* %arrayidx234, align 8
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call230, double %922)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %923 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %923 to i64
  %arrayidx238 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom237
  %924 = load i32, i32* %arrayidx238, align 4
  %idxprom239 = sext i32 %924 to i64
  %arrayidx240 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom239
  %925 = load double, double* %arrayidx240, align 8
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call236, double %925)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %926 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %926 to i64
  %arrayidx244 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom243
  %927 = load double, double* %arrayidx244, align 8
  %call245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %927)
  store i32 1796672474, i32* %switchVar
  br label %loopEnd

for.inc246:                                       ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %inc247 = add nsw i32 %928, 1
  store i32 %930, i32* %i, align 4
  store i32 1881458858, i32* %switchVar
  br label %loopEnd

for.end248:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %931 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %931 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %932 = load i32, i32* %m, align 4
  %idxprom2alteredBB = sext i32 %932 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %933 = load i32, i32* %m, align 4
  %idxprom5alteredBB = sext i32 %933 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4alteredBB, double* dereferenceable(8) %arrayidx6alteredBB)
  store i32 576357994, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %934, 100
  store i32 -517819597, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_ = sub i32 %936, 1
  %gen = mul i32 %938, 1
  %_254 = shl i32 %936, 1
  %_255 = shl i32 %936, 1
  %939 = sub i32 0, 1
  %940 = add i32 %936, %939
  %subalteredBB = sub nsw i32 %936, 1
  %cmp19alteredBB = icmp slt i32 %935, %940
  store i32 1877389518, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %_260 = shl i32 %941, 1
  %942 = sub i32 0, %941
  %943 = add i32 0, %942
  %_261 = sub i32 0, %941
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen262 = add i32 %943, 1
  %948 = sub i32 0, 1
  %949 = sub i32 %941, %948
  %addalteredBB = add nsw i32 %941, 1
  store i32 %949, i32* %j, align 4
  store i32 1237443185, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %950 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24alteredBB
  %951 = load double, double* %arrayidx25alteredBB, align 8
  %952 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %952 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26alteredBB
  %953 = load double, double* %arrayidx27alteredBB, align 8
  %_267 = fsub double -0.000000e+00, %951
  %gen268 = fadd double %_267, %953
  %_269 = fsub double -0.000000e+00, %951
  %gen270 = fadd double %_269, %953
  %_271 = fsub double %951, %953
  %gen272 = fmul double %_271, %953
  %sub28alteredBB = fsub double %951, %953
  %954 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %954 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom29alteredBB
  %955 = load double, double* %arrayidx30alteredBB, align 8
  %956 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %956 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom31alteredBB
  %957 = load double, double* %arrayidx32alteredBB, align 8
  %_273 = fsub double -0.000000e+00, %955
  %gen274 = fadd double %_273, %957
  %_275 = fsub double %955, %957
  %gen276 = fmul double %_275, %957
  %sub33alteredBB = fsub double %955, %957
  %_277 = fsub double %sub28alteredBB, %sub33alteredBB
  %gen278 = fmul double %_277, %sub33alteredBB
  %_279 = fsub double -0.000000e+00, %sub28alteredBB
  %gen280 = fadd double %_279, %sub33alteredBB
  %_281 = fsub double %sub28alteredBB, %sub33alteredBB
  %gen282 = fmul double %_281, %sub33alteredBB
  %_283 = fsub double %sub28alteredBB, %sub33alteredBB
  %gen284 = fmul double %_283, %sub33alteredBB
  %_285 = fsub double %sub28alteredBB, %sub33alteredBB
  %gen286 = fmul double %_285, %sub33alteredBB
  %_287 = fsub double -0.000000e+00, %sub28alteredBB
  %gen288 = fadd double %_287, %sub33alteredBB
  %_289 = fsub double %sub28alteredBB, %sub33alteredBB
  %gen290 = fmul double %_289, %sub33alteredBB
  %_291 = fsub double -0.000000e+00, %sub28alteredBB
  %gen292 = fadd double %_291, %sub33alteredBB
  %mulalteredBB = fmul double %sub28alteredBB, %sub33alteredBB
  %958 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %958 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom34alteredBB
  %959 = load double, double* %arrayidx35alteredBB, align 8
  %960 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %960 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom36alteredBB
  %961 = load double, double* %arrayidx37alteredBB, align 8
  %_293 = fsub double %959, %961
  %gen294 = fmul double %_293, %961
  %_295 = fsub double -0.000000e+00, %959
  %gen296 = fadd double %_295, %961
  %_297 = fsub double %959, %961
  %gen298 = fmul double %_297, %961
  %_299 = fsub double %959, %961
  %gen300 = fmul double %_299, %961
  %sub38alteredBB = fsub double %959, %961
  %962 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %962 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom39alteredBB
  %963 = load double, double* %arrayidx40alteredBB, align 8
  %964 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %964 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom41alteredBB
  %965 = load double, double* %arrayidx42alteredBB, align 8
  %_301 = fsub double -0.000000e+00, %963
  %gen302 = fadd double %_301, %965
  %_303 = fsub double %963, %965
  %gen304 = fmul double %_303, %965
  %sub43alteredBB = fsub double %963, %965
  %_305 = fsub double -0.000000e+00, %sub38alteredBB
  %gen306 = fadd double %_305, %sub43alteredBB
  %mul44alteredBB = fmul double %sub38alteredBB, %sub43alteredBB
  %_307 = fsub double %mulalteredBB, %mul44alteredBB
  %gen308 = fmul double %_307, %mul44alteredBB
  %_309 = fsub double -0.000000e+00, %mulalteredBB
  %gen310 = fadd double %_309, %mul44alteredBB
  %_311 = fsub double %mulalteredBB, %mul44alteredBB
  %gen312 = fmul double %_311, %mul44alteredBB
  %_313 = fsub double -0.000000e+00, %mulalteredBB
  %gen314 = fadd double %_313, %mul44alteredBB
  %_315 = fsub double -0.000000e+00, %mulalteredBB
  %gen316 = fadd double %_315, %mul44alteredBB
  %_317 = fsub double -0.000000e+00, %mulalteredBB
  %gen318 = fadd double %_317, %mul44alteredBB
  %add45alteredBB = fadd double %mulalteredBB, %mul44alteredBB
  %966 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %966 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom46alteredBB
  %967 = load double, double* %arrayidx47alteredBB, align 8
  %968 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %968 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom48alteredBB
  %969 = load double, double* %arrayidx49alteredBB, align 8
  %_319 = fsub double %967, %969
  %gen320 = fmul double %_319, %969
  %_321 = fsub double -0.000000e+00, %967
  %gen322 = fadd double %_321, %969
  %_323 = fsub double -0.000000e+00, %967
  %gen324 = fadd double %_323, %969
  %_325 = fsub double %967, %969
  %gen326 = fmul double %_325, %969
  %sub50alteredBB = fsub double %967, %969
  %970 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %970 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom51alteredBB
  %971 = load double, double* %arrayidx52alteredBB, align 8
  %972 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %972 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom53alteredBB
  %973 = load double, double* %arrayidx54alteredBB, align 8
  %_327 = fsub double %971, %973
  %gen328 = fmul double %_327, %973
  %sub55alteredBB = fsub double %971, %973
  %_329 = fsub double -0.000000e+00, %sub50alteredBB
  %gen330 = fadd double %_329, %sub55alteredBB
  %_331 = fsub double -0.000000e+00, %sub50alteredBB
  %gen332 = fadd double %_331, %sub55alteredBB
  %_333 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen334 = fmul double %_333, %sub55alteredBB
  %_335 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen336 = fmul double %_335, %sub55alteredBB
  %_337 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen338 = fmul double %_337, %sub55alteredBB
  %_339 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen340 = fmul double %_339, %sub55alteredBB
  %_341 = fsub double %sub50alteredBB, %sub55alteredBB
  %gen342 = fmul double %_341, %sub55alteredBB
  %mul56alteredBB = fmul double %sub50alteredBB, %sub55alteredBB
  %_343 = fsub double -0.000000e+00, %add45alteredBB
  %gen344 = fadd double %_343, %mul56alteredBB
  %_345 = fsub double -0.000000e+00, %add45alteredBB
  %gen346 = fadd double %_345, %mul56alteredBB
  %_347 = fsub double %add45alteredBB, %mul56alteredBB
  %gen348 = fmul double %_347, %mul56alteredBB
  %_349 = fsub double %add45alteredBB, %mul56alteredBB
  %gen350 = fmul double %_349, %mul56alteredBB
  %_351 = fsub double -0.000000e+00, %add45alteredBB
  %gen352 = fadd double %_351, %mul56alteredBB
  %_353 = fsub double %add45alteredBB, %mul56alteredBB
  %gen354 = fmul double %_353, %mul56alteredBB
  %_355 = fsub double -0.000000e+00, %add45alteredBB
  %gen356 = fadd double %_355, %mul56alteredBB
  %add57alteredBB = fadd double %add45alteredBB, %mul56alteredBB
  %call58alteredBB = call double @sqrt(double %add57alteredBB) #2
  %974 = load i32, i32* %b, align 4
  %idxprom59alteredBB = sext i32 %974 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom59alteredBB
  store double %call58alteredBB, double* %arrayidx60alteredBB, align 8
  %975 = load i32, i32* %i, align 4
  %976 = load i32, i32* %b, align 4
  %idxprom61alteredBB = sext i32 %976 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom61alteredBB
  store i32 %975, i32* %arrayidx62alteredBB, align 4
  %977 = load i32, i32* %j, align 4
  %978 = load i32, i32* %b, align 4
  %idxprom63alteredBB = sext i32 %978 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom63alteredBB
  store i32 %977, i32* %arrayidx64alteredBB, align 4
  %979 = load i32, i32* %b, align 4
  %980 = sub i32 0, -1202174519
  %981 = sub i32 %980, %979
  %982 = add i32 %981, -1202174519
  %_357 = sub i32 0, %979
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen358 = add i32 %982, 1
  %_359 = shl i32 %979, 1
  %_360 = shl i32 %979, 1
  %987 = add i32 %979, 1101445292
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1101445292
  %_361 = sub i32 %979, 1
  %gen362 = mul i32 %989, 1
  %_363 = shl i32 %979, 1
  %_364 = shl i32 %979, 1
  %990 = add i32 0, 1926483086
  %991 = sub i32 %990, %979
  %992 = sub i32 %991, 1926483086
  %_365 = sub i32 0, %979
  %993 = sub i32 %992, -328334597
  %994 = add i32 %993, 1
  %995 = add i32 %994, -328334597
  %gen366 = add i32 %992, 1
  %996 = sub i32 0, 1
  %997 = add i32 %979, %996
  %_367 = sub i32 %979, 1
  %gen368 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %979, %998
  %inc65alteredBB = add nsw i32 %979, 1
  store i32 %999, i32* %b, align 4
  store i32 -1206658697, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %1001 = sub i32 %1000, 1986692059
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 1986692059
  %_373 = sub i32 %1000, 1
  %gen374 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1000, %1004
  %inc70alteredBB = add nsw i32 %1000, 1
  store i32 %1005, i32* %i, align 4
  store i32 -751058244, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 0, i32* %i5, align 4
  store i32 0, i32* %i4, align 4
  store i32 1499428395, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %i5, align 4
  %1007 = load i32, i32* %n, align 4
  %1008 = load i32, i32* %n, align 4
  %1009 = sub i32 0, 1
  %1010 = add i32 %1008, %1009
  %_383 = sub i32 %1008, 1
  %gen384 = mul i32 %1010, 1
  %1011 = sub i32 0, -2100722302
  %1012 = sub i32 %1011, %1008
  %1013 = add i32 %1012, -2100722302
  %_385 = sub i32 0, %1008
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen386 = add i32 %1013, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1008, %1016
  %sub80alteredBB = sub nsw i32 %1008, 1
  %_387 = shl i32 %1007, %1017
  %1018 = add i32 %1007, 1993556011
  %1019 = sub i32 %1018, %1017
  %1020 = sub i32 %1019, 1993556011
  %_388 = sub i32 %1007, %1017
  %gen389 = mul i32 %1020, %1017
  %_390 = shl i32 %1007, %1017
  %mul81alteredBB = mul nsw i32 %1007, %1017
  %1021 = sub i32 0, 2
  %1022 = add i32 %mul81alteredBB, %1021
  %_391 = sub i32 %mul81alteredBB, 2
  %gen392 = mul i32 %1022, 2
  %1023 = sub i32 0, -1789643940
  %1024 = sub i32 %1023, %mul81alteredBB
  %1025 = add i32 %1024, -1789643940
  %_393 = sub i32 0, %mul81alteredBB
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 2
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen394 = add i32 %1025, 2
  %1030 = sub i32 0, 2
  %1031 = add i32 %mul81alteredBB, %1030
  %_395 = sub i32 %mul81alteredBB, 2
  %gen396 = mul i32 %1031, 2
  %1032 = sub i32 0, %mul81alteredBB
  %1033 = add i32 0, %1032
  %_397 = sub i32 0, %mul81alteredBB
  %1034 = sub i32 0, 2
  %1035 = sub i32 %1033, %1034
  %gen398 = add i32 %1033, 2
  %_399 = shl i32 %mul81alteredBB, 2
  %_400 = shl i32 %mul81alteredBB, 2
  %div82alteredBB = sdiv i32 %mul81alteredBB, 2
  %cmp83alteredBB = icmp slt i32 %1006, %div82alteredBB
  store i32 -1376065993, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %i5, align 4
  %idxprom85alteredBB = sext i32 %1036 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom85alteredBB
  %1037 = load double, double* %arrayidx86alteredBB, align 8
  %1038 = load i32, i32* %i4, align 4
  %idxprom87alteredBB = sext i32 %1038 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom87alteredBB
  %1039 = load double, double* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = fcmp ogt double %1037, %1039
  store i32 1743071873, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = load i32, i32* %n, align 4
  %1042 = load i32, i32* %n, align 4
  %_409 = shl i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %_410 = sub i32 %1042, 1
  %gen411 = mul i32 %1044, 1
  %_412 = shl i32 %1042, 1
  %_413 = shl i32 %1042, 1
  %1045 = add i32 %1042, 375531812
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 375531812
  %sub121alteredBB = sub nsw i32 %1042, 1
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1041, %1048
  %_414 = sub i32 %1041, %1047
  %gen415 = mul i32 %1049, %1047
  %1050 = sub i32 %1041, -1449145162
  %1051 = sub i32 %1050, %1047
  %1052 = add i32 %1051, -1449145162
  %_416 = sub i32 %1041, %1047
  %gen417 = mul i32 %1052, %1047
  %_418 = shl i32 %1041, %1047
  %_419 = shl i32 %1041, %1047
  %1053 = add i32 0, -1895573582
  %1054 = sub i32 %1053, %1041
  %1055 = sub i32 %1054, -1895573582
  %_420 = sub i32 0, %1041
  %1056 = add i32 %1055, -1686966659
  %1057 = add i32 %1056, %1047
  %1058 = sub i32 %1057, -1686966659
  %gen421 = add i32 %1055, %1047
  %1059 = sub i32 %1041, 941466045
  %1060 = sub i32 %1059, %1047
  %1061 = add i32 %1060, 941466045
  %_422 = sub i32 %1041, %1047
  %gen423 = mul i32 %1061, %1047
  %mul122alteredBB = mul nsw i32 %1041, %1047
  %1062 = add i32 0, 1012820409
  %1063 = sub i32 %1062, %mul122alteredBB
  %1064 = sub i32 %1063, 1012820409
  %_424 = sub i32 0, %mul122alteredBB
  %1065 = sub i32 0, 2
  %1066 = sub i32 %1064, %1065
  %gen425 = add i32 %1064, 2
  %1067 = add i32 0, 1203827284
  %1068 = sub i32 %1067, %mul122alteredBB
  %1069 = sub i32 %1068, 1203827284
  %_426 = sub i32 0, %mul122alteredBB
  %1070 = sub i32 0, 2
  %1071 = sub i32 %1069, %1070
  %gen427 = add i32 %1069, 2
  %1072 = sub i32 0, 251126502
  %1073 = sub i32 %1072, %mul122alteredBB
  %1074 = add i32 %1073, 251126502
  %_428 = sub i32 0, %mul122alteredBB
  %1075 = add i32 %1074, 284941354
  %1076 = add i32 %1075, 2
  %1077 = sub i32 %1076, 284941354
  %gen429 = add i32 %1074, 2
  %div123alteredBB = sdiv i32 %mul122alteredBB, 2
  %cmp124alteredBB = icmp slt i32 %1040, %div123alteredBB
  store i32 -371844685, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1078 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom126alteredBB
  %1079 = load double, double* %arrayidx127alteredBB, align 8
  %1080 = load i32, i32* %i, align 4
  %1081 = sub i32 0, %1080
  %1082 = add i32 0, %1081
  %_434 = sub i32 0, %1080
  %1083 = sub i32 %1082, -1624292024
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -1624292024
  %gen435 = add i32 %1082, 1
  %1086 = sub i32 0, 123838472
  %1087 = sub i32 %1086, %1080
  %1088 = add i32 %1087, 123838472
  %_436 = sub i32 0, %1080
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen437 = add i32 %1088, 1
  %1091 = sub i32 0, %1080
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %add128alteredBB = add nsw i32 %1080, 1
  %idxprom129alteredBB = sext i32 %1094 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom129alteredBB
  %1095 = load double, double* %arrayidx130alteredBB, align 8
  %cmp131alteredBB = fcmp oeq double %1079, %1095
  store i32 751111420, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1096 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom133alteredBB
  %1097 = load i32, i32* %arrayidx134alteredBB, align 4
  %1098 = load i32, i32* %i, align 4
  %1099 = sub i32 0, 1671339457
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, 1671339457
  %_442 = sub i32 0, %1098
  %1102 = add i32 %1101, -790415633
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -790415633
  %gen443 = add i32 %1101, 1
  %_444 = shl i32 %1098, 1
  %_445 = shl i32 %1098, 1
  %1105 = add i32 %1098, 1059627478
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 1059627478
  %add135alteredBB = add nsw i32 %1098, 1
  %idxprom136alteredBB = sext i32 %1107 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136alteredBB
  %1108 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sgt i32 %1097, %1108
  store i32 804643703, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %i, align 4
  %_450 = shl i32 %1109, 1
  %1110 = add i32 %1109, -1274171069
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1274171069
  %_451 = sub i32 %1109, 1
  %gen452 = mul i32 %1112, 1
  %_453 = shl i32 %1109, 1
  %1113 = sub i32 0, %1109
  %1114 = add i32 0, %1113
  %_454 = sub i32 0, %1109
  %1115 = add i32 %1114, 527913774
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 527913774
  %gen455 = add i32 %1114, 1
  %1118 = sub i32 0, -427477907
  %1119 = sub i32 %1118, %1109
  %1120 = add i32 %1119, -427477907
  %_456 = sub i32 0, %1109
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %gen457 = add i32 %1120, 1
  %1123 = add i32 %1109, 1315509529
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, 1315509529
  %add174alteredBB = add nsw i32 %1109, 1
  %idxprom175alteredBB = sext i32 %1125 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom175alteredBB
  %1126 = load i32, i32* %arrayidx176alteredBB, align 4
  store i32 %1126, i32* %i2, align 4
  %1127 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %1127 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom177alteredBB
  %1128 = load i32, i32* %arrayidx178alteredBB, align 4
  %1129 = load i32, i32* %i, align 4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %_458 = sub i32 %1129, 1
  %gen459 = mul i32 %1131, 1
  %1132 = add i32 0, -580038196
  %1133 = sub i32 %1132, %1129
  %1134 = sub i32 %1133, -580038196
  %_460 = sub i32 0, %1129
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen461 = add i32 %1134, 1
  %1137 = add i32 %1129, 1713841141
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 1713841141
  %_462 = sub i32 %1129, 1
  %gen463 = mul i32 %1139, 1
  %1140 = sub i32 0, %1129
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %add179alteredBB = add nsw i32 %1129, 1
  %idxprom180alteredBB = sext i32 %1143 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom180alteredBB
  store i32 %1128, i32* %arrayidx181alteredBB, align 4
  %1144 = load i32, i32* %i2, align 4
  %1145 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %1145 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom182alteredBB
  store i32 %1144, i32* %arrayidx183alteredBB, align 4
  %1146 = load i32, i32* %i, align 4
  %1147 = add i32 0, 338382678
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, 338382678
  %_464 = sub i32 0, %1146
  %1150 = add i32 %1149, 1762449158
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1151, 1762449158
  %gen465 = add i32 %1149, 1
  %1153 = sub i32 %1146, -1829974215
  %1154 = add i32 %1153, 1
  %1155 = add i32 %1154, -1829974215
  %add184alteredBB = add nsw i32 %1146, 1
  %idxprom185alteredBB = sext i32 %1155 to i64
  %arrayidx186alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom185alteredBB
  %1156 = load i32, i32* %arrayidx186alteredBB, align 4
  store i32 %1156, i32* %i3, align 4
  %1157 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1157 to i64
  %arrayidx188alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom187alteredBB
  %1158 = load i32, i32* %arrayidx188alteredBB, align 4
  %1159 = load i32, i32* %i, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 0, %1160
  %_466 = sub i32 0, %1159
  %1162 = sub i32 %1161, 380763011
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 380763011
  %gen467 = add i32 %1161, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1159, %1165
  %_468 = sub i32 %1159, 1
  %gen469 = mul i32 %1166, 1
  %_470 = shl i32 %1159, 1
  %1167 = add i32 %1159, -821138652
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -821138652
  %add189alteredBB = add nsw i32 %1159, 1
  %idxprom190alteredBB = sext i32 %1169 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom190alteredBB
  store i32 %1158, i32* %arrayidx191alteredBB, align 4
  %1170 = load i32, i32* %i3, align 4
  %1171 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1171 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom192alteredBB
  store i32 %1170, i32* %arrayidx193alteredBB, align 4
  store i32 809463134, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  store i32 -1767593642, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  store i32 -1479381145, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -794692194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB449alteredBB, %originalBB441alteredBB, %originalBB433alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB372alteredBB, %originalBB266alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %for.inc246, %for.body204, %for.cond199, %originalBBpart2484, %originalBB482, %for.end198, %for.inc196, %originalBBpart2480, %originalBB478, %if.end195, %originalBBpart2476, %originalBB474, %if.end194, %originalBBpart2472, %originalBB449, %if.then173, %land.lhs.true, %if.end160, %if.then139, %originalBBpart2447, %originalBB441, %if.then132, %originalBBpart2439, %originalBB433, %for.body125, %originalBBpart2431, %originalBB408, %for.cond120, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end, %if.then, %originalBBpart2406, %originalBB404, %for.body84, %originalBBpart2402, %originalBB382, %for.cond79, %for.body77, %for.cond72, %originalBBpart2380, %originalBB378, %for.end71, %originalBBpart2376, %originalBB372, %for.inc69, %for.end68, %for.inc66, %originalBBpart2370, %originalBB266, %for.body23, %for.cond21, %originalBBpart2264, %originalBB259, %for.body20, %originalBBpart2257, %originalBB253, %for.cond18, %for.end17, %for.inc15, %for.body10, %originalBBpart2251, %originalBB249, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2388.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
