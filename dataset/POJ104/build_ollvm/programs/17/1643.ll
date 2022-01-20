; ModuleID = 'source-C-CXX/17/1643.cpp'
source_filename = "source-C-CXX/17/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j127.reg2mem = alloca i32*
  %i122.reg2mem = alloca i32*
  %j103.reg2mem = alloca i32*
  %i98.reg2mem = alloca i32*
  %j77.reg2mem = alloca i32*
  %j59.reg2mem = alloca i32*
  %i55.reg2mem = alloca i32*
  %j36.reg2mem = alloca i32*
  %j20.reg2mem = alloca i32*
  %i16.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca [105 x [105 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem272 = alloca i1
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
  store i1 %8, i1* %.reg2mem272
  %switchVar = alloca i32
  store i32 322838926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 322838926, label %first
    i32 -15787442, label %originalBB
    i32 -1661171028, label %originalBBpart2
    i32 -1846748286, label %for.cond
    i32 -580721040, label %for.body
    i32 -2025123303, label %for.cond1
    i32 -1472364982, label %originalBB156
    i32 1009649526, label %originalBBpart2158
    i32 -3090849, label %for.body3
    i32 1744622736, label %for.cond4
    i32 -1353302784, label %originalBB160
    i32 -846250466, label %originalBBpart2162
    i32 -94982103, label %for.body6
    i32 2062750655, label %for.inc
    i32 -437244767, label %for.end
    i32 1698356327, label %originalBB164
    i32 1770631500, label %originalBBpart2166
    i32 1178573596, label %for.inc10
    i32 -1085781927, label %for.end12
    i32 111838179, label %for.cond13
    i32 1938142410, label %originalBB168
    i32 -689828116, label %originalBBpart2177
    i32 1342141028, label %for.body15
    i32 -2039433175, label %for.cond17
    i32 814841817, label %for.body19
    i32 669527591, label %originalBB179
    i32 1839007205, label %originalBBpart2181
    i32 1393829021, label %for.cond21
    i32 342499791, label %for.body23
    i32 -2126546462, label %originalBB183
    i32 -1515033857, label %originalBBpart2185
    i32 -620507704, label %if.then
    i32 -1666164235, label %if.end
    i32 -1204123342, label %for.inc33
    i32 973944196, label %for.end35
    i32 828142099, label %for.cond37
    i32 927618782, label %for.body39
    i32 -2038713196, label %originalBB187
    i32 1487157245, label %originalBBpart2195
    i32 1681701181, label %for.inc49
    i32 957924163, label %for.end51
    i32 669388347, label %originalBB197
    i32 -1087543912, label %originalBBpart2199
    i32 1388910319, label %for.inc52
    i32 2141051564, label %for.end54
    i32 786979416, label %for.cond56
    i32 -2147326687, label %originalBB201
    i32 -1658037661, label %originalBBpart2203
    i32 -1803288727, label %for.body58
    i32 -2043827593, label %originalBB205
    i32 323783211, label %originalBBpart2207
    i32 1266085624, label %for.cond60
    i32 457748296, label %for.body62
    i32 1571523057, label %if.then68
    i32 -425409403, label %if.end73
    i32 1960438784, label %for.inc74
    i32 -1170209445, label %for.end76
    i32 1693051243, label %for.cond78
    i32 1381913044, label %for.body80
    i32 -902690405, label %for.inc90
    i32 -346058832, label %for.end92
    i32 705902168, label %for.inc93
    i32 2031926880, label %for.end95
    i32 -1172185247, label %for.cond99
    i32 1895983471, label %originalBB209
    i32 1228866571, label %originalBBpart2220
    i32 602477556, label %for.body102
    i32 1494648337, label %for.cond104
    i32 -1827372068, label %for.body106
    i32 1278927218, label %for.inc116
    i32 -1319487699, label %for.end118
    i32 266152162, label %originalBB222
    i32 968253415, label %originalBBpart2224
    i32 75565359, label %for.inc119
    i32 671235131, label %for.end121
    i32 451975459, label %for.cond123
    i32 211945223, label %for.body126
    i32 1178114062, label %originalBB226
    i32 -103263016, label %originalBBpart2228
    i32 -1461141287, label %for.cond128
    i32 1340056596, label %originalBB230
    i32 -1849365126, label %originalBBpart2242
    i32 -254126000, label %for.body131
    i32 -662548705, label %for.inc141
    i32 -1842237107, label %originalBB244
    i32 -231884824, label %originalBBpart2255
    i32 1415305508, label %for.end143
    i32 1220099808, label %for.inc144
    i32 407344382, label %for.end146
    i32 627951944, label %originalBB257
    i32 1088107851, label %originalBBpart2265
    i32 437503191, label %for.inc148
    i32 -488906115, label %for.end150
    i32 -270551034, label %for.inc153
    i32 167917243, label %for.end155
    i32 -1822977429, label %originalBB267
    i32 262490804, label %originalBBpart2269
    i32 451550183, label %originalBBalteredBB
    i32 -70191678, label %originalBB156alteredBB
    i32 1543025970, label %originalBB160alteredBB
    i32 1995173964, label %originalBB164alteredBB
    i32 539741854, label %originalBB168alteredBB
    i32 -1672830287, label %originalBB179alteredBB
    i32 -1827934574, label %originalBB183alteredBB
    i32 -800829438, label %originalBB187alteredBB
    i32 -2022123960, label %originalBB197alteredBB
    i32 -2094224230, label %originalBB201alteredBB
    i32 -205558723, label %originalBB205alteredBB
    i32 -406944374, label %originalBB209alteredBB
    i32 424690143, label %originalBB222alteredBB
    i32 -864034320, label %originalBB226alteredBB
    i32 -1154610783, label %originalBB230alteredBB
    i32 1686619161, label %originalBB244alteredBB
    i32 -972455432, label %originalBB257alteredBB
    i32 -31962217, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload273 = load volatile i1, i1* %.reg2mem272
  %9 = and i1 %.reload, %.reload273
  %10 = xor i1 %.reload, %.reload273
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload273
  %13 = select i1 %11, i32 -15787442, i32 451550183
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %m, [105 x [105 x i32]]** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem
  %j20 = alloca i32, align 4
  store i32* %j20, i32** %j20.reg2mem
  %j36 = alloca i32, align 4
  store i32* %j36, i32** %j36.reg2mem
  %i55 = alloca i32, align 4
  store i32* %i55, i32** %i55.reg2mem
  %j59 = alloca i32, align 4
  store i32* %j59, i32** %j59.reg2mem
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem
  %i98 = alloca i32, align 4
  store i32* %i98, i32** %i98.reg2mem
  %j103 = alloca i32, align 4
  store i32* %j103, i32** %j103.reg2mem
  %i122 = alloca i32, align 4
  store i32* %i122, i32** %i122.reg2mem
  %j127 = alloca i32, align 4
  store i32* %j127, i32** %j127.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload328 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload328, align 4
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload332, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload282)
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload281, align 4
  %s.reload316 = load volatile i32*, i32** %s.reg2mem
  store i32 %14, i32* %s.reload316, align 4
  %g.reload335 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload335, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1068534919
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1068534919
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1661171028, i32 451550183
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1846748286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload334 = load volatile i32*, i32** %g.reg2mem
  %30 = load i32, i32* %g.reload334, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload280, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -580721040, i32 167917243
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload331, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload279, align 4
  %s.reload315 = load volatile i32*, i32** %s.reg2mem
  store i32 %33, i32* %s.reload315, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload340, align 4
  store i32 -2025123303, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1472364982, i32 -70191678
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload339, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload278, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1185556347
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1185556347
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1009649526, i32 -70191678
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %65 = select i1 %cmp2.reload, i32 -3090849, i32 -1085781927
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload345, align 4
  store i32 1744622736, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -343819473
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -343819473
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1353302784, i32 1543025970
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload344, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload277, align 4
  %cmp5 = icmp sle i32 %93, %94
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -846250466, i32 1543025970
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -94982103, i32 -437244767
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload338, align 4
  %idxprom = sext i32 %122 to i64
  %m.reload298 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload298, i64 0, i64 %idxprom
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload343, align 4
  %idxprom7 = sext i32 %123 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2062750655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload342, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload341, align 4
  store i32 1744622736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1698356327, i32 1995173964
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1770631500, i32 1995173964
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1178573596, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload337, align 4
  %170 = add i32 %169, 1483388806
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1483388806
  %inc11 = add nsw i32 %169, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload336, align 4
  store i32 -2025123303, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload349, align 4
  store i32 111838179, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 603774422
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 603774422
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1938142410, i32 539741854
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload348, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload276, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %cmp14 = icmp sle i32 %188, %191
  store i1 %cmp14, i1* %cmp14.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1325201204
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1325201204
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -689828116, i32 539741854
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %207 = select i1 %cmp14.reload, i32 1342141028, i32 -488906115
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i16.reload359 = load volatile i32*, i32** %i16.reg2mem
  store i32 1, i32* %i16.reload359, align 4
  store i32 -2039433175, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i16.reload358 = load volatile i32*, i32** %i16.reg2mem
  %208 = load i32, i32* %i16.reload358, align 4
  %s.reload314 = load volatile i32*, i32** %s.reg2mem
  %209 = load i32, i32* %s.reload314, align 4
  %cmp18 = icmp sle i32 %208, %209
  %210 = select i1 %cmp18, i32 814841817, i32 2141051564
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 2040687291
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2040687291
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 669527591, i32 -1672830287
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %min.reload327 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload327, align 4
  %j20.reload366 = load volatile i32*, i32** %j20.reg2mem
  store i32 1, i32* %j20.reload366, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -293001226
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -293001226
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1839007205, i32 -1672830287
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1393829021, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j20.reload365 = load volatile i32*, i32** %j20.reg2mem
  %253 = load i32, i32* %j20.reload365, align 4
  %s.reload313 = load volatile i32*, i32** %s.reg2mem
  %254 = load i32, i32* %s.reload313, align 4
  %cmp22 = icmp sle i32 %253, %254
  %255 = select i1 %cmp22, i32 342499791, i32 973944196
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1003198066
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1003198066
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2126546462, i32 -1827934574
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i16.reload357 = load volatile i32*, i32** %i16.reg2mem
  %283 = load i32, i32* %i16.reload357, align 4
  %idxprom24 = sext i32 %283 to i64
  %m.reload297 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload297, i64 0, i64 %idxprom24
  %j20.reload364 = load volatile i32*, i32** %j20.reg2mem
  %284 = load i32, i32* %j20.reload364, align 4
  %idxprom26 = sext i32 %284 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %285 = load i32, i32* %arrayidx27, align 4
  %min.reload326 = load volatile i32*, i32** %min.reg2mem
  %286 = load i32, i32* %min.reload326, align 4
  %cmp28 = icmp slt i32 %285, %286
  store i1 %cmp28, i1* %cmp28.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1147658704
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1147658704
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1515033857, i32 -1827934574
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %302 = select i1 %cmp28.reload, i32 -620507704, i32 -1666164235
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i16.reload356 = load volatile i32*, i32** %i16.reg2mem
  %303 = load i32, i32* %i16.reload356, align 4
  %idxprom29 = sext i32 %303 to i64
  %m.reload296 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload296, i64 0, i64 %idxprom29
  %j20.reload363 = load volatile i32*, i32** %j20.reg2mem
  %304 = load i32, i32* %j20.reload363, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %305 = load i32, i32* %arrayidx32, align 4
  %min.reload325 = load volatile i32*, i32** %min.reg2mem
  store i32 %305, i32* %min.reload325, align 4
  store i32 -1666164235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1204123342, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j20.reload362 = load volatile i32*, i32** %j20.reg2mem
  %306 = load i32, i32* %j20.reload362, align 4
  %307 = sub i32 %306, -1049726958
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1049726958
  %inc34 = add nsw i32 %306, 1
  %j20.reload361 = load volatile i32*, i32** %j20.reg2mem
  store i32 %309, i32* %j20.reload361, align 4
  store i32 1393829021, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j36.reload373 = load volatile i32*, i32** %j36.reg2mem
  store i32 1, i32* %j36.reload373, align 4
  store i32 828142099, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j36.reload372 = load volatile i32*, i32** %j36.reg2mem
  %310 = load i32, i32* %j36.reload372, align 4
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  %311 = load i32, i32* %s.reload312, align 4
  %cmp38 = icmp sle i32 %310, %311
  %312 = select i1 %cmp38, i32 927618782, i32 957924163
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2038713196, i32 -800829438
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i16.reload355 = load volatile i32*, i32** %i16.reg2mem
  %339 = load i32, i32* %i16.reload355, align 4
  %idxprom40 = sext i32 %339 to i64
  %m.reload295 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload295, i64 0, i64 %idxprom40
  %j36.reload371 = load volatile i32*, i32** %j36.reg2mem
  %340 = load i32, i32* %j36.reload371, align 4
  %idxprom42 = sext i32 %340 to i64
  %arrayidx43 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %341 = load i32, i32* %arrayidx43, align 4
  %min.reload324 = load volatile i32*, i32** %min.reg2mem
  %342 = load i32, i32* %min.reload324, align 4
  %343 = sub i32 %341, -858943068
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -858943068
  %sub44 = sub nsw i32 %341, %342
  %i16.reload354 = load volatile i32*, i32** %i16.reg2mem
  %346 = load i32, i32* %i16.reload354, align 4
  %idxprom45 = sext i32 %346 to i64
  %m.reload294 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload294, i64 0, i64 %idxprom45
  %j36.reload370 = load volatile i32*, i32** %j36.reg2mem
  %347 = load i32, i32* %j36.reload370, align 4
  %idxprom47 = sext i32 %347 to i64
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %345, i32* %arrayidx48, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1487157245, i32 -800829438
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1681701181, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j36.reload369 = load volatile i32*, i32** %j36.reg2mem
  %374 = load i32, i32* %j36.reload369, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc50 = add nsw i32 %374, 1
  %j36.reload368 = load volatile i32*, i32** %j36.reg2mem
  store i32 %378, i32* %j36.reload368, align 4
  store i32 828142099, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -2140049883
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -2140049883
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 669388347, i32 -2022123960
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1422127777
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1422127777
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1087543912, i32 -2022123960
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1388910319, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i16.reload353 = load volatile i32*, i32** %i16.reg2mem
  %421 = load i32, i32* %i16.reload353, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc53 = add nsw i32 %421, 1
  %i16.reload352 = load volatile i32*, i32** %i16.reg2mem
  store i32 %425, i32* %i16.reload352, align 4
  store i32 -2039433175, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i55.reload381 = load volatile i32*, i32** %i55.reg2mem
  store i32 1, i32* %i55.reload381, align 4
  store i32 786979416, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1310920635
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1310920635
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -2147326687, i32 -2094224230
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i55.reload380 = load volatile i32*, i32** %i55.reg2mem
  %453 = load i32, i32* %i55.reload380, align 4
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  %454 = load i32, i32* %s.reload311, align 4
  %cmp57 = icmp sle i32 %453, %454
  store i1 %cmp57, i1* %cmp57.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1760846847
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1760846847
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1658037661, i32 -2094224230
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %470 = select i1 %cmp57.reload, i32 -1803288727, i32 2031926880
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -2002611560
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -2002611560
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2043827593, i32 -205558723
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %min.reload323 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload323, align 4
  %j59.reload387 = load volatile i32*, i32** %j59.reg2mem
  store i32 1, i32* %j59.reload387, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 323783211, i32 -205558723
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1266085624, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %j59.reload386 = load volatile i32*, i32** %j59.reg2mem
  %512 = load i32, i32* %j59.reload386, align 4
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  %513 = load i32, i32* %s.reload310, align 4
  %cmp61 = icmp sle i32 %512, %513
  %514 = select i1 %cmp61, i32 457748296, i32 -1170209445
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j59.reload385 = load volatile i32*, i32** %j59.reg2mem
  %515 = load i32, i32* %j59.reload385, align 4
  %idxprom63 = sext i32 %515 to i64
  %m.reload293 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload293, i64 0, i64 %idxprom63
  %i55.reload379 = load volatile i32*, i32** %i55.reg2mem
  %516 = load i32, i32* %i55.reload379, align 4
  %idxprom65 = sext i32 %516 to i64
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %517 = load i32, i32* %arrayidx66, align 4
  %min.reload322 = load volatile i32*, i32** %min.reg2mem
  %518 = load i32, i32* %min.reload322, align 4
  %cmp67 = icmp slt i32 %517, %518
  %519 = select i1 %cmp67, i32 1571523057, i32 -425409403
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j59.reload384 = load volatile i32*, i32** %j59.reg2mem
  %520 = load i32, i32* %j59.reload384, align 4
  %idxprom69 = sext i32 %520 to i64
  %m.reload292 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload292, i64 0, i64 %idxprom69
  %i55.reload378 = load volatile i32*, i32** %i55.reg2mem
  %521 = load i32, i32* %i55.reload378, align 4
  %idxprom71 = sext i32 %521 to i64
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %522 = load i32, i32* %arrayidx72, align 4
  %min.reload321 = load volatile i32*, i32** %min.reg2mem
  store i32 %522, i32* %min.reload321, align 4
  store i32 -425409403, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1960438784, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j59.reload383 = load volatile i32*, i32** %j59.reg2mem
  %523 = load i32, i32* %j59.reload383, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc75 = add nsw i32 %523, 1
  %j59.reload382 = load volatile i32*, i32** %j59.reg2mem
  store i32 %525, i32* %j59.reload382, align 4
  store i32 1266085624, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %j77.reload392 = load volatile i32*, i32** %j77.reg2mem
  store i32 1, i32* %j77.reload392, align 4
  store i32 1693051243, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j77.reload391 = load volatile i32*, i32** %j77.reg2mem
  %526 = load i32, i32* %j77.reload391, align 4
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %527 = load i32, i32* %s.reload309, align 4
  %cmp79 = icmp sle i32 %526, %527
  %528 = select i1 %cmp79, i32 1381913044, i32 -346058832
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j77.reload390 = load volatile i32*, i32** %j77.reg2mem
  %529 = load i32, i32* %j77.reload390, align 4
  %idxprom81 = sext i32 %529 to i64
  %m.reload291 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload291, i64 0, i64 %idxprom81
  %i55.reload377 = load volatile i32*, i32** %i55.reg2mem
  %530 = load i32, i32* %i55.reload377, align 4
  %idxprom83 = sext i32 %530 to i64
  %arrayidx84 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %531 = load i32, i32* %arrayidx84, align 4
  %min.reload320 = load volatile i32*, i32** %min.reg2mem
  %532 = load i32, i32* %min.reload320, align 4
  %533 = add i32 %531, -1256460177
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1256460177
  %sub85 = sub nsw i32 %531, %532
  %j77.reload389 = load volatile i32*, i32** %j77.reg2mem
  %536 = load i32, i32* %j77.reload389, align 4
  %idxprom86 = sext i32 %536 to i64
  %m.reload290 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload290, i64 0, i64 %idxprom86
  %i55.reload376 = load volatile i32*, i32** %i55.reg2mem
  %537 = load i32, i32* %i55.reload376, align 4
  %idxprom88 = sext i32 %537 to i64
  %arrayidx89 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  store i32 %535, i32* %arrayidx89, align 4
  store i32 -902690405, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j77.reload388 = load volatile i32*, i32** %j77.reg2mem
  %538 = load i32, i32* %j77.reload388, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc91 = add nsw i32 %538, 1
  %j77.reload = load volatile i32*, i32** %j77.reg2mem
  store i32 %540, i32* %j77.reload, align 4
  store i32 1693051243, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 705902168, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i55.reload375 = load volatile i32*, i32** %i55.reg2mem
  %541 = load i32, i32* %i55.reload375, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc94 = add nsw i32 %541, 1
  %i55.reload374 = load volatile i32*, i32** %i55.reg2mem
  store i32 %545, i32* %i55.reload374, align 4
  store i32 786979416, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %546 = load i32, i32* %sum.reload330, align 4
  %m.reload289 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload289, i64 0, i64 2
  %arrayidx97 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx96, i64 0, i64 2
  %547 = load i32, i32* %arrayidx97, align 8
  %548 = sub i32 0, %547
  %549 = sub i32 %546, %548
  %add = add nsw i32 %546, %547
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  store i32 %549, i32* %sum.reload329, align 4
  %i98.reload398 = load volatile i32*, i32** %i98.reg2mem
  store i32 2, i32* %i98.reload398, align 4
  store i32 -1172185247, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1234459204
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1234459204
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1895983471, i32 -406944374
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i98.reload397 = load volatile i32*, i32** %i98.reg2mem
  %565 = load i32, i32* %i98.reload397, align 4
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  %566 = load i32, i32* %s.reload308, align 4
  %567 = add i32 %566, 839027911
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 839027911
  %sub100 = sub nsw i32 %566, 1
  %cmp101 = icmp sle i32 %565, %569
  store i1 %cmp101, i1* %cmp101.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1228866571, i32 -406944374
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %584 = select i1 %cmp101.reload, i32 602477556, i32 671235131
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j103.reload403 = load volatile i32*, i32** %j103.reg2mem
  store i32 1, i32* %j103.reload403, align 4
  store i32 1494648337, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j103.reload402 = load volatile i32*, i32** %j103.reg2mem
  %585 = load i32, i32* %j103.reload402, align 4
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %586 = load i32, i32* %s.reload307, align 4
  %cmp105 = icmp sle i32 %585, %586
  %587 = select i1 %cmp105, i32 -1827372068, i32 -1319487699
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i98.reload396 = load volatile i32*, i32** %i98.reg2mem
  %588 = load i32, i32* %i98.reload396, align 4
  %589 = sub i32 %588, -1821682205
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1821682205
  %add107 = add nsw i32 %588, 1
  %idxprom108 = sext i32 %591 to i64
  %m.reload288 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload288, i64 0, i64 %idxprom108
  %j103.reload401 = load volatile i32*, i32** %j103.reg2mem
  %592 = load i32, i32* %j103.reload401, align 4
  %idxprom110 = sext i32 %592 to i64
  %arrayidx111 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %593 = load i32, i32* %arrayidx111, align 4
  %i98.reload395 = load volatile i32*, i32** %i98.reg2mem
  %594 = load i32, i32* %i98.reload395, align 4
  %idxprom112 = sext i32 %594 to i64
  %m.reload287 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx113 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload287, i64 0, i64 %idxprom112
  %j103.reload400 = load volatile i32*, i32** %j103.reg2mem
  %595 = load i32, i32* %j103.reload400, align 4
  %idxprom114 = sext i32 %595 to i64
  %arrayidx115 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  store i32 %593, i32* %arrayidx115, align 4
  store i32 1278927218, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j103.reload399 = load volatile i32*, i32** %j103.reg2mem
  %596 = load i32, i32* %j103.reload399, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc117 = add nsw i32 %596, 1
  %j103.reload = load volatile i32*, i32** %j103.reg2mem
  store i32 %600, i32* %j103.reload, align 4
  store i32 1494648337, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 266152162, i32 424690143
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 1737396465
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1737396465
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 968253415, i32 424690143
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 75565359, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i98.reload394 = load volatile i32*, i32** %i98.reg2mem
  %654 = load i32, i32* %i98.reload394, align 4
  %655 = sub i32 %654, 1280890200
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1280890200
  %inc120 = add nsw i32 %654, 1
  %i98.reload393 = load volatile i32*, i32** %i98.reg2mem
  store i32 %657, i32* %i98.reload393, align 4
  store i32 -1172185247, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i122.reload408 = load volatile i32*, i32** %i122.reg2mem
  store i32 2, i32* %i122.reload408, align 4
  store i32 451975459, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i122.reload407 = load volatile i32*, i32** %i122.reg2mem
  %658 = load i32, i32* %i122.reload407, align 4
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %659 = load i32, i32* %s.reload306, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub124 = sub nsw i32 %659, 1
  %cmp125 = icmp sle i32 %658, %661
  %662 = select i1 %cmp125, i32 211945223, i32 407344382
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 439780789
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 439780789
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
  %689 = select i1 %687, i32 1178114062, i32 -864034320
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j127.reload417 = load volatile i32*, i32** %j127.reg2mem
  store i32 1, i32* %j127.reload417, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1289574280
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1289574280
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -103263016, i32 -864034320
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1461141287, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 110602798
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 110602798
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1340056596, i32 -1154610783
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j127.reload416 = load volatile i32*, i32** %j127.reg2mem
  %732 = load i32, i32* %j127.reload416, align 4
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %733 = load i32, i32* %s.reload305, align 4
  %734 = add i32 %733, 2086715023
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 2086715023
  %sub129 = sub nsw i32 %733, 1
  %cmp130 = icmp sle i32 %732, %736
  store i1 %cmp130, i1* %cmp130.reg2mem
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 824998648
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 824998648
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1849365126, i32 -1154610783
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %764 = select i1 %cmp130.reload, i32 -254126000, i32 1415305508
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %j127.reload415 = load volatile i32*, i32** %j127.reg2mem
  %765 = load i32, i32* %j127.reload415, align 4
  %idxprom132 = sext i32 %765 to i64
  %m.reload286 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx133 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload286, i64 0, i64 %idxprom132
  %i122.reload406 = load volatile i32*, i32** %i122.reg2mem
  %766 = load i32, i32* %i122.reload406, align 4
  %767 = add i32 %766, -937380482
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -937380482
  %add134 = add nsw i32 %766, 1
  %idxprom135 = sext i32 %769 to i64
  %arrayidx136 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx133, i64 0, i64 %idxprom135
  %770 = load i32, i32* %arrayidx136, align 4
  %j127.reload414 = load volatile i32*, i32** %j127.reg2mem
  %771 = load i32, i32* %j127.reload414, align 4
  %idxprom137 = sext i32 %771 to i64
  %m.reload285 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx138 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload285, i64 0, i64 %idxprom137
  %i122.reload405 = load volatile i32*, i32** %i122.reg2mem
  %772 = load i32, i32* %i122.reload405, align 4
  %idxprom139 = sext i32 %772 to i64
  %arrayidx140 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %770, i32* %arrayidx140, align 4
  store i32 -662548705, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -204994426
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -204994426
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1842237107, i32 1686619161
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j127.reload413 = load volatile i32*, i32** %j127.reg2mem
  %788 = load i32, i32* %j127.reload413, align 4
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %inc142 = add nsw i32 %788, 1
  %j127.reload412 = load volatile i32*, i32** %j127.reg2mem
  store i32 %790, i32* %j127.reload412, align 4
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -231884824, i32 1686619161
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1461141287, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1220099808, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i122.reload404 = load volatile i32*, i32** %i122.reg2mem
  %805 = load i32, i32* %i122.reload404, align 4
  %806 = sub i32 %805, -279825559
  %807 = add i32 %806, 1
  %808 = add i32 %807, -279825559
  %inc145 = add nsw i32 %805, 1
  %i122.reload = load volatile i32*, i32** %i122.reg2mem
  store i32 %808, i32* %i122.reload, align 4
  store i32 451975459, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 627951944, i32 -972455432
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  %823 = load i32, i32* %s.reload304, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %sub147 = sub nsw i32 %823, 1
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  store i32 %825, i32* %s.reload303, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, -1613001157
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1613001157
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1088107851, i32 -972455432
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 437503191, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload347, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc149 = add nsw i32 %841, 1
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 %845, i32* %k.reload346, align 4
  store i32 111838179, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %846 = load i32, i32* %sum.reload, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %846)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -270551034, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %g.reload333 = load volatile i32*, i32** %g.reg2mem
  %847 = load i32, i32* %g.reload333, align 4
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %inc154 = add nsw i32 %847, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %849, i32* %g.reload, align 4
  store i32 -1846748286, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, -1011892995
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1011892995
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1822977429, i32 -31962217
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -2139518055
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -2139518055
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 262490804, i32 -31962217
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [105 x [105 x i32]], align 16
  %salteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i16alteredBB = alloca i32, align 4
  %j20alteredBB = alloca i32, align 4
  %j36alteredBB = alloca i32, align 4
  %i55alteredBB = alloca i32, align 4
  %j59alteredBB = alloca i32, align 4
  %j77alteredBB = alloca i32, align 4
  %i98alteredBB = alloca i32, align 4
  %j103alteredBB = alloca i32, align 4
  %i122alteredBB = alloca i32, align 4
  %j127alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %892 = load i32, i32* %nalteredBB, align 4
  store i32 %892, i32* %salteredBB, align 4
  store i32 1, i32* %galteredBB, align 4
  store i32 -15787442, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %894 = load i32, i32* %n.reload275, align 4
  %cmp2alteredBB = icmp sle i32 %893, %894
  store i32 -1472364982, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %896 = load i32, i32* %n.reload274, align 4
  %cmp5alteredBB = icmp sle i32 %895, %896
  store i32 -1353302784, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1698356327, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %898 = load i32, i32* %n.reload, align 4
  %899 = add i32 0, -1123513831
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -1123513831
  %_ = sub i32 0, %898
  %902 = add i32 %901, -1962049474
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1962049474
  %gen = add i32 %901, 1
  %905 = add i32 0, -101504378
  %906 = sub i32 %905, %898
  %907 = sub i32 %906, -101504378
  %_169 = sub i32 0, %898
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen170 = add i32 %907, 1
  %910 = add i32 0, 1196724905
  %911 = sub i32 %910, %898
  %912 = sub i32 %911, 1196724905
  %_171 = sub i32 0, %898
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen172 = add i32 %912, 1
  %_173 = shl i32 %898, 1
  %915 = sub i32 0, 1
  %916 = add i32 %898, %915
  %_174 = sub i32 %898, 1
  %gen175 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %898, %917
  %subalteredBB = sub nsw i32 %898, 1
  %cmp14alteredBB = icmp sle i32 %897, %918
  store i32 1938142410, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %min.reload319 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload319, align 4
  %j20.reload360 = load volatile i32*, i32** %j20.reg2mem
  store i32 1, i32* %j20.reload360, align 4
  store i32 669527591, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i16.reload351 = load volatile i32*, i32** %i16.reg2mem
  %919 = load i32, i32* %i16.reload351, align 4
  %idxprom24alteredBB = sext i32 %919 to i64
  %m.reload284 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload284, i64 0, i64 %idxprom24alteredBB
  %j20.reload = load volatile i32*, i32** %j20.reg2mem
  %920 = load i32, i32* %j20.reload, align 4
  %idxprom26alteredBB = sext i32 %920 to i64
  %arrayidx27alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %921 = load i32, i32* %arrayidx27alteredBB, align 4
  %min.reload318 = load volatile i32*, i32** %min.reg2mem
  %922 = load i32, i32* %min.reload318, align 4
  %cmp28alteredBB = icmp slt i32 %921, %922
  store i32 -2126546462, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i16.reload350 = load volatile i32*, i32** %i16.reg2mem
  %923 = load i32, i32* %i16.reload350, align 4
  %idxprom40alteredBB = sext i32 %923 to i64
  %m.reload283 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload283, i64 0, i64 %idxprom40alteredBB
  %j36.reload367 = load volatile i32*, i32** %j36.reg2mem
  %924 = load i32, i32* %j36.reload367, align 4
  %idxprom42alteredBB = sext i32 %924 to i64
  %arrayidx43alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %925 = load i32, i32* %arrayidx43alteredBB, align 4
  %min.reload317 = load volatile i32*, i32** %min.reg2mem
  %926 = load i32, i32* %min.reload317, align 4
  %927 = sub i32 %925, 185084680
  %928 = sub i32 %927, %926
  %929 = add i32 %928, 185084680
  %_188 = sub i32 %925, %926
  %gen189 = mul i32 %929, %926
  %930 = sub i32 0, %926
  %931 = add i32 %925, %930
  %_190 = sub i32 %925, %926
  %gen191 = mul i32 %931, %926
  %932 = sub i32 0, -17800394
  %933 = sub i32 %932, %925
  %934 = add i32 %933, -17800394
  %_192 = sub i32 0, %925
  %935 = add i32 %934, -14692464
  %936 = add i32 %935, %926
  %937 = sub i32 %936, -14692464
  %gen193 = add i32 %934, %926
  %938 = sub i32 %925, -1836903417
  %939 = sub i32 %938, %926
  %940 = add i32 %939, -1836903417
  %sub44alteredBB = sub nsw i32 %925, %926
  %i16.reload = load volatile i32*, i32** %i16.reg2mem
  %941 = load i32, i32* %i16.reload, align 4
  %idxprom45alteredBB = sext i32 %941 to i64
  %m.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %m.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %m.reload, i64 0, i64 %idxprom45alteredBB
  %j36.reload = load volatile i32*, i32** %j36.reg2mem
  %942 = load i32, i32* %j36.reload, align 4
  %idxprom47alteredBB = sext i32 %942 to i64
  %arrayidx48alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i32 %940, i32* %arrayidx48alteredBB, align 4
  store i32 -2038713196, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 669388347, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i55.reload = load volatile i32*, i32** %i55.reg2mem
  %943 = load i32, i32* %i55.reload, align 4
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  %944 = load i32, i32* %s.reload302, align 4
  %cmp57alteredBB = icmp sle i32 %943, %944
  store i32 -2147326687, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload, align 4
  %j59.reload = load volatile i32*, i32** %j59.reg2mem
  store i32 1, i32* %j59.reload, align 4
  store i32 -2043827593, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i98.reload = load volatile i32*, i32** %i98.reg2mem
  %945 = load i32, i32* %i98.reload, align 4
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %946 = load i32, i32* %s.reload301, align 4
  %947 = sub i32 0, 2117740525
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 2117740525
  %_210 = sub i32 0, %946
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen211 = add i32 %949, 1
  %_212 = shl i32 %946, 1
  %_213 = shl i32 %946, 1
  %_214 = shl i32 %946, 1
  %954 = add i32 0, 1563438421
  %955 = sub i32 %954, %946
  %956 = sub i32 %955, 1563438421
  %_215 = sub i32 0, %946
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen216 = add i32 %956, 1
  %959 = sub i32 0, 1
  %960 = add i32 %946, %959
  %_217 = sub i32 %946, 1
  %gen218 = mul i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %946, %961
  %sub100alteredBB = sub nsw i32 %946, 1
  %cmp101alteredBB = icmp sle i32 %945, %962
  store i32 1895983471, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 266152162, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j127.reload411 = load volatile i32*, i32** %j127.reg2mem
  store i32 1, i32* %j127.reload411, align 4
  store i32 1178114062, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j127.reload410 = load volatile i32*, i32** %j127.reg2mem
  %963 = load i32, i32* %j127.reload410, align 4
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %964 = load i32, i32* %s.reload300, align 4
  %965 = sub i32 0, 2054742096
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 2054742096
  %_231 = sub i32 0, %964
  %968 = add i32 %967, 270640421
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 270640421
  %gen232 = add i32 %967, 1
  %971 = sub i32 0, %964
  %972 = add i32 0, %971
  %_233 = sub i32 0, %964
  %973 = sub i32 %972, 1198531678
  %974 = add i32 %973, 1
  %975 = add i32 %974, 1198531678
  %gen234 = add i32 %972, 1
  %976 = sub i32 0, %964
  %977 = add i32 0, %976
  %_235 = sub i32 0, %964
  %978 = add i32 %977, -580723109
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -580723109
  %gen236 = add i32 %977, 1
  %_237 = shl i32 %964, 1
  %981 = sub i32 0, %964
  %982 = add i32 0, %981
  %_238 = sub i32 0, %964
  %983 = sub i32 %982, -2065700733
  %984 = add i32 %983, 1
  %985 = add i32 %984, -2065700733
  %gen239 = add i32 %982, 1
  %_240 = shl i32 %964, 1
  %986 = add i32 %964, -611996274
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -611996274
  %sub129alteredBB = sub nsw i32 %964, 1
  %cmp130alteredBB = icmp sle i32 %963, %988
  store i32 1340056596, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j127.reload409 = load volatile i32*, i32** %j127.reg2mem
  %989 = load i32, i32* %j127.reload409, align 4
  %990 = sub i32 %989, -2134640419
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -2134640419
  %_245 = sub i32 %989, 1
  %gen246 = mul i32 %992, 1
  %_247 = shl i32 %989, 1
  %993 = add i32 %989, 973302237
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 973302237
  %_248 = sub i32 %989, 1
  %gen249 = mul i32 %995, 1
  %_250 = shl i32 %989, 1
  %996 = add i32 %989, -635125897
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -635125897
  %_251 = sub i32 %989, 1
  %gen252 = mul i32 %998, 1
  %_253 = shl i32 %989, 1
  %999 = add i32 %989, -7103926
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -7103926
  %inc142alteredBB = add nsw i32 %989, 1
  %j127.reload = load volatile i32*, i32** %j127.reg2mem
  store i32 %1001, i32* %j127.reload, align 4
  store i32 -1842237107, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %1002 = load i32, i32* %s.reload299, align 4
  %_258 = shl i32 %1002, 1
  %_259 = shl i32 %1002, 1
  %1003 = add i32 %1002, 1372376222
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 1372376222
  %_260 = sub i32 %1002, 1
  %gen261 = mul i32 %1005, 1
  %1006 = sub i32 0, %1002
  %1007 = add i32 0, %1006
  %_262 = sub i32 0, %1002
  %1008 = sub i32 %1007, 42618929
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 42618929
  %gen263 = add i32 %1007, 1
  %1011 = sub i32 %1002, 606408411
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, 606408411
  %sub147alteredBB = sub nsw i32 %1002, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1013, i32* %s.reload, align 4
  store i32 627951944, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -1822977429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB257alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB267, %for.end155, %for.inc153, %for.end150, %for.inc148, %originalBBpart2265, %originalBB257, %for.end146, %for.inc144, %for.end143, %originalBBpart2255, %originalBB244, %for.inc141, %for.body131, %originalBBpart2242, %originalBB230, %for.cond128, %originalBBpart2228, %originalBB226, %for.body126, %for.cond123, %for.end121, %for.inc119, %originalBBpart2224, %originalBB222, %for.end118, %for.inc116, %for.body106, %for.cond104, %for.body102, %originalBBpart2220, %originalBB209, %for.cond99, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.body80, %for.cond78, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond60, %originalBBpart2207, %originalBB205, %for.body58, %originalBBpart2203, %originalBB201, %for.cond56, %for.end54, %for.inc52, %originalBBpart2199, %originalBB197, %for.end51, %for.inc49, %originalBBpart2195, %originalBB187, %for.body39, %for.cond37, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2185, %originalBB183, %for.body23, %for.cond21, %originalBBpart2181, %originalBB179, %for.body19, %for.cond17, %for.body15, %originalBBpart2177, %originalBB168, %for.cond13, %for.end12, %for.inc10, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %for.body6, %originalBBpart2162, %originalBB160, %for.cond4, %for.body3, %originalBBpart2158, %originalBB156, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
