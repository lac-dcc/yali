; ModuleID = 'source-C-CXX/17/994.cpp'
source_filename = "source-C-CXX/17/994.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp110.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j2122.reg2mem = alloca i32*
  %j108.reg2mem = alloca i32*
  %j293.reg2mem = alloca i32*
  %j277.reg2mem = alloca i32*
  %j73.reg2mem = alloca i32*
  %j262.reg2mem = alloca i32*
  %j48.reg2mem = alloca i32*
  %j234.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %ii.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem264 = alloca i1
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
  store i1 %8, i1* %.reg2mem264
  %switchVar = alloca i32
  store i32 -2049086224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -2049086224, label %first
    i32 991811186, label %originalBB
    i32 -715464741, label %originalBBpart2
    i32 -119785738, label %for.cond
    i32 1741850918, label %for.body
    i32 1019179796, label %originalBB145
    i32 2030940828, label %originalBBpart2147
    i32 80004804, label %for.cond1
    i32 560099613, label %originalBB149
    i32 -296811948, label %originalBBpart2151
    i32 892272959, label %for.body3
    i32 1583875038, label %for.cond4
    i32 -1363624093, label %originalBB153
    i32 598711613, label %originalBBpart2155
    i32 1750203672, label %for.body6
    i32 569327946, label %for.inc
    i32 1074665624, label %originalBB157
    i32 1438800527, label %originalBBpart2161
    i32 88824348, label %for.end
    i32 -600445907, label %for.inc10
    i32 212517314, label %for.end12
    i32 518148338, label %for.cond13
    i32 -86477265, label %originalBB163
    i32 -2015969574, label %originalBBpart2165
    i32 1182885002, label %for.body15
    i32 1845805188, label %originalBB167
    i32 1492416963, label %originalBBpart2169
    i32 -2010367149, label %for.cond16
    i32 -543115266, label %originalBB171
    i32 1317587166, label %originalBBpart2173
    i32 -492404393, label %for.body18
    i32 -1492827729, label %for.cond19
    i32 -1555061099, label %for.body21
    i32 251929792, label %for.inc27
    i32 -1837840510, label %for.end29
    i32 1142605613, label %for.cond35
    i32 1696299867, label %for.body37
    i32 -652175385, label %originalBB175
    i32 1060198873, label %originalBBpart2189
    i32 537398721, label %for.inc42
    i32 1408916342, label %for.end44
    i32 -2019628823, label %for.inc45
    i32 257340042, label %for.end47
    i32 -1662909885, label %for.cond49
    i32 -1145033523, label %for.body51
    i32 1422224024, label %for.inc56
    i32 1559073525, label %for.end58
    i32 531066849, label %for.cond63
    i32 45313810, label %originalBB191
    i32 -903861293, label %originalBBpart2193
    i32 1330807882, label %for.body65
    i32 -677409335, label %originalBB195
    i32 1107055020, label %originalBBpart2207
    i32 1256149284, label %for.inc70
    i32 288423583, label %for.end72
    i32 -1373579487, label %for.cond74
    i32 -1644133082, label %originalBB209
    i32 1490369966, label %originalBBpart2211
    i32 -10654638, label %for.body76
    i32 1263947791, label %for.cond78
    i32 -480935944, label %for.body80
    i32 -324268321, label %for.inc86
    i32 1663180198, label %originalBB213
    i32 1348377371, label %originalBBpart2222
    i32 325561985, label %for.end88
    i32 1341314259, label %for.cond94
    i32 1677915527, label %for.body96
    i32 358154204, label %for.inc102
    i32 -1136154857, label %for.end104
    i32 259146885, label %for.inc105
    i32 -1833185903, label %originalBB224
    i32 -1852736370, label %originalBBpart2237
    i32 1881155277, label %for.end107
    i32 483428567, label %for.cond109
    i32 233994066, label %originalBB239
    i32 1250715949, label %originalBBpart2241
    i32 -1522994354, label %for.body111
    i32 1283747845, label %for.inc116
    i32 1453410844, label %for.end118
    i32 -1247025540, label %originalBB243
    i32 366994069, label %originalBBpart2245
    i32 -822373745, label %for.cond123
    i32 -1938731126, label %for.body125
    i32 1654474233, label %originalBB247
    i32 1057308844, label %originalBBpart2261
    i32 1361651356, label %for.inc130
    i32 -1266484859, label %for.end132
    i32 -1932896305, label %for.inc137
    i32 1693139173, label %for.end139
    i32 900572884, label %for.inc142
    i32 -1794113358, label %for.end144
    i32 -325345407, label %originalBBalteredBB
    i32 -1023179165, label %originalBB145alteredBB
    i32 -1146461573, label %originalBB149alteredBB
    i32 480059155, label %originalBB153alteredBB
    i32 -1752562975, label %originalBB157alteredBB
    i32 145808145, label %originalBB163alteredBB
    i32 1998380181, label %originalBB167alteredBB
    i32 -1646458084, label %originalBB171alteredBB
    i32 1268316560, label %originalBB175alteredBB
    i32 -1112394672, label %originalBB191alteredBB
    i32 -1190077330, label %originalBB195alteredBB
    i32 -840374337, label %originalBB209alteredBB
    i32 39323400, label %originalBB213alteredBB
    i32 1843773111, label %originalBB224alteredBB
    i32 -596296352, label %originalBB239alteredBB
    i32 -1492803193, label %originalBB243alteredBB
    i32 -1044053881, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload265 = load volatile i1, i1* %.reg2mem264
  %9 = and i1 %.reload, %.reload265
  %10 = xor i1 %.reload, %.reload265
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload265
  %13 = select i1 %11, i32 991811186, i32 -325345407
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %j234 = alloca i32, align 4
  store i32* %j234, i32** %j234.reg2mem
  %j48 = alloca i32, align 4
  store i32* %j48, i32** %j48.reg2mem
  %j262 = alloca i32, align 4
  store i32* %j262, i32** %j262.reg2mem
  %j73 = alloca i32, align 4
  store i32* %j73, i32** %j73.reg2mem
  %j277 = alloca i32, align 4
  store i32* %j277, i32** %j277.reg2mem
  %j293 = alloca i32, align 4
  store i32* %j293, i32** %j293.reg2mem
  %j108 = alloca i32, align 4
  store i32* %j108, i32** %j108.reg2mem
  %j2122 = alloca i32, align 4
  store i32* %j2122, i32** %j2122.reg2mem
  %retval.reload266 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload266, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload287)
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload292, align 4
  %ii.reload295 = load volatile i32*, i32** %ii.reg2mem
  store i32 0, i32* %ii.reload295, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1034693464
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1034693464
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -715464741, i32 -325345407
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -119785738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %ii.reload294 = load volatile i32*, i32** %ii.reg2mem
  %29 = load i32, i32* %ii.reload294, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload286, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1741850918, i32 -1794113358
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1618170359
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1618170359
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1019179796, i32 -1023179165
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload291, align 4
  %i2.reload318 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload318, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -157381357
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -157381357
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2030940828, i32 -1023179165
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 80004804, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 207242462
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 207242462
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 560099613, i32 -1146461573
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i2.reload317 = load volatile i32*, i32** %i2.reg2mem
  %77 = load i32, i32* %i2.reload317, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload285, align 4
  %cmp2 = icmp slt i32 %77, %78
  store i1 %cmp2, i1* %cmp2.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -296811948, i32 -1146461573
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 892272959, i32 212517314
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i3.reload325 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload325, align 4
  store i32 1583875038, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1320731448
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1320731448
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1363624093, i32 480059155
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i3.reload324 = load volatile i32*, i32** %i3.reg2mem
  %133 = load i32, i32* %i3.reload324, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload284, align 4
  %cmp5 = icmp slt i32 %133, %134
  store i1 %cmp5, i1* %cmp5.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -2080919518
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2080919518
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 598711613, i32 480059155
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 1750203672, i32 88824348
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i2.reload316 = load volatile i32*, i32** %i2.reg2mem
  %151 = load i32, i32* %i2.reload316, align 4
  %idxprom = sext i32 %151 to i64
  %a.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload312, i64 0, i64 %idxprom
  %i3.reload323 = load volatile i32*, i32** %i3.reg2mem
  %152 = load i32, i32* %i3.reload323, align 4
  %idxprom7 = sext i32 %152 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 569327946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1504261028
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1504261028
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1074665624, i32 -1752562975
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i3.reload322 = load volatile i32*, i32** %i3.reg2mem
  %168 = load i32, i32* %i3.reload322, align 4
  %169 = sub i32 %168, 713599018
  %170 = add i32 %169, 1
  %171 = add i32 %170, 713599018
  %inc = add nsw i32 %168, 1
  %i3.reload321 = load volatile i32*, i32** %i3.reg2mem
  store i32 %171, i32* %i3.reload321, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -240138366
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -240138366
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1438800527, i32 -1752562975
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1583875038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -600445907, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i2.reload315 = load volatile i32*, i32** %i2.reg2mem
  %199 = load i32, i32* %i2.reload315, align 4
  %200 = add i32 %199, -494112043
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -494112043
  %inc11 = add nsw i32 %199, 1
  %i2.reload314 = load volatile i32*, i32** %i2.reg2mem
  store i32 %202, i32* %i2.reload314, align 4
  store i32 80004804, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  store i32 518148338, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 97304313
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 97304313
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -86477265, i32 145808145
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload337, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload283, align 4
  %cmp14 = icmp slt i32 %230, %231
  store i1 %cmp14, i1* %cmp14.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 659461115
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 659461115
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2015969574, i32 145808145
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 1182885002, i32 1693139173
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -663265106
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -663265106
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1845805188, i32 1998380181
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload336, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload375, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 157386269
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 157386269
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1492416963, i32 1998380181
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2010367149, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -543115266, i32 -1646458084
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload374, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload282, align 4
  %cmp17 = icmp slt i32 %317, %318
  store i1 %cmp17, i1* %cmp17.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 347516302
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 347516302
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1317587166, i32 -1646458084
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %334 = select i1 %cmp17.reload, i32 -492404393, i32 257340042
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min1.reload366 = load volatile i32*, i32** %min1.reg2mem
  store i32 100000, i32* %min1.reload366, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload335, align 4
  %j2.reload379 = load volatile i32*, i32** %j2.reg2mem
  store i32 %335, i32* %j2.reload379, align 4
  store i32 -1492827729, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j2.reload378 = load volatile i32*, i32** %j2.reg2mem
  %336 = load i32, i32* %j2.reload378, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload281, align 4
  %cmp20 = icmp slt i32 %336, %337
  %338 = select i1 %cmp20, i32 -1555061099, i32 -1837840510
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload373, align 4
  %idxprom22 = sext i32 %339 to i64
  %a.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload311, i64 0, i64 %idxprom22
  %j2.reload377 = load volatile i32*, i32** %j2.reg2mem
  %340 = load i32, i32* %j2.reload377, align 4
  %idxprom24 = sext i32 %340 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %min1.reload365 = load volatile i32*, i32** %min1.reg2mem
  %call26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload365, i32* dereferenceable(4) %arrayidx25)
  %341 = load i32, i32* %call26, align 4
  %min1.reload364 = load volatile i32*, i32** %min1.reg2mem
  store i32 %341, i32* %min1.reload364, align 4
  store i32 251929792, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j2.reload376 = load volatile i32*, i32** %j2.reg2mem
  %342 = load i32, i32* %j2.reload376, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc28 = add nsw i32 %342, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %346, i32* %j2.reload, align 4
  store i32 -1492827729, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload372, align 4
  %idxprom30 = sext i32 %347 to i64
  %a.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload310, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 0
  %min1.reload363 = load volatile i32*, i32** %min1.reg2mem
  %call33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload363, i32* dereferenceable(4) %arrayidx32)
  %348 = load i32, i32* %call33, align 4
  %min1.reload362 = load volatile i32*, i32** %min1.reg2mem
  store i32 %348, i32* %min1.reload362, align 4
  %j234.reload384 = load volatile i32*, i32** %j234.reg2mem
  store i32 0, i32* %j234.reload384, align 4
  store i32 1142605613, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j234.reload383 = load volatile i32*, i32** %j234.reg2mem
  %349 = load i32, i32* %j234.reload383, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload280, align 4
  %cmp36 = icmp slt i32 %349, %350
  %351 = select i1 %cmp36, i32 1696299867, i32 1408916342
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
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
  %377 = select i1 %375, i32 -652175385, i32 1268316560
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %min1.reload361 = load volatile i32*, i32** %min1.reg2mem
  %378 = load i32, i32* %min1.reload361, align 4
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload371, align 4
  %idxprom38 = sext i32 %379 to i64
  %a.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload309, i64 0, i64 %idxprom38
  %j234.reload382 = load volatile i32*, i32** %j234.reg2mem
  %380 = load i32, i32* %j234.reload382, align 4
  %idxprom40 = sext i32 %380 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %381 = load i32, i32* %arrayidx41, align 4
  %382 = sub i32 0, %378
  %383 = add i32 %381, %382
  %sub = sub nsw i32 %381, %378
  store i32 %383, i32* %arrayidx41, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1060198873, i32 1268316560
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 537398721, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j234.reload381 = load volatile i32*, i32** %j234.reg2mem
  %410 = load i32, i32* %j234.reload381, align 4
  %411 = add i32 %410, -2121497330
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -2121497330
  %inc43 = add nsw i32 %410, 1
  %j234.reload380 = load volatile i32*, i32** %j234.reg2mem
  store i32 %413, i32* %j234.reload380, align 4
  store i32 1142605613, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -2019628823, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload370, align 4
  %415 = add i32 %414, 1953692810
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1953692810
  %inc46 = add nsw i32 %414, 1
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload369, align 4
  store i32 -2010367149, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %min1.reload360 = load volatile i32*, i32** %min1.reg2mem
  store i32 100000, i32* %min1.reload360, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload334, align 4
  %j48.reload388 = load volatile i32*, i32** %j48.reg2mem
  store i32 %418, i32* %j48.reload388, align 4
  store i32 -1662909885, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j48.reload387 = load volatile i32*, i32** %j48.reg2mem
  %419 = load i32, i32* %j48.reload387, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload279, align 4
  %cmp50 = icmp slt i32 %419, %420
  %421 = select i1 %cmp50, i32 -1145033523, i32 1559073525
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %a.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload308, i64 0, i64 0
  %j48.reload386 = load volatile i32*, i32** %j48.reg2mem
  %422 = load i32, i32* %j48.reload386, align 4
  %idxprom53 = sext i32 %422 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %min1.reload359 = load volatile i32*, i32** %min1.reg2mem
  %call55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload359, i32* dereferenceable(4) %arrayidx54)
  %423 = load i32, i32* %call55, align 4
  %min1.reload358 = load volatile i32*, i32** %min1.reg2mem
  store i32 %423, i32* %min1.reload358, align 4
  store i32 1422224024, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j48.reload385 = load volatile i32*, i32** %j48.reg2mem
  %424 = load i32, i32* %j48.reload385, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc57 = add nsw i32 %424, 1
  %j48.reload = load volatile i32*, i32** %j48.reg2mem
  store i32 %426, i32* %j48.reload, align 4
  store i32 -1662909885, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %a.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload307, i64 0, i64 0
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %min1.reload357 = load volatile i32*, i32** %min1.reg2mem
  %call61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload357, i32* dereferenceable(4) %arrayidx60)
  %427 = load i32, i32* %call61, align 4
  %min1.reload356 = load volatile i32*, i32** %min1.reg2mem
  store i32 %427, i32* %min1.reload356, align 4
  %j262.reload394 = load volatile i32*, i32** %j262.reg2mem
  store i32 0, i32* %j262.reload394, align 4
  store i32 531066849, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 45313810, i32 -1112394672
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j262.reload393 = load volatile i32*, i32** %j262.reg2mem
  %442 = load i32, i32* %j262.reload393, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload278, align 4
  %cmp64 = icmp slt i32 %442, %443
  store i1 %cmp64, i1* %cmp64.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -933777281
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -933777281
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -903861293, i32 -1112394672
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %459 = select i1 %cmp64.reload, i32 1330807882, i32 288423583
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -677409335, i32 -1190077330
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %min1.reload355 = load volatile i32*, i32** %min1.reg2mem
  %486 = load i32, i32* %min1.reload355, align 4
  %a.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload306, i64 0, i64 0
  %j262.reload392 = load volatile i32*, i32** %j262.reg2mem
  %487 = load i32, i32* %j262.reload392, align 4
  %idxprom67 = sext i32 %487 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %488 = load i32, i32* %arrayidx68, align 4
  %489 = sub i32 0, %486
  %490 = add i32 %488, %489
  %sub69 = sub nsw i32 %488, %486
  store i32 %490, i32* %arrayidx68, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1107055020, i32 -1190077330
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1256149284, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j262.reload391 = load volatile i32*, i32** %j262.reg2mem
  %505 = load i32, i32* %j262.reload391, align 4
  %506 = add i32 %505, 1641229712
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1641229712
  %inc71 = add nsw i32 %505, 1
  %j262.reload390 = load volatile i32*, i32** %j262.reg2mem
  store i32 %508, i32* %j262.reload390, align 4
  store i32 531066849, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload333, align 4
  %j73.reload403 = load volatile i32*, i32** %j73.reg2mem
  store i32 %509, i32* %j73.reload403, align 4
  store i32 -1373579487, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1729139841
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1729139841
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
  %536 = select i1 %534, i32 -1644133082, i32 -840374337
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j73.reload402 = load volatile i32*, i32** %j73.reg2mem
  %537 = load i32, i32* %j73.reload402, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload277, align 4
  %cmp75 = icmp slt i32 %537, %538
  store i1 %cmp75, i1* %cmp75.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1490369966, i32 -840374337
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %553 = select i1 %cmp75.reload, i32 -10654638, i32 1881155277
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %min1.reload354 = load volatile i32*, i32** %min1.reg2mem
  store i32 100000, i32* %min1.reload354, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload332, align 4
  %j277.reload409 = load volatile i32*, i32** %j277.reg2mem
  store i32 %554, i32* %j277.reload409, align 4
  store i32 1263947791, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j277.reload408 = load volatile i32*, i32** %j277.reg2mem
  %555 = load i32, i32* %j277.reload408, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload276, align 4
  %cmp79 = icmp slt i32 %555, %556
  %557 = select i1 %cmp79, i32 -480935944, i32 325561985
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j277.reload407 = load volatile i32*, i32** %j277.reg2mem
  %558 = load i32, i32* %j277.reload407, align 4
  %idxprom81 = sext i32 %558 to i64
  %a.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload305, i64 0, i64 %idxprom81
  %j73.reload401 = load volatile i32*, i32** %j73.reg2mem
  %559 = load i32, i32* %j73.reload401, align 4
  %idxprom83 = sext i32 %559 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %min1.reload353 = load volatile i32*, i32** %min1.reg2mem
  %call85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload353, i32* dereferenceable(4) %arrayidx84)
  %560 = load i32, i32* %call85, align 4
  %min1.reload352 = load volatile i32*, i32** %min1.reg2mem
  store i32 %560, i32* %min1.reload352, align 4
  store i32 -324268321, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1663180198, i32 39323400
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j277.reload406 = load volatile i32*, i32** %j277.reg2mem
  %575 = load i32, i32* %j277.reload406, align 4
  %576 = sub i32 %575, -1184984078
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1184984078
  %inc87 = add nsw i32 %575, 1
  %j277.reload405 = load volatile i32*, i32** %j277.reg2mem
  store i32 %578, i32* %j277.reload405, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1348377371, i32 39323400
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1263947791, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %a.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload304, i64 0, i64 0
  %j73.reload400 = load volatile i32*, i32** %j73.reg2mem
  %605 = load i32, i32* %j73.reload400, align 4
  %idxprom90 = sext i32 %605 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %min1.reload351 = load volatile i32*, i32** %min1.reg2mem
  %call92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload351, i32* dereferenceable(4) %arrayidx91)
  %606 = load i32, i32* %call92, align 4
  %min1.reload350 = load volatile i32*, i32** %min1.reg2mem
  store i32 %606, i32* %min1.reload350, align 4
  %j293.reload413 = load volatile i32*, i32** %j293.reg2mem
  store i32 0, i32* %j293.reload413, align 4
  store i32 1341314259, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %j293.reload412 = load volatile i32*, i32** %j293.reg2mem
  %607 = load i32, i32* %j293.reload412, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload275, align 4
  %cmp95 = icmp slt i32 %607, %608
  %609 = select i1 %cmp95, i32 1677915527, i32 -1136154857
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %min1.reload349 = load volatile i32*, i32** %min1.reg2mem
  %610 = load i32, i32* %min1.reload349, align 4
  %j293.reload411 = load volatile i32*, i32** %j293.reg2mem
  %611 = load i32, i32* %j293.reload411, align 4
  %idxprom97 = sext i32 %611 to i64
  %a.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload303, i64 0, i64 %idxprom97
  %j73.reload399 = load volatile i32*, i32** %j73.reg2mem
  %612 = load i32, i32* %j73.reload399, align 4
  %idxprom99 = sext i32 %612 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %613 = load i32, i32* %arrayidx100, align 4
  %614 = sub i32 0, %610
  %615 = add i32 %613, %614
  %sub101 = sub nsw i32 %613, %610
  store i32 %615, i32* %arrayidx100, align 4
  store i32 358154204, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j293.reload410 = load volatile i32*, i32** %j293.reg2mem
  %616 = load i32, i32* %j293.reload410, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc103 = add nsw i32 %616, 1
  %j293.reload = load volatile i32*, i32** %j293.reg2mem
  store i32 %618, i32* %j293.reload, align 4
  store i32 1341314259, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 259146885, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 1049613980
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1049613980
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1833185903, i32 1843773111
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %j73.reload398 = load volatile i32*, i32** %j73.reg2mem
  %634 = load i32, i32* %j73.reload398, align 4
  %635 = sub i32 %634, 40895452
  %636 = add i32 %635, 1
  %637 = add i32 %636, 40895452
  %inc106 = add nsw i32 %634, 1
  %j73.reload397 = load volatile i32*, i32** %j73.reg2mem
  store i32 %637, i32* %j73.reload397, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1852736370, i32 1843773111
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1373579487, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %min1.reload348 = load volatile i32*, i32** %min1.reg2mem
  store i32 100000, i32* %min1.reload348, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload331, align 4
  %j108.reload418 = load volatile i32*, i32** %j108.reg2mem
  store i32 %652, i32* %j108.reload418, align 4
  store i32 483428567, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 104439236
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 104439236
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 233994066, i32 -596296352
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %j108.reload417 = load volatile i32*, i32** %j108.reg2mem
  %668 = load i32, i32* %j108.reload417, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload274, align 4
  %cmp110 = icmp slt i32 %668, %669
  store i1 %cmp110, i1* %cmp110.reg2mem
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -1422557558
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1422557558
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 1250715949, i32 -596296352
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %697 = select i1 %cmp110.reload, i32 -1522994354, i32 1453410844
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j108.reload416 = load volatile i32*, i32** %j108.reg2mem
  %698 = load i32, i32* %j108.reload416, align 4
  %idxprom112 = sext i32 %698 to i64
  %a.reload302 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload302, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 0
  %min1.reload347 = load volatile i32*, i32** %min1.reg2mem
  %call115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload347, i32* dereferenceable(4) %arrayidx114)
  %699 = load i32, i32* %call115, align 4
  %min1.reload346 = load volatile i32*, i32** %min1.reg2mem
  store i32 %699, i32* %min1.reload346, align 4
  store i32 1283747845, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j108.reload415 = load volatile i32*, i32** %j108.reg2mem
  %700 = load i32, i32* %j108.reload415, align 4
  %701 = sub i32 %700, -1480394660
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1480394660
  %inc117 = add nsw i32 %700, 1
  %j108.reload414 = load volatile i32*, i32** %j108.reg2mem
  store i32 %703, i32* %j108.reload414, align 4
  store i32 483428567, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, -1504263953
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1504263953
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1247025540, i32 -1492803193
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %a.reload301 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload301, i64 0, i64 0
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 0
  %min1.reload345 = load volatile i32*, i32** %min1.reg2mem
  %call121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload345, i32* dereferenceable(4) %arrayidx120)
  %719 = load i32, i32* %call121, align 4
  %min1.reload344 = load volatile i32*, i32** %min1.reg2mem
  store i32 %719, i32* %min1.reload344, align 4
  %j2122.reload424 = load volatile i32*, i32** %j2122.reg2mem
  store i32 0, i32* %j2122.reload424, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, -890207624
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -890207624
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 366994069, i32 -1492803193
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -822373745, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %j2122.reload423 = load volatile i32*, i32** %j2122.reg2mem
  %735 = load i32, i32* %j2122.reload423, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %736 = load i32, i32* %n.reload273, align 4
  %cmp124 = icmp slt i32 %735, %736
  %737 = select i1 %cmp124, i32 -1938731126, i32 -1266484859
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -143439320
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -143439320
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1654474233, i32 -1044053881
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %min1.reload343 = load volatile i32*, i32** %min1.reg2mem
  %753 = load i32, i32* %min1.reload343, align 4
  %j2122.reload422 = load volatile i32*, i32** %j2122.reg2mem
  %754 = load i32, i32* %j2122.reload422, align 4
  %idxprom126 = sext i32 %754 to i64
  %a.reload300 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload300, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 0
  %755 = load i32, i32* %arrayidx128, align 16
  %756 = sub i32 0, %753
  %757 = add i32 %755, %756
  %sub129 = sub nsw i32 %755, %753
  store i32 %757, i32* %arrayidx128, align 16
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -1267927593
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1267927593
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 1057308844, i32 -1044053881
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1361651356, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j2122.reload421 = load volatile i32*, i32** %j2122.reg2mem
  %785 = load i32, i32* %j2122.reload421, align 4
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %inc131 = add nsw i32 %785, 1
  %j2122.reload420 = load volatile i32*, i32** %j2122.reg2mem
  store i32 %787, i32* %j2122.reload420, align 4
  store i32 -822373745, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload330, align 4
  %idxprom133 = sext i32 %788 to i64
  %a.reload299 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload299, i64 0, i64 %idxprom133
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload329, align 4
  %idxprom135 = sext i32 %789 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %790 = load i32, i32* %arrayidx136, align 4
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %791 = load i32, i32* %sum.reload290, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, %790
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %add = add nsw i32 %791, %790
  %sum.reload289 = load volatile i32*, i32** %sum.reg2mem
  store i32 %795, i32* %sum.reload289, align 4
  store i32 -1932896305, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload328, align 4
  %797 = sub i32 %796, 1438279316
  %798 = add i32 %797, 1
  %799 = add i32 %798, 1438279316
  %inc138 = add nsw i32 %796, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %799, i32* %i.reload327, align 4
  store i32 518148338, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %sum.reload288 = load volatile i32*, i32** %sum.reg2mem
  %800 = load i32, i32* %sum.reload288, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 900572884, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %ii.reload293 = load volatile i32*, i32** %ii.reg2mem
  %801 = load i32, i32* %ii.reload293, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc143 = add nsw i32 %801, 1
  %ii.reload = load volatile i32*, i32** %ii.reg2mem
  store i32 %803, i32* %ii.reload, align 4
  store i32 -119785738, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %804 = load i32, i32* %retval.reload, align 4
  ret i32 %804

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %iialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %j234alteredBB = alloca i32, align 4
  %j48alteredBB = alloca i32, align 4
  %j262alteredBB = alloca i32, align 4
  %j73alteredBB = alloca i32, align 4
  %j277alteredBB = alloca i32, align 4
  %j293alteredBB = alloca i32, align 4
  %j108alteredBB = alloca i32, align 4
  %j2122alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %iialteredBB, align 4
  store i32 991811186, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %i2.reload313 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload313, align 4
  store i32 1019179796, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %805 = load i32, i32* %i2.reload, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload272, align 4
  %cmp2alteredBB = icmp slt i32 %805, %806
  store i32 560099613, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i3.reload320 = load volatile i32*, i32** %i3.reg2mem
  %807 = load i32, i32* %i3.reload320, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %808 = load i32, i32* %n.reload271, align 4
  %cmp5alteredBB = icmp slt i32 %807, %808
  store i32 -1363624093, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i3.reload319 = load volatile i32*, i32** %i3.reg2mem
  %809 = load i32, i32* %i3.reload319, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_ = sub i32 %809, 1
  %gen = mul i32 %811, 1
  %812 = add i32 0, 1570107529
  %813 = sub i32 %812, %809
  %814 = sub i32 %813, 1570107529
  %_158 = sub i32 0, %809
  %815 = sub i32 %814, 1570825328
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1570825328
  %gen159 = add i32 %814, 1
  %818 = sub i32 0, %809
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %incalteredBB = add nsw i32 %809, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %821, i32* %i3.reload, align 4
  store i32 1074665624, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload326, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %823 = load i32, i32* %n.reload270, align 4
  %cmp14alteredBB = icmp slt i32 %822, %823
  store i32 -86477265, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 %824, i32* %j.reload368, align 4
  store i32 1845805188, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload367, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %826 = load i32, i32* %n.reload269, align 4
  %cmp17alteredBB = icmp slt i32 %825, %826
  store i32 -543115266, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %min1.reload342 = load volatile i32*, i32** %min1.reg2mem
  %827 = load i32, i32* %min1.reload342, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload, align 4
  %idxprom38alteredBB = sext i32 %828 to i64
  %a.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload298, i64 0, i64 %idxprom38alteredBB
  %j234.reload = load volatile i32*, i32** %j234.reg2mem
  %829 = load i32, i32* %j234.reload, align 4
  %idxprom40alteredBB = sext i32 %829 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %830 = load i32, i32* %arrayidx41alteredBB, align 4
  %831 = sub i32 %830, 1110332453
  %832 = sub i32 %831, %827
  %833 = add i32 %832, 1110332453
  %_176 = sub i32 %830, %827
  %gen177 = mul i32 %833, %827
  %834 = add i32 %830, -2089446142
  %835 = sub i32 %834, %827
  %836 = sub i32 %835, -2089446142
  %_178 = sub i32 %830, %827
  %gen179 = mul i32 %836, %827
  %837 = sub i32 0, 1717977356
  %838 = sub i32 %837, %830
  %839 = add i32 %838, 1717977356
  %_180 = sub i32 0, %830
  %840 = sub i32 0, %827
  %841 = sub i32 %839, %840
  %gen181 = add i32 %839, %827
  %_182 = shl i32 %830, %827
  %_183 = shl i32 %830, %827
  %842 = sub i32 0, %830
  %843 = add i32 0, %842
  %_184 = sub i32 0, %830
  %844 = sub i32 %843, 23582464
  %845 = add i32 %844, %827
  %846 = add i32 %845, 23582464
  %gen185 = add i32 %843, %827
  %847 = add i32 %830, 264372098
  %848 = sub i32 %847, %827
  %849 = sub i32 %848, 264372098
  %_186 = sub i32 %830, %827
  %gen187 = mul i32 %849, %827
  %850 = add i32 %830, -1386566187
  %851 = sub i32 %850, %827
  %852 = sub i32 %851, -1386566187
  %subalteredBB = sub nsw i32 %830, %827
  store i32 %852, i32* %arrayidx41alteredBB, align 4
  store i32 -652175385, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j262.reload389 = load volatile i32*, i32** %j262.reg2mem
  %853 = load i32, i32* %j262.reload389, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %854 = load i32, i32* %n.reload268, align 4
  %cmp64alteredBB = icmp slt i32 %853, %854
  store i32 45313810, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %min1.reload341 = load volatile i32*, i32** %min1.reg2mem
  %855 = load i32, i32* %min1.reload341, align 4
  %a.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload297, i64 0, i64 0
  %j262.reload = load volatile i32*, i32** %j262.reg2mem
  %856 = load i32, i32* %j262.reload, align 4
  %idxprom67alteredBB = sext i32 %856 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %857 = load i32, i32* %arrayidx68alteredBB, align 4
  %858 = sub i32 %857, -1224510579
  %859 = sub i32 %858, %855
  %860 = add i32 %859, -1224510579
  %_196 = sub i32 %857, %855
  %gen197 = mul i32 %860, %855
  %861 = add i32 0, -614777016
  %862 = sub i32 %861, %857
  %863 = sub i32 %862, -614777016
  %_198 = sub i32 0, %857
  %864 = sub i32 %863, 1339276106
  %865 = add i32 %864, %855
  %866 = add i32 %865, 1339276106
  %gen199 = add i32 %863, %855
  %867 = add i32 0, 150781249
  %868 = sub i32 %867, %857
  %869 = sub i32 %868, 150781249
  %_200 = sub i32 0, %857
  %870 = sub i32 0, %869
  %871 = sub i32 0, %855
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen201 = add i32 %869, %855
  %874 = sub i32 %857, -1137877991
  %875 = sub i32 %874, %855
  %876 = add i32 %875, -1137877991
  %_202 = sub i32 %857, %855
  %gen203 = mul i32 %876, %855
  %877 = sub i32 0, -339481265
  %878 = sub i32 %877, %857
  %879 = add i32 %878, -339481265
  %_204 = sub i32 0, %857
  %880 = sub i32 0, %879
  %881 = sub i32 0, %855
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen205 = add i32 %879, %855
  %884 = sub i32 %857, -917423507
  %885 = sub i32 %884, %855
  %886 = add i32 %885, -917423507
  %sub69alteredBB = sub nsw i32 %857, %855
  store i32 %886, i32* %arrayidx68alteredBB, align 4
  store i32 -677409335, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j73.reload396 = load volatile i32*, i32** %j73.reg2mem
  %887 = load i32, i32* %j73.reload396, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %888 = load i32, i32* %n.reload267, align 4
  %cmp75alteredBB = icmp slt i32 %887, %888
  store i32 -1644133082, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j277.reload404 = load volatile i32*, i32** %j277.reg2mem
  %889 = load i32, i32* %j277.reload404, align 4
  %890 = add i32 0, -975914815
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -975914815
  %_214 = sub i32 0, %889
  %893 = add i32 %892, -20786759
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -20786759
  %gen215 = add i32 %892, 1
  %_216 = shl i32 %889, 1
  %896 = sub i32 0, %889
  %897 = add i32 0, %896
  %_217 = sub i32 0, %889
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen218 = add i32 %897, 1
  %900 = add i32 0, 1091619814
  %901 = sub i32 %900, %889
  %902 = sub i32 %901, 1091619814
  %_219 = sub i32 0, %889
  %903 = sub i32 %902, 1660651991
  %904 = add i32 %903, 1
  %905 = add i32 %904, 1660651991
  %gen220 = add i32 %902, 1
  %906 = sub i32 %889, 1971863269
  %907 = add i32 %906, 1
  %908 = add i32 %907, 1971863269
  %inc87alteredBB = add nsw i32 %889, 1
  %j277.reload = load volatile i32*, i32** %j277.reg2mem
  store i32 %908, i32* %j277.reload, align 4
  store i32 1663180198, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %j73.reload395 = load volatile i32*, i32** %j73.reg2mem
  %909 = load i32, i32* %j73.reload395, align 4
  %_225 = shl i32 %909, 1
  %910 = add i32 0, -2104086570
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, -2104086570
  %_226 = sub i32 0, %909
  %913 = add i32 %912, -1053937476
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -1053937476
  %gen227 = add i32 %912, 1
  %916 = sub i32 0, 1089946987
  %917 = sub i32 %916, %909
  %918 = add i32 %917, 1089946987
  %_228 = sub i32 0, %909
  %919 = add i32 %918, -1411641758
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -1411641758
  %gen229 = add i32 %918, 1
  %922 = sub i32 0, 1
  %923 = add i32 %909, %922
  %_230 = sub i32 %909, 1
  %gen231 = mul i32 %923, 1
  %924 = add i32 %909, -1553280781
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1553280781
  %_232 = sub i32 %909, 1
  %gen233 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %909, %927
  %_234 = sub i32 %909, 1
  %gen235 = mul i32 %928, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %909, %929
  %inc106alteredBB = add nsw i32 %909, 1
  %j73.reload = load volatile i32*, i32** %j73.reg2mem
  store i32 %930, i32* %j73.reload, align 4
  store i32 -1833185903, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %j108.reload = load volatile i32*, i32** %j108.reg2mem
  %931 = load i32, i32* %j108.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %932 = load i32, i32* %n.reload, align 4
  %cmp110alteredBB = icmp slt i32 %931, %932
  store i32 233994066, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %a.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload296, i64 0, i64 0
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119alteredBB, i64 0, i64 0
  %min1.reload340 = load volatile i32*, i32** %min1.reg2mem
  %call121alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %min1.reload340, i32* dereferenceable(4) %arrayidx120alteredBB)
  %933 = load i32, i32* %call121alteredBB, align 4
  %min1.reload339 = load volatile i32*, i32** %min1.reg2mem
  store i32 %933, i32* %min1.reload339, align 4
  %j2122.reload419 = load volatile i32*, i32** %j2122.reg2mem
  store i32 0, i32* %j2122.reload419, align 4
  store i32 -1247025540, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %934 = load i32, i32* %min1.reload, align 4
  %j2122.reload = load volatile i32*, i32** %j2122.reg2mem
  %935 = load i32, i32* %j2122.reload, align 4
  %idxprom126alteredBB = sext i32 %935 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127alteredBB, i64 0, i64 0
  %936 = load i32, i32* %arrayidx128alteredBB, align 16
  %_248 = shl i32 %936, %934
  %_249 = shl i32 %936, %934
  %_250 = shl i32 %936, %934
  %937 = add i32 %936, 2103705327
  %938 = sub i32 %937, %934
  %939 = sub i32 %938, 2103705327
  %_251 = sub i32 %936, %934
  %gen252 = mul i32 %939, %934
  %940 = sub i32 0, %934
  %941 = add i32 %936, %940
  %_253 = sub i32 %936, %934
  %gen254 = mul i32 %941, %934
  %_255 = shl i32 %936, %934
  %942 = sub i32 0, 1614087799
  %943 = sub i32 %942, %936
  %944 = add i32 %943, 1614087799
  %_256 = sub i32 0, %936
  %945 = add i32 %944, -935353999
  %946 = add i32 %945, %934
  %947 = sub i32 %946, -935353999
  %gen257 = add i32 %944, %934
  %948 = add i32 %936, 1749073601
  %949 = sub i32 %948, %934
  %950 = sub i32 %949, 1749073601
  %_258 = sub i32 %936, %934
  %gen259 = mul i32 %950, %934
  %951 = add i32 %936, 536137299
  %952 = sub i32 %951, %934
  %953 = sub i32 %952, 536137299
  %sub129alteredBB = sub nsw i32 %936, %934
  store i32 %953, i32* %arrayidx128alteredBB, align 16
  store i32 1654474233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc142, %for.end139, %for.inc137, %for.end132, %for.inc130, %originalBBpart2261, %originalBB247, %for.body125, %for.cond123, %originalBBpart2245, %originalBB243, %for.end118, %for.inc116, %for.body111, %originalBBpart2241, %originalBB239, %for.cond109, %for.end107, %originalBBpart2237, %originalBB224, %for.inc105, %for.end104, %for.inc102, %for.body96, %for.cond94, %for.end88, %originalBBpart2222, %originalBB213, %for.inc86, %for.body80, %for.cond78, %for.body76, %originalBBpart2211, %originalBB209, %for.cond74, %for.end72, %for.inc70, %originalBBpart2207, %originalBB195, %for.body65, %originalBBpart2193, %originalBB191, %for.cond63, %for.end58, %for.inc56, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2189, %originalBB175, %for.body37, %for.cond35, %for.end29, %for.inc27, %for.body21, %for.cond19, %for.body18, %originalBBpart2173, %originalBB171, %for.cond16, %originalBBpart2169, %originalBB167, %for.body15, %originalBBpart2165, %originalBB163, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart2161, %originalBB157, %for.inc, %for.body6, %originalBBpart2155, %originalBB153, %for.cond4, %for.body3, %originalBBpart2151, %originalBB149, %for.cond1, %originalBBpart2147, %originalBB145, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 808728891
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 808728891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1636928626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1636928626, label %first
    i32 -750127434, label %originalBB
    i32 1459268447, label %originalBBpart2
    i32 1194249944, label %if.then
    i32 -413198876, label %originalBB1
    i32 1166979741, label %originalBBpart24
    i32 -1153065268, label %if.end
    i32 1390976466, label %originalBB6
    i32 -299230297, label %originalBBpart28
    i32 -148853903, label %return
    i32 -1048339021, label %originalBBalteredBB
    i32 1210479158, label %originalBB1alteredBB
    i32 1578600921, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -750127434, i32 -1048339021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload19 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload19, align 8
  %__b.addr.reload22 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload22, align 8
  %__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem
  %15 = load i32*, i32** %__b.addr.reload21, align 8
  %16 = load i32, i32* %15, align 4
  %__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem
  %17 = load i32*, i32** %__a.addr.reload18, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -1795984432
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1795984432
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1459268447, i32 -1048339021
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1194249944, i32 -1153065268
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 138068690
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 138068690
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -413198876, i32 1210479158
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem
  %50 = load i32*, i32** %__b.addr.reload20, align 8
  %retval.reload16 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %50, i32** %retval.reload16, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1166979741, i32 1210479158
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -148853903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1408756155
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1408756155
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1390976466, i32 1578600921
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem
  %92 = load i32*, i32** %__a.addr.reload17, align 8
  %retval.reload15 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %92, i32** %retval.reload15, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 -299230297, i32 1578600921
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -148853903, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload14 = load volatile i32**, i32*** %retval.reg2mem
  %119 = load i32*, i32** %retval.reload14, align 8
  ret i32* %119

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %120 = load i32*, i32** %__b.addralteredBB, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %__a.addralteredBB, align 8
  %123 = load i32, i32* %122, align 4
  %cmpalteredBB = icmp slt i32 %121, %123
  store i32 -750127434, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %124 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload13 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %124, i32** %retval.reload13, align 8
  store i32 -413198876, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %125 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  store i32* %125, i32** %retval.reload, align 8
  store i32 1390976466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
