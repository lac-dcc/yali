; ModuleID = 'source-C-CXX/101/1022.cpp'
source_filename = "source-C-CXX/101/1022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %cmp109.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %m.reg2mem = alloca i32*
  %temp2.reg2mem = alloca [7 x i8]*
  %temp1.reg2mem = alloca double*
  %a.reg2mem = alloca [41 x double]*
  %str.reg2mem = alloca [41 x [7 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1686188935
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1686188935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 -574008642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -574008642, label %first
    i32 -2054633504, label %originalBB
    i32 -1056515195, label %originalBBpart2
    i32 991894647, label %for.cond
    i32 -1000445814, label %for.body
    i32 -1767816055, label %for.inc
    i32 -674452976, label %for.end
    i32 -391200464, label %for.cond5
    i32 -530991414, label %for.body7
    i32 -1382961077, label %originalBB152
    i32 321560860, label %originalBBpart2154
    i32 -560066923, label %for.cond8
    i32 2018218567, label %originalBB156
    i32 -606626685, label %originalBBpart2164
    i32 330787388, label %for.body10
    i32 -1300767284, label %land.lhs.true
    i32 2037604196, label %if.then
    i32 -871138894, label %if.end
    i32 1383336625, label %originalBB166
    i32 1524484237, label %originalBBpart2168
    i32 -919281747, label %for.inc50
    i32 -1958157268, label %for.end52
    i32 1789157660, label %originalBB170
    i32 1179195230, label %originalBBpart2172
    i32 1421079029, label %for.inc53
    i32 1781262305, label %originalBB174
    i32 183684613, label %originalBBpart2183
    i32 1597689364, label %for.end55
    i32 1318732503, label %for.cond56
    i32 1625724569, label %originalBB185
    i32 1708183565, label %originalBBpart2187
    i32 -500886829, label %for.body58
    i32 1300219988, label %if.then64
    i32 1130827023, label %if.end65
    i32 -344724217, label %for.inc66
    i32 1258162666, label %originalBB189
    i32 107547473, label %originalBBpart2202
    i32 -1659280963, label %for.end68
    i32 -317696453, label %for.cond70
    i32 36747511, label %for.body72
    i32 1354007846, label %for.cond73
    i32 -1264485464, label %for.body76
    i32 723698394, label %if.then83
    i32 -672880502, label %if.end94
    i32 1033338244, label %for.inc95
    i32 269863694, label %originalBB204
    i32 984104285, label %originalBBpart2216
    i32 1258000151, label %for.end97
    i32 796349581, label %for.inc98
    i32 -1169952688, label %for.end100
    i32 1457093339, label %originalBB218
    i32 929799608, label %originalBBpart2228
    i32 1442382543, label %for.cond102
    i32 1419931405, label %for.body104
    i32 1982640524, label %originalBB230
    i32 -1448243745, label %originalBBpart2239
    i32 969272967, label %for.cond106
    i32 1944546543, label %originalBB241
    i32 -991370821, label %originalBBpart2258
    i32 -965350914, label %for.body110
    i32 -1582825037, label %if.then117
    i32 -1652872826, label %if.end128
    i32 186381895, label %for.inc129
    i32 -593075415, label %originalBB260
    i32 -1835688823, label %originalBBpart2273
    i32 -1541556865, label %for.end131
    i32 1168940070, label %for.inc132
    i32 1864905757, label %for.end134
    i32 -2053412041, label %originalBB275
    i32 -509424916, label %originalBBpart2277
    i32 -1117535776, label %for.cond141
    i32 -2061745619, label %for.body143
    i32 1225023014, label %for.inc148
    i32 -2047356836, label %for.end150
    i32 -1017907767, label %originalBB279
    i32 835495655, label %originalBBpart2281
    i32 -2017888748, label %originalBBalteredBB
    i32 119669915, label %originalBB152alteredBB
    i32 2044977270, label %originalBB156alteredBB
    i32 -775039014, label %originalBB166alteredBB
    i32 719607935, label %originalBB170alteredBB
    i32 1594906311, label %originalBB174alteredBB
    i32 492310358, label %originalBB185alteredBB
    i32 -152264623, label %originalBB189alteredBB
    i32 -52827861, label %originalBB204alteredBB
    i32 40717561, label %originalBB218alteredBB
    i32 1730510284, label %originalBB230alteredBB
    i32 554938638, label %originalBB241alteredBB
    i32 5442775, label %originalBB260alteredBB
    i32 1562101517, label %originalBB275alteredBB
    i32 797703277, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %10 = and i1 %.reload, %.reload285
  %11 = xor i1 %.reload, %.reload285
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload285
  %14 = select i1 %12, i32 -2054633504, i32 -2017888748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %str = alloca [41 x [7 x i8]], align 16
  store [41 x [7 x i8]]* %str, [41 x [7 x i8]]** %str.reg2mem
  %a = alloca [41 x double], align 16
  store [41 x double]* %a, [41 x double]** %a.reg2mem
  %temp1 = alloca double, align 8
  store double* %temp1, double** %temp1.reg2mem
  %temp2 = alloca [7 x i8], align 1
  store [7 x i8]* %temp2, [7 x i8]** %temp2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload296, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload379, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload295)
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload336, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1468759504
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1468759504
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1056515195, i32 -2017888748
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 991894647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload335, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload294, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1000445814, i32 -674452976
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload334, align 4
  %idxprom = sext i32 %33 to i64
  %str.reload386 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload386, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload333, align 4
  %idxprom2 = sext i32 %34 to i64
  %a.reload405 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [41 x double], [41 x double]* %a.reload405, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  store i32 -1767816055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload332, align 4
  %36 = sub i32 %35, 681140515
  %37 = add i32 %36, 1
  %38 = add i32 %37, 681140515
  %inc = add nsw i32 %35, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload331, align 4
  store i32 991894647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp1.reload411 = load volatile double*, double** %temp1.reg2mem
  store double 0.000000e+00, double* %temp1.reload411, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload330, align 4
  store i32 -391200464, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload329, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload293, align 4
  %cmp6 = icmp slt i32 %39, %40
  %41 = select i1 %cmp6, i32 -530991414, i32 1597689364
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 717700842
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 717700842
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1382961077, i32 119669915
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload378, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -248424415
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -248424415
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 321560860, i32 119669915
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -560066923, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -1710924913
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1710924913
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2018218567, i32 2044977270
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload377, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload292, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload328, align 4
  %126 = sub i32 %124, -1868219267
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1868219267
  %sub = sub nsw i32 %124, %125
  %cmp9 = icmp sle i32 %123, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -650737885
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -650737885
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -606626685, i32 2044977270
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %144 = select i1 %cmp9.reload, i32 330787388, i32 -1958157268
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload376, align 4
  %idxprom11 = sext i32 %145 to i64
  %str.reload385 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload385, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #7
  %cmp15 = icmp ugt i64 %call14, 5
  %146 = select i1 %cmp15, i32 -1300767284, i32 -871138894
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload375, align 4
  %148 = add i32 %147, 853329369
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 853329369
  %add = add nsw i32 %147, 1
  %idxprom16 = sext i32 %150 to i64
  %str.reload384 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload384, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #7
  %cmp20 = icmp ult i64 %call19, 5
  %151 = select i1 %cmp20, i32 2037604196, i32 -871138894
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp2.reload412 = load volatile [7 x i8]*, [7 x i8]** %temp2.reg2mem
  %arraydecay21 = getelementptr inbounds [7 x i8], [7 x i8]* %temp2.reload412, i32 0, i32 0
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload374, align 4
  %idxprom22 = sext i32 %152 to i64
  %str.reload383 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload383, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay24) #2
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload373, align 4
  %idxprom26 = sext i32 %153 to i64
  %str.reload382 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload382, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx27, i32 0, i32 0
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload372, align 4
  %155 = sub i32 %154, 564795996
  %156 = add i32 %155, 1
  %157 = add i32 %156, 564795996
  %add29 = add nsw i32 %154, 1
  %idxprom30 = sext i32 %157 to i64
  %str.reload381 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload381, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay32) #2
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload371, align 4
  %159 = sub i32 %158, 542506342
  %160 = add i32 %159, 1
  %161 = add i32 %160, 542506342
  %add34 = add nsw i32 %158, 1
  %idxprom35 = sext i32 %161 to i64
  %str.reload380 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload380, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx36, i32 0, i32 0
  %temp2.reload = load volatile [7 x i8]*, [7 x i8]** %temp2.reg2mem
  %arraydecay38 = getelementptr inbounds [7 x i8], [7 x i8]* %temp2.reload, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #2
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload370, align 4
  %idxprom40 = sext i32 %162 to i64
  %a.reload404 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [41 x double], [41 x double]* %a.reload404, i64 0, i64 %idxprom40
  %163 = load double, double* %arrayidx41, align 8
  %temp1.reload410 = load volatile double*, double** %temp1.reg2mem
  store double %163, double* %temp1.reload410, align 8
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload369, align 4
  %165 = add i32 %164, -946660029
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -946660029
  %add42 = add nsw i32 %164, 1
  %idxprom43 = sext i32 %167 to i64
  %a.reload403 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %a.reload403, i64 0, i64 %idxprom43
  %168 = load double, double* %arrayidx44, align 8
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload368, align 4
  %idxprom45 = sext i32 %169 to i64
  %a.reload402 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %a.reload402, i64 0, i64 %idxprom45
  store double %168, double* %arrayidx46, align 8
  %temp1.reload409 = load volatile double*, double** %temp1.reg2mem
  %170 = load double, double* %temp1.reload409, align 8
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload367, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add47 = add nsw i32 %171, 1
  %idxprom48 = sext i32 %175 to i64
  %a.reload401 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %a.reload401, i64 0, i64 %idxprom48
  store double %170, double* %arrayidx49, align 8
  store i32 -871138894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -2012338503
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2012338503
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1383336625, i32 -775039014
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -786046787
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -786046787
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1524484237, i32 -775039014
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -919281747, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload366, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc51 = add nsw i32 %218, 1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload365, align 4
  store i32 -560066923, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1789157660, i32 719607935
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1179195230, i32 719607935
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1421079029, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 522805688
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 522805688
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1781262305, i32 1594906311
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload327, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc54 = add nsw i32 %278, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload326, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 320899
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 320899
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 183684613, i32 1594906311
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -391200464, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload421, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 1318732503, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -1906896951
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1906896951
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1625724569, i32 492310358
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload324, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload291, align 4
  %cmp57 = icmp sle i32 %325, %326
  store i1 %cmp57, i1* %cmp57.reg2mem
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1708183565, i32 492310358
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %353 = select i1 %cmp57.reload, i32 -500886829, i32 -1659280963
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload323, align 4
  %idxprom59 = sext i32 %354 to i64
  %str.reload = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %str.reload, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #7
  %cmp63 = icmp ugt i64 %call62, 5
  %355 = select i1 %cmp63, i32 1300219988, i32 1130827023
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1659280963, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -344724217, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1009435984
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1009435984
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1258162666, i32 -152264623
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload322, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc67 = add nsw i32 %371, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload321, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1907728020
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1907728020
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 107547473, i32 -152264623
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1318732503, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload320, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub69 = sub nsw i32 %389, 1
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  store i32 %391, i32* %m.reload420, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  store i32 -317696453, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload318, align 4
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload419, align 4
  %cmp71 = icmp slt i32 %392, %393
  %394 = select i1 %cmp71, i32 36747511, i32 -1169952688
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload364, align 4
  store i32 1354007846, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload363, align 4
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload418, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload317, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub74 = sub nsw i32 %396, %397
  %cmp75 = icmp sle i32 %395, %399
  %400 = select i1 %cmp75, i32 -1264485464, i32 1258000151
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload362, align 4
  %idxprom77 = sext i32 %401 to i64
  %a.reload400 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [41 x double], [41 x double]* %a.reload400, i64 0, i64 %idxprom77
  %402 = load double, double* %arrayidx78, align 8
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload361, align 4
  %404 = add i32 %403, -1920147554
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1920147554
  %add79 = add nsw i32 %403, 1
  %idxprom80 = sext i32 %406 to i64
  %a.reload399 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [41 x double], [41 x double]* %a.reload399, i64 0, i64 %idxprom80
  %407 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %402, %407
  %408 = select i1 %cmp82, i32 723698394, i32 -672880502
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload360, align 4
  %idxprom84 = sext i32 %409 to i64
  %a.reload398 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %a.reload398, i64 0, i64 %idxprom84
  %410 = load double, double* %arrayidx85, align 8
  %temp1.reload408 = load volatile double*, double** %temp1.reg2mem
  store double %410, double* %temp1.reload408, align 8
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload359, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add86 = add nsw i32 %411, 1
  %idxprom87 = sext i32 %415 to i64
  %a.reload397 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [41 x double], [41 x double]* %a.reload397, i64 0, i64 %idxprom87
  %416 = load double, double* %arrayidx88, align 8
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload358, align 4
  %idxprom89 = sext i32 %417 to i64
  %a.reload396 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [41 x double], [41 x double]* %a.reload396, i64 0, i64 %idxprom89
  store double %416, double* %arrayidx90, align 8
  %temp1.reload407 = load volatile double*, double** %temp1.reg2mem
  %418 = load double, double* %temp1.reload407, align 8
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload357, align 4
  %420 = sub i32 %419, -499551421
  %421 = add i32 %420, 1
  %422 = add i32 %421, -499551421
  %add91 = add nsw i32 %419, 1
  %idxprom92 = sext i32 %422 to i64
  %a.reload395 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [41 x double], [41 x double]* %a.reload395, i64 0, i64 %idxprom92
  store double %418, double* %arrayidx93, align 8
  store i32 -672880502, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1033338244, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 269863694, i32 -52827861
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload356, align 4
  %450 = sub i32 %449, 1946737315
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1946737315
  %inc96 = add nsw i32 %449, 1
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload355, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 984104285, i32 -52827861
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1354007846, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 796349581, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload316, align 4
  %480 = add i32 %479, -1178826384
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -1178826384
  %inc99 = add nsw i32 %479, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload315, align 4
  store i32 -317696453, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1457093339, i32 40717561
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload417, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %add101 = add nsw i32 %509, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload314, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, -1630477150
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1630477150
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 929799608, i32 40717561
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1442382543, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload313, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload290, align 4
  %cmp103 = icmp slt i32 %529, %530
  %531 = select i1 %cmp103, i32 1419931405, i32 1864905757
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1982640524, i32 1730510284
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload416, align 4
  %559 = sub i32 %558, -915587631
  %560 = add i32 %559, 1
  %561 = add i32 %560, -915587631
  %add105 = add nsw i32 %558, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload354, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1448243745, i32 1730510284
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 969272967, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -2064498456
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -2064498456
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1944546543, i32 554938638
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload353, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload289, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload312, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %sub107 = sub nsw i32 %592, %593
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload415, align 4
  %597 = sub i32 %595, 1430081642
  %598 = add i32 %597, %596
  %599 = add i32 %598, 1430081642
  %add108 = add nsw i32 %595, %596
  %cmp109 = icmp sle i32 %591, %599
  store i1 %cmp109, i1* %cmp109.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -991370821, i32 554938638
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %614 = select i1 %cmp109.reload, i32 -965350914, i32 -1541556865
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload352, align 4
  %idxprom111 = sext i32 %615 to i64
  %a.reload394 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [41 x double], [41 x double]* %a.reload394, i64 0, i64 %idxprom111
  %616 = load double, double* %arrayidx112, align 8
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload351, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add113 = add nsw i32 %617, 1
  %idxprom114 = sext i32 %621 to i64
  %a.reload393 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [41 x double], [41 x double]* %a.reload393, i64 0, i64 %idxprom114
  %622 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp olt double %616, %622
  %623 = select i1 %cmp116, i32 -1582825037, i32 -1652872826
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload350, align 4
  %idxprom118 = sext i32 %624 to i64
  %a.reload392 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [41 x double], [41 x double]* %a.reload392, i64 0, i64 %idxprom118
  %625 = load double, double* %arrayidx119, align 8
  %temp1.reload406 = load volatile double*, double** %temp1.reg2mem
  store double %625, double* %temp1.reload406, align 8
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload349, align 4
  %627 = sub i32 %626, 1792442630
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1792442630
  %add120 = add nsw i32 %626, 1
  %idxprom121 = sext i32 %629 to i64
  %a.reload391 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [41 x double], [41 x double]* %a.reload391, i64 0, i64 %idxprom121
  %630 = load double, double* %arrayidx122, align 8
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload348, align 4
  %idxprom123 = sext i32 %631 to i64
  %a.reload390 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [41 x double], [41 x double]* %a.reload390, i64 0, i64 %idxprom123
  store double %630, double* %arrayidx124, align 8
  %temp1.reload = load volatile double*, double** %temp1.reg2mem
  %632 = load double, double* %temp1.reload, align 8
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload347, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add125 = add nsw i32 %633, 1
  %idxprom126 = sext i32 %637 to i64
  %a.reload389 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [41 x double], [41 x double]* %a.reload389, i64 0, i64 %idxprom126
  store double %632, double* %arrayidx127, align 8
  store i32 -1652872826, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 186381895, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -965757441
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -965757441
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -593075415, i32 5442775
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload346, align 4
  %654 = add i32 %653, 583129234
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 583129234
  %inc130 = add nsw i32 %653, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload345, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -1955500771
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1955500771
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1835688823, i32 5442775
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 969272967, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1168940070, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload311, align 4
  %673 = sub i32 %672, 2120265815
  %674 = add i32 %673, 1
  %675 = add i32 %674, 2120265815
  %inc133 = add nsw i32 %672, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload310, align 4
  store i32 1442382543, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 706699933
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 706699933
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -2053412041, i32 1562101517
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call136 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload424 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload424, i32 0, i32 0
  store i32 %call136, i32* %coerce.dive, align 4
  %agg.tmp.reload423 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload423, i32 0, i32 0
  %691 = load i32, i32* %coerce.dive137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call135, i32 %691)
  %a.reload388 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [41 x double], [41 x double]* %a.reload388, i64 0, i64 1
  %692 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call138, double %692)
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload309, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, 937070703
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 937070703
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -509424916, i32 1562101517
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1117535776, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload308, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %709 = load i32, i32* %n.reload288, align 4
  %cmp142 = icmp sle i32 %708, %709
  %710 = select i1 %cmp142, i32 -2061745619, i32 -2047356836
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload307, align 4
  %idxprom145 = sext i32 %711 to i64
  %a.reload387 = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [41 x double], [41 x double]* %a.reload387, i64 0, i64 %idxprom145
  %712 = load double, double* %arrayidx146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144, double %712)
  store i32 1225023014, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload306, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc149 = add nsw i32 %713, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %717, i32* %i.reload305, align 4
  store i32 -1117535776, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = add i32 %718, -432448308
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -432448308
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1017907767, i32 797703277
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 835495655, i32 797703277
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %stralteredBB = alloca [41 x [7 x i8]], align 16
  %aalteredBB = alloca [41 x double], align 16
  %temp1alteredBB = alloca double, align 8
  %temp2alteredBB = alloca [7 x i8], align 1
  %malteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2054633504, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload344, align 4
  store i32 -1382961077, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload343, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %772 = load i32, i32* %n.reload287, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload304, align 4
  %_ = shl i32 %772, %773
  %774 = sub i32 0, -2043868738
  %775 = sub i32 %774, %772
  %776 = add i32 %775, -2043868738
  %_157 = sub i32 0, %772
  %777 = add i32 %776, -71018079
  %778 = add i32 %777, %773
  %779 = sub i32 %778, -71018079
  %gen = add i32 %776, %773
  %_158 = shl i32 %772, %773
  %780 = add i32 %772, 1810682575
  %781 = sub i32 %780, %773
  %782 = sub i32 %781, 1810682575
  %_159 = sub i32 %772, %773
  %gen160 = mul i32 %782, %773
  %783 = sub i32 %772, -313623727
  %784 = sub i32 %783, %773
  %785 = add i32 %784, -313623727
  %_161 = sub i32 %772, %773
  %gen162 = mul i32 %785, %773
  %786 = add i32 %772, 1905824070
  %787 = sub i32 %786, %773
  %788 = sub i32 %787, 1905824070
  %subalteredBB = sub nsw i32 %772, %773
  %cmp9alteredBB = icmp sle i32 %771, %788
  store i32 2018218567, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1383336625, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1789157660, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload303, align 4
  %_175 = shl i32 %789, 1
  %790 = add i32 %789, -903149393
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -903149393
  %_176 = sub i32 %789, 1
  %gen177 = mul i32 %792, 1
  %793 = sub i32 0, 823893309
  %794 = sub i32 %793, %789
  %795 = add i32 %794, 823893309
  %_178 = sub i32 0, %789
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen179 = add i32 %795, 1
  %_180 = shl i32 %789, 1
  %_181 = shl i32 %789, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %789, %798
  %inc54alteredBB = add nsw i32 %789, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload302, align 4
  store i32 1781262305, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload301, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload286, align 4
  %cmp57alteredBB = icmp sle i32 %800, %801
  store i32 1625724569, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload300, align 4
  %803 = sub i32 0, -309586149
  %804 = sub i32 %803, %802
  %805 = add i32 %804, -309586149
  %_190 = sub i32 0, %802
  %806 = add i32 %805, 91522494
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 91522494
  %gen191 = add i32 %805, 1
  %809 = sub i32 0, %802
  %810 = add i32 0, %809
  %_192 = sub i32 0, %802
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen193 = add i32 %810, 1
  %813 = add i32 0, 505288520
  %814 = sub i32 %813, %802
  %815 = sub i32 %814, 505288520
  %_194 = sub i32 0, %802
  %816 = add i32 %815, -2014507793
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -2014507793
  %gen195 = add i32 %815, 1
  %_196 = shl i32 %802, 1
  %_197 = shl i32 %802, 1
  %_198 = shl i32 %802, 1
  %819 = add i32 %802, 1862318752
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1862318752
  %_199 = sub i32 %802, 1
  %gen200 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %802, %822
  %inc67alteredBB = add nsw i32 %802, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %823, i32* %i.reload299, align 4
  store i32 1258162666, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload342, align 4
  %_205 = shl i32 %824, 1
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_206 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen207 = add i32 %826, 1
  %829 = sub i32 %824, -1930635838
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1930635838
  %_208 = sub i32 %824, 1
  %gen209 = mul i32 %831, 1
  %_210 = shl i32 %824, 1
  %832 = add i32 0, -1469260559
  %833 = sub i32 %832, %824
  %834 = sub i32 %833, -1469260559
  %_211 = sub i32 0, %824
  %835 = sub i32 %834, 1422858244
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1422858244
  %gen212 = add i32 %834, 1
  %838 = sub i32 %824, -1291483963
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1291483963
  %_213 = sub i32 %824, 1
  %gen214 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %824, %841
  %inc96alteredBB = add nsw i32 %824, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %842, i32* %j.reload341, align 4
  store i32 269863694, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %843 = load i32, i32* %m.reload414, align 4
  %844 = sub i32 0, 1509103713
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1509103713
  %_219 = sub i32 0, %843
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen220 = add i32 %846, 1
  %_221 = shl i32 %843, 1
  %851 = sub i32 0, 1
  %852 = add i32 %843, %851
  %_222 = sub i32 %843, 1
  %gen223 = mul i32 %852, 1
  %853 = sub i32 0, 760551681
  %854 = sub i32 %853, %843
  %855 = add i32 %854, 760551681
  %_224 = sub i32 0, %843
  %856 = sub i32 %855, 1680139302
  %857 = add i32 %856, 1
  %858 = add i32 %857, 1680139302
  %gen225 = add i32 %855, 1
  %_226 = shl i32 %843, 1
  %859 = add i32 %843, 798239231
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 798239231
  %add101alteredBB = add nsw i32 %843, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %861, i32* %i.reload298, align 4
  store i32 1457093339, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %862 = load i32, i32* %m.reload413, align 4
  %863 = sub i32 0, 1416369193
  %864 = sub i32 %863, %862
  %865 = add i32 %864, 1416369193
  %_231 = sub i32 0, %862
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen232 = add i32 %865, 1
  %868 = sub i32 0, -927954118
  %869 = sub i32 %868, %862
  %870 = add i32 %869, -927954118
  %_233 = sub i32 0, %862
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen234 = add i32 %870, 1
  %875 = sub i32 0, 1
  %876 = add i32 %862, %875
  %_235 = sub i32 %862, 1
  %gen236 = mul i32 %876, 1
  %_237 = shl i32 %862, 1
  %877 = add i32 %862, 1567753351
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1567753351
  %add105alteredBB = add nsw i32 %862, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %879, i32* %j.reload340, align 4
  store i32 1982640524, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload339, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %881 = load i32, i32* %n.reload, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload297, align 4
  %883 = add i32 %881, -1885594728
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -1885594728
  %_242 = sub i32 %881, %882
  %gen243 = mul i32 %885, %882
  %886 = add i32 0, -351653000
  %887 = sub i32 %886, %881
  %888 = sub i32 %887, -351653000
  %_244 = sub i32 0, %881
  %889 = sub i32 0, %882
  %890 = sub i32 %888, %889
  %gen245 = add i32 %888, %882
  %891 = sub i32 0, -2074933553
  %892 = sub i32 %891, %881
  %893 = add i32 %892, -2074933553
  %_246 = sub i32 0, %881
  %894 = sub i32 0, %893
  %895 = sub i32 0, %882
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen247 = add i32 %893, %882
  %898 = sub i32 0, %882
  %899 = add i32 %881, %898
  %_248 = sub i32 %881, %882
  %gen249 = mul i32 %899, %882
  %900 = sub i32 0, -379818660
  %901 = sub i32 %900, %881
  %902 = add i32 %901, -379818660
  %_250 = sub i32 0, %881
  %903 = sub i32 %902, -1442958170
  %904 = add i32 %903, %882
  %905 = add i32 %904, -1442958170
  %gen251 = add i32 %902, %882
  %_252 = shl i32 %881, %882
  %906 = sub i32 0, %882
  %907 = add i32 %881, %906
  %sub107alteredBB = sub nsw i32 %881, %882
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %908 = load i32, i32* %m.reload, align 4
  %_253 = shl i32 %907, %908
  %909 = add i32 0, -1612478736
  %910 = sub i32 %909, %907
  %911 = sub i32 %910, -1612478736
  %_254 = sub i32 0, %907
  %912 = sub i32 %911, 1429869327
  %913 = add i32 %912, %908
  %914 = add i32 %913, 1429869327
  %gen255 = add i32 %911, %908
  %_256 = shl i32 %907, %908
  %915 = sub i32 0, %907
  %916 = sub i32 0, %908
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add108alteredBB = add nsw i32 %907, %908
  %cmp109alteredBB = icmp sle i32 %880, %918
  store i32 1944546543, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload338, align 4
  %_261 = shl i32 %919, 1
  %920 = sub i32 0, 2131406807
  %921 = sub i32 %920, %919
  %922 = add i32 %921, 2131406807
  %_262 = sub i32 0, %919
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen263 = add i32 %922, 1
  %925 = sub i32 0, %919
  %926 = add i32 0, %925
  %_264 = sub i32 0, %919
  %927 = sub i32 %926, -1285544516
  %928 = add i32 %927, 1
  %929 = add i32 %928, -1285544516
  %gen265 = add i32 %926, 1
  %930 = sub i32 0, 1911510672
  %931 = sub i32 %930, %919
  %932 = add i32 %931, 1911510672
  %_266 = sub i32 0, %919
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen267 = add i32 %932, 1
  %937 = add i32 0, -941153310
  %938 = sub i32 %937, %919
  %939 = sub i32 %938, -941153310
  %_268 = sub i32 0, %919
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen269 = add i32 %939, 1
  %942 = sub i32 %919, -925611411
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -925611411
  %_270 = sub i32 %919, 1
  %gen271 = mul i32 %944, 1
  %945 = sub i32 0, %919
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %inc130alteredBB = add nsw i32 %919, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %948, i32* %j.reload, align 4
  store i32 -593075415, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call136alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload422 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload422, i32 0, i32 0
  store i32 %call136alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive137alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %949 = load i32, i32* %coerce.dive137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call135alteredBB, i32 %949)
  %a.reload = load volatile [41 x double]*, [41 x double]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [41 x double], [41 x double]* %a.reload, i64 0, i64 1
  %950 = load double, double* %arrayidx139alteredBB, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call138alteredBB, double %950)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -2053412041, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1017907767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB260alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB279, %for.end150, %for.inc148, %for.body143, %for.cond141, %originalBBpart2277, %originalBB275, %for.end134, %for.inc132, %for.end131, %originalBBpart2273, %originalBB260, %for.inc129, %if.end128, %if.then117, %for.body110, %originalBBpart2258, %originalBB241, %for.cond106, %originalBBpart2239, %originalBB230, %for.body104, %for.cond102, %originalBBpart2228, %originalBB218, %for.end100, %for.inc98, %for.end97, %originalBBpart2216, %originalBB204, %for.inc95, %if.end94, %if.then83, %for.body76, %for.cond73, %for.body72, %for.cond70, %for.end68, %originalBBpart2202, %originalBB189, %for.inc66, %if.end65, %if.then64, %for.body58, %originalBBpart2187, %originalBB185, %for.cond56, %for.end55, %originalBBpart2183, %originalBB174, %for.inc53, %originalBBpart2172, %originalBB170, %for.end52, %for.inc50, %originalBBpart2168, %originalBB166, %if.end, %if.then, %land.lhs.true, %for.body10, %originalBBpart2164, %originalBB156, %for.cond8, %originalBBpart2154, %originalBB152, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1259853915
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1259853915
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1476081466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1476081466, label %first
    i32 -1825973633, label %originalBB
    i32 -514582287, label %originalBBpart2
    i32 245712293, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1825973633, i32 245712293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1941376978
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1941376978
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -514582287, i32 245712293
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %32, i32 4, i32 260)
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1825973633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -291718006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -291718006, label %first
    i32 152388583, label %originalBB
    i32 157952002, label %originalBBpart2
    i32 -1807997214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = and i1 %.reload, %.reload14
  %10 = xor i1 %.reload, %.reload14
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload14
  %13 = select i1 %11, i32 152388583, i32 -1807997214
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = xor i32 %14, -1
  %16 = and i32 55607426, %15
  %17 = xor i32 55607426, -1
  %18 = and i32 %14, %17
  %19 = xor i32 -1, -1
  %20 = and i32 %19, 55607426
  %21 = and i32 -1, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %neg = xor i32 %14, -1
  store i32 %24, i32* %neg.reg2mem
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, -2134501428
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2134501428
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 157952002, i32 -1807997214
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %52, -1
  %_1 = shl i32 %52, -1
  %53 = sub i32 0, -1
  %54 = add i32 %52, %53
  %_2 = sub i32 %52, -1
  %gen = mul i32 %54, -1
  %55 = sub i32 0, 958315049
  %56 = sub i32 %55, %52
  %57 = add i32 %56, 958315049
  %_3 = sub i32 0, %52
  %58 = add i32 %57, -252828064
  %59 = add i32 %58, -1
  %60 = sub i32 %59, -252828064
  %gen4 = add i32 %57, -1
  %61 = add i32 0, -1078306462
  %62 = sub i32 %61, %52
  %63 = sub i32 %62, -1078306462
  %_5 = sub i32 0, %52
  %64 = sub i32 %63, -1428394507
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1428394507
  %gen6 = add i32 %63, -1
  %67 = sub i32 0, -1243325009
  %68 = sub i32 %67, %52
  %69 = add i32 %68, -1243325009
  %_7 = sub i32 0, %52
  %70 = sub i32 0, %69
  %71 = sub i32 0, -1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %gen8 = add i32 %69, -1
  %_9 = shl i32 %52, -1
  %74 = add i32 0, 1673381928
  %75 = sub i32 %74, %52
  %76 = sub i32 %75, 1673381928
  %_10 = sub i32 0, %52
  %77 = add i32 %76, -1650681666
  %78 = add i32 %77, -1
  %79 = sub i32 %78, -1650681666
  %gen11 = add i32 %76, -1
  %80 = xor i32 %52, -1
  %81 = and i32 1059483133, %80
  %82 = xor i32 1059483133, -1
  %83 = and i32 %52, %82
  %84 = xor i32 -1, -1
  %85 = and i32 %84, 1059483133
  %86 = and i32 -1, %82
  %87 = or i32 %81, %83
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %negalteredBB = xor i32 %52, -1
  store i32 152388583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1354510773, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1354510773, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, 1525426253
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1525426253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1708427886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1708427886, label %first
    i32 548011068, label %originalBB
    i32 -1265686658, label %originalBBpart2
    i32 -437343358, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 548011068, i32 -437343358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = add i32 %15, -285401439
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -285401439
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1265686658, i32 -437343358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 548011068, i32* %switchVar
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
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
