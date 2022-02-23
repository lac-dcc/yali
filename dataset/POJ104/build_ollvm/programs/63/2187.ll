; ModuleID = 'source-C-CXX/63/2187.cpp'
source_filename = "source-C-CXX/63/2187.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2187.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %agg.tmp184.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %d.reg2mem = alloca [45 x [2 x i32]]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca float*
  %distant.reg2mem = alloca [45 x float]*
  %point.reg2mem = alloca [10 x [3 x float]]*
  %.reg2mem380 = alloca i1
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
  store i1 %8, i1* %.reg2mem380
  %switchVar = alloca i32
  store i32 1457695935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 1457695935, label %first
    i32 -576390336, label %originalBB
    i32 1614913408, label %originalBBpart2
    i32 34725114, label %for.cond
    i32 -2140231226, label %originalBB196
    i32 709104845, label %originalBBpart2198
    i32 -893992004, label %for.body
    i32 409362733, label %for.cond1
    i32 -981513617, label %for.body3
    i32 -569474572, label %for.inc
    i32 -702502100, label %originalBB200
    i32 -1749642535, label %originalBBpart2212
    i32 2127351568, label %for.end
    i32 -655452145, label %for.inc7
    i32 -384202549, label %for.end9
    i32 1934651580, label %originalBB214
    i32 -1382487065, label %originalBBpart2216
    i32 1594681842, label %for.cond10
    i32 -532429974, label %for.body12
    i32 -890194074, label %originalBB218
    i32 773829685, label %originalBBpart2222
    i32 -1845375035, label %for.cond13
    i32 145297715, label %for.body15
    i32 375663963, label %originalBB224
    i32 1339907206, label %originalBBpart2286
    i32 -2120271660, label %for.inc53
    i32 -1564445777, label %for.end56
    i32 -1300315373, label %originalBB288
    i32 1988695986, label %originalBBpart2290
    i32 -1177960896, label %for.inc57
    i32 -2047801392, label %originalBB292
    i32 -918790456, label %originalBBpart2295
    i32 2117441741, label %for.end59
    i32 -1739499434, label %for.cond60
    i32 -861125163, label %for.body63
    i32 1962566344, label %for.cond64
    i32 167807471, label %for.body70
    i32 79324214, label %if.then
    i32 1042500826, label %originalBB297
    i32 93137418, label %originalBBpart2347
    i32 2138424933, label %if.end
    i32 -315748343, label %for.inc115
    i32 -1562305204, label %originalBB349
    i32 -948418430, label %originalBBpart2363
    i32 1941341164, label %for.end117
    i32 -1749842715, label %for.inc118
    i32 1657406183, label %for.end120
    i32 -870800175, label %originalBB365
    i32 1247377878, label %originalBBpart2367
    i32 1916602224, label %for.cond121
    i32 1777297722, label %for.body126
    i32 1907520040, label %for.inc193
    i32 -150987566, label %originalBB369
    i32 950071767, label %originalBBpart2373
    i32 -738659257, label %for.end195
    i32 -36442904, label %originalBB375
    i32 -850926038, label %originalBBpart2377
    i32 -694097795, label %originalBBalteredBB
    i32 -673825984, label %originalBB196alteredBB
    i32 258936989, label %originalBB200alteredBB
    i32 1668744744, label %originalBB214alteredBB
    i32 -812952716, label %originalBB218alteredBB
    i32 1591773286, label %originalBB224alteredBB
    i32 -934598588, label %originalBB288alteredBB
    i32 1826509337, label %originalBB292alteredBB
    i32 -1141835672, label %originalBB297alteredBB
    i32 523592676, label %originalBB349alteredBB
    i32 1773421013, label %originalBB365alteredBB
    i32 116555796, label %originalBB369alteredBB
    i32 729573917, label %originalBB375alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload381 = load volatile i1, i1* %.reg2mem380
  %9 = and i1 %.reload, %.reload381
  %10 = xor i1 %.reload, %.reload381
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload381
  %13 = select i1 %11, i32 -576390336, i32 -694097795
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %point = alloca [10 x [3 x float]], align 16
  store [10 x [3 x float]]* %point, [10 x [3 x float]]** %point.reg2mem
  %distant = alloca [45 x float], align 16
  store [45 x float]* %distant, [45 x float]** %distant.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %d = alloca [45 x [2 x i32]], align 16
  store [45 x [2 x i32]]* %d, [45 x [2 x i32]]** %d.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp184 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp184, %"struct.std::_Setprecision"** %agg.tmp184.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload524 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload524, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload424)
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload451, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1614913408, i32 -694097795
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 34725114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2140231226, i32 -673825984
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload450, align 4
  %n.reload423 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload423, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1437085226
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1437085226
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 709104845, i32 -673825984
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -893992004, i32 -384202549
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload502, align 4
  store i32 409362733, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload501, align 4
  %cmp2 = icmp slt i32 %84, 3
  %85 = select i1 %cmp2, i32 -981513617, i32 2127351568
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload449, align 4
  %idxprom = sext i32 %86 to i64
  %point.reload399 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload399, i64 0, i64 %idxprom
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload500, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx5)
  store i32 -569474572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -682567417
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -682567417
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -702502100, i32 258936989
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload499, align 4
  %104 = add i32 %103, -1242290846
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1242290846
  %inc = add nsw i32 %103, 1
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload498, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 383295606
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 383295606
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1749642535, i32 258936989
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 409362733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -655452145, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload448, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc8 = add nsw i32 %122, 1
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload447, align 4
  store i32 34725114, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1934651580, i32 1668744744
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload446, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 242933824
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 242933824
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1382487065, i32 1668744744
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1594681842, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload445, align 4
  %n.reload422 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload422, align 4
  %cmp11 = icmp slt i32 %166, %167
  %168 = select i1 %cmp11, i32 -532429974, i32 2117441741
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -890194074, i32 -812952716
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload444, align 4
  %196 = add i32 %195, -2062314020
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -2062314020
  %add = add nsw i32 %195, 1
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload497, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 773829685, i32 -812952716
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1845375035, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload496, align 4
  %n.reload421 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload421, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 145297715, i32 -1564445777
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 375663963, i32 1591773286
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload443, align 4
  %idxprom16 = sext i32 %230 to i64
  %point.reload398 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload398, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0
  %231 = load float, float* %arrayidx18, align 4
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload495, align 4
  %idxprom19 = sext i32 %232 to i64
  %point.reload397 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload397, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0
  %233 = load float, float* %arrayidx21, align 4
  %sub = fsub float %231, %233
  %conv = fpext float %sub to double
  %call22 = call double @pow(double %conv, double 2.000000e+00) #2
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload442, align 4
  %idxprom23 = sext i32 %234 to i64
  %point.reload396 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload396, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 1
  %235 = load float, float* %arrayidx25, align 4
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload494, align 4
  %idxprom26 = sext i32 %236 to i64
  %point.reload395 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload395, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27, i64 0, i64 1
  %237 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %235, %237
  %conv30 = fpext float %sub29 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #2
  %add32 = fadd double %call22, %call31
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload441, align 4
  %idxprom33 = sext i32 %238 to i64
  %point.reload394 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload394, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 2
  %239 = load float, float* %arrayidx35, align 4
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload493, align 4
  %idxprom36 = sext i32 %240 to i64
  %point.reload393 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload393, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 2
  %241 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %239, %241
  %conv40 = fpext float %sub39 to double
  %call41 = call double @pow(double %conv40, double 2.000000e+00) #2
  %add42 = fadd double %add32, %call41
  %call43 = call double @sqrt(double %add42) #2
  %conv44 = fptrunc double %call43 to float
  %k.reload523 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload523, align 4
  %idxprom45 = sext i32 %242 to i64
  %distant.reload411 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx46 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload411, i64 0, i64 %idxprom45
  store float %conv44, float* %arrayidx46, align 4
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload440, align 4
  %k.reload522 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload522, align 4
  %idxprom47 = sext i32 %244 to i64
  %d.reload556 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload556, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 0
  store i32 %243, i32* %arrayidx49, align 8
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload492, align 4
  %k.reload521 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload521, align 4
  %idxprom50 = sext i32 %246 to i64
  %d.reload555 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload555, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  store i32 %245, i32* %arrayidx52, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1870110274
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1870110274
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1339907206, i32 1591773286
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -2120271660, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload491, align 4
  %263 = sub i32 %262, -726799261
  %264 = add i32 %263, 1
  %265 = add i32 %264, -726799261
  %inc54 = add nsw i32 %262, 1
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload490, align 4
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload520, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc55 = add nsw i32 %266, 1
  %k.reload519 = load volatile i32*, i32** %k.reg2mem
  store i32 %270, i32* %k.reload519, align 4
  store i32 -1845375035, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -413553094
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -413553094
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1300315373, i32 -934598588
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, -944941178
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -944941178
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1988695986, i32 -934598588
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -1177960896, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -2069474511
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2069474511
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2047801392, i32 1826509337
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload439, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc58 = add nsw i32 %340, 1
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload438, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -918790456, i32 1826509337
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 1594681842, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload437, align 4
  store i32 -1739499434, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload436, align 4
  %n.reload420 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload420, align 4
  %n.reload419 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload419, align 4
  %372 = sub i32 %371, -845770529
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -845770529
  %sub61 = sub nsw i32 %371, 1
  %mul = mul nsw i32 %370, %374
  %div = sdiv i32 %mul, 2
  %cmp62 = icmp slt i32 %369, %div
  %375 = select i1 %cmp62, i32 -861125163, i32 1657406183
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload489, align 4
  store i32 1962566344, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload488, align 4
  %n.reload418 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload418, align 4
  %n.reload417 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload417, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub65 = sub nsw i32 %378, 1
  %mul66 = mul nsw i32 %377, %380
  %div67 = sdiv i32 %mul66, 2
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload435, align 4
  %382 = sub i32 %div67, 1785895611
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1785895611
  %sub68 = sub nsw i32 %div67, %381
  %cmp69 = icmp slt i32 %376, %384
  %385 = select i1 %cmp69, i32 167807471, i32 1941341164
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload487, align 4
  %idxprom71 = sext i32 %386 to i64
  %distant.reload410 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx72 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload410, i64 0, i64 %idxprom71
  %387 = load float, float* %arrayidx72, align 4
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload486, align 4
  %389 = add i32 %388, -1398376269
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1398376269
  %add73 = add nsw i32 %388, 1
  %idxprom74 = sext i32 %391 to i64
  %distant.reload409 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx75 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload409, i64 0, i64 %idxprom74
  %392 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp olt float %387, %392
  %393 = select i1 %cmp76, i32 79324214, i32 2138424933
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1162771864
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1162771864
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1042500826, i32 -1141835672
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload485, align 4
  %idxprom77 = sext i32 %421 to i64
  %distant.reload408 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload408, i64 0, i64 %idxprom77
  %422 = load float, float* %arrayidx78, align 4
  %t.reload414 = load volatile float*, float** %t.reg2mem
  store float %422, float* %t.reload414, align 4
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload484, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add79 = add nsw i32 %423, 1
  %idxprom80 = sext i32 %427 to i64
  %distant.reload407 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx81 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload407, i64 0, i64 %idxprom80
  %428 = load float, float* %arrayidx81, align 4
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload483, align 4
  %idxprom82 = sext i32 %429 to i64
  %distant.reload406 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx83 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload406, i64 0, i64 %idxprom82
  store float %428, float* %arrayidx83, align 4
  %t.reload413 = load volatile float*, float** %t.reg2mem
  %430 = load float, float* %t.reload413, align 4
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload482, align 4
  %432 = add i32 %431, 148217873
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 148217873
  %add84 = add nsw i32 %431, 1
  %idxprom85 = sext i32 %434 to i64
  %distant.reload405 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx86 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload405, i64 0, i64 %idxprom85
  store float %430, float* %arrayidx86, align 4
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload481, align 4
  %idxprom87 = sext i32 %435 to i64
  %d.reload554 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload554, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 0
  %436 = load i32, i32* %arrayidx89, align 8
  %p.reload531 = load volatile i32*, i32** %p.reg2mem
  store i32 %436, i32* %p.reload531, align 4
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload480, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add90 = add nsw i32 %437, 1
  %idxprom91 = sext i32 %441 to i64
  %d.reload553 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx92 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload553, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0
  %442 = load i32, i32* %arrayidx93, align 8
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload479, align 4
  %idxprom94 = sext i32 %443 to i64
  %d.reload552 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload552, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 0
  store i32 %442, i32* %arrayidx96, align 8
  %p.reload530 = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload530, align 4
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload478, align 4
  %446 = add i32 %445, -987920989
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -987920989
  %add97 = add nsw i32 %445, 1
  %idxprom98 = sext i32 %448 to i64
  %d.reload551 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload551, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 0
  store i32 %444, i32* %arrayidx100, align 8
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload477, align 4
  %idxprom101 = sext i32 %449 to i64
  %d.reload550 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx102 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload550, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 1
  %450 = load i32, i32* %arrayidx103, align 4
  %p.reload529 = load volatile i32*, i32** %p.reg2mem
  store i32 %450, i32* %p.reload529, align 4
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload476, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %add104 = add nsw i32 %451, 1
  %idxprom105 = sext i32 %453 to i64
  %d.reload549 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx106 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload549, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %454 = load i32, i32* %arrayidx107, align 4
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload475, align 4
  %idxprom108 = sext i32 %455 to i64
  %d.reload548 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx109 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload548, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1
  store i32 %454, i32* %arrayidx110, align 4
  %p.reload528 = load volatile i32*, i32** %p.reg2mem
  %456 = load i32, i32* %p.reload528, align 4
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload474, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add111 = add nsw i32 %457, 1
  %idxprom112 = sext i32 %459 to i64
  %d.reload547 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx113 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload547, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 1
  store i32 %456, i32* %arrayidx114, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 79815604
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 79815604
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 93137418, i32 -1141835672
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 2138424933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -315748343, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -730934316
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -730934316
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1562305204, i32 523592676
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload473, align 4
  %503 = add i32 %502, 1564682342
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1564682342
  %inc116 = add nsw i32 %502, 1
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  store i32 %505, i32* %j.reload472, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, -157757005
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -157757005
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -948418430, i32 523592676
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 1962566344, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1749842715, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload434, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc119 = add nsw i32 %533, 1
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload433, align 4
  store i32 -1739499434, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -1229867199
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1229867199
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -870800175, i32 1773421013
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload518, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -570080553
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -570080553
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1247377878, i32 1773421013
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1916602224, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload517, align 4
  %n.reload416 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload416, align 4
  %n.reload415 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload415, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub122 = sub nsw i32 %568, 1
  %mul123 = mul nsw i32 %567, %570
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %566, %div124
  %571 = select i1 %cmp125, i32 1777297722, i32 -738659257
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call127, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call129 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reload557 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload557, i32 0, i32 0
  store i32 %call129, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive130 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %572 = load i32, i32* %coerce.dive130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call128, i32 %572)
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload516, align 4
  %idxprom132 = sext i32 %573 to i64
  %d.reload546 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx133 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload546, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx133, i64 0, i64 0
  %574 = load i32, i32* %arrayidx134, align 8
  %idxprom135 = sext i32 %574 to i64
  %point.reload392 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload392, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 0
  %575 = load float, float* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call131, float %575)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8 signext 44)
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %576 = load i32, i32* %k.reload515, align 4
  %idxprom140 = sext i32 %576 to i64
  %d.reload545 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx141 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload545, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx141, i64 0, i64 0
  %577 = load i32, i32* %arrayidx142, align 8
  %idxprom143 = sext i32 %577 to i64
  %point.reload391 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload391, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx144, i64 0, i64 1
  %578 = load float, float* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call139, float %578)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8 signext 44)
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload514, align 4
  %idxprom148 = sext i32 %579 to i64
  %d.reload544 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx149 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload544, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx149, i64 0, i64 0
  %580 = load i32, i32* %arrayidx150, align 8
  %idxprom151 = sext i32 %580 to i64
  %point.reload390 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload390, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx152, i64 0, i64 2
  %581 = load float, float* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call147, float %581)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8 signext 41)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8 signext 45)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8 signext 40)
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload513, align 4
  %idxprom158 = sext i32 %582 to i64
  %d.reload543 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx159 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload543, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx159, i64 0, i64 1
  %583 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %583 to i64
  %point.reload389 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx162 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload389, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx162, i64 0, i64 0
  %584 = load float, float* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call157, float %584)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8 signext 44)
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload512, align 4
  %idxprom166 = sext i32 %585 to i64
  %d.reload542 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx167 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload542, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx167, i64 0, i64 1
  %586 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %586 to i64
  %point.reload388 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx170 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload388, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx170, i64 0, i64 1
  %587 = load float, float* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call165, float %587)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8 signext 44)
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload511, align 4
  %idxprom174 = sext i32 %588 to i64
  %d.reload541 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx175 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload541, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx175, i64 0, i64 1
  %589 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %589 to i64
  %point.reload387 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx178 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload387, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx178, i64 0, i64 2
  %590 = load float, float* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call173, float %590)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8 signext 41)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8 signext 61)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call182, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call185 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp184.reload558 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp184.reg2mem
  %coerce.dive186 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp184.reload558, i32 0, i32 0
  store i32 %call185, i32* %coerce.dive186, align 4
  %agg.tmp184.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp184.reg2mem
  %coerce.dive187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp184.reload, i32 0, i32 0
  %591 = load i32, i32* %coerce.dive187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call183, i32 %591)
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload510, align 4
  %idxprom189 = sext i32 %592 to i64
  %distant.reload404 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx190 = getelementptr inbounds [45 x float], [45 x float]* %distant.reload404, i64 0, i64 %idxprom189
  %593 = load float, float* %arrayidx190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call188, float %593)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1907520040, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -691294639
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -691294639
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -150987566, i32 116555796
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload509, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc194 = add nsw i32 %609, 1
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  store i32 %613, i32* %k.reload508, align 4
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -1527041207
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1527041207
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 950071767, i32 116555796
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 1916602224, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -36442904, i32 729573917
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -850926038, i32 729573917
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x [3 x float]], align 16
  %distantalteredBB = alloca [45 x float], align 16
  %talteredBB = alloca float, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %dalteredBB = alloca [45 x [2 x i32]], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp184alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -576390336, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload432, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %681, %682
  store i32 -2140231226, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload471, align 4
  %684 = add i32 %683, -1003357349
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1003357349
  %_ = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %683, %687
  %_201 = sub i32 %683, 1
  %gen202 = mul i32 %688, 1
  %689 = sub i32 0, -2020957126
  %690 = sub i32 %689, %683
  %691 = add i32 %690, -2020957126
  %_203 = sub i32 0, %683
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen204 = add i32 %691, 1
  %694 = sub i32 0, 1
  %695 = add i32 %683, %694
  %_205 = sub i32 %683, 1
  %gen206 = mul i32 %695, 1
  %696 = add i32 %683, -1070715853
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1070715853
  %_207 = sub i32 %683, 1
  %gen208 = mul i32 %698, 1
  %_209 = shl i32 %683, 1
  %_210 = shl i32 %683, 1
  %699 = sub i32 %683, -1229665608
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1229665608
  %incalteredBB = add nsw i32 %683, 1
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  store i32 %701, i32* %j.reload470, align 4
  store i32 -702502100, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  store i32 1934651580, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload430, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_219 = sub i32 %702, 1
  %gen220 = mul i32 %704, 1
  %705 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %addalteredBB = add nsw i32 %702, 1
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload469, align 4
  store i32 -890194074, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload429, align 4
  %idxprom16alteredBB = sext i32 %709 to i64
  %point.reload386 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload386, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17alteredBB, i64 0, i64 0
  %710 = load float, float* %arrayidx18alteredBB, align 4
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload468, align 4
  %idxprom19alteredBB = sext i32 %711 to i64
  %point.reload385 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload385, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20alteredBB, i64 0, i64 0
  %712 = load float, float* %arrayidx21alteredBB, align 4
  %_225 = fsub float %710, %712
  %gen226 = fmul float %_225, %712
  %_227 = fsub float -0.000000e+00, %710
  %gen228 = fadd float %_227, %712
  %_229 = fsub float %710, %712
  %gen230 = fmul float %_229, %712
  %_231 = fsub float %710, %712
  %gen232 = fmul float %_231, %712
  %_233 = fsub float %710, %712
  %gen234 = fmul float %_233, %712
  %_235 = fsub float -0.000000e+00, %710
  %gen236 = fadd float %_235, %712
  %_237 = fsub float -0.000000e+00, %710
  %gen238 = fadd float %_237, %712
  %_239 = fsub float %710, %712
  %gen240 = fmul float %_239, %712
  %_241 = fsub float %710, %712
  %gen242 = fmul float %_241, %712
  %subalteredBB = fsub float %710, %712
  %convalteredBB = fpext float %subalteredBB to double
  %call22alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #2
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload428, align 4
  %idxprom23alteredBB = sext i32 %713 to i64
  %point.reload384 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload384, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24alteredBB, i64 0, i64 1
  %714 = load float, float* %arrayidx25alteredBB, align 4
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload467, align 4
  %idxprom26alteredBB = sext i32 %715 to i64
  %point.reload383 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload383, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx27alteredBB, i64 0, i64 1
  %716 = load float, float* %arrayidx28alteredBB, align 4
  %_243 = fsub float -0.000000e+00, %714
  %gen244 = fadd float %_243, %716
  %_245 = fsub float %714, %716
  %gen246 = fmul float %_245, %716
  %_247 = fsub float -0.000000e+00, %714
  %gen248 = fadd float %_247, %716
  %_249 = fsub float -0.000000e+00, %714
  %gen250 = fadd float %_249, %716
  %_251 = fsub float %714, %716
  %gen252 = fmul float %_251, %716
  %sub29alteredBB = fsub float %714, %716
  %conv30alteredBB = fpext float %sub29alteredBB to double
  %call31alteredBB = call double @pow(double %conv30alteredBB, double 2.000000e+00) #2
  %_253 = fsub double %call22alteredBB, %call31alteredBB
  %gen254 = fmul double %_253, %call31alteredBB
  %_255 = fsub double -0.000000e+00, %call22alteredBB
  %gen256 = fadd double %_255, %call31alteredBB
  %_257 = fsub double -0.000000e+00, %call22alteredBB
  %gen258 = fadd double %_257, %call31alteredBB
  %_259 = fsub double -0.000000e+00, %call22alteredBB
  %gen260 = fadd double %_259, %call31alteredBB
  %_261 = fsub double %call22alteredBB, %call31alteredBB
  %gen262 = fmul double %_261, %call31alteredBB
  %_263 = fsub double -0.000000e+00, %call22alteredBB
  %gen264 = fadd double %_263, %call31alteredBB
  %add32alteredBB = fadd double %call22alteredBB, %call31alteredBB
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload427, align 4
  %idxprom33alteredBB = sext i32 %717 to i64
  %point.reload382 = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload382, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34alteredBB, i64 0, i64 2
  %718 = load float, float* %arrayidx35alteredBB, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload466, align 4
  %idxprom36alteredBB = sext i32 %719 to i64
  %point.reload = load volatile [10 x [3 x float]]*, [10 x [3 x float]]** %point.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %point.reload, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37alteredBB, i64 0, i64 2
  %720 = load float, float* %arrayidx38alteredBB, align 4
  %_265 = fsub float %718, %720
  %gen266 = fmul float %_265, %720
  %_267 = fsub float %718, %720
  %gen268 = fmul float %_267, %720
  %_269 = fsub float -0.000000e+00, %718
  %gen270 = fadd float %_269, %720
  %_271 = fsub float -0.000000e+00, %718
  %gen272 = fadd float %_271, %720
  %_273 = fsub float -0.000000e+00, %718
  %gen274 = fadd float %_273, %720
  %_275 = fsub float %718, %720
  %gen276 = fmul float %_275, %720
  %sub39alteredBB = fsub float %718, %720
  %conv40alteredBB = fpext float %sub39alteredBB to double
  %call41alteredBB = call double @pow(double %conv40alteredBB, double 2.000000e+00) #2
  %_277 = fsub double -0.000000e+00, %add32alteredBB
  %gen278 = fadd double %_277, %call41alteredBB
  %_279 = fsub double %add32alteredBB, %call41alteredBB
  %gen280 = fmul double %_279, %call41alteredBB
  %_281 = fsub double -0.000000e+00, %add32alteredBB
  %gen282 = fadd double %_281, %call41alteredBB
  %_283 = fsub double -0.000000e+00, %add32alteredBB
  %gen284 = fadd double %_283, %call41alteredBB
  %add42alteredBB = fadd double %add32alteredBB, %call41alteredBB
  %call43alteredBB = call double @sqrt(double %add42alteredBB) #2
  %conv44alteredBB = fptrunc double %call43alteredBB to float
  %k.reload507 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload507, align 4
  %idxprom45alteredBB = sext i32 %721 to i64
  %distant.reload403 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reload403, i64 0, i64 %idxprom45alteredBB
  store float %conv44alteredBB, float* %arrayidx46alteredBB, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload426, align 4
  %k.reload506 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload506, align 4
  %idxprom47alteredBB = sext i32 %723 to i64
  %d.reload540 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload540, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  store i32 %722, i32* %arrayidx49alteredBB, align 8
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload465, align 4
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload505, align 4
  %idxprom50alteredBB = sext i32 %725 to i64
  %d.reload539 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload539, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51alteredBB, i64 0, i64 1
  store i32 %724, i32* %arrayidx52alteredBB, align 4
  store i32 375663963, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -1300315373, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload425, align 4
  %_293 = shl i32 %726, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc58alteredBB = add nsw i32 %726, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload, align 4
  store i32 -2047801392, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload464, align 4
  %idxprom77alteredBB = sext i32 %729 to i64
  %distant.reload402 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reload402, i64 0, i64 %idxprom77alteredBB
  %730 = load float, float* %arrayidx78alteredBB, align 4
  %t.reload412 = load volatile float*, float** %t.reg2mem
  store float %730, float* %t.reload412, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload463, align 4
  %732 = sub i32 0, 891587937
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 891587937
  %_298 = sub i32 0, %731
  %735 = add i32 %734, 1758012353
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1758012353
  %gen299 = add i32 %734, 1
  %738 = sub i32 0, -2086283433
  %739 = sub i32 %738, %731
  %740 = add i32 %739, -2086283433
  %_300 = sub i32 0, %731
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen301 = add i32 %740, 1
  %745 = sub i32 %731, -894336033
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -894336033
  %_302 = sub i32 %731, 1
  %gen303 = mul i32 %747, 1
  %748 = add i32 0, -1502429125
  %749 = sub i32 %748, %731
  %750 = sub i32 %749, -1502429125
  %_304 = sub i32 0, %731
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen305 = add i32 %750, 1
  %_306 = shl i32 %731, 1
  %753 = add i32 0, -1853492161
  %754 = sub i32 %753, %731
  %755 = sub i32 %754, -1853492161
  %_307 = sub i32 0, %731
  %756 = add i32 %755, -60147864
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -60147864
  %gen308 = add i32 %755, 1
  %759 = sub i32 0, 1607738086
  %760 = sub i32 %759, %731
  %761 = add i32 %760, 1607738086
  %_309 = sub i32 0, %731
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen310 = add i32 %761, 1
  %764 = add i32 %731, -752197882
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -752197882
  %add79alteredBB = add nsw i32 %731, 1
  %idxprom80alteredBB = sext i32 %766 to i64
  %distant.reload401 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reload401, i64 0, i64 %idxprom80alteredBB
  %767 = load float, float* %arrayidx81alteredBB, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload462, align 4
  %idxprom82alteredBB = sext i32 %768 to i64
  %distant.reload400 = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reload400, i64 0, i64 %idxprom82alteredBB
  store float %767, float* %arrayidx83alteredBB, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %769 = load float, float* %t.reload, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload461, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_311 = sub i32 0, %770
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen312 = add i32 %772, 1
  %777 = sub i32 0, %770
  %778 = add i32 0, %777
  %_313 = sub i32 0, %770
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen314 = add i32 %778, 1
  %783 = sub i32 0, %770
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add84alteredBB = add nsw i32 %770, 1
  %idxprom85alteredBB = sext i32 %786 to i64
  %distant.reload = load volatile [45 x float]*, [45 x float]** %distant.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [45 x float], [45 x float]* %distant.reload, i64 0, i64 %idxprom85alteredBB
  store float %769, float* %arrayidx86alteredBB, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload460, align 4
  %idxprom87alteredBB = sext i32 %787 to i64
  %d.reload538 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload538, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88alteredBB, i64 0, i64 0
  %788 = load i32, i32* %arrayidx89alteredBB, align 8
  %p.reload527 = load volatile i32*, i32** %p.reg2mem
  store i32 %788, i32* %p.reload527, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload459, align 4
  %790 = add i32 %789, 1064348647
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1064348647
  %_315 = sub i32 %789, 1
  %gen316 = mul i32 %792, 1
  %793 = sub i32 0, %789
  %794 = add i32 0, %793
  %_317 = sub i32 0, %789
  %795 = add i32 %794, 1797884489
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1797884489
  %gen318 = add i32 %794, 1
  %_319 = shl i32 %789, 1
  %_320 = shl i32 %789, 1
  %798 = sub i32 %789, 641023647
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 641023647
  %_321 = sub i32 %789, 1
  %gen322 = mul i32 %800, 1
  %_323 = shl i32 %789, 1
  %801 = sub i32 0, 1
  %802 = add i32 %789, %801
  %_324 = sub i32 %789, 1
  %gen325 = mul i32 %802, 1
  %803 = sub i32 0, %789
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add90alteredBB = add nsw i32 %789, 1
  %idxprom91alteredBB = sext i32 %806 to i64
  %d.reload537 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload537, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  %807 = load i32, i32* %arrayidx93alteredBB, align 8
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload458, align 4
  %idxprom94alteredBB = sext i32 %808 to i64
  %d.reload536 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload536, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95alteredBB, i64 0, i64 0
  store i32 %807, i32* %arrayidx96alteredBB, align 8
  %p.reload526 = load volatile i32*, i32** %p.reg2mem
  %809 = load i32, i32* %p.reload526, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload457, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_326 = sub i32 0, %810
  %813 = sub i32 %812, -940911258
  %814 = add i32 %813, 1
  %815 = add i32 %814, -940911258
  %gen327 = add i32 %812, 1
  %816 = add i32 %810, 534232223
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 534232223
  %add97alteredBB = add nsw i32 %810, 1
  %idxprom98alteredBB = sext i32 %818 to i64
  %d.reload535 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload535, i64 0, i64 %idxprom98alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99alteredBB, i64 0, i64 0
  store i32 %809, i32* %arrayidx100alteredBB, align 8
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %819 = load i32, i32* %j.reload456, align 4
  %idxprom101alteredBB = sext i32 %819 to i64
  %d.reload534 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload534, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102alteredBB, i64 0, i64 1
  %820 = load i32, i32* %arrayidx103alteredBB, align 4
  %p.reload525 = load volatile i32*, i32** %p.reg2mem
  store i32 %820, i32* %p.reload525, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload455, align 4
  %822 = add i32 %821, 1800074623
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1800074623
  %_328 = sub i32 %821, 1
  %gen329 = mul i32 %824, 1
  %825 = sub i32 0, -826587569
  %826 = sub i32 %825, %821
  %827 = add i32 %826, -826587569
  %_330 = sub i32 0, %821
  %828 = add i32 %827, 653400334
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 653400334
  %gen331 = add i32 %827, 1
  %831 = sub i32 0, 1
  %832 = add i32 %821, %831
  %_332 = sub i32 %821, 1
  %gen333 = mul i32 %832, 1
  %833 = sub i32 %821, -1069906311
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1069906311
  %_334 = sub i32 %821, 1
  %gen335 = mul i32 %835, 1
  %836 = sub i32 0, %821
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add104alteredBB = add nsw i32 %821, 1
  %idxprom105alteredBB = sext i32 %839 to i64
  %d.reload533 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload533, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106alteredBB, i64 0, i64 1
  %840 = load i32, i32* %arrayidx107alteredBB, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload454, align 4
  %idxprom108alteredBB = sext i32 %841 to i64
  %d.reload532 = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload532, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109alteredBB, i64 0, i64 1
  store i32 %840, i32* %arrayidx110alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %842 = load i32, i32* %p.reload, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload453, align 4
  %844 = add i32 %843, 491399693
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 491399693
  %_336 = sub i32 %843, 1
  %gen337 = mul i32 %846, 1
  %847 = sub i32 0, %843
  %848 = add i32 0, %847
  %_338 = sub i32 0, %843
  %849 = sub i32 %848, 1204938041
  %850 = add i32 %849, 1
  %851 = add i32 %850, 1204938041
  %gen339 = add i32 %848, 1
  %_340 = shl i32 %843, 1
  %_341 = shl i32 %843, 1
  %852 = sub i32 %843, 310223558
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 310223558
  %_342 = sub i32 %843, 1
  %gen343 = mul i32 %854, 1
  %_344 = shl i32 %843, 1
  %_345 = shl i32 %843, 1
  %855 = sub i32 0, %843
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add111alteredBB = add nsw i32 %843, 1
  %idxprom112alteredBB = sext i32 %858 to i64
  %d.reload = load volatile [45 x [2 x i32]]*, [45 x [2 x i32]]** %d.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %d.reload, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113alteredBB, i64 0, i64 1
  store i32 %842, i32* %arrayidx114alteredBB, align 4
  store i32 1042500826, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload452, align 4
  %_350 = shl i32 %859, 1
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_351 = sub i32 0, %859
  %862 = add i32 %861, -732078028
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -732078028
  %gen352 = add i32 %861, 1
  %_353 = shl i32 %859, 1
  %865 = sub i32 0, %859
  %866 = add i32 0, %865
  %_354 = sub i32 0, %859
  %867 = sub i32 %866, -1571604265
  %868 = add i32 %867, 1
  %869 = add i32 %868, -1571604265
  %gen355 = add i32 %866, 1
  %870 = sub i32 0, 1
  %871 = add i32 %859, %870
  %_356 = sub i32 %859, 1
  %gen357 = mul i32 %871, 1
  %872 = sub i32 0, 1
  %873 = add i32 %859, %872
  %_358 = sub i32 %859, 1
  %gen359 = mul i32 %873, 1
  %874 = sub i32 %859, 1148686023
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1148686023
  %_360 = sub i32 %859, 1
  %gen361 = mul i32 %876, 1
  %877 = add i32 %859, -54227126
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -54227126
  %inc116alteredBB = add nsw i32 %859, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %879, i32* %j.reload, align 4
  store i32 -1562305204, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload504, align 4
  store i32 -870800175, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %880 = load i32, i32* %k.reload503, align 4
  %881 = sub i32 0, -1847689291
  %882 = sub i32 %881, %880
  %883 = add i32 %882, -1847689291
  %_370 = sub i32 0, %880
  %884 = add i32 %883, -1667024102
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1667024102
  %gen371 = add i32 %883, 1
  %887 = sub i32 0, %880
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %inc194alteredBB = add nsw i32 %880, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %890, i32* %k.reload, align 4
  store i32 -150987566, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 -36442904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB375alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB349alteredBB, %originalBB297alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB375, %for.end195, %originalBBpart2373, %originalBB369, %for.inc193, %for.body126, %for.cond121, %originalBBpart2367, %originalBB365, %for.end120, %for.inc118, %for.end117, %originalBBpart2363, %originalBB349, %for.inc115, %if.end, %originalBBpart2347, %originalBB297, %if.then, %for.body70, %for.cond64, %for.body63, %for.cond60, %for.end59, %originalBBpart2295, %originalBB292, %for.inc57, %originalBBpart2290, %originalBB288, %for.end56, %for.inc53, %originalBBpart2286, %originalBB224, %for.body15, %for.cond13, %originalBBpart2222, %originalBB218, %for.body12, %for.cond10, %originalBBpart2216, %originalBB214, %for.end9, %for.inc7, %for.end, %originalBBpart2212, %originalBB200, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2198, %originalBB196, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 192850232
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 192850232
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1030611404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1030611404, label %first
    i32 -33802663, label %originalBB
    i32 -1686996973, label %originalBBpart2
    i32 1598362639, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -33802663, i32 1598362639
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1567883303
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1567883303
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1686996973, i32 1598362639
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -33802663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1146708790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1146708790, label %first
    i32 -108910810, label %originalBB
    i32 1036005574, label %originalBBpart2
    i32 89661539, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -108910810, i32 89661539
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %14 = load i32, i32* %_M_flags, align 8
  store i32 %14, i32* %__old, align 4
  %15 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %15)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %16 = load i32, i32* %__fmtfl.addr, align 4
  %17 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %18 = load i32, i32* %__old, align 4
  store i32 %18, i32* %.reg2mem10
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1036005574, i32 89661539
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %33 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %33, i32* %__oldalteredBB, align 4
  %34 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %34)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %35 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %37 = load i32, i32* %__oldalteredBB, align 4
  store i32 -108910810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %4 = xor i32 1654574229, -1
  %5 = or i32 %2, %3
  %6 = or i32 1654574229, %4
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
  %4 = xor i32 804207457, -1
  %5 = and i32 %2, 804207457
  %6 = and i32 %0, %4
  %7 = and i32 %3, 804207457
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 804207457, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2187.cpp() #0 section ".text.startup" {
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
