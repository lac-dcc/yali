; ModuleID = 'source-C-CXX/58/1800.cpp'
source_filename = "source-C-CXX/58/1800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]
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
  %.reg2mem399 = alloca i32
  %cmp139.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j130.reg2mem = alloca i32*
  %i126.reg2mem = alloca i32*
  %answer.reg2mem = alloca i32*
  %k101.reg2mem = alloca i32*
  %j97.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j15.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %fangzi.reg2mem = alloca [100 x [100 x i8]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 62423477
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 62423477
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 -1116382464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1116382464, label %first
    i32 -818533145, label %originalBB
    i32 -671662971, label %originalBBpart2
    i32 677271873, label %for.cond
    i32 413396981, label %originalBB150
    i32 -1310873525, label %originalBBpart2152
    i32 -1024670463, label %for.body
    i32 1354793043, label %originalBB154
    i32 -803041247, label %originalBBpart2156
    i32 -1379013373, label %for.cond1
    i32 -1688399374, label %for.body3
    i32 -831571258, label %for.inc
    i32 115260407, label %for.end
    i32 1700739656, label %for.inc7
    i32 -1760162665, label %for.end9
    i32 -1648670709, label %originalBB158
    i32 991370816, label %originalBBpart2160
    i32 -1407808697, label %for.cond12
    i32 -1274285944, label %for.body14
    i32 -1078622230, label %for.cond16
    i32 -1023402570, label %for.body18
    i32 -1850953922, label %for.cond19
    i32 -584755271, label %for.body21
    i32 1471975585, label %originalBB162
    i32 -667144538, label %originalBBpart2164
    i32 650416525, label %if.then
    i32 2076700503, label %land.lhs.true
    i32 -35322835, label %if.then35
    i32 1981909580, label %if.end
    i32 -825211555, label %originalBB166
    i32 -22636889, label %originalBBpart2171
    i32 -1459759441, label %land.lhs.true43
    i32 88108350, label %originalBB173
    i32 -888931069, label %originalBBpart2185
    i32 128460049, label %if.then50
    i32 -1744255809, label %if.end56
    i32 -631758370, label %land.lhs.true58
    i32 -2135872977, label %originalBB187
    i32 1580592880, label %originalBBpart2194
    i32 -745676969, label %if.then66
    i32 226772398, label %originalBB196
    i32 -1134913240, label %originalBBpart2205
    i32 -2114178227, label %if.end72
    i32 -837247400, label %land.lhs.true75
    i32 1599944519, label %if.then83
    i32 -405991312, label %if.end89
    i32 -1684083091, label %originalBB207
    i32 152412792, label %originalBBpart2209
    i32 1216247552, label %if.end90
    i32 708598533, label %for.inc91
    i32 -273321809, label %originalBB211
    i32 151923591, label %originalBBpart2224
    i32 720554727, label %for.end93
    i32 -848575387, label %originalBB226
    i32 -460052875, label %originalBBpart2228
    i32 2010061423, label %for.inc94
    i32 1930141049, label %originalBB230
    i32 1563495468, label %originalBBpart2238
    i32 535217123, label %for.end96
    i32 -1777980915, label %originalBB240
    i32 -461036780, label %originalBBpart2242
    i32 1850949017, label %for.cond98
    i32 -725443029, label %for.body100
    i32 805829982, label %for.cond102
    i32 -1748801853, label %for.body104
    i32 1546214702, label %originalBB244
    i32 1119394183, label %originalBBpart2246
    i32 799599536, label %if.then111
    i32 621583310, label %if.end116
    i32 1614611940, label %originalBB248
    i32 309374238, label %originalBBpart2250
    i32 -2078829337, label %for.inc117
    i32 1646049751, label %for.end119
    i32 -1619363422, label %for.inc120
    i32 -869553191, label %originalBB252
    i32 -1178015921, label %originalBBpart2262
    i32 -1112470024, label %for.end122
    i32 -419074228, label %for.inc123
    i32 1199644456, label %for.end125
    i32 2113472547, label %for.cond127
    i32 -720840695, label %for.body129
    i32 -1155013802, label %for.cond131
    i32 681005295, label %originalBB264
    i32 -268407976, label %originalBBpart2266
    i32 -31839009, label %for.body133
    i32 -2010346240, label %originalBB268
    i32 -1955146128, label %originalBBpart2270
    i32 1711778363, label %if.then140
    i32 135219361, label %if.end142
    i32 -235205212, label %for.inc143
    i32 -1516896759, label %for.end145
    i32 699568927, label %for.inc146
    i32 -267726058, label %for.end148
    i32 -1712987228, label %originalBB272
    i32 -170770616, label %originalBBpart2274
    i32 1008948366, label %originalBBalteredBB
    i32 1976485375, label %originalBB150alteredBB
    i32 -619626335, label %originalBB154alteredBB
    i32 1532566966, label %originalBB158alteredBB
    i32 1797359496, label %originalBB162alteredBB
    i32 2065243150, label %originalBB166alteredBB
    i32 1222897334, label %originalBB173alteredBB
    i32 680457437, label %originalBB187alteredBB
    i32 1421454305, label %originalBB196alteredBB
    i32 1411842849, label %originalBB207alteredBB
    i32 1358570596, label %originalBB211alteredBB
    i32 -1136731524, label %originalBB226alteredBB
    i32 -1951804887, label %originalBB230alteredBB
    i32 -572022392, label %originalBB240alteredBB
    i32 1487865742, label %originalBB244alteredBB
    i32 -1231303682, label %originalBB248alteredBB
    i32 -1264615237, label %originalBB252alteredBB
    i32 -151776623, label %originalBB264alteredBB
    i32 643817980, label %originalBB268alteredBB
    i32 -980424729, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload278, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload278, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload278
  %26 = select i1 %24, i32 -818533145, i32 1008948366
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fangzi = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %fangzi, [100 x [100 x i8]]** %fangzi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j97 = alloca i32, align 4
  store i32* %j97, i32** %j97.reg2mem
  %k101 = alloca i32, align 4
  store i32* %k101, i32** %k101.reg2mem
  %answer = alloca i32, align 4
  store i32* %answer, i32** %answer.reg2mem
  %i126 = alloca i32, align 4
  store i32* %i126, i32** %i126.reg2mem
  %j130 = alloca i32, align 4
  store i32* %j130, i32** %j130.reg2mem
  %retval.reload280 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload280, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload293)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 696891356
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 696891356
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -671662971, i32 1008948366
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 677271873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 441840342
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 441840342
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 413396981, i32 1976485375
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload315, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload292, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -463812094
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -463812094
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1310873525, i32 1976485375
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1024670463, i32 -1760162665
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1354793043, i32 -619626335
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -141862305
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -141862305
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -803041247, i32 -619626335
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1379013373, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload320, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload291, align 4
  %cmp2 = icmp slt i32 %140, %141
  %142 = select i1 %cmp2, i32 -1688399374, i32 115260407
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %143 to i64
  %fangzi.reload311 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload311, i64 0, i64 %idxprom
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload319, align 4
  %idxprom4 = sext i32 %144 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -831571258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload318, align 4
  %146 = sub i32 %145, -1743333576
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1743333576
  %inc = add nsw i32 %145, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload317, align 4
  store i32 -1379013373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1700739656, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload313, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc8 = add nsw i32 %149, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload312, align 4
  store i32 677271873, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -141624561
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -141624561
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1648670709, i32 1532566966
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %day.reload323 = load volatile i32*, i32** %day.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload323)
  %i11.reload327 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload327, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 991370816, i32 1532566966
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1407808697, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload326 = load volatile i32*, i32** %i11.reg2mem
  %193 = load i32, i32* %i11.reload326, align 4
  %day.reload322 = load volatile i32*, i32** %day.reg2mem
  %194 = load i32, i32* %day.reload322, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp13 = icmp slt i32 %193, %196
  %197 = select i1 %cmp13, i32 -1274285944, i32 1199644456
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j15.reload348 = load volatile i32*, i32** %j15.reg2mem
  store i32 0, i32* %j15.reload348, align 4
  store i32 -1078622230, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j15.reload347 = load volatile i32*, i32** %j15.reg2mem
  %198 = load i32, i32* %j15.reload347, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload290, align 4
  %cmp17 = icmp slt i32 %198, %199
  %200 = select i1 %cmp17, i32 -1023402570, i32 535217123
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload368, align 4
  store i32 -1850953922, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload367, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload289, align 4
  %cmp20 = icmp slt i32 %201, %202
  %203 = select i1 %cmp20, i32 -584755271, i32 720554727
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1471975585, i32 1797359496
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j15.reload346 = load volatile i32*, i32** %j15.reg2mem
  %218 = load i32, i32* %j15.reload346, align 4
  %idxprom22 = sext i32 %218 to i64
  %fangzi.reload310 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload310, i64 0, i64 %idxprom22
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload366, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %220 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %220 to i32
  %cmp26 = icmp eq i32 %conv, 64
  store i1 %cmp26, i1* %cmp26.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -667144538, i32 1797359496
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %247 = select i1 %cmp26.reload, i32 650416525, i32 1216247552
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j15.reload345 = load volatile i32*, i32** %j15.reg2mem
  %248 = load i32, i32* %j15.reload345, align 4
  %cmp27 = icmp sgt i32 %248, 0
  %249 = select i1 %cmp27, i32 2076700503, i32 1981909580
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j15.reload344 = load volatile i32*, i32** %j15.reg2mem
  %250 = load i32, i32* %j15.reload344, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub28 = sub nsw i32 %250, 1
  %idxprom29 = sext i32 %252 to i64
  %fangzi.reload309 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload309, i64 0, i64 %idxprom29
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload365, align 4
  %idxprom31 = sext i32 %253 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %254 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %254 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %255 = select i1 %cmp34, i32 -35322835, i32 1981909580
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j15.reload343 = load volatile i32*, i32** %j15.reg2mem
  %256 = load i32, i32* %j15.reload343, align 4
  %257 = add i32 %256, -292685496
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -292685496
  %sub36 = sub nsw i32 %256, 1
  %idxprom37 = sext i32 %259 to i64
  %fangzi.reload308 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload308, i64 0, i64 %idxprom37
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload364, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 37, i8* %arrayidx40, align 1
  store i32 1981909580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -825211555, i32 2065243150
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j15.reload342 = load volatile i32*, i32** %j15.reg2mem
  %275 = load i32, i32* %j15.reload342, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload288, align 4
  %277 = add i32 %276, -1805858755
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1805858755
  %sub41 = sub nsw i32 %276, 1
  %cmp42 = icmp slt i32 %275, %279
  store i1 %cmp42, i1* %cmp42.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -22636889, i32 2065243150
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %306 = select i1 %cmp42.reload, i32 -1459759441, i32 -1744255809
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1016807842
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1016807842
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 88108350, i32 1222897334
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j15.reload341 = load volatile i32*, i32** %j15.reg2mem
  %322 = load i32, i32* %j15.reload341, align 4
  %323 = sub i32 %322, -1096053626
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1096053626
  %add = add nsw i32 %322, 1
  %idxprom44 = sext i32 %325 to i64
  %fangzi.reload307 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload307, i64 0, i64 %idxprom44
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload363, align 4
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %327 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %327 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  store i1 %cmp49, i1* %cmp49.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -888931069, i32 1222897334
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %342 = select i1 %cmp49.reload, i32 128460049, i32 -1744255809
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %j15.reload340 = load volatile i32*, i32** %j15.reg2mem
  %343 = load i32, i32* %j15.reload340, align 4
  %344 = sub i32 %343, -3004312
  %345 = add i32 %344, 1
  %346 = add i32 %345, -3004312
  %add51 = add nsw i32 %343, 1
  %idxprom52 = sext i32 %346 to i64
  %fangzi.reload306 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload306, i64 0, i64 %idxprom52
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload362, align 4
  %idxprom54 = sext i32 %347 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 37, i8* %arrayidx55, align 1
  store i32 -1744255809, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload361, align 4
  %cmp57 = icmp sgt i32 %348, 0
  %349 = select i1 %cmp57, i32 -631758370, i32 -2114178227
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1680407130
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1680407130
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2135872977, i32 680457437
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j15.reload339 = load volatile i32*, i32** %j15.reg2mem
  %377 = load i32, i32* %j15.reload339, align 4
  %idxprom59 = sext i32 %377 to i64
  %fangzi.reload305 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload305, i64 0, i64 %idxprom59
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload360, align 4
  %379 = add i32 %378, 1548837620
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1548837620
  %sub61 = sub nsw i32 %378, 1
  %idxprom62 = sext i32 %381 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  %382 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %382 to i32
  %cmp65 = icmp eq i32 %conv64, 46
  store i1 %cmp65, i1* %cmp65.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1776450768
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1776450768
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1580592880, i32 680457437
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %410 = select i1 %cmp65.reload, i32 -745676969, i32 -2114178227
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 937942785
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 937942785
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 226772398, i32 1421454305
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j15.reload338 = load volatile i32*, i32** %j15.reg2mem
  %438 = load i32, i32* %j15.reload338, align 4
  %idxprom67 = sext i32 %438 to i64
  %fangzi.reload304 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload304, i64 0, i64 %idxprom67
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload359, align 4
  %440 = sub i32 %439, -1002388589
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1002388589
  %sub69 = sub nsw i32 %439, 1
  %idxprom70 = sext i32 %442 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  store i8 37, i8* %arrayidx71, align 1
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1134913240, i32 1421454305
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2114178227, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload358, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload287, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub73 = sub nsw i32 %458, 1
  %cmp74 = icmp slt i32 %457, %460
  %461 = select i1 %cmp74, i32 -837247400, i32 -405991312
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %j15.reload337 = load volatile i32*, i32** %j15.reg2mem
  %462 = load i32, i32* %j15.reload337, align 4
  %idxprom76 = sext i32 %462 to i64
  %fangzi.reload303 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload303, i64 0, i64 %idxprom76
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload357, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add78 = add nsw i32 %463, 1
  %idxprom79 = sext i32 %467 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %468 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %468 to i32
  %cmp82 = icmp eq i32 %conv81, 46
  %469 = select i1 %cmp82, i32 1599944519, i32 -405991312
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j15.reload336 = load volatile i32*, i32** %j15.reg2mem
  %470 = load i32, i32* %j15.reload336, align 4
  %idxprom84 = sext i32 %470 to i64
  %fangzi.reload302 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload302, i64 0, i64 %idxprom84
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload356, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %add86 = add nsw i32 %471, 1
  %idxprom87 = sext i32 %473 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 37, i8* %arrayidx88, align 1
  store i32 -405991312, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1914802183
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1914802183
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1684083091, i32 1411842849
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 152412792, i32 1411842849
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1216247552, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 708598533, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -505417272
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -505417272
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -273321809, i32 1358570596
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload355, align 4
  %531 = sub i32 %530, 804014319
  %532 = add i32 %531, 1
  %533 = add i32 %532, 804014319
  %inc92 = add nsw i32 %530, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload354, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -1311283314
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1311283314
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 151923591, i32 1358570596
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1850953922, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -848575387, i32 -1136731524
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -460052875, i32 -1136731524
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2010061423, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -46777067
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -46777067
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1930141049, i32 -1951804887
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j15.reload335 = load volatile i32*, i32** %j15.reg2mem
  %640 = load i32, i32* %j15.reload335, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc95 = add nsw i32 %640, 1
  %j15.reload334 = load volatile i32*, i32** %j15.reg2mem
  store i32 %642, i32* %j15.reload334, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1193645233
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1193645233
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1563495468, i32 -1951804887
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1078622230, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -589902623
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -589902623
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1777980915, i32 -572022392
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j97.reload377 = load volatile i32*, i32** %j97.reg2mem
  store i32 0, i32* %j97.reload377, align 4
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -461036780, i32 -572022392
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1850949017, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %j97.reload376 = load volatile i32*, i32** %j97.reg2mem
  %687 = load i32, i32* %j97.reload376, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload286, align 4
  %cmp99 = icmp slt i32 %687, %688
  %689 = select i1 %cmp99, i32 -725443029, i32 -1112470024
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %k101.reload383 = load volatile i32*, i32** %k101.reg2mem
  store i32 0, i32* %k101.reload383, align 4
  store i32 805829982, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %k101.reload382 = load volatile i32*, i32** %k101.reg2mem
  %690 = load i32, i32* %k101.reload382, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload285, align 4
  %cmp103 = icmp slt i32 %690, %691
  %692 = select i1 %cmp103, i32 -1748801853, i32 1646049751
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1546214702, i32 1487865742
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j97.reload375 = load volatile i32*, i32** %j97.reg2mem
  %707 = load i32, i32* %j97.reload375, align 4
  %idxprom105 = sext i32 %707 to i64
  %fangzi.reload301 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload301, i64 0, i64 %idxprom105
  %k101.reload381 = load volatile i32*, i32** %k101.reg2mem
  %708 = load i32, i32* %k101.reload381, align 4
  %idxprom107 = sext i32 %708 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %709 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %709 to i32
  %cmp110 = icmp eq i32 %conv109, 37
  store i1 %cmp110, i1* %cmp110.reg2mem
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -37549251
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -37549251
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1119394183, i32 1487865742
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %737 = select i1 %cmp110.reload, i32 799599536, i32 621583310
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %j97.reload374 = load volatile i32*, i32** %j97.reg2mem
  %738 = load i32, i32* %j97.reload374, align 4
  %idxprom112 = sext i32 %738 to i64
  %fangzi.reload300 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload300, i64 0, i64 %idxprom112
  %k101.reload380 = load volatile i32*, i32** %k101.reg2mem
  %739 = load i32, i32* %k101.reload380, align 4
  %idxprom114 = sext i32 %739 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  store i32 621583310, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1614611940, i32 -1231303682
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = add i32 %766, 1656422929
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1656422929
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 309374238, i32 -1231303682
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2078829337, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %k101.reload379 = load volatile i32*, i32** %k101.reg2mem
  %781 = load i32, i32* %k101.reload379, align 4
  %782 = add i32 %781, -84140997
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -84140997
  %inc118 = add nsw i32 %781, 1
  %k101.reload378 = load volatile i32*, i32** %k101.reg2mem
  store i32 %784, i32* %k101.reload378, align 4
  store i32 805829982, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1619363422, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -50464007
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -50464007
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -869553191, i32 -1264615237
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j97.reload373 = load volatile i32*, i32** %j97.reg2mem
  %812 = load i32, i32* %j97.reload373, align 4
  %813 = add i32 %812, -1991924936
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1991924936
  %inc121 = add nsw i32 %812, 1
  %j97.reload372 = load volatile i32*, i32** %j97.reg2mem
  store i32 %815, i32* %j97.reload372, align 4
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 %816, 2049765001
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 2049765001
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 false, true
  %829 = and i1 %826, false
  %830 = and i1 %824, %828
  %831 = and i1 %827, false
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 false, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1178015921, i32 -1264615237
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1850949017, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -419074228, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i11.reload325 = load volatile i32*, i32** %i11.reg2mem
  %843 = load i32, i32* %i11.reload325, align 4
  %844 = sub i32 %843, 757662775
  %845 = add i32 %844, 1
  %846 = add i32 %845, 757662775
  %inc124 = add nsw i32 %843, 1
  %i11.reload324 = load volatile i32*, i32** %i11.reg2mem
  store i32 %846, i32* %i11.reload324, align 4
  store i32 -1407808697, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %answer.reload387 = load volatile i32*, i32** %answer.reg2mem
  store i32 0, i32* %answer.reload387, align 4
  %i126.reload392 = load volatile i32*, i32** %i126.reg2mem
  store i32 0, i32* %i126.reload392, align 4
  store i32 2113472547, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i126.reload391 = load volatile i32*, i32** %i126.reg2mem
  %847 = load i32, i32* %i126.reload391, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %848 = load i32, i32* %n.reload284, align 4
  %cmp128 = icmp slt i32 %847, %848
  %849 = select i1 %cmp128, i32 -720840695, i32 -267726058
  store i32 %849, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %j130.reload398 = load volatile i32*, i32** %j130.reg2mem
  store i32 0, i32* %j130.reload398, align 4
  store i32 -1155013802, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, 848966499
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 848966499
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 681005295, i32 -151776623
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j130.reload397 = load volatile i32*, i32** %j130.reg2mem
  %865 = load i32, i32* %j130.reload397, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload283, align 4
  %cmp132 = icmp slt i32 %865, %866
  store i1 %cmp132, i1* %cmp132.reg2mem
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = add i32 %867, 1708959433
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, 1708959433
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -268407976, i32 -151776623
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %882 = select i1 %cmp132.reload, i32 -31839009, i32 -1516896759
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -2037384153
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -2037384153
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -2010346240, i32 643817980
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i126.reload390 = load volatile i32*, i32** %i126.reg2mem
  %898 = load i32, i32* %i126.reload390, align 4
  %idxprom134 = sext i32 %898 to i64
  %fangzi.reload299 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload299, i64 0, i64 %idxprom134
  %j130.reload396 = load volatile i32*, i32** %j130.reg2mem
  %899 = load i32, i32* %j130.reload396, align 4
  %idxprom136 = sext i32 %899 to i64
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom136
  %900 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %900 to i32
  %cmp139 = icmp eq i32 %conv138, 64
  store i1 %cmp139, i1* %cmp139.reg2mem
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, 507483090
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 507483090
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1955146128, i32 643817980
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %916 = select i1 %cmp139.reload, i32 1711778363, i32 135219361
  store i32 %916, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %answer.reload386 = load volatile i32*, i32** %answer.reg2mem
  %917 = load i32, i32* %answer.reload386, align 4
  %918 = sub i32 0, 1
  %919 = sub i32 %917, %918
  %inc141 = add nsw i32 %917, 1
  %answer.reload385 = load volatile i32*, i32** %answer.reg2mem
  store i32 %919, i32* %answer.reload385, align 4
  store i32 135219361, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -235205212, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j130.reload395 = load volatile i32*, i32** %j130.reg2mem
  %920 = load i32, i32* %j130.reload395, align 4
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %inc144 = add nsw i32 %920, 1
  %j130.reload394 = load volatile i32*, i32** %j130.reg2mem
  store i32 %924, i32* %j130.reload394, align 4
  store i32 -1155013802, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 699568927, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i126.reload389 = load volatile i32*, i32** %i126.reg2mem
  %925 = load i32, i32* %i126.reload389, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc147 = add nsw i32 %925, 1
  %i126.reload388 = load volatile i32*, i32** %i126.reg2mem
  store i32 %929, i32* %i126.reload388, align 4
  store i32 2113472547, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, 1447701354
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1447701354
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1712987228, i32 -980424729
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %answer.reload384 = load volatile i32*, i32** %answer.reg2mem
  %945 = load i32, i32* %answer.reload384, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %945)
  %retval.reload279 = load volatile i32*, i32** %retval.reg2mem
  %946 = load i32, i32* %retval.reload279, align 4
  store i32 %946, i32* %.reg2mem399
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, -791984257
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -791984257
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 -170770616, i32 -980424729
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %.reload400 = load volatile i32, i32* %.reg2mem399
  ret i32 %.reload400

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fangzialteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %j15alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %j97alteredBB = alloca i32, align 4
  %k101alteredBB = alloca i32, align 4
  %answeralteredBB = alloca i32, align 4
  %i126alteredBB = alloca i32, align 4
  %j130alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -818533145, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %963 = load i32, i32* %n.reload282, align 4
  %cmpalteredBB = icmp slt i32 %962, %963
  store i32 413396981, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1354793043, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload)
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload, align 4
  store i32 -1648670709, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j15.reload333 = load volatile i32*, i32** %j15.reg2mem
  %964 = load i32, i32* %j15.reload333, align 4
  %idxprom22alteredBB = sext i32 %964 to i64
  %fangzi.reload298 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload298, i64 0, i64 %idxprom22alteredBB
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %965 = load i32, i32* %k.reload353, align 4
  %idxprom24alteredBB = sext i32 %965 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %966 = load i8, i8* %arrayidx25alteredBB, align 1
  %convalteredBB = sext i8 %966 to i32
  %cmp26alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1471975585, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j15.reload332 = load volatile i32*, i32** %j15.reg2mem
  %967 = load i32, i32* %j15.reload332, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %968 = load i32, i32* %n.reload281, align 4
  %_ = shl i32 %968, 1
  %_167 = shl i32 %968, 1
  %_168 = shl i32 %968, 1
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %_169 = sub i32 %968, 1
  %gen = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %968, %971
  %sub41alteredBB = sub nsw i32 %968, 1
  %cmp42alteredBB = icmp slt i32 %967, %972
  store i32 -825211555, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j15.reload331 = load volatile i32*, i32** %j15.reg2mem
  %973 = load i32, i32* %j15.reload331, align 4
  %974 = sub i32 0, 20449460
  %975 = sub i32 %974, %973
  %976 = add i32 %975, 20449460
  %_174 = sub i32 0, %973
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %gen175 = add i32 %976, 1
  %979 = add i32 %973, -999815685
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -999815685
  %_176 = sub i32 %973, 1
  %gen177 = mul i32 %981, 1
  %982 = add i32 0, 985425477
  %983 = sub i32 %982, %973
  %984 = sub i32 %983, 985425477
  %_178 = sub i32 0, %973
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen179 = add i32 %984, 1
  %989 = sub i32 0, -1058047763
  %990 = sub i32 %989, %973
  %991 = add i32 %990, -1058047763
  %_180 = sub i32 0, %973
  %992 = add i32 %991, 212963476
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 212963476
  %gen181 = add i32 %991, 1
  %995 = sub i32 0, -503546053
  %996 = sub i32 %995, %973
  %997 = add i32 %996, -503546053
  %_182 = sub i32 0, %973
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen183 = add i32 %997, 1
  %1000 = sub i32 0, 1
  %1001 = sub i32 %973, %1000
  %addalteredBB = add nsw i32 %973, 1
  %idxprom44alteredBB = sext i32 %1001 to i64
  %fangzi.reload297 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload297, i64 0, i64 %idxprom44alteredBB
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %1002 = load i32, i32* %k.reload352, align 4
  %idxprom46alteredBB = sext i32 %1002 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %1003 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %1003 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 46
  store i32 88108350, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j15.reload330 = load volatile i32*, i32** %j15.reg2mem
  %1004 = load i32, i32* %j15.reload330, align 4
  %idxprom59alteredBB = sext i32 %1004 to i64
  %fangzi.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload296, i64 0, i64 %idxprom59alteredBB
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %1005 = load i32, i32* %k.reload351, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %_188 = sub i32 %1005, 1
  %gen189 = mul i32 %1007, 1
  %1008 = sub i32 %1005, 1904366117
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1904366117
  %_190 = sub i32 %1005, 1
  %gen191 = mul i32 %1010, 1
  %_192 = shl i32 %1005, 1
  %1011 = sub i32 %1005, 1528044836
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 1528044836
  %sub61alteredBB = sub nsw i32 %1005, 1
  %idxprom62alteredBB = sext i32 %1013 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %1014 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %1014 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 46
  store i32 -2135872977, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j15.reload329 = load volatile i32*, i32** %j15.reg2mem
  %1015 = load i32, i32* %j15.reload329, align 4
  %idxprom67alteredBB = sext i32 %1015 to i64
  %fangzi.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload295, i64 0, i64 %idxprom67alteredBB
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %1016 = load i32, i32* %k.reload350, align 4
  %_197 = shl i32 %1016, 1
  %1017 = add i32 0, -851095921
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, -851095921
  %_198 = sub i32 0, %1016
  %1020 = add i32 %1019, -351463341
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -351463341
  %gen199 = add i32 %1019, 1
  %1023 = sub i32 0, -1608690861
  %1024 = sub i32 %1023, %1016
  %1025 = add i32 %1024, -1608690861
  %_200 = sub i32 0, %1016
  %1026 = add i32 %1025, 1645623366
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 1645623366
  %gen201 = add i32 %1025, 1
  %1029 = sub i32 0, %1016
  %1030 = add i32 0, %1029
  %_202 = sub i32 0, %1016
  %1031 = sub i32 %1030, 2010294925
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 2010294925
  %gen203 = add i32 %1030, 1
  %1034 = sub i32 %1016, 704726842
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 704726842
  %sub69alteredBB = sub nsw i32 %1016, 1
  %idxprom70alteredBB = sext i32 %1036 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  store i8 37, i8* %arrayidx71alteredBB, align 1
  store i32 226772398, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1684083091, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %1037 = load i32, i32* %k.reload349, align 4
  %1038 = add i32 0, 884540780
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, 884540780
  %_212 = sub i32 0, %1037
  %1041 = add i32 %1040, 1842604982
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1842604982
  %gen213 = add i32 %1040, 1
  %1044 = sub i32 %1037, 1305439721
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 1305439721
  %_214 = sub i32 %1037, 1
  %gen215 = mul i32 %1046, 1
  %1047 = add i32 0, -649979238
  %1048 = sub i32 %1047, %1037
  %1049 = sub i32 %1048, -649979238
  %_216 = sub i32 0, %1037
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen217 = add i32 %1049, 1
  %1052 = sub i32 0, %1037
  %1053 = add i32 0, %1052
  %_218 = sub i32 0, %1037
  %1054 = add i32 %1053, -56161109
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -56161109
  %gen219 = add i32 %1053, 1
  %1057 = sub i32 %1037, 1525897078
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 1525897078
  %_220 = sub i32 %1037, 1
  %gen221 = mul i32 %1059, 1
  %_222 = shl i32 %1037, 1
  %1060 = sub i32 0, %1037
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %inc92alteredBB = add nsw i32 %1037, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1063, i32* %k.reload, align 4
  store i32 -273321809, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -848575387, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j15.reload328 = load volatile i32*, i32** %j15.reg2mem
  %1064 = load i32, i32* %j15.reload328, align 4
  %_231 = shl i32 %1064, 1
  %1065 = add i32 %1064, 439094839
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 439094839
  %_232 = sub i32 %1064, 1
  %gen233 = mul i32 %1067, 1
  %1068 = sub i32 0, %1064
  %1069 = add i32 0, %1068
  %_234 = sub i32 0, %1064
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen235 = add i32 %1069, 1
  %_236 = shl i32 %1064, 1
  %1074 = add i32 %1064, 1001046662
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 1001046662
  %inc95alteredBB = add nsw i32 %1064, 1
  %j15.reload = load volatile i32*, i32** %j15.reg2mem
  store i32 %1076, i32* %j15.reload, align 4
  store i32 1930141049, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j97.reload371 = load volatile i32*, i32** %j97.reg2mem
  store i32 0, i32* %j97.reload371, align 4
  store i32 -1777980915, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j97.reload370 = load volatile i32*, i32** %j97.reg2mem
  %1077 = load i32, i32* %j97.reload370, align 4
  %idxprom105alteredBB = sext i32 %1077 to i64
  %fangzi.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload294, i64 0, i64 %idxprom105alteredBB
  %k101.reload = load volatile i32*, i32** %k101.reg2mem
  %1078 = load i32, i32* %k101.reload, align 4
  %idxprom107alteredBB = sext i32 %1078 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1079 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %1079 to i32
  %cmp110alteredBB = icmp eq i32 %conv109alteredBB, 37
  store i32 1546214702, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1614611940, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j97.reload369 = load volatile i32*, i32** %j97.reg2mem
  %1080 = load i32, i32* %j97.reload369, align 4
  %1081 = sub i32 %1080, -2005990425
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -2005990425
  %_253 = sub i32 %1080, 1
  %gen254 = mul i32 %1083, 1
  %1084 = sub i32 0, %1080
  %1085 = add i32 0, %1084
  %_255 = sub i32 0, %1080
  %1086 = sub i32 %1085, 813917058
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 813917058
  %gen256 = add i32 %1085, 1
  %1089 = sub i32 0, %1080
  %1090 = add i32 0, %1089
  %_257 = sub i32 0, %1080
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %gen258 = add i32 %1090, 1
  %_259 = shl i32 %1080, 1
  %_260 = shl i32 %1080, 1
  %1093 = sub i32 0, %1080
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %inc121alteredBB = add nsw i32 %1080, 1
  %j97.reload = load volatile i32*, i32** %j97.reg2mem
  store i32 %1096, i32* %j97.reload, align 4
  store i32 -869553191, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j130.reload393 = load volatile i32*, i32** %j130.reg2mem
  %1097 = load i32, i32* %j130.reload393, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1098 = load i32, i32* %n.reload, align 4
  %cmp132alteredBB = icmp slt i32 %1097, %1098
  store i32 681005295, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i126.reload = load volatile i32*, i32** %i126.reg2mem
  %1099 = load i32, i32* %i126.reload, align 4
  %idxprom134alteredBB = sext i32 %1099 to i64
  %fangzi.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %fangzi.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fangzi.reload, i64 0, i64 %idxprom134alteredBB
  %j130.reload = load volatile i32*, i32** %j130.reg2mem
  %1100 = load i32, i32* %j130.reload, align 4
  %idxprom136alteredBB = sext i32 %1100 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %1101 = load i8, i8* %arrayidx137alteredBB, align 1
  %conv138alteredBB = sext i8 %1101 to i32
  %cmp139alteredBB = icmp eq i32 %conv138alteredBB, 64
  store i32 -2010346240, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %answer.reload = load volatile i32*, i32** %answer.reg2mem
  %1102 = load i32, i32* %answer.reload, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1102)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1103 = load i32, i32* %retval.reload, align 4
  store i32 -1712987228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB272, %for.end148, %for.inc146, %for.end145, %for.inc143, %if.end142, %if.then140, %originalBBpart2270, %originalBB268, %for.body133, %originalBBpart2266, %originalBB264, %for.cond131, %for.body129, %for.cond127, %for.end125, %for.inc123, %for.end122, %originalBBpart2262, %originalBB252, %for.inc120, %for.end119, %for.inc117, %originalBBpart2250, %originalBB248, %if.end116, %if.then111, %originalBBpart2246, %originalBB244, %for.body104, %for.cond102, %for.body100, %for.cond98, %originalBBpart2242, %originalBB240, %for.end96, %originalBBpart2238, %originalBB230, %for.inc94, %originalBBpart2228, %originalBB226, %for.end93, %originalBBpart2224, %originalBB211, %for.inc91, %if.end90, %originalBBpart2209, %originalBB207, %if.end89, %if.then83, %land.lhs.true75, %if.end72, %originalBBpart2205, %originalBB196, %if.then66, %originalBBpart2194, %originalBB187, %land.lhs.true58, %if.end56, %if.then50, %originalBBpart2185, %originalBB173, %land.lhs.true43, %originalBBpart2171, %originalBB166, %if.end, %if.then35, %land.lhs.true, %if.then, %originalBBpart2164, %originalBB162, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body14, %for.cond12, %originalBBpart2160, %originalBB158, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2156, %originalBB154, %for.body, %originalBBpart2152, %originalBB150, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
