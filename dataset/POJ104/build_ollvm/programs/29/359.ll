; ModuleID = 'source-C-CXX/29/359.cpp'
source_filename = "source-C-CXX/29/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %restsum.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %N.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem314 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem314
  %switchVar = alloca i32
  store i32 -803734865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 -803734865, label %first
    i32 -593047968, label %originalBB
    i32 2123773442, label %originalBBpart2
    i32 32083532, label %if.then
    i32 842441093, label %for.cond
    i32 1398354056, label %originalBB142
    i32 -235503318, label %originalBBpart2144
    i32 -584976888, label %for.body
    i32 -1854301604, label %originalBB146
    i32 1917247912, label %originalBBpart2150
    i32 487595878, label %for.inc
    i32 -1099090728, label %for.end
    i32 -117004495, label %originalBB152
    i32 -498005032, label %originalBBpart2168
    i32 -455486370, label %for.cond3
    i32 -838752261, label %for.body5
    i32 -692446744, label %for.inc9
    i32 -423191533, label %for.end11
    i32 224225268, label %if.then17
    i32 -689746892, label %originalBB170
    i32 1035930292, label %originalBBpart2172
    i32 88595311, label %for.cond18
    i32 2764567, label %for.body20
    i32 2005743767, label %originalBB174
    i32 408556016, label %originalBBpart2207
    i32 -1759032469, label %for.inc26
    i32 -357369147, label %for.end28
    i32 -695371707, label %if.else
    i32 138774580, label %for.cond29
    i32 963612670, label %for.body32
    i32 -345475779, label %for.inc38
    i32 -2016690127, label %for.end40
    i32 1800145892, label %originalBB209
    i32 1477262312, label %originalBBpart2211
    i32 133177001, label %if.end
    i32 -652971886, label %if.else46
    i32 -318779435, label %originalBB213
    i32 1278244205, label %originalBBpart2215
    i32 443936381, label %if.then48
    i32 -2065585786, label %originalBB217
    i32 -701284401, label %originalBBpart2219
    i32 1453840252, label %for.cond49
    i32 1741190661, label %originalBB221
    i32 1319986028, label %originalBBpart2223
    i32 503425213, label %for.body51
    i32 1659875177, label %originalBB225
    i32 1752424387, label %originalBBpart2237
    i32 -1213945244, label %for.inc55
    i32 -319882701, label %for.end57
    i32 -1031425985, label %originalBB239
    i32 -125622298, label %originalBBpart2241
    i32 -1361582848, label %for.cond58
    i32 1611553195, label %originalBB243
    i32 669150496, label %originalBBpart2245
    i32 139488775, label %for.body60
    i32 -1366236645, label %for.inc65
    i32 -294760316, label %for.end67
    i32 -2099810414, label %originalBB247
    i32 -797715685, label %originalBBpart2249
    i32 -175442684, label %for.cond68
    i32 953212286, label %for.body70
    i32 546084275, label %for.inc76
    i32 -1410205076, label %for.end78
    i32 -1658699239, label %originalBB251
    i32 1634719167, label %originalBBpart2253
    i32 -1640555135, label %for.cond79
    i32 1674620653, label %for.body81
    i32 426659942, label %for.inc85
    i32 704440883, label %for.end87
    i32 842541968, label %originalBB255
    i32 1980151025, label %originalBBpart2279
    i32 -572261385, label %for.cond91
    i32 770725480, label %for.body93
    i32 317687042, label %for.inc98
    i32 1439771946, label %originalBB281
    i32 707057800, label %originalBBpart2289
    i32 1752625484, label %for.end100
    i32 1069740138, label %if.then106
    i32 -411436098, label %for.cond107
    i32 -1391092715, label %for.body109
    i32 117055943, label %for.inc115
    i32 -1048635100, label %for.end117
    i32 -54120226, label %if.else118
    i32 -1625905327, label %for.cond119
    i32 -1580633745, label %for.body122
    i32 1410031383, label %for.inc128
    i32 -343345110, label %for.end130
    i32 -1434464449, label %originalBB291
    i32 1229193697, label %originalBBpart2293
    i32 1842771697, label %if.end131
    i32 1364491688, label %originalBB295
    i32 1815482887, label %originalBBpart2307
    i32 1976432077, label %if.else137
    i32 -420280427, label %if.end140
    i32 -1069108688, label %originalBB309
    i32 706535272, label %originalBBpart2311
    i32 393854142, label %if.end141
    i32 1708025620, label %originalBBalteredBB
    i32 -887183438, label %originalBB142alteredBB
    i32 426450439, label %originalBB146alteredBB
    i32 1294149123, label %originalBB152alteredBB
    i32 755429848, label %originalBB170alteredBB
    i32 -1457383266, label %originalBB174alteredBB
    i32 -1331771346, label %originalBB209alteredBB
    i32 -1663572468, label %originalBB213alteredBB
    i32 2066321816, label %originalBB217alteredBB
    i32 -1776963052, label %originalBB221alteredBB
    i32 -93962139, label %originalBB225alteredBB
    i32 968347389, label %originalBB239alteredBB
    i32 -1576411454, label %originalBB243alteredBB
    i32 -1720271659, label %originalBB247alteredBB
    i32 1994599911, label %originalBB251alteredBB
    i32 1799455281, label %originalBB255alteredBB
    i32 -459995921, label %originalBB281alteredBB
    i32 672108175, label %originalBB291alteredBB
    i32 33016240, label %originalBB295alteredBB
    i32 184375572, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload315 = load volatile i1, i1* %.reg2mem314
  %9 = and i1 %.reload, %.reload315
  %10 = xor i1 %.reload, %.reload315
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload315
  %13 = select i1 %11, i32 -593047968, i32 1708025620
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %restsum = alloca double, align 8
  store double* %restsum, double** %restsum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload423 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload423, align 8
  %sum2.reload438 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload438, align 8
  %sum.reload451 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload451, align 8
  %restsum.reload457 = load volatile double*, double** %restsum.reg2mem
  store double 0.000000e+00, double* %restsum.reload457, align 8
  %N.reload414 = load volatile i32*, i32** %N.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N.reload414)
  %N.reload413 = load volatile i32*, i32** %N.reg2mem
  %14 = load i32, i32* %N.reload413, align 4
  %cmp = icmp slt i32 %14, 70
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -370002970
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -370002970
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2123773442, i32 1708025620
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 32083532, i32 -652971886
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload384, align 4
  store i32 842441093, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1398354056, i32 -887183438
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload383, align 4
  %N.reload412 = load volatile i32*, i32** %N.reg2mem
  %58 = load i32, i32* %N.reload412, align 4
  %cmp1 = icmp sle i32 %57, %58
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 249293651
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 249293651
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -235503318, i32 -887183438
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 -584976888, i32 -1099090728
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -524039158
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -524039158
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1854301604, i32 426450439
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %sum.reload450 = load volatile double*, double** %sum.reg2mem
  %90 = load double, double* %sum.reload450, align 8
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload382, align 4
  %conv = sitofp i32 %91 to double
  %call2 = call double @pow(double %conv, double 2.000000e+00) #2
  %add = fadd double %90, %call2
  %sum.reload449 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload449, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1917247912, i32 426450439
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 487595878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload381, align 4
  %119 = sub i32 %118, -62829962
  %120 = add i32 %119, 1
  %121 = add i32 %120, -62829962
  %inc = add nsw i32 %118, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload380, align 4
  store i32 842441093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -117004495, i32 1294149123
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %N.reload411 = load volatile i32*, i32** %N.reg2mem
  %136 = load i32, i32* %N.reload411, align 4
  %N.reload410 = load volatile i32*, i32** %N.reg2mem
  %137 = load i32, i32* %N.reload410, align 4
  %rem = srem i32 %137, 7
  %138 = sub i32 0, %rem
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %rem
  %div = sdiv i32 %139, 7
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload394, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload379, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1890743431
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1890743431
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -498005032, i32 1294149123
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -455486370, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload378, align 4
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload393, align 4
  %cmp4 = icmp sle i32 %167, %168
  %169 = select i1 %cmp4, i32 -838752261, i32 -423191533
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %sum1.reload422 = load volatile double*, double** %sum1.reg2mem
  %170 = load double, double* %sum1.reload422, align 8
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload377, align 4
  %conv6 = sitofp i32 %171 to double
  %call7 = call double @pow(double %conv6, double 2.000000e+00) #2
  %mul = fmul double 4.900000e+01, %call7
  %add8 = fadd double %170, %mul
  %sum1.reload421 = load volatile double*, double** %sum1.reg2mem
  store double %add8, double* %sum1.reload421, align 8
  store i32 -692446744, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload376, align 4
  %173 = sub i32 %172, -1451764573
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1451764573
  %inc10 = add nsw i32 %172, 1
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload375, align 4
  store i32 -455486370, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %N.reload409 = load volatile i32*, i32** %N.reg2mem
  %176 = load i32, i32* %N.reload409, align 4
  %N.reload408 = load volatile i32*, i32** %N.reg2mem
  %177 = load i32, i32* %N.reload408, align 4
  %rem12 = srem i32 %177, 10
  %178 = sub i32 0, %rem12
  %179 = add i32 %176, %178
  %sub13 = sub nsw i32 %176, %rem12
  %div14 = sdiv i32 %179, 10
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  store i32 %div14, i32* %m.reload389, align 4
  %N.reload407 = load volatile i32*, i32** %N.reg2mem
  %180 = load i32, i32* %N.reload407, align 4
  %rem15 = srem i32 %180, 10
  %cmp16 = icmp sge i32 %rem15, 7
  %181 = select i1 %cmp16, i32 224225268, i32 -695371707
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 552932775
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 552932775
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -689746892, i32 755429848
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload374, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 1035930292, i32 755429848
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 88595311, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload373, align 4
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload388, align 4
  %cmp19 = icmp sle i32 %235, %236
  %237 = select i1 %cmp19, i32 2764567, i32 -357369147
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1860023373
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1860023373
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2005743767, i32 -1457383266
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %sum2.reload437 = load volatile double*, double** %sum2.reg2mem
  %253 = load double, double* %sum2.reload437, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload372, align 4
  %mul21 = mul nsw i32 10, %254
  %255 = sub i32 0, %mul21
  %256 = sub i32 0, 7
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add22 = add nsw i32 %mul21, 7
  %conv23 = sitofp i32 %258 to double
  %call24 = call double @pow(double %conv23, double 2.000000e+00) #2
  %add25 = fadd double %253, %call24
  %sum2.reload436 = load volatile double*, double** %sum2.reg2mem
  store double %add25, double* %sum2.reload436, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 408556016, i32 -1457383266
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1759032469, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload371, align 4
  %286 = sub i32 %285, -764027159
  %287 = add i32 %286, 1
  %288 = add i32 %287, -764027159
  %inc27 = add nsw i32 %285, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload370, align 4
  store i32 88595311, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 133177001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload369, align 4
  store i32 138774580, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload368, align 4
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload387, align 4
  %291 = add i32 %290, -1938612035
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1938612035
  %sub30 = sub nsw i32 %290, 1
  %cmp31 = icmp sle i32 %289, %293
  %294 = select i1 %cmp31, i32 963612670, i32 -2016690127
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %sum2.reload435 = load volatile double*, double** %sum2.reg2mem
  %295 = load double, double* %sum2.reload435, align 8
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload367, align 4
  %mul33 = mul nsw i32 10, %296
  %297 = add i32 %mul33, 814937587
  %298 = add i32 %297, 7
  %299 = sub i32 %298, 814937587
  %add34 = add nsw i32 %mul33, 7
  %conv35 = sitofp i32 %299 to double
  %call36 = call double @pow(double %conv35, double 2.000000e+00) #2
  %add37 = fadd double %295, %call36
  %sum2.reload434 = load volatile double*, double** %sum2.reg2mem
  store double %add37, double* %sum2.reload434, align 8
  store i32 -345475779, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload366, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc39 = add nsw i32 %300, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload365, align 4
  store i32 138774580, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1301880135
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1301880135
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1800145892, i32 -1331771346
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -550849663
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -550849663
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1477262312, i32 -1331771346
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 133177001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload448 = load volatile double*, double** %sum.reg2mem
  %347 = load double, double* %sum.reload448, align 8
  %sum1.reload420 = load volatile double*, double** %sum1.reg2mem
  %348 = load double, double* %sum1.reload420, align 8
  %sub41 = fsub double %347, %348
  %sum2.reload433 = load volatile double*, double** %sum2.reg2mem
  %349 = load double, double* %sum2.reload433, align 8
  %sub42 = fsub double %sub41, %349
  %restsum.reload456 = load volatile double*, double** %restsum.reg2mem
  store double %sub42, double* %restsum.reload456, align 8
  %restsum.reload455 = load volatile double*, double** %restsum.reg2mem
  %350 = load double, double* %restsum.reload455, align 8
  %conv43 = fptosi double %350 to i64
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %conv43)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 393854142, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 1276794385
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1276794385
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -318779435, i32 -1663572468
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %N.reload406 = load volatile i32*, i32** %N.reg2mem
  %378 = load i32, i32* %N.reload406, align 4
  %cmp47 = icmp sge i32 %378, 80
  store i1 %cmp47, i1* %cmp47.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1278244205, i32 -1663572468
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %393 = select i1 %cmp47.reload, i32 443936381, i32 1976432077
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 961097817
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 961097817
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -2065585786, i32 2066321816
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload364, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -701284401, i32 2066321816
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1453840252, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1374722517
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1374722517
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1741190661, i32 -1776963052
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload363, align 4
  %cmp50 = icmp sle i32 %438, 69
  store i1 %cmp50, i1* %cmp50.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1319986028, i32 -1776963052
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %453 = select i1 %cmp50.reload, i32 503425213, i32 -319882701
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 478699838
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 478699838
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1659875177, i32 -93962139
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %sum.reload447 = load volatile double*, double** %sum.reg2mem
  %469 = load double, double* %sum.reload447, align 8
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload362, align 4
  %conv52 = sitofp i32 %470 to double
  %call53 = call double @pow(double %conv52, double 2.000000e+00) #2
  %add54 = fadd double %469, %call53
  %sum.reload446 = load volatile double*, double** %sum.reg2mem
  store double %add54, double* %sum.reload446, align 8
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 1336210330
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1336210330
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1752424387, i32 -93962139
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1213945244, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload361, align 4
  %487 = add i32 %486, -1925036520
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1925036520
  %inc56 = add nsw i32 %486, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload360, align 4
  store i32 1453840252, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1031425985, i32 968347389
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload359, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -766121151
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -766121151
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -125622298, i32 968347389
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1361582848, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, 1591111391
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1591111391
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1611553195, i32 -1576411454
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload358, align 4
  %cmp59 = icmp sle i32 %570, 9
  store i1 %cmp59, i1* %cmp59.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 669150496, i32 -1576411454
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %585 = select i1 %cmp59.reload, i32 139488775, i32 -294760316
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %sum1.reload419 = load volatile double*, double** %sum1.reg2mem
  %586 = load double, double* %sum1.reload419, align 8
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload357, align 4
  %conv61 = sitofp i32 %587 to double
  %call62 = call double @pow(double %conv61, double 2.000000e+00) #2
  %mul63 = fmul double 4.900000e+01, %call62
  %add64 = fadd double %586, %mul63
  %sum1.reload418 = load volatile double*, double** %sum1.reg2mem
  store double %add64, double* %sum1.reload418, align 8
  store i32 -1366236645, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload356, align 4
  %589 = add i32 %588, 437442428
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 437442428
  %inc66 = add nsw i32 %588, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload355, align 4
  store i32 -1361582848, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -2099810414, i32 -1720271659
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload354, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 585041823
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 585041823
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -797715685, i32 -1720271659
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -175442684, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload353, align 4
  %cmp69 = icmp sle i32 %633, 6
  %634 = select i1 %cmp69, i32 953212286, i32 -1410205076
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %sum2.reload432 = load volatile double*, double** %sum2.reg2mem
  %635 = load double, double* %sum2.reload432, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload352, align 4
  %mul71 = mul nsw i32 10, %636
  %637 = sub i32 0, 7
  %638 = sub i32 %mul71, %637
  %add72 = add nsw i32 %mul71, 7
  %conv73 = sitofp i32 %638 to double
  %call74 = call double @pow(double %conv73, double 2.000000e+00) #2
  %add75 = fadd double %635, %call74
  %sum2.reload431 = load volatile double*, double** %sum2.reg2mem
  store double %add75, double* %sum2.reload431, align 8
  store i32 546084275, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload351, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %inc77 = add nsw i32 %639, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload350, align 4
  store i32 -175442684, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1658699239, i32 1994599911
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 80, i32* %i.reload349, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 1578845811
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1578845811
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1634719167, i32 1994599911
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1640555135, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload348, align 4
  %N.reload405 = load volatile i32*, i32** %N.reg2mem
  %672 = load i32, i32* %N.reload405, align 4
  %cmp80 = icmp sle i32 %671, %672
  %673 = select i1 %cmp80, i32 1674620653, i32 704440883
  store i32 %673, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %sum.reload445 = load volatile double*, double** %sum.reg2mem
  %674 = load double, double* %sum.reload445, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload347, align 4
  %conv82 = sitofp i32 %675 to double
  %call83 = call double @pow(double %conv82, double 2.000000e+00) #2
  %add84 = fadd double %674, %call83
  %sum.reload444 = load volatile double*, double** %sum.reg2mem
  store double %add84, double* %sum.reload444, align 8
  store i32 426659942, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload346, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc86 = add nsw i32 %676, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload345, align 4
  store i32 -1640555135, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -804784522
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -804784522
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 842541968, i32 1799455281
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %N.reload404 = load volatile i32*, i32** %N.reg2mem
  %708 = load i32, i32* %N.reload404, align 4
  %N.reload403 = load volatile i32*, i32** %N.reg2mem
  %709 = load i32, i32* %N.reload403, align 4
  %rem88 = srem i32 %709, 7
  %710 = sub i32 %708, -1982102202
  %711 = sub i32 %710, %rem88
  %712 = add i32 %711, -1982102202
  %sub89 = sub nsw i32 %708, %rem88
  %div90 = sdiv i32 %712, 7
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  store i32 %div90, i32* %n.reload392, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 12, i32* %i.reload344, align 4
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 %713, -1895094162
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1895094162
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1980151025, i32 1799455281
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -572261385, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload343, align 4
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %741 = load i32, i32* %n.reload391, align 4
  %cmp92 = icmp sle i32 %740, %741
  %742 = select i1 %cmp92, i32 770725480, i32 1752625484
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %sum1.reload417 = load volatile double*, double** %sum1.reg2mem
  %743 = load double, double* %sum1.reload417, align 8
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload342, align 4
  %conv94 = sitofp i32 %744 to double
  %call95 = call double @pow(double %conv94, double 2.000000e+00) #2
  %mul96 = fmul double 4.900000e+01, %call95
  %add97 = fadd double %743, %mul96
  %sum1.reload416 = load volatile double*, double** %sum1.reg2mem
  store double %add97, double* %sum1.reload416, align 8
  store i32 317687042, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = add i32 %745, -1643503732
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1643503732
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1439771946, i32 -459995921
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload341, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc99 = add nsw i32 %760, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload340, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -2077670249
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -2077670249
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 707057800, i32 -459995921
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -572261385, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %N.reload402 = load volatile i32*, i32** %N.reg2mem
  %780 = load i32, i32* %N.reload402, align 4
  %N.reload401 = load volatile i32*, i32** %N.reg2mem
  %781 = load i32, i32* %N.reload401, align 4
  %rem101 = srem i32 %781, 10
  %782 = sub i32 0, %rem101
  %783 = add i32 %780, %782
  %sub102 = sub nsw i32 %780, %rem101
  %div103 = sdiv i32 %783, 10
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 %div103, i32* %m.reload386, align 4
  %N.reload400 = load volatile i32*, i32** %N.reg2mem
  %784 = load i32, i32* %N.reload400, align 4
  %rem104 = srem i32 %784, 10
  %cmp105 = icmp sge i32 %rem104, 7
  %785 = select i1 %cmp105, i32 1069740138, i32 -54120226
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload339, align 4
  store i32 -411436098, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload338, align 4
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %787 = load i32, i32* %m.reload385, align 4
  %cmp108 = icmp sle i32 %786, %787
  %788 = select i1 %cmp108, i32 -1391092715, i32 -1048635100
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %sum2.reload430 = load volatile double*, double** %sum2.reg2mem
  %789 = load double, double* %sum2.reload430, align 8
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload337, align 4
  %mul110 = mul nsw i32 10, %790
  %791 = add i32 %mul110, 961878356
  %792 = add i32 %791, 7
  %793 = sub i32 %792, 961878356
  %add111 = add nsw i32 %mul110, 7
  %conv112 = sitofp i32 %793 to double
  %call113 = call double @pow(double %conv112, double 2.000000e+00) #2
  %add114 = fadd double %789, %call113
  %sum2.reload429 = load volatile double*, double** %sum2.reg2mem
  store double %add114, double* %sum2.reload429, align 8
  store i32 117055943, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload336, align 4
  %795 = add i32 %794, -2147269299
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -2147269299
  %inc116 = add nsw i32 %794, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload335, align 4
  store i32 -411436098, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1842771697, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload334, align 4
  store i32 -1625905327, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload333, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %799 = load i32, i32* %m.reload, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub120 = sub nsw i32 %799, 1
  %cmp121 = icmp sle i32 %798, %801
  %802 = select i1 %cmp121, i32 -1580633745, i32 -343345110
  store i32 %802, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %sum2.reload428 = load volatile double*, double** %sum2.reg2mem
  %803 = load double, double* %sum2.reload428, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload332, align 4
  %mul123 = mul nsw i32 10, %804
  %805 = sub i32 0, 7
  %806 = sub i32 %mul123, %805
  %add124 = add nsw i32 %mul123, 7
  %conv125 = sitofp i32 %806 to double
  %call126 = call double @pow(double %conv125, double 2.000000e+00) #2
  %add127 = fadd double %803, %call126
  %sum2.reload427 = load volatile double*, double** %sum2.reg2mem
  store double %add127, double* %sum2.reload427, align 8
  store i32 1410031383, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload331, align 4
  %808 = sub i32 %807, -2001733611
  %809 = add i32 %808, 1
  %810 = add i32 %809, -2001733611
  %inc129 = add nsw i32 %807, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload330, align 4
  store i32 -1625905327, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -1349291845
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1349291845
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1434464449, i32 672108175
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, 1496551247
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1496551247
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1229193697, i32 672108175
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1842771697, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1364491688, i32 33016240
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %sum.reload443 = load volatile double*, double** %sum.reg2mem
  %855 = load double, double* %sum.reload443, align 8
  %sum1.reload415 = load volatile double*, double** %sum1.reg2mem
  %856 = load double, double* %sum1.reload415, align 8
  %sub132 = fsub double %855, %856
  %sum2.reload426 = load volatile double*, double** %sum2.reg2mem
  %857 = load double, double* %sum2.reload426, align 8
  %sub133 = fsub double %sub132, %857
  %restsum.reload454 = load volatile double*, double** %restsum.reg2mem
  store double %sub133, double* %restsum.reload454, align 8
  %restsum.reload453 = load volatile double*, double** %restsum.reg2mem
  %858 = load double, double* %restsum.reload453, align 8
  %conv134 = fptosi double %858 to i64
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %conv134)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 %859, 1369747010
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1369747010
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 1815482887, i32 33016240
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -420280427, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 85596)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -420280427, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 1395958360
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1395958360
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1069108688, i32 184375572
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -1393289967
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1393289967
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 706535272, i32 184375572
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 393854142, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %restsumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %restsumalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NalteredBB)
  %928 = load i32, i32* %NalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %928, 70
  store i32 -593047968, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload329, align 4
  %N.reload399 = load volatile i32*, i32** %N.reg2mem
  %930 = load i32, i32* %N.reload399, align 4
  %cmp1alteredBB = icmp sle i32 %929, %930
  store i32 1398354056, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %sum.reload442 = load volatile double*, double** %sum.reg2mem
  %931 = load double, double* %sum.reload442, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload328, align 4
  %convalteredBB = sitofp i32 %932 to double
  %call2alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %_ = fsub double -0.000000e+00, %931
  %gen = fadd double %_, %call2alteredBB
  %_147 = fsub double -0.000000e+00, %931
  %gen148 = fadd double %_147, %call2alteredBB
  %addalteredBB = fadd double %931, %call2alteredBB
  %sum.reload441 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload441, align 8
  store i32 -1854301604, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %N.reload398 = load volatile i32*, i32** %N.reg2mem
  %933 = load i32, i32* %N.reload398, align 4
  %N.reload397 = load volatile i32*, i32** %N.reg2mem
  %934 = load i32, i32* %N.reload397, align 4
  %935 = sub i32 0, 7
  %936 = add i32 %934, %935
  %_153 = sub i32 %934, 7
  %gen154 = mul i32 %936, 7
  %937 = add i32 %934, -1142621053
  %938 = sub i32 %937, 7
  %939 = sub i32 %938, -1142621053
  %_155 = sub i32 %934, 7
  %gen156 = mul i32 %939, 7
  %_157 = shl i32 %934, 7
  %_158 = shl i32 %934, 7
  %remalteredBB = srem i32 %934, 7
  %_159 = shl i32 %933, %remalteredBB
  %940 = sub i32 %933, -780858279
  %941 = sub i32 %940, %remalteredBB
  %942 = add i32 %941, -780858279
  %subalteredBB = sub nsw i32 %933, %remalteredBB
  %_160 = shl i32 %942, 7
  %_161 = shl i32 %942, 7
  %943 = add i32 %942, -589306412
  %944 = sub i32 %943, 7
  %945 = sub i32 %944, -589306412
  %_162 = sub i32 %942, 7
  %gen163 = mul i32 %945, 7
  %946 = sub i32 0, 7
  %947 = add i32 %942, %946
  %_164 = sub i32 %942, 7
  %gen165 = mul i32 %947, 7
  %_166 = shl i32 %942, 7
  %divalteredBB = sdiv i32 %942, 7
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload390, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload327, align 4
  store i32 -117004495, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  store i32 -689746892, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %sum2.reload425 = load volatile double*, double** %sum2.reg2mem
  %948 = load double, double* %sum2.reload425, align 8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload325, align 4
  %_175 = shl i32 10, %949
  %950 = sub i32 0, %949
  %951 = add i32 10, %950
  %_176 = sub i32 10, %949
  %gen177 = mul i32 %951, %949
  %_178 = shl i32 10, %949
  %_179 = shl i32 10, %949
  %952 = sub i32 10, 157156
  %953 = sub i32 %952, %949
  %954 = add i32 %953, 157156
  %_180 = sub i32 10, %949
  %gen181 = mul i32 %954, %949
  %_182 = shl i32 10, %949
  %955 = sub i32 10, 1241242137
  %956 = sub i32 %955, %949
  %957 = add i32 %956, 1241242137
  %_183 = sub i32 10, %949
  %gen184 = mul i32 %957, %949
  %mul21alteredBB = mul nsw i32 10, %949
  %_185 = shl i32 %mul21alteredBB, 7
  %958 = sub i32 %mul21alteredBB, -1285109966
  %959 = sub i32 %958, 7
  %960 = add i32 %959, -1285109966
  %_186 = sub i32 %mul21alteredBB, 7
  %gen187 = mul i32 %960, 7
  %961 = sub i32 0, -1142252460
  %962 = sub i32 %961, %mul21alteredBB
  %963 = add i32 %962, -1142252460
  %_188 = sub i32 0, %mul21alteredBB
  %964 = sub i32 0, 7
  %965 = sub i32 %963, %964
  %gen189 = add i32 %963, 7
  %966 = add i32 %mul21alteredBB, -1151884138
  %967 = sub i32 %966, 7
  %968 = sub i32 %967, -1151884138
  %_190 = sub i32 %mul21alteredBB, 7
  %gen191 = mul i32 %968, 7
  %969 = add i32 %mul21alteredBB, 1635569723
  %970 = sub i32 %969, 7
  %971 = sub i32 %970, 1635569723
  %_192 = sub i32 %mul21alteredBB, 7
  %gen193 = mul i32 %971, 7
  %972 = sub i32 0, %mul21alteredBB
  %973 = sub i32 0, 7
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %add22alteredBB = add nsw i32 %mul21alteredBB, 7
  %conv23alteredBB = sitofp i32 %975 to double
  %call24alteredBB = call double @pow(double %conv23alteredBB, double 2.000000e+00) #2
  %_194 = fsub double %948, %call24alteredBB
  %gen195 = fmul double %_194, %call24alteredBB
  %_196 = fsub double %948, %call24alteredBB
  %gen197 = fmul double %_196, %call24alteredBB
  %_198 = fsub double -0.000000e+00, %948
  %gen199 = fadd double %_198, %call24alteredBB
  %_200 = fsub double -0.000000e+00, %948
  %gen201 = fadd double %_200, %call24alteredBB
  %_202 = fsub double %948, %call24alteredBB
  %gen203 = fmul double %_202, %call24alteredBB
  %_204 = fsub double -0.000000e+00, %948
  %gen205 = fadd double %_204, %call24alteredBB
  %add25alteredBB = fadd double %948, %call24alteredBB
  %sum2.reload424 = load volatile double*, double** %sum2.reg2mem
  store double %add25alteredBB, double* %sum2.reload424, align 8
  store i32 2005743767, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1800145892, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %N.reload396 = load volatile i32*, i32** %N.reg2mem
  %976 = load i32, i32* %N.reload396, align 4
  %cmp47alteredBB = icmp sge i32 %976, 80
  store i32 -318779435, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload324, align 4
  store i32 -2065585786, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload323, align 4
  %cmp50alteredBB = icmp sle i32 %977, 69
  store i32 1741190661, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %sum.reload440 = load volatile double*, double** %sum.reg2mem
  %978 = load double, double* %sum.reload440, align 8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload322, align 4
  %conv52alteredBB = sitofp i32 %979 to double
  %call53alteredBB = call double @pow(double %conv52alteredBB, double 2.000000e+00) #2
  %_226 = fsub double -0.000000e+00, %978
  %gen227 = fadd double %_226, %call53alteredBB
  %_228 = fsub double %978, %call53alteredBB
  %gen229 = fmul double %_228, %call53alteredBB
  %_230 = fsub double %978, %call53alteredBB
  %gen231 = fmul double %_230, %call53alteredBB
  %_232 = fsub double %978, %call53alteredBB
  %gen233 = fmul double %_232, %call53alteredBB
  %_234 = fsub double %978, %call53alteredBB
  %gen235 = fmul double %_234, %call53alteredBB
  %add54alteredBB = fadd double %978, %call53alteredBB
  %sum.reload439 = load volatile double*, double** %sum.reg2mem
  store double %add54alteredBB, double* %sum.reload439, align 8
  store i32 1659875177, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload321, align 4
  store i32 -1031425985, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload320, align 4
  %cmp59alteredBB = icmp sle i32 %980, 9
  store i32 1611553195, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  store i32 -2099810414, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 80, i32* %i.reload318, align 4
  store i32 -1658699239, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %N.reload395 = load volatile i32*, i32** %N.reg2mem
  %981 = load i32, i32* %N.reload395, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %982 = load i32, i32* %N.reload, align 4
  %983 = sub i32 0, 1374091965
  %984 = sub i32 %983, %982
  %985 = add i32 %984, 1374091965
  %_256 = sub i32 0, %982
  %986 = sub i32 0, 7
  %987 = sub i32 %985, %986
  %gen257 = add i32 %985, 7
  %_258 = shl i32 %982, 7
  %rem88alteredBB = srem i32 %982, 7
  %988 = add i32 %981, -1324489538
  %989 = sub i32 %988, %rem88alteredBB
  %990 = sub i32 %989, -1324489538
  %_259 = sub i32 %981, %rem88alteredBB
  %gen260 = mul i32 %990, %rem88alteredBB
  %991 = add i32 0, 142900569
  %992 = sub i32 %991, %981
  %993 = sub i32 %992, 142900569
  %_261 = sub i32 0, %981
  %994 = sub i32 %993, 1584733746
  %995 = add i32 %994, %rem88alteredBB
  %996 = add i32 %995, 1584733746
  %gen262 = add i32 %993, %rem88alteredBB
  %997 = sub i32 0, %981
  %998 = add i32 0, %997
  %_263 = sub i32 0, %981
  %999 = add i32 %998, -749714645
  %1000 = add i32 %999, %rem88alteredBB
  %1001 = sub i32 %1000, -749714645
  %gen264 = add i32 %998, %rem88alteredBB
  %1002 = sub i32 0, %rem88alteredBB
  %1003 = add i32 %981, %1002
  %_265 = sub i32 %981, %rem88alteredBB
  %gen266 = mul i32 %1003, %rem88alteredBB
  %1004 = sub i32 %981, -1237123707
  %1005 = sub i32 %1004, %rem88alteredBB
  %1006 = add i32 %1005, -1237123707
  %sub89alteredBB = sub nsw i32 %981, %rem88alteredBB
  %1007 = sub i32 0, -2136602224
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -2136602224
  %_267 = sub i32 0, %1006
  %1010 = add i32 %1009, -118238520
  %1011 = add i32 %1010, 7
  %1012 = sub i32 %1011, -118238520
  %gen268 = add i32 %1009, 7
  %1013 = sub i32 0, 7
  %1014 = add i32 %1006, %1013
  %_269 = sub i32 %1006, 7
  %gen270 = mul i32 %1014, 7
  %1015 = sub i32 0, 7
  %1016 = add i32 %1006, %1015
  %_271 = sub i32 %1006, 7
  %gen272 = mul i32 %1016, 7
  %1017 = sub i32 0, %1006
  %1018 = add i32 0, %1017
  %_273 = sub i32 0, %1006
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 7
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen274 = add i32 %1018, 7
  %_275 = shl i32 %1006, 7
  %_276 = shl i32 %1006, 7
  %_277 = shl i32 %1006, 7
  %div90alteredBB = sdiv i32 %1006, 7
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div90alteredBB, i32* %n.reload, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 12, i32* %i.reload317, align 4
  store i32 842541968, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload316, align 4
  %1024 = add i32 %1023, 675046131
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 675046131
  %_282 = sub i32 %1023, 1
  %gen283 = mul i32 %1026, 1
  %1027 = sub i32 0, 31999604
  %1028 = sub i32 %1027, %1023
  %1029 = add i32 %1028, 31999604
  %_284 = sub i32 0, %1023
  %1030 = add i32 %1029, 1127731598
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, 1127731598
  %gen285 = add i32 %1029, 1
  %1033 = add i32 %1023, 974168498
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 974168498
  %_286 = sub i32 %1023, 1
  %gen287 = mul i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1023, %1036
  %inc99alteredBB = add nsw i32 %1023, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1037, i32* %i.reload, align 4
  store i32 1439771946, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -1434464449, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %1038 = load double, double* %sum.reload, align 8
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %1039 = load double, double* %sum1.reload, align 8
  %_296 = fsub double %1038, %1039
  %gen297 = fmul double %_296, %1039
  %_298 = fsub double -0.000000e+00, %1038
  %gen299 = fadd double %_298, %1039
  %_300 = fsub double %1038, %1039
  %gen301 = fmul double %_300, %1039
  %sub132alteredBB = fsub double %1038, %1039
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %1040 = load double, double* %sum2.reload, align 8
  %_302 = fsub double -0.000000e+00, %sub132alteredBB
  %gen303 = fadd double %_302, %1040
  %_304 = fsub double %sub132alteredBB, %1040
  %gen305 = fmul double %_304, %1040
  %sub133alteredBB = fsub double %sub132alteredBB, %1040
  %restsum.reload452 = load volatile double*, double** %restsum.reg2mem
  store double %sub133alteredBB, double* %restsum.reload452, align 8
  %restsum.reload = load volatile double*, double** %restsum.reg2mem
  %1041 = load double, double* %restsum.reload, align 8
  %conv134alteredBB = fptosi double %1041 to i64
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %conv134alteredBB)
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call135alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1364491688, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -1069108688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB281alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB309, %if.end140, %if.else137, %originalBBpart2307, %originalBB295, %if.end131, %originalBBpart2293, %originalBB291, %for.end130, %for.inc128, %for.body122, %for.cond119, %if.else118, %for.end117, %for.inc115, %for.body109, %for.cond107, %if.then106, %for.end100, %originalBBpart2289, %originalBB281, %for.inc98, %for.body93, %for.cond91, %originalBBpart2279, %originalBB255, %for.end87, %for.inc85, %for.body81, %for.cond79, %originalBBpart2253, %originalBB251, %for.end78, %for.inc76, %for.body70, %for.cond68, %originalBBpart2249, %originalBB247, %for.end67, %for.inc65, %for.body60, %originalBBpart2245, %originalBB243, %for.cond58, %originalBBpart2241, %originalBB239, %for.end57, %for.inc55, %originalBBpart2237, %originalBB225, %for.body51, %originalBBpart2223, %originalBB221, %for.cond49, %originalBBpart2219, %originalBB217, %if.then48, %originalBBpart2215, %originalBB213, %if.else46, %if.end, %originalBBpart2211, %originalBB209, %for.end40, %for.inc38, %for.body32, %for.cond29, %if.else, %for.end28, %for.inc26, %originalBBpart2207, %originalBB174, %for.body20, %for.cond18, %originalBBpart2172, %originalBB170, %if.then17, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2168, %originalBB152, %for.end, %for.inc, %originalBBpart2150, %originalBB146, %for.body, %originalBBpart2144, %originalBB142, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1593203455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1593203455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -597950814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -597950814, label %first
    i32 506728796, label %originalBB
    i32 -306668973, label %originalBBpart2
    i32 -27926464, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 506728796, i32 -27926464
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -306668973, i32 -27926464
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 506728796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
