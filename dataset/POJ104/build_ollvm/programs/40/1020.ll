; ModuleID = 'source-C-CXX/40/1020.cpp'
source_filename = "source-C-CXX/40/1020.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %cmp119.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 717358825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 717358825, label %for.cond
    i32 -695151555, label %for.body
    i32 866822449, label %originalBB
    i32 421573725, label %originalBBpart2
    i32 -603527512, label %for.cond1
    i32 395036333, label %for.body3
    i32 896896858, label %originalBB144
    i32 -1608754612, label %originalBBpart2146
    i32 89058832, label %if.then
    i32 -123001697, label %if.end
    i32 -1334309980, label %for.cond5
    i32 632182285, label %for.body7
    i32 1898875132, label %originalBB148
    i32 1843884093, label %originalBBpart2150
    i32 -1014500213, label %lor.lhs.false
    i32 -740329114, label %if.then10
    i32 360940675, label %if.end11
    i32 -1690967618, label %for.cond12
    i32 1029916246, label %for.body14
    i32 768602944, label %lor.lhs.false16
    i32 1836456107, label %lor.lhs.false18
    i32 -2141865420, label %originalBB152
    i32 -83015839, label %originalBBpart2154
    i32 2010449223, label %if.then20
    i32 -1300820966, label %if.end21
    i32 -2139487156, label %for.cond22
    i32 1123635903, label %originalBB156
    i32 -1446287523, label %originalBBpart2158
    i32 1747655260, label %for.body24
    i32 -2089797948, label %lor.lhs.false26
    i32 437664032, label %originalBB160
    i32 257682782, label %originalBBpart2162
    i32 2061322695, label %lor.lhs.false28
    i32 -359671216, label %lor.lhs.false30
    i32 856730931, label %lor.lhs.false32
    i32 -1057869086, label %lor.lhs.false34
    i32 -192105616, label %originalBB164
    i32 -1751040987, label %originalBBpart2166
    i32 1929880286, label %if.then36
    i32 984756838, label %if.end37
    i32 1766748463, label %if.then51
    i32 -354313745, label %land.lhs.true
    i32 499310687, label %land.lhs.true54
    i32 661588680, label %lor.lhs.false57
    i32 -580415392, label %land.lhs.true59
    i32 1678959681, label %land.lhs.true61
    i32 -292823810, label %originalBB168
    i32 -1031518524, label %originalBBpart2175
    i32 -869186563, label %lor.lhs.false64
    i32 860090253, label %originalBB177
    i32 -1994360685, label %originalBBpart2179
    i32 1380864191, label %land.lhs.true66
    i32 -321183141, label %land.lhs.true68
    i32 -1566571078, label %lor.lhs.false71
    i32 8593305, label %land.lhs.true73
    i32 -282713102, label %land.lhs.true75
    i32 -388466504, label %originalBB181
    i32 892155437, label %originalBBpart2187
    i32 412537639, label %lor.lhs.false78
    i32 -462989688, label %land.lhs.true80
    i32 -1781390808, label %originalBB189
    i32 -1598362147, label %originalBBpart2191
    i32 -221111009, label %land.lhs.true82
    i32 859164341, label %lor.lhs.false85
    i32 -185798234, label %land.lhs.true87
    i32 1548520406, label %land.lhs.true89
    i32 -829711086, label %lor.lhs.false92
    i32 -1626327418, label %land.lhs.true94
    i32 2076421916, label %originalBB193
    i32 1529169736, label %originalBBpart2195
    i32 1558159019, label %land.lhs.true96
    i32 1055032046, label %lor.lhs.false99
    i32 -1689911574, label %land.lhs.true101
    i32 715713258, label %land.lhs.true103
    i32 824013865, label %originalBB197
    i32 551611614, label %originalBBpart2213
    i32 828140122, label %lor.lhs.false106
    i32 -1398663569, label %land.lhs.true108
    i32 -1360727578, label %originalBB215
    i32 -910835950, label %originalBBpart2217
    i32 1361206480, label %land.lhs.true110
    i32 1683555477, label %lor.lhs.false113
    i32 822084024, label %land.lhs.true115
    i32 -59632416, label %originalBB219
    i32 859395045, label %originalBBpart2221
    i32 1532049366, label %land.lhs.true117
    i32 2060207196, label %originalBB223
    i32 -23813330, label %originalBBpart2234
    i32 1075553404, label %if.then120
    i32 170054589, label %if.end130
    i32 1557005638, label %originalBB236
    i32 1909903324, label %originalBBpart2238
    i32 -2038070225, label %if.end131
    i32 -1123541584, label %originalBB240
    i32 814991742, label %originalBBpart2242
    i32 542439269, label %for.inc
    i32 1728456484, label %originalBB244
    i32 -1406645240, label %originalBBpart2257
    i32 462885583, label %for.end
    i32 1203900596, label %for.inc132
    i32 -1968177758, label %for.end134
    i32 181879579, label %for.inc135
    i32 -711151806, label %for.end137
    i32 502956776, label %for.inc138
    i32 831366247, label %originalBB259
    i32 -1165906993, label %originalBBpart2266
    i32 -18296900, label %for.end140
    i32 747936963, label %for.inc141
    i32 -2010667075, label %originalBB268
    i32 -333988281, label %originalBBpart2272
    i32 -1486977564, label %for.end143
    i32 1963052522, label %originalBBalteredBB
    i32 1369523015, label %originalBB144alteredBB
    i32 -1460134392, label %originalBB148alteredBB
    i32 -1963374098, label %originalBB152alteredBB
    i32 37783361, label %originalBB156alteredBB
    i32 -205661764, label %originalBB160alteredBB
    i32 1736592007, label %originalBB164alteredBB
    i32 1940859657, label %originalBB168alteredBB
    i32 603857608, label %originalBB177alteredBB
    i32 1447338916, label %originalBB181alteredBB
    i32 409304619, label %originalBB189alteredBB
    i32 614578808, label %originalBB193alteredBB
    i32 -368095822, label %originalBB197alteredBB
    i32 2071471299, label %originalBB215alteredBB
    i32 1766756587, label %originalBB219alteredBB
    i32 1330108244, label %originalBB223alteredBB
    i32 1919908166, label %originalBB236alteredBB
    i32 -1565962320, label %originalBB240alteredBB
    i32 1973508761, label %originalBB244alteredBB
    i32 -1144303836, label %originalBB259alteredBB
    i32 -35344171, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -695151555, i32 -1486977564
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 866822449, i32 1963052522
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2112638919
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2112638919
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 421573725, i32 1963052522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603527512, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 395036333, i32 -18296900
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 896896858, i32 1369523015
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %47 = load i32, i32* %B, align 4
  %48 = load i32, i32* %A, align 4
  %cmp4 = icmp eq i32 %47, %48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1608754612, i32 1369523015
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %75 = select i1 %cmp4.reload, i32 89058832, i32 -123001697
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 502956776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1334309980, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %76 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %76, 5
  %77 = select i1 %cmp6, i32 632182285, i32 -711151806
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1979020515
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1979020515
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1898875132, i32 -1460134392
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %105 = load i32, i32* %C, align 4
  %106 = load i32, i32* %B, align 4
  %cmp8 = icmp eq i32 %105, %106
  store i1 %cmp8, i1* %cmp8.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1532055924
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1532055924
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1843884093, i32 -1460134392
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 -740329114, i32 -1014500213
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %C, align 4
  %124 = load i32, i32* %A, align 4
  %cmp9 = icmp eq i32 %123, %124
  %125 = select i1 %cmp9, i32 -740329114, i32 360940675
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 181879579, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -1690967618, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %126 = load i32, i32* %D, align 4
  %cmp13 = icmp sle i32 %126, 5
  %127 = select i1 %cmp13, i32 1029916246, i32 -1968177758
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %D, align 4
  %129 = load i32, i32* %A, align 4
  %cmp15 = icmp eq i32 %128, %129
  %130 = select i1 %cmp15, i32 2010449223, i32 768602944
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %131 = load i32, i32* %D, align 4
  %132 = load i32, i32* %B, align 4
  %cmp17 = icmp eq i32 %131, %132
  %133 = select i1 %cmp17, i32 2010449223, i32 1836456107
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2141865420, i32 -1963374098
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %160 = load i32, i32* %D, align 4
  %161 = load i32, i32* %C, align 4
  %cmp19 = icmp eq i32 %160, %161
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -83015839, i32 -1963374098
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 2010449223, i32 -1300820966
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1203900596, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -2139487156, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -715378016
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -715378016
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1123635903, i32 37783361
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %192 = load i32, i32* %E, align 4
  %cmp23 = icmp sle i32 %192, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1446287523, i32 37783361
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %219 = select i1 %cmp23.reload, i32 1747655260, i32 462885583
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %220 = load i32, i32* %E, align 4
  %221 = load i32, i32* %A, align 4
  %cmp25 = icmp eq i32 %220, %221
  %222 = select i1 %cmp25, i32 1929880286, i32 -2089797948
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 315208815
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 315208815
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 437664032, i32 -205661764
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %250 = load i32, i32* %E, align 4
  %251 = load i32, i32* %B, align 4
  %cmp27 = icmp eq i32 %250, %251
  store i1 %cmp27, i1* %cmp27.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 257682782, i32 -205661764
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 1929880286, i32 2061322695
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %279 = load i32, i32* %E, align 4
  %280 = load i32, i32* %C, align 4
  %cmp29 = icmp eq i32 %279, %280
  %281 = select i1 %cmp29, i32 1929880286, i32 -359671216
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %282 = load i32, i32* %E, align 4
  %283 = load i32, i32* %D, align 4
  %cmp31 = icmp eq i32 %282, %283
  %284 = select i1 %cmp31, i32 1929880286, i32 856730931
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %285 = load i32, i32* %E, align 4
  %cmp33 = icmp eq i32 %285, 2
  %286 = select i1 %cmp33, i32 1929880286, i32 -1057869086
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -1261071196
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1261071196
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -192105616, i32 1736592007
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %302 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %302, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1751040987, i32 1736592007
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %317 = select i1 %cmp35.reload, i32 1929880286, i32 984756838
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 542439269, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %318 = load i32, i32* %E, align 4
  %cmp38 = icmp eq i32 %318, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* %a, align 4
  %319 = load i32, i32* %B, align 4
  %cmp39 = icmp eq i32 %319, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %b, align 4
  %320 = load i32, i32* %A, align 4
  %cmp41 = icmp eq i32 %320, 5
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %c, align 4
  %321 = load i32, i32* %C, align 4
  %cmp43 = icmp sgt i32 %321, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* %d, align 4
  %322 = load i32, i32* %D, align 4
  %cmp45 = icmp eq i32 %322, 1
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* %e, align 4
  %323 = load i32, i32* %a, align 4
  %324 = load i32, i32* %b, align 4
  %325 = sub i32 %323, 973908989
  %326 = add i32 %325, %324
  %327 = add i32 %326, 973908989
  %add = add nsw i32 %323, %324
  %328 = load i32, i32* %c, align 4
  %329 = add i32 %327, -200928745
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -200928745
  %add47 = add nsw i32 %327, %328
  %332 = load i32, i32* %d, align 4
  %333 = sub i32 %331, -1088975495
  %334 = add i32 %333, %332
  %335 = add i32 %334, -1088975495
  %add48 = add nsw i32 %331, %332
  %336 = load i32, i32* %e, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %335, %337
  %add49 = add nsw i32 %335, %336
  %cmp50 = icmp eq i32 %338, 2
  %339 = select i1 %cmp50, i32 1766748463, i32 -2038070225
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %340 = load i32, i32* %A, align 4
  %cmp52 = icmp sle i32 %340, 2
  %341 = select i1 %cmp52, i32 -354313745, i32 661588680
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %342 = load i32, i32* %B, align 4
  %cmp53 = icmp sle i32 %342, 2
  %343 = select i1 %cmp53, i32 499310687, i32 661588680
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %344 = load i32, i32* %a, align 4
  %345 = load i32, i32* %b, align 4
  %346 = add i32 %344, -784325652
  %347 = add i32 %346, %345
  %348 = sub i32 %347, -784325652
  %add55 = add nsw i32 %344, %345
  %cmp56 = icmp eq i32 %348, 2
  %349 = select i1 %cmp56, i32 1075553404, i32 661588680
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %350 = load i32, i32* %A, align 4
  %cmp58 = icmp sle i32 %350, 2
  %351 = select i1 %cmp58, i32 -580415392, i32 -869186563
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %352 = load i32, i32* %C, align 4
  %cmp60 = icmp sle i32 %352, 2
  %353 = select i1 %cmp60, i32 1678959681, i32 -869186563
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -292823810, i32 1940859657
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %c, align 4
  %370 = add i32 %368, 1485721029
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 1485721029
  %add62 = add nsw i32 %368, %369
  %cmp63 = icmp eq i32 %372, 2
  store i1 %cmp63, i1* %cmp63.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 276445284
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 276445284
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1031518524, i32 1940859657
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %388 = select i1 %cmp63.reload, i32 1075553404, i32 -869186563
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 903284078
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 903284078
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 860090253, i32 603857608
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %416 = load i32, i32* %A, align 4
  %cmp65 = icmp sle i32 %416, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -1834202195
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1834202195
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1994360685, i32 603857608
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %432 = select i1 %cmp65.reload, i32 1380864191, i32 -1566571078
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %433 = load i32, i32* %D, align 4
  %cmp67 = icmp sle i32 %433, 2
  %434 = select i1 %cmp67, i32 -321183141, i32 -1566571078
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %436 = load i32, i32* %d, align 4
  %437 = sub i32 0, %435
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add69 = add nsw i32 %435, %436
  %cmp70 = icmp eq i32 %440, 2
  %441 = select i1 %cmp70, i32 1075553404, i32 -1566571078
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %442 = load i32, i32* %A, align 4
  %cmp72 = icmp sle i32 %442, 2
  %443 = select i1 %cmp72, i32 8593305, i32 412537639
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %444 = load i32, i32* %E, align 4
  %cmp74 = icmp sle i32 %444, 2
  %445 = select i1 %cmp74, i32 -282713102, i32 412537639
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1432363785
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1432363785
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -388466504, i32 1447338916
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %462 = load i32, i32* %e, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add76 = add nsw i32 %461, %462
  %cmp77 = icmp eq i32 %466, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -910744898
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -910744898
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 892155437, i32 1447338916
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %494 = select i1 %cmp77.reload, i32 1075553404, i32 412537639
  store i32 %494, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %495 = load i32, i32* %B, align 4
  %cmp79 = icmp sle i32 %495, 2
  %496 = select i1 %cmp79, i32 -462989688, i32 859164341
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1781390808, i32 409304619
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %511 = load i32, i32* %C, align 4
  %cmp81 = icmp sle i32 %511, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1083167554
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1083167554
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1598362147, i32 409304619
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %527 = select i1 %cmp81.reload, i32 -221111009, i32 859164341
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %528 = load i32, i32* %b, align 4
  %529 = load i32, i32* %c, align 4
  %530 = add i32 %528, 2086051834
  %531 = add i32 %530, %529
  %532 = sub i32 %531, 2086051834
  %add83 = add nsw i32 %528, %529
  %cmp84 = icmp eq i32 %532, 2
  %533 = select i1 %cmp84, i32 1075553404, i32 859164341
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %534 = load i32, i32* %B, align 4
  %cmp86 = icmp sle i32 %534, 2
  %535 = select i1 %cmp86, i32 -185798234, i32 -829711086
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %536 = load i32, i32* %D, align 4
  %cmp88 = icmp sle i32 %536, 2
  %537 = select i1 %cmp88, i32 1548520406, i32 -829711086
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %539 = load i32, i32* %d, align 4
  %540 = sub i32 %538, -959245417
  %541 = add i32 %540, %539
  %542 = add i32 %541, -959245417
  %add90 = add nsw i32 %538, %539
  %cmp91 = icmp eq i32 %542, 2
  %543 = select i1 %cmp91, i32 1075553404, i32 -829711086
  store i32 %543, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %544 = load i32, i32* %B, align 4
  %cmp93 = icmp sle i32 %544, 2
  %545 = select i1 %cmp93, i32 -1626327418, i32 1055032046
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 2076421916, i32 614578808
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %560 = load i32, i32* %E, align 4
  %cmp95 = icmp sle i32 %560, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1732219619
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1732219619
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1529169736, i32 614578808
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %576 = select i1 %cmp95.reload, i32 1558159019, i32 1055032046
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %577 = load i32, i32* %b, align 4
  %578 = load i32, i32* %e, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %add97 = add nsw i32 %577, %578
  %cmp98 = icmp eq i32 %580, 2
  %581 = select i1 %cmp98, i32 1075553404, i32 1055032046
  store i32 %581, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %582 = load i32, i32* %C, align 4
  %cmp100 = icmp sle i32 %582, 2
  %583 = select i1 %cmp100, i32 -1689911574, i32 828140122
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %584 = load i32, i32* %D, align 4
  %cmp102 = icmp sle i32 %584, 2
  %585 = select i1 %cmp102, i32 715713258, i32 828140122
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1664094088
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1664094088
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 824013865, i32 -368095822
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %601 = load i32, i32* %c, align 4
  %602 = load i32, i32* %d, align 4
  %603 = sub i32 %601, -1380608170
  %604 = add i32 %603, %602
  %605 = add i32 %604, -1380608170
  %add104 = add nsw i32 %601, %602
  %cmp105 = icmp eq i32 %605, 2
  store i1 %cmp105, i1* %cmp105.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 551611614, i32 -368095822
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %620 = select i1 %cmp105.reload, i32 1075553404, i32 828140122
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %621 = load i32, i32* %C, align 4
  %cmp107 = icmp sle i32 %621, 2
  %622 = select i1 %cmp107, i32 -1398663569, i32 1683555477
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -1260817643
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1260817643
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1360727578, i32 2071471299
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %638 = load i32, i32* %E, align 4
  %cmp109 = icmp sle i32 %638, 2
  store i1 %cmp109, i1* %cmp109.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 1703117059
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1703117059
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -910835950, i32 2071471299
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %654 = select i1 %cmp109.reload, i32 1361206480, i32 1683555477
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %656 = load i32, i32* %e, align 4
  %657 = sub i32 %655, 1461476895
  %658 = add i32 %657, %656
  %659 = add i32 %658, 1461476895
  %add111 = add nsw i32 %655, %656
  %cmp112 = icmp eq i32 %659, 2
  %660 = select i1 %cmp112, i32 1075553404, i32 1683555477
  store i32 %660, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %661 = load i32, i32* %D, align 4
  %cmp114 = icmp sle i32 %661, 2
  %662 = select i1 %cmp114, i32 822084024, i32 170054589
  store i32 %662, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, -663913251
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -663913251
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -59632416, i32 1766756587
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %690 = load i32, i32* %E, align 4
  %cmp116 = icmp sle i32 %690, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 859395045, i32 1766756587
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %705 = select i1 %cmp116.reload, i32 1532049366, i32 170054589
  store i32 %705, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 75710519
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 75710519
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 2060207196, i32 1330108244
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %733 = load i32, i32* %d, align 4
  %734 = load i32, i32* %e, align 4
  %735 = sub i32 0, %733
  %736 = sub i32 0, %734
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add118 = add nsw i32 %733, %734
  %cmp119 = icmp eq i32 %738, 2
  store i1 %cmp119, i1* %cmp119.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1731490291
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1731490291
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -23813330, i32 1330108244
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %754 = select i1 %cmp119.reload, i32 1075553404, i32 170054589
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %755 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %756 = load i32, i32* %B, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %756)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %757 = load i32, i32* %C, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %757)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %758 = load i32, i32* %D, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call125, i32 %758)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %759 = load i32, i32* %E, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %759)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 170054589, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1557005638, i32 1919908166
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, 1041778264
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1041778264
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1909903324, i32 1919908166
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2038070225, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 %801, -986235047
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -986235047
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -1123541584, i32 -1565962320
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, 561403340
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 561403340
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 814991742, i32 -1565962320
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 542439269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 %843, 220033963
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 220033963
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 1728456484, i32 1973508761
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %858 = load i32, i32* %E, align 4
  %859 = sub i32 %858, -720941250
  %860 = add i32 %859, 1
  %861 = add i32 %860, -720941250
  %inc = add nsw i32 %858, 1
  store i32 %861, i32* %E, align 4
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 %862, 1224394070
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1224394070
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1406645240, i32 1973508761
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -2139487156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1203900596, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %889 = load i32, i32* %D, align 4
  %890 = sub i32 %889, 25131817
  %891 = add i32 %890, 1
  %892 = add i32 %891, 25131817
  %inc133 = add nsw i32 %889, 1
  store i32 %892, i32* %D, align 4
  store i32 -1690967618, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 181879579, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %893 = load i32, i32* %C, align 4
  %894 = add i32 %893, -1183009587
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1183009587
  %inc136 = add nsw i32 %893, 1
  store i32 %896, i32* %C, align 4
  store i32 -1334309980, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 502956776, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -993164252
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -993164252
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 831366247, i32 -1144303836
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %912 = load i32, i32* %B, align 4
  %913 = sub i32 %912, -1573150738
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1573150738
  %inc139 = add nsw i32 %912, 1
  store i32 %915, i32* %B, align 4
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 -1165906993, i32 -1144303836
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -603527512, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 747936963, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 274136622
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 274136622
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 -2010667075, i32 -35344171
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %969 = load i32, i32* %A, align 4
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %inc142 = add nsw i32 %969, 1
  store i32 %971, i32* %A, align 4
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 -333988281, i32 -35344171
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 717358825, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 866822449, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %B, align 4
  %987 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp eq i32 %986, %987
  store i32 896896858, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %C, align 4
  %989 = load i32, i32* %B, align 4
  %cmp8alteredBB = icmp eq i32 %988, %989
  store i32 1898875132, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %D, align 4
  %991 = load i32, i32* %C, align 4
  %cmp19alteredBB = icmp eq i32 %990, %991
  store i32 -2141865420, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %E, align 4
  %cmp23alteredBB = icmp sle i32 %992, 5
  store i32 1123635903, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %E, align 4
  %994 = load i32, i32* %B, align 4
  %cmp27alteredBB = icmp eq i32 %993, %994
  store i32 437664032, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %E, align 4
  %cmp35alteredBB = icmp eq i32 %995, 3
  store i32 -192105616, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %a, align 4
  %997 = load i32, i32* %c, align 4
  %998 = sub i32 %996, -1152603138
  %999 = sub i32 %998, %997
  %1000 = add i32 %999, -1152603138
  %_ = sub i32 %996, %997
  %gen = mul i32 %1000, %997
  %_169 = shl i32 %996, %997
  %1001 = sub i32 0, %996
  %1002 = add i32 0, %1001
  %_170 = sub i32 0, %996
  %1003 = add i32 %1002, -1236643050
  %1004 = add i32 %1003, %997
  %1005 = sub i32 %1004, -1236643050
  %gen171 = add i32 %1002, %997
  %1006 = add i32 %996, -1711989971
  %1007 = sub i32 %1006, %997
  %1008 = sub i32 %1007, -1711989971
  %_172 = sub i32 %996, %997
  %gen173 = mul i32 %1008, %997
  %1009 = sub i32 0, %997
  %1010 = sub i32 %996, %1009
  %add62alteredBB = add nsw i32 %996, %997
  %cmp63alteredBB = icmp eq i32 %1010, 2
  store i32 -292823810, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %A, align 4
  %cmp65alteredBB = icmp sle i32 %1011, 2
  store i32 860090253, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %a, align 4
  %1013 = load i32, i32* %e, align 4
  %_182 = shl i32 %1012, %1013
  %_183 = shl i32 %1012, %1013
  %_184 = shl i32 %1012, %1013
  %_185 = shl i32 %1012, %1013
  %1014 = sub i32 0, %1013
  %1015 = sub i32 %1012, %1014
  %add76alteredBB = add nsw i32 %1012, %1013
  %cmp77alteredBB = icmp eq i32 %1015, 2
  store i32 -388466504, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %C, align 4
  %cmp81alteredBB = icmp sle i32 %1016, 2
  store i32 -1781390808, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %E, align 4
  %cmp95alteredBB = icmp sle i32 %1017, 2
  store i32 2076421916, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %c, align 4
  %1019 = load i32, i32* %d, align 4
  %1020 = add i32 0, -34336383
  %1021 = sub i32 %1020, %1018
  %1022 = sub i32 %1021, -34336383
  %_198 = sub i32 0, %1018
  %1023 = add i32 %1022, 1945021602
  %1024 = add i32 %1023, %1019
  %1025 = sub i32 %1024, 1945021602
  %gen199 = add i32 %1022, %1019
  %1026 = sub i32 0, %1018
  %1027 = add i32 0, %1026
  %_200 = sub i32 0, %1018
  %1028 = sub i32 0, %1019
  %1029 = sub i32 %1027, %1028
  %gen201 = add i32 %1027, %1019
  %1030 = add i32 %1018, 1918231425
  %1031 = sub i32 %1030, %1019
  %1032 = sub i32 %1031, 1918231425
  %_202 = sub i32 %1018, %1019
  %gen203 = mul i32 %1032, %1019
  %1033 = sub i32 0, 1710875160
  %1034 = sub i32 %1033, %1018
  %1035 = add i32 %1034, 1710875160
  %_204 = sub i32 0, %1018
  %1036 = sub i32 0, %1035
  %1037 = sub i32 0, %1019
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %gen205 = add i32 %1035, %1019
  %1040 = add i32 %1018, -1205088025
  %1041 = sub i32 %1040, %1019
  %1042 = sub i32 %1041, -1205088025
  %_206 = sub i32 %1018, %1019
  %gen207 = mul i32 %1042, %1019
  %1043 = sub i32 %1018, -342320205
  %1044 = sub i32 %1043, %1019
  %1045 = add i32 %1044, -342320205
  %_208 = sub i32 %1018, %1019
  %gen209 = mul i32 %1045, %1019
  %1046 = sub i32 0, %1018
  %1047 = add i32 0, %1046
  %_210 = sub i32 0, %1018
  %1048 = add i32 %1047, 2027160385
  %1049 = add i32 %1048, %1019
  %1050 = sub i32 %1049, 2027160385
  %gen211 = add i32 %1047, %1019
  %1051 = sub i32 0, %1019
  %1052 = sub i32 %1018, %1051
  %add104alteredBB = add nsw i32 %1018, %1019
  %cmp105alteredBB = icmp eq i32 %1052, 2
  store i32 824013865, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %E, align 4
  %cmp109alteredBB = icmp sle i32 %1053, 2
  store i32 -1360727578, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %E, align 4
  %cmp116alteredBB = icmp sle i32 %1054, 2
  store i32 -59632416, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %d, align 4
  %1056 = load i32, i32* %e, align 4
  %1057 = add i32 %1055, 57296213
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, 57296213
  %_224 = sub i32 %1055, %1056
  %gen225 = mul i32 %1059, %1056
  %1060 = sub i32 0, %1055
  %1061 = add i32 0, %1060
  %_226 = sub i32 0, %1055
  %1062 = add i32 %1061, -515159740
  %1063 = add i32 %1062, %1056
  %1064 = sub i32 %1063, -515159740
  %gen227 = add i32 %1061, %1056
  %1065 = sub i32 %1055, 1207685590
  %1066 = sub i32 %1065, %1056
  %1067 = add i32 %1066, 1207685590
  %_228 = sub i32 %1055, %1056
  %gen229 = mul i32 %1067, %1056
  %1068 = sub i32 0, -2003577395
  %1069 = sub i32 %1068, %1055
  %1070 = add i32 %1069, -2003577395
  %_230 = sub i32 0, %1055
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, %1056
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen231 = add i32 %1070, %1056
  %_232 = shl i32 %1055, %1056
  %1075 = add i32 %1055, -832246730
  %1076 = add i32 %1075, %1056
  %1077 = sub i32 %1076, -832246730
  %add118alteredBB = add nsw i32 %1055, %1056
  %cmp119alteredBB = icmp eq i32 %1077, 2
  store i32 2060207196, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1557005638, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1123541584, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %E, align 4
  %1079 = sub i32 0, %1078
  %1080 = add i32 0, %1079
  %_245 = sub i32 0, %1078
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen246 = add i32 %1080, 1
  %1083 = add i32 0, -1929761877
  %1084 = sub i32 %1083, %1078
  %1085 = sub i32 %1084, -1929761877
  %_247 = sub i32 0, %1078
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen248 = add i32 %1085, 1
  %_249 = shl i32 %1078, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1078, %1090
  %_250 = sub i32 %1078, 1
  %gen251 = mul i32 %1091, 1
  %1092 = sub i32 0, %1078
  %1093 = add i32 0, %1092
  %_252 = sub i32 0, %1078
  %1094 = add i32 %1093, 2136148674
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, 2136148674
  %gen253 = add i32 %1093, 1
  %1097 = sub i32 0, -759170741
  %1098 = sub i32 %1097, %1078
  %1099 = add i32 %1098, -759170741
  %_254 = sub i32 0, %1078
  %1100 = add i32 %1099, 794858584
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, 794858584
  %gen255 = add i32 %1099, 1
  %1103 = sub i32 0, %1078
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %incalteredBB = add nsw i32 %1078, 1
  store i32 %1106, i32* %E, align 4
  store i32 1728456484, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1107 = load i32, i32* %B, align 4
  %_260 = shl i32 %1107, 1
  %1108 = add i32 0, -975535424
  %1109 = sub i32 %1108, %1107
  %1110 = sub i32 %1109, -975535424
  %_261 = sub i32 0, %1107
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1110, %1111
  %gen262 = add i32 %1110, 1
  %1113 = add i32 0, 1550970603
  %1114 = sub i32 %1113, %1107
  %1115 = sub i32 %1114, 1550970603
  %_263 = sub i32 0, %1107
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen264 = add i32 %1115, 1
  %1120 = add i32 %1107, -495728469
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -495728469
  %inc139alteredBB = add nsw i32 %1107, 1
  store i32 %1122, i32* %B, align 4
  store i32 831366247, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %A, align 4
  %1124 = add i32 0, 942927649
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, 942927649
  %_269 = sub i32 0, %1123
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen270 = add i32 %1126, 1
  %1131 = sub i32 0, %1123
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %inc142alteredBB = add nsw i32 %1123, 1
  store i32 %1134, i32* %A, align 4
  store i32 -2010667075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB259alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB268, %for.inc141, %for.end140, %originalBBpart2266, %originalBB259, %for.inc138, %for.end137, %for.inc135, %for.end134, %for.inc132, %for.end, %originalBBpart2257, %originalBB244, %for.inc, %originalBBpart2242, %originalBB240, %if.end131, %originalBBpart2238, %originalBB236, %if.end130, %if.then120, %originalBBpart2234, %originalBB223, %land.lhs.true117, %originalBBpart2221, %originalBB219, %land.lhs.true115, %lor.lhs.false113, %land.lhs.true110, %originalBBpart2217, %originalBB215, %land.lhs.true108, %lor.lhs.false106, %originalBBpart2213, %originalBB197, %land.lhs.true103, %land.lhs.true101, %lor.lhs.false99, %land.lhs.true96, %originalBBpart2195, %originalBB193, %land.lhs.true94, %lor.lhs.false92, %land.lhs.true89, %land.lhs.true87, %lor.lhs.false85, %land.lhs.true82, %originalBBpart2191, %originalBB189, %land.lhs.true80, %lor.lhs.false78, %originalBBpart2187, %originalBB181, %land.lhs.true75, %land.lhs.true73, %lor.lhs.false71, %land.lhs.true68, %land.lhs.true66, %originalBBpart2179, %originalBB177, %lor.lhs.false64, %originalBBpart2175, %originalBB168, %land.lhs.true61, %land.lhs.true59, %lor.lhs.false57, %land.lhs.true54, %land.lhs.true, %if.then51, %if.end37, %if.then36, %originalBBpart2166, %originalBB164, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2162, %originalBB160, %lor.lhs.false26, %for.body24, %originalBBpart2158, %originalBB156, %for.cond22, %if.end21, %if.then20, %originalBBpart2154, %originalBB152, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2146, %originalBB144, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -327629264
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -327629264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 593992339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 593992339, label %first
    i32 -1222410257, label %originalBB
    i32 -98126167, label %originalBBpart2
    i32 -1666283387, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1222410257, i32 -1666283387
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 198519815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 198519815
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -98126167, i32 -1666283387
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1222410257, i32* %switchVar
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
