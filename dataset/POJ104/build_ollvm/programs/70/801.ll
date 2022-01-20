; ModuleID = 'source-C-CXX/70/801.cpp'
source_filename = "source-C-CXX/70/801.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp67.reg2mem = alloca i1
  %.reg2mem356 = alloca i32
  %cmp37.reg2mem = alloca i1
  %.reg2mem343 = alloca i32
  %cmp5.reg2mem = alloca i1
  %j34.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %exchange.reg2mem = alloca i32*
  %deltaday.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 -2078871925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -2078871925, label %first
    i32 1492910229, label %originalBB
    i32 -46275950, label %originalBBpart2
    i32 -1561854374, label %for.cond
    i32 -792797278, label %for.body
    i32 -443036948, label %if.then
    i32 1661458323, label %originalBB78
    i32 -1513211707, label %originalBBpart280
    i32 -1981054328, label %if.end
    i32 -789743117, label %originalBB82
    i32 297423134, label %originalBBpart294
    i32 339006630, label %lor.lhs.false
    i32 1692199256, label %land.lhs.true
    i32 1460627703, label %if.then10
    i32 2010367941, label %for.cond11
    i32 -947807278, label %for.body13
    i32 691576623, label %originalBB96
    i32 1162155508, label %originalBBpart298
    i32 434155360, label %NodeBlock219
    i32 405237478, label %NodeBlock217
    i32 -670549615, label %NodeBlock215
    i32 1359122341, label %NodeBlock213
    i32 211937448, label %LeafBlock211
    i32 -2076281302, label %NodeBlock209
    i32 1597921161, label %NodeBlock207
    i32 1744392311, label %NodeBlock205
    i32 -1577937422, label %NodeBlock203
    i32 1293905903, label %NodeBlock201
    i32 -516190508, label %NodeBlock
    i32 1954822327, label %LeafBlock
    i32 1836560043, label %sw.bb
    i32 2021520721, label %sw.bb14
    i32 432369663, label %originalBB100
    i32 1730963811, label %originalBBpart2114
    i32 1585379766, label %sw.bb16
    i32 1457696589, label %sw.bb18
    i32 1276245642, label %sw.bb20
    i32 1787160266, label %originalBB116
    i32 655743227, label %originalBBpart2129
    i32 210777589, label %sw.bb22
    i32 -1901962159, label %originalBB131
    i32 -527748529, label %originalBBpart2143
    i32 1818247493, label %sw.bb24
    i32 1690654163, label %sw.bb26
    i32 1115267335, label %sw.bb28
    i32 -462567688, label %sw.bb30
    i32 1004830315, label %sw.bb32
    i32 -1771418485, label %originalBB145
    i32 -1230746642, label %originalBBpart2151
    i32 -1621333282, label %NewDefault
    i32 -1312717735, label %sw.epilog
    i32 -1422833233, label %originalBB153
    i32 -398722524, label %originalBBpart2155
    i32 -1489705109, label %for.inc
    i32 -1031780872, label %for.end
    i32 -573891069, label %if.else
    i32 -797877445, label %for.cond35
    i32 -1327387947, label %originalBB157
    i32 -1449614916, label %originalBBpart2163
    i32 -822268966, label %for.body38
    i32 -708163351, label %NodeBlock244
    i32 -1661214288, label %NodeBlock242
    i32 1372650002, label %NodeBlock240
    i32 1952387592, label %NodeBlock238
    i32 592217660, label %LeafBlock236
    i32 -136374244, label %NodeBlock234
    i32 -203598419, label %NodeBlock232
    i32 -823863651, label %NodeBlock230
    i32 1823284134, label %NodeBlock228
    i32 1373629579, label %NodeBlock226
    i32 -780739200, label %NodeBlock224
    i32 1930722426, label %LeafBlock222
    i32 913358793, label %sw.bb39
    i32 -479028898, label %sw.bb41
    i32 -1499533216, label %sw.bb43
    i32 1058112563, label %sw.bb45
    i32 -113161641, label %sw.bb47
    i32 1422554924, label %sw.bb49
    i32 622979061, label %sw.bb51
    i32 -1066745149, label %sw.bb53
    i32 -2067382904, label %sw.bb55
    i32 -1156509158, label %sw.bb57
    i32 -1065108168, label %sw.bb59
    i32 168963300, label %originalBB165
    i32 320553002, label %originalBBpart2170
    i32 -883845803, label %NewDefault221
    i32 -646423560, label %sw.epilog61
    i32 1587614422, label %originalBB172
    i32 -1668140304, label %originalBBpart2174
    i32 854778295, label %for.inc62
    i32 -480366480, label %for.end64
    i32 -1052856940, label %originalBB176
    i32 1410060939, label %originalBBpart2178
    i32 -962300305, label %if.end65
    i32 1753442428, label %originalBB180
    i32 1388776541, label %originalBBpart2187
    i32 1439196542, label %if.then68
    i32 -1445075882, label %if.else71
    i32 -1020466087, label %if.end74
    i32 -135847848, label %for.inc75
    i32 -1860212149, label %originalBB189
    i32 1903583225, label %originalBBpart2199
    i32 -946000537, label %for.end77
    i32 1717758923, label %originalBBalteredBB
    i32 -987340220, label %originalBB78alteredBB
    i32 -243049934, label %originalBB82alteredBB
    i32 -1560686893, label %originalBB96alteredBB
    i32 1111357008, label %originalBB100alteredBB
    i32 -419018160, label %originalBB116alteredBB
    i32 -84023910, label %originalBB131alteredBB
    i32 -1417709208, label %originalBB145alteredBB
    i32 -1281971399, label %originalBB153alteredBB
    i32 -1997679906, label %originalBB157alteredBB
    i32 -366298310, label %originalBB165alteredBB
    i32 -1683336337, label %originalBB172alteredBB
    i32 182843325, label %originalBB176alteredBB
    i32 -923351189, label %originalBB180alteredBB
    i32 1927587197, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %9 = and i1 %.reload, %.reload248
  %10 = xor i1 %.reload, %.reload248
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload248
  %13 = select i1 %11, i32 1492910229, i32 1717758923
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %deltaday = alloca i32, align 4
  store i32* %deltaday, i32** %deltaday.reg2mem
  %exchange = alloca i32, align 4
  store i32* %exchange, i32** %exchange.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload249)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1168236013
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1168236013
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -46275950, i32 1717758923
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561854374, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload253, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -792797278, i32 -946000537
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %deltaday.reload329 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 0, i32* %deltaday.reload329, align 4
  %year.reload258 = load volatile i32*, i32** %year.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year.reload258)
  %month1.reload265 = load volatile i32*, i32** %month1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1.reload265)
  %month2.reload273 = load volatile i32*, i32** %month2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2.reload273)
  %month1.reload264 = load volatile i32*, i32** %month1.reg2mem
  %44 = load i32, i32* %month1.reload264, align 4
  %month2.reload272 = load volatile i32*, i32** %month2.reg2mem
  %45 = load i32, i32* %month2.reload272, align 4
  %cmp4 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp4, i32 -443036948, i32 -1981054328
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -1512584397
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1512584397
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1661458323, i32 -987340220
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %month2.reload271 = load volatile i32*, i32** %month2.reg2mem
  %74 = load i32, i32* %month2.reload271, align 4
  %exchange.reload332 = load volatile i32*, i32** %exchange.reg2mem
  store i32 %74, i32* %exchange.reload332, align 4
  %month1.reload263 = load volatile i32*, i32** %month1.reg2mem
  %75 = load i32, i32* %month1.reload263, align 4
  %month2.reload270 = load volatile i32*, i32** %month2.reg2mem
  store i32 %75, i32* %month2.reload270, align 4
  %exchange.reload331 = load volatile i32*, i32** %exchange.reg2mem
  %76 = load i32, i32* %exchange.reload331, align 4
  %month1.reload262 = load volatile i32*, i32** %month1.reg2mem
  store i32 %76, i32* %month1.reload262, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -610713594
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -610713594
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1513211707, i32 -987340220
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1981054328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -2026570441
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2026570441
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -789743117, i32 -243049934
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %year.reload257 = load volatile i32*, i32** %year.reg2mem
  %119 = load i32, i32* %year.reload257, align 4
  %rem = srem i32 %119, 400
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, -366842381
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -366842381
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 297423134, i32 -243049934
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %147 = select i1 %cmp5.reload, i32 1460627703, i32 339006630
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload256 = load volatile i32*, i32** %year.reg2mem
  %148 = load i32, i32* %year.reload256, align 4
  %rem6 = srem i32 %148, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %149 = select i1 %cmp7, i32 1692199256, i32 -573891069
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload255 = load volatile i32*, i32** %year.reg2mem
  %150 = load i32, i32* %year.reload255, align 4
  %rem8 = srem i32 %150, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %151 = select i1 %cmp9, i32 1460627703, i32 -573891069
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %month1.reload261 = load volatile i32*, i32** %month1.reg2mem
  %152 = load i32, i32* %month1.reload261, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload337, align 4
  store i32 2010367941, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload336, align 4
  %month2.reload269 = load volatile i32*, i32** %month2.reg2mem
  %154 = load i32, i32* %month2.reload269, align 4
  %155 = add i32 %154, 1501453098
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1501453098
  %sub = sub nsw i32 %154, 1
  %cmp12 = icmp sle i32 %153, %157
  %158 = select i1 %cmp12, i32 -947807278, i32 -1031780872
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 889237292
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 889237292
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 691576623, i32 -1560686893
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload335, align 4
  store i32 %186, i32* %.reg2mem343
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1162155508, i32 -1560686893
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 434155360, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem343
  %Pivot220 = icmp slt i32 %.reload355, 6
  %201 = select i1 %Pivot220, i32 1744392311, i32 405237478
  store i32 %201, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem343
  %Pivot218 = icmp slt i32 %.reload349, 9
  %202 = select i1 %Pivot218, i32 -2076281302, i32 -670549615
  store i32 %202, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem343
  %Pivot216 = icmp slt i32 %.reload346, 10
  %203 = select i1 %Pivot216, i32 1115267335, i32 1359122341
  store i32 %203, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem343
  %Pivot214 = icmp slt i32 %.reload345, 11
  %204 = select i1 %Pivot214, i32 -462567688, i32 211937448
  store i32 %204, i32* %switchVar
  br label %loopEnd

LeafBlock211:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem343
  %SwitchLeaf212 = icmp eq i32 %.reload344, 11
  %205 = select i1 %SwitchLeaf212, i32 1004830315, i32 -1621333282
  store i32 %205, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem343
  %Pivot210 = icmp slt i32 %.reload348, 7
  %206 = select i1 %Pivot210, i32 210777589, i32 1597921161
  store i32 %206, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem343
  %Pivot208 = icmp slt i32 %.reload347, 8
  %207 = select i1 %Pivot208, i32 1818247493, i32 1690654163
  store i32 %207, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem343
  %Pivot206 = icmp slt i32 %.reload354, 3
  %208 = select i1 %Pivot206, i32 -516190508, i32 -1577937422
  store i32 %208, i32* %switchVar
  br label %loopEnd

NodeBlock203:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem343
  %Pivot204 = icmp slt i32 %.reload351, 4
  %209 = select i1 %Pivot204, i32 1585379766, i32 1293905903
  store i32 %209, i32* %switchVar
  br label %loopEnd

NodeBlock201:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem343
  %Pivot202 = icmp slt i32 %.reload350, 5
  %210 = select i1 %Pivot202, i32 1457696589, i32 1276245642
  store i32 %210, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem343
  %Pivot = icmp slt i32 %.reload353, 2
  %211 = select i1 %Pivot, i32 1954822327, i32 2021520721
  store i32 %211, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem343
  %SwitchLeaf = icmp eq i32 %.reload352, 1
  %212 = select i1 %SwitchLeaf, i32 1836560043, i32 -1621333282
  store i32 %212, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %deltaday.reload328 = load volatile i32*, i32** %deltaday.reg2mem
  %213 = load i32, i32* %deltaday.reload328, align 4
  %214 = add i32 %213, -166849087
  %215 = add i32 %214, 31
  %216 = sub i32 %215, -166849087
  %add = add nsw i32 %213, 31
  %deltaday.reload327 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %216, i32* %deltaday.reload327, align 4
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 432369663, i32 1111357008
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %deltaday.reload326 = load volatile i32*, i32** %deltaday.reg2mem
  %231 = load i32, i32* %deltaday.reload326, align 4
  %232 = sub i32 %231, 35245786
  %233 = add i32 %232, 29
  %234 = add i32 %233, 35245786
  %add15 = add nsw i32 %231, 29
  %deltaday.reload325 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %234, i32* %deltaday.reload325, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -144714751
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -144714751
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1730963811, i32 1111357008
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %deltaday.reload324 = load volatile i32*, i32** %deltaday.reg2mem
  %250 = load i32, i32* %deltaday.reload324, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 31
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add17 = add nsw i32 %250, 31
  %deltaday.reload323 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %254, i32* %deltaday.reload323, align 4
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %deltaday.reload322 = load volatile i32*, i32** %deltaday.reg2mem
  %255 = load i32, i32* %deltaday.reload322, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 30
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add19 = add nsw i32 %255, 30
  %deltaday.reload321 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %259, i32* %deltaday.reload321, align 4
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, 1029435707
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1029435707
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1787160266, i32 -419018160
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %deltaday.reload320 = load volatile i32*, i32** %deltaday.reg2mem
  %275 = load i32, i32* %deltaday.reload320, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 31
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add21 = add nsw i32 %275, 31
  %deltaday.reload319 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %279, i32* %deltaday.reload319, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 655743227, i32 -419018160
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, -1173118918
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1173118918
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1901962159, i32 -84023910
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %deltaday.reload318 = load volatile i32*, i32** %deltaday.reg2mem
  %309 = load i32, i32* %deltaday.reload318, align 4
  %310 = add i32 %309, -32284419
  %311 = add i32 %310, 30
  %312 = sub i32 %311, -32284419
  %add23 = add nsw i32 %309, 30
  %deltaday.reload317 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %312, i32* %deltaday.reload317, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 1621858886
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1621858886
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -527748529, i32 -84023910
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %deltaday.reload316 = load volatile i32*, i32** %deltaday.reg2mem
  %328 = load i32, i32* %deltaday.reload316, align 4
  %329 = add i32 %328, 697703156
  %330 = add i32 %329, 31
  %331 = sub i32 %330, 697703156
  %add25 = add nsw i32 %328, 31
  %deltaday.reload315 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %331, i32* %deltaday.reload315, align 4
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %deltaday.reload314 = load volatile i32*, i32** %deltaday.reg2mem
  %332 = load i32, i32* %deltaday.reload314, align 4
  %333 = sub i32 0, 31
  %334 = sub i32 %332, %333
  %add27 = add nsw i32 %332, 31
  %deltaday.reload313 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %334, i32* %deltaday.reload313, align 4
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %deltaday.reload312 = load volatile i32*, i32** %deltaday.reg2mem
  %335 = load i32, i32* %deltaday.reload312, align 4
  %336 = sub i32 0, 30
  %337 = sub i32 %335, %336
  %add29 = add nsw i32 %335, 30
  %deltaday.reload311 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %337, i32* %deltaday.reload311, align 4
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %deltaday.reload310 = load volatile i32*, i32** %deltaday.reg2mem
  %338 = load i32, i32* %deltaday.reload310, align 4
  %339 = sub i32 %338, 902994497
  %340 = add i32 %339, 31
  %341 = add i32 %340, 902994497
  %add31 = add nsw i32 %338, 31
  %deltaday.reload309 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %341, i32* %deltaday.reload309, align 4
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = add i32 %342, -985337107
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -985337107
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1771418485, i32 -1417709208
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %deltaday.reload308 = load volatile i32*, i32** %deltaday.reg2mem
  %369 = load i32, i32* %deltaday.reload308, align 4
  %370 = sub i32 %369, 955374296
  %371 = add i32 %370, 30
  %372 = add i32 %371, 955374296
  %add33 = add nsw i32 %369, 30
  %deltaday.reload307 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %372, i32* %deltaday.reload307, align 4
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, -1728388863
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1728388863
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1230746642, i32 -1417709208
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1312717735, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -1246576341
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1246576341
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1422833233, i32 -1281971399
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1825715906
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1825715906
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -398722524, i32 -1281971399
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1489705109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload334, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc = add nsw i32 %454, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload333, align 4
  store i32 2010367941, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -962300305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %month1.reload260 = load volatile i32*, i32** %month1.reg2mem
  %457 = load i32, i32* %month1.reload260, align 4
  %j34.reload342 = load volatile i32*, i32** %j34.reg2mem
  store i32 %457, i32* %j34.reload342, align 4
  store i32 -797877445, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = add i32 %458, -1738678616
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1738678616
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1327387947, i32 -1997679906
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j34.reload341 = load volatile i32*, i32** %j34.reg2mem
  %485 = load i32, i32* %j34.reload341, align 4
  %month2.reload268 = load volatile i32*, i32** %month2.reg2mem
  %486 = load i32, i32* %month2.reload268, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub36 = sub nsw i32 %486, 1
  %cmp37 = icmp sle i32 %485, %488
  store i1 %cmp37, i1* %cmp37.reg2mem
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1931194508
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1931194508
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1449614916, i32 -1997679906
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %504 = select i1 %cmp37.reload, i32 -822268966, i32 -480366480
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j34.reload340 = load volatile i32*, i32** %j34.reg2mem
  %505 = load i32, i32* %j34.reload340, align 4
  store i32 %505, i32* %.reg2mem356
  store i32 -708163351, i32* %switchVar
  br label %loopEnd

NodeBlock244:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem356
  %Pivot245 = icmp slt i32 %.reload368, 6
  %506 = select i1 %Pivot245, i32 -823863651, i32 -1661214288
  store i32 %506, i32* %switchVar
  br label %loopEnd

NodeBlock242:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem356
  %Pivot243 = icmp slt i32 %.reload362, 9
  %507 = select i1 %Pivot243, i32 -136374244, i32 1372650002
  store i32 %507, i32* %switchVar
  br label %loopEnd

NodeBlock240:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem356
  %Pivot241 = icmp slt i32 %.reload359, 10
  %508 = select i1 %Pivot241, i32 -2067382904, i32 1952387592
  store i32 %508, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem356
  %Pivot239 = icmp slt i32 %.reload358, 11
  %509 = select i1 %Pivot239, i32 -1156509158, i32 592217660
  store i32 %509, i32* %switchVar
  br label %loopEnd

LeafBlock236:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem356
  %SwitchLeaf237 = icmp eq i32 %.reload357, 11
  %510 = select i1 %SwitchLeaf237, i32 -1065108168, i32 -883845803
  store i32 %510, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem356
  %Pivot235 = icmp slt i32 %.reload361, 7
  %511 = select i1 %Pivot235, i32 1422554924, i32 -203598419
  store i32 %511, i32* %switchVar
  br label %loopEnd

NodeBlock232:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem356
  %Pivot233 = icmp slt i32 %.reload360, 8
  %512 = select i1 %Pivot233, i32 622979061, i32 -1066745149
  store i32 %512, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem356
  %Pivot231 = icmp slt i32 %.reload367, 3
  %513 = select i1 %Pivot231, i32 -780739200, i32 1823284134
  store i32 %513, i32* %switchVar
  br label %loopEnd

NodeBlock228:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem356
  %Pivot229 = icmp slt i32 %.reload364, 4
  %514 = select i1 %Pivot229, i32 -1499533216, i32 1373629579
  store i32 %514, i32* %switchVar
  br label %loopEnd

NodeBlock226:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem356
  %Pivot227 = icmp slt i32 %.reload363, 5
  %515 = select i1 %Pivot227, i32 1058112563, i32 -113161641
  store i32 %515, i32* %switchVar
  br label %loopEnd

NodeBlock224:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem356
  %Pivot225 = icmp slt i32 %.reload366, 2
  %516 = select i1 %Pivot225, i32 1930722426, i32 -479028898
  store i32 %516, i32* %switchVar
  br label %loopEnd

LeafBlock222:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem356
  %SwitchLeaf223 = icmp eq i32 %.reload365, 1
  %517 = select i1 %SwitchLeaf223, i32 913358793, i32 -883845803
  store i32 %517, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %deltaday.reload306 = load volatile i32*, i32** %deltaday.reg2mem
  %518 = load i32, i32* %deltaday.reload306, align 4
  %519 = sub i32 %518, -521952369
  %520 = add i32 %519, 31
  %521 = add i32 %520, -521952369
  %add40 = add nsw i32 %518, 31
  %deltaday.reload305 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %521, i32* %deltaday.reload305, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %deltaday.reload304 = load volatile i32*, i32** %deltaday.reg2mem
  %522 = load i32, i32* %deltaday.reload304, align 4
  %523 = sub i32 %522, -1741362104
  %524 = add i32 %523, 28
  %525 = add i32 %524, -1741362104
  %add42 = add nsw i32 %522, 28
  %deltaday.reload303 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %525, i32* %deltaday.reload303, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %deltaday.reload302 = load volatile i32*, i32** %deltaday.reg2mem
  %526 = load i32, i32* %deltaday.reload302, align 4
  %527 = sub i32 %526, -849831968
  %528 = add i32 %527, 31
  %529 = add i32 %528, -849831968
  %add44 = add nsw i32 %526, 31
  %deltaday.reload301 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %529, i32* %deltaday.reload301, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %deltaday.reload300 = load volatile i32*, i32** %deltaday.reg2mem
  %530 = load i32, i32* %deltaday.reload300, align 4
  %531 = sub i32 0, 30
  %532 = sub i32 %530, %531
  %add46 = add nsw i32 %530, 30
  %deltaday.reload299 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %532, i32* %deltaday.reload299, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %deltaday.reload298 = load volatile i32*, i32** %deltaday.reg2mem
  %533 = load i32, i32* %deltaday.reload298, align 4
  %534 = sub i32 0, 31
  %535 = sub i32 %533, %534
  %add48 = add nsw i32 %533, 31
  %deltaday.reload297 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %535, i32* %deltaday.reload297, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %deltaday.reload296 = load volatile i32*, i32** %deltaday.reg2mem
  %536 = load i32, i32* %deltaday.reload296, align 4
  %537 = sub i32 %536, -498029436
  %538 = add i32 %537, 30
  %539 = add i32 %538, -498029436
  %add50 = add nsw i32 %536, 30
  %deltaday.reload295 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %539, i32* %deltaday.reload295, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %deltaday.reload294 = load volatile i32*, i32** %deltaday.reg2mem
  %540 = load i32, i32* %deltaday.reload294, align 4
  %541 = sub i32 %540, 955770572
  %542 = add i32 %541, 31
  %543 = add i32 %542, 955770572
  %add52 = add nsw i32 %540, 31
  %deltaday.reload293 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %543, i32* %deltaday.reload293, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %deltaday.reload292 = load volatile i32*, i32** %deltaday.reg2mem
  %544 = load i32, i32* %deltaday.reload292, align 4
  %545 = sub i32 0, 31
  %546 = sub i32 %544, %545
  %add54 = add nsw i32 %544, 31
  %deltaday.reload291 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %546, i32* %deltaday.reload291, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %deltaday.reload290 = load volatile i32*, i32** %deltaday.reg2mem
  %547 = load i32, i32* %deltaday.reload290, align 4
  %548 = add i32 %547, -1615906483
  %549 = add i32 %548, 30
  %550 = sub i32 %549, -1615906483
  %add56 = add nsw i32 %547, 30
  %deltaday.reload289 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %550, i32* %deltaday.reload289, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %deltaday.reload288 = load volatile i32*, i32** %deltaday.reg2mem
  %551 = load i32, i32* %deltaday.reload288, align 4
  %552 = sub i32 0, 31
  %553 = sub i32 %551, %552
  %add58 = add nsw i32 %551, 31
  %deltaday.reload287 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %553, i32* %deltaday.reload287, align 4
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1543434187
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1543434187
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 168963300, i32 -366298310
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %deltaday.reload286 = load volatile i32*, i32** %deltaday.reg2mem
  %569 = load i32, i32* %deltaday.reload286, align 4
  %570 = add i32 %569, 428903476
  %571 = add i32 %570, 30
  %572 = sub i32 %571, 428903476
  %add60 = add nsw i32 %569, 30
  %deltaday.reload285 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %572, i32* %deltaday.reload285, align 4
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 320553002, i32 -366298310
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

NewDefault221:                                    ; preds = %loopEntry
  store i32 -646423560, i32* %switchVar
  br label %loopEnd

sw.epilog61:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x.2
  %588 = load i32, i32* @y.3
  %589 = sub i32 %587, 299327028
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 299327028
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1587614422, i32 -1683336337
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, -1478168900
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1478168900
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1668140304, i32 -1683336337
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 854778295, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j34.reload339 = load volatile i32*, i32** %j34.reg2mem
  %629 = load i32, i32* %j34.reload339, align 4
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %inc63 = add nsw i32 %629, 1
  %j34.reload338 = load volatile i32*, i32** %j34.reg2mem
  store i32 %631, i32* %j34.reload338, align 4
  store i32 -797877445, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = add i32 %632, 750337360
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 750337360
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1052856940, i32 182843325
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1410060939, i32 182843325
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -962300305, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, -239752082
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -239752082
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1753442428, i32 -923351189
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %deltaday.reload284 = load volatile i32*, i32** %deltaday.reg2mem
  %700 = load i32, i32* %deltaday.reload284, align 4
  %rem66 = srem i32 %700, 7
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1388776541, i32 -923351189
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %727 = select i1 %cmp67.reload, i32 1439196542, i32 -1445075882
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1020466087, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1020466087, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -135847848, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.2
  %729 = load i32, i32* @y.3
  %730 = sub i32 %728, 363979299
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 363979299
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1860212149, i32 1927587197
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload252, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc76 = add nsw i32 %755, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload251, align 4
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = add i32 %760, 510482284
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 510482284
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1903583225, i32 1927587197
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1561854374, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %deltadayalteredBB = alloca i32, align 4
  %exchangealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j34alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1492910229, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %month2.reload267 = load volatile i32*, i32** %month2.reg2mem
  %775 = load i32, i32* %month2.reload267, align 4
  %exchange.reload330 = load volatile i32*, i32** %exchange.reg2mem
  store i32 %775, i32* %exchange.reload330, align 4
  %month1.reload259 = load volatile i32*, i32** %month1.reg2mem
  %776 = load i32, i32* %month1.reload259, align 4
  %month2.reload266 = load volatile i32*, i32** %month2.reg2mem
  store i32 %776, i32* %month2.reload266, align 4
  %exchange.reload = load volatile i32*, i32** %exchange.reg2mem
  %777 = load i32, i32* %exchange.reload, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  store i32 %777, i32* %month1.reload, align 4
  store i32 1661458323, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %778 = load i32, i32* %year.reload, align 4
  %779 = add i32 %778, -506800333
  %780 = sub i32 %779, 400
  %781 = sub i32 %780, -506800333
  %_ = sub i32 %778, 400
  %gen = mul i32 %781, 400
  %782 = sub i32 0, 400
  %783 = add i32 %778, %782
  %_83 = sub i32 %778, 400
  %gen84 = mul i32 %783, 400
  %784 = add i32 %778, -454427536
  %785 = sub i32 %784, 400
  %786 = sub i32 %785, -454427536
  %_85 = sub i32 %778, 400
  %gen86 = mul i32 %786, 400
  %_87 = shl i32 %778, 400
  %_88 = shl i32 %778, 400
  %787 = add i32 0, -884409297
  %788 = sub i32 %787, %778
  %789 = sub i32 %788, -884409297
  %_89 = sub i32 0, %778
  %790 = add i32 %789, 1270820005
  %791 = add i32 %790, 400
  %792 = sub i32 %791, 1270820005
  %gen90 = add i32 %789, 400
  %793 = sub i32 0, %778
  %794 = add i32 0, %793
  %_91 = sub i32 0, %778
  %795 = sub i32 0, 400
  %796 = sub i32 %794, %795
  %gen92 = add i32 %794, 400
  %remalteredBB = srem i32 %778, 400
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -789743117, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload, align 4
  store i32 691576623, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %deltaday.reload283 = load volatile i32*, i32** %deltaday.reg2mem
  %798 = load i32, i32* %deltaday.reload283, align 4
  %_101 = shl i32 %798, 29
  %799 = sub i32 0, 29
  %800 = add i32 %798, %799
  %_102 = sub i32 %798, 29
  %gen103 = mul i32 %800, 29
  %801 = sub i32 0, -1200805596
  %802 = sub i32 %801, %798
  %803 = add i32 %802, -1200805596
  %_104 = sub i32 0, %798
  %804 = sub i32 0, %803
  %805 = sub i32 0, 29
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen105 = add i32 %803, 29
  %808 = sub i32 0, 29
  %809 = add i32 %798, %808
  %_106 = sub i32 %798, 29
  %gen107 = mul i32 %809, 29
  %810 = sub i32 0, 29
  %811 = add i32 %798, %810
  %_108 = sub i32 %798, 29
  %gen109 = mul i32 %811, 29
  %812 = sub i32 0, 1063456972
  %813 = sub i32 %812, %798
  %814 = add i32 %813, 1063456972
  %_110 = sub i32 0, %798
  %815 = add i32 %814, 2146397317
  %816 = add i32 %815, 29
  %817 = sub i32 %816, 2146397317
  %gen111 = add i32 %814, 29
  %_112 = shl i32 %798, 29
  %818 = add i32 %798, 1786765607
  %819 = add i32 %818, 29
  %820 = sub i32 %819, 1786765607
  %add15alteredBB = add nsw i32 %798, 29
  %deltaday.reload282 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %820, i32* %deltaday.reload282, align 4
  store i32 432369663, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %deltaday.reload281 = load volatile i32*, i32** %deltaday.reg2mem
  %821 = load i32, i32* %deltaday.reload281, align 4
  %822 = add i32 %821, 325368939
  %823 = sub i32 %822, 31
  %824 = sub i32 %823, 325368939
  %_117 = sub i32 %821, 31
  %gen118 = mul i32 %824, 31
  %_119 = shl i32 %821, 31
  %825 = add i32 %821, 667644839
  %826 = sub i32 %825, 31
  %827 = sub i32 %826, 667644839
  %_120 = sub i32 %821, 31
  %gen121 = mul i32 %827, 31
  %828 = add i32 %821, -1609351158
  %829 = sub i32 %828, 31
  %830 = sub i32 %829, -1609351158
  %_122 = sub i32 %821, 31
  %gen123 = mul i32 %830, 31
  %_124 = shl i32 %821, 31
  %831 = sub i32 0, 31
  %832 = add i32 %821, %831
  %_125 = sub i32 %821, 31
  %gen126 = mul i32 %832, 31
  %_127 = shl i32 %821, 31
  %833 = sub i32 %821, -1254231858
  %834 = add i32 %833, 31
  %835 = add i32 %834, -1254231858
  %add21alteredBB = add nsw i32 %821, 31
  %deltaday.reload280 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %835, i32* %deltaday.reload280, align 4
  store i32 1787160266, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %deltaday.reload279 = load volatile i32*, i32** %deltaday.reg2mem
  %836 = load i32, i32* %deltaday.reload279, align 4
  %_132 = shl i32 %836, 30
  %_133 = shl i32 %836, 30
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_134 = sub i32 0, %836
  %839 = add i32 %838, 1254070926
  %840 = add i32 %839, 30
  %841 = sub i32 %840, 1254070926
  %gen135 = add i32 %838, 30
  %842 = sub i32 %836, 710677420
  %843 = sub i32 %842, 30
  %844 = add i32 %843, 710677420
  %_136 = sub i32 %836, 30
  %gen137 = mul i32 %844, 30
  %845 = add i32 0, -1827691621
  %846 = sub i32 %845, %836
  %847 = sub i32 %846, -1827691621
  %_138 = sub i32 0, %836
  %848 = sub i32 %847, 1664133332
  %849 = add i32 %848, 30
  %850 = add i32 %849, 1664133332
  %gen139 = add i32 %847, 30
  %851 = sub i32 0, 1819180992
  %852 = sub i32 %851, %836
  %853 = add i32 %852, 1819180992
  %_140 = sub i32 0, %836
  %854 = sub i32 0, %853
  %855 = sub i32 0, 30
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen141 = add i32 %853, 30
  %858 = sub i32 %836, 1812160736
  %859 = add i32 %858, 30
  %860 = add i32 %859, 1812160736
  %add23alteredBB = add nsw i32 %836, 30
  %deltaday.reload278 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %860, i32* %deltaday.reload278, align 4
  store i32 -1901962159, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %deltaday.reload277 = load volatile i32*, i32** %deltaday.reg2mem
  %861 = load i32, i32* %deltaday.reload277, align 4
  %862 = sub i32 0, 64402960
  %863 = sub i32 %862, %861
  %864 = add i32 %863, 64402960
  %_146 = sub i32 0, %861
  %865 = add i32 %864, 1976141789
  %866 = add i32 %865, 30
  %867 = sub i32 %866, 1976141789
  %gen147 = add i32 %864, 30
  %868 = sub i32 0, %861
  %869 = add i32 0, %868
  %_148 = sub i32 0, %861
  %870 = sub i32 0, 30
  %871 = sub i32 %869, %870
  %gen149 = add i32 %869, 30
  %872 = sub i32 0, %861
  %873 = sub i32 0, 30
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %add33alteredBB = add nsw i32 %861, 30
  %deltaday.reload276 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %875, i32* %deltaday.reload276, align 4
  store i32 -1771418485, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1422833233, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j34.reload = load volatile i32*, i32** %j34.reg2mem
  %876 = load i32, i32* %j34.reload, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %877 = load i32, i32* %month2.reload, align 4
  %_158 = shl i32 %877, 1
  %_159 = shl i32 %877, 1
  %878 = sub i32 %877, 1651811324
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1651811324
  %_160 = sub i32 %877, 1
  %gen161 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %877, %881
  %sub36alteredBB = sub nsw i32 %877, 1
  %cmp37alteredBB = icmp sle i32 %876, %882
  store i32 -1327387947, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %deltaday.reload275 = load volatile i32*, i32** %deltaday.reg2mem
  %883 = load i32, i32* %deltaday.reload275, align 4
  %884 = add i32 0, -1116983537
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -1116983537
  %_166 = sub i32 0, %883
  %887 = sub i32 0, 30
  %888 = sub i32 %886, %887
  %gen167 = add i32 %886, 30
  %_168 = shl i32 %883, 30
  %889 = sub i32 0, 30
  %890 = sub i32 %883, %889
  %add60alteredBB = add nsw i32 %883, 30
  %deltaday.reload274 = load volatile i32*, i32** %deltaday.reg2mem
  store i32 %890, i32* %deltaday.reload274, align 4
  store i32 168963300, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1587614422, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1052856940, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %deltaday.reload = load volatile i32*, i32** %deltaday.reg2mem
  %891 = load i32, i32* %deltaday.reload, align 4
  %892 = add i32 0, 2007041648
  %893 = sub i32 %892, %891
  %894 = sub i32 %893, 2007041648
  %_181 = sub i32 0, %891
  %895 = sub i32 0, 7
  %896 = sub i32 %894, %895
  %gen182 = add i32 %894, 7
  %_183 = shl i32 %891, 7
  %897 = sub i32 0, %891
  %898 = add i32 0, %897
  %_184 = sub i32 0, %891
  %899 = add i32 %898, -917834939
  %900 = add i32 %899, 7
  %901 = sub i32 %900, -917834939
  %gen185 = add i32 %898, 7
  %rem66alteredBB = srem i32 %891, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 1753442428, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload250, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_190 = sub i32 %902, 1
  %gen191 = mul i32 %904, 1
  %_192 = shl i32 %902, 1
  %_193 = shl i32 %902, 1
  %905 = sub i32 0, -1926367708
  %906 = sub i32 %905, %902
  %907 = add i32 %906, -1926367708
  %_194 = sub i32 0, %902
  %908 = sub i32 %907, 1389144159
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1389144159
  %gen195 = add i32 %907, 1
  %_196 = shl i32 %902, 1
  %_197 = shl i32 %902, 1
  %911 = add i32 %902, -1224126130
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -1224126130
  %inc76alteredBB = add nsw i32 %902, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %913, i32* %i.reload, align 4
  store i32 -1860212149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB189, %for.inc75, %if.end74, %if.else71, %if.then68, %originalBBpart2187, %originalBB180, %if.end65, %originalBBpart2178, %originalBB176, %for.end64, %for.inc62, %originalBBpart2174, %originalBB172, %sw.epilog61, %NewDefault221, %originalBBpart2170, %originalBB165, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %LeafBlock222, %NodeBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %LeafBlock236, %NodeBlock238, %NodeBlock240, %NodeBlock242, %NodeBlock244, %for.body38, %originalBBpart2163, %originalBB157, %for.cond35, %if.else, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %sw.epilog, %NewDefault, %originalBBpart2151, %originalBB145, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart2143, %originalBB131, %sw.bb22, %originalBBpart2129, %originalBB116, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart2114, %originalBB100, %sw.bb14, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %LeafBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %originalBBpart298, %originalBB96, %for.body13, %for.cond11, %if.then10, %land.lhs.true, %lor.lhs.false, %originalBBpart294, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1209565622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1209565622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -543754462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -543754462, label %first
    i32 -479023527, label %originalBB
    i32 1890511692, label %originalBBpart2
    i32 -1226293568, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -479023527, i32 -1226293568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -138602402
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -138602402
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1890511692, i32 -1226293568
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -479023527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
