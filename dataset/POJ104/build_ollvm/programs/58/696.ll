; ModuleID = 'source-C-CXX/58/696.cpp'
source_filename = "source-C-CXX/58/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  %cmp212.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem515 = alloca i64
  %.reg2mem479 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %cont = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload478 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload478
  %vla = alloca i8, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem479
  %.reload514 = load volatile i64, i64* %.reg2mem479
  %10 = mul nuw i64 %7, %.reload514
  %vla1 = alloca i8, i64 %10, align 16
  %11 = load i32, i32* %n, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %n, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem515
  %.reload551 = load volatile i64, i64* %.reg2mem515
  %15 = mul nuw i64 %12, %.reload551
  %vla2 = alloca i8, i64 %15, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1093499961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar443 = load i32, i32* %switchVar
  switch i32 %switchVar443, label %switchDefault [
    i32 1093499961, label %for.cond
    i32 -1867877270, label %originalBB
    i32 -1749854449, label %originalBBpart2
    i32 1250258740, label %for.body
    i32 16340427, label %originalBB224
    i32 -495315700, label %originalBBpart2226
    i32 1329448389, label %for.cond3
    i32 8499845, label %for.body5
    i32 68913459, label %originalBB228
    i32 -193821665, label %originalBBpart2239
    i32 208695595, label %for.inc
    i32 -275036229, label %for.end
    i32 -1232744206, label %for.inc9
    i32 -827968503, label %for.end11
    i32 1484987872, label %for.cond13
    i32 922854428, label %originalBB241
    i32 -159562562, label %originalBBpart2243
    i32 217910713, label %for.body15
    i32 505230728, label %for.cond16
    i32 -1976769547, label %for.body18
    i32 940136855, label %for.cond19
    i32 -184088595, label %for.body21
    i32 1489928595, label %for.inc38
    i32 1173075940, label %for.end40
    i32 1319460262, label %for.inc41
    i32 838784289, label %for.end43
    i32 733951878, label %for.cond44
    i32 701008863, label %for.body46
    i32 -1419965699, label %for.cond47
    i32 -755040373, label %for.body49
    i32 1397181228, label %if.then
    i32 616324186, label %land.lhs.true
    i32 789918682, label %if.then63
    i32 1392449953, label %originalBB245
    i32 2124364070, label %originalBBpart2261
    i32 679171210, label %if.end
    i32 -246929614, label %land.lhs.true71
    i32 -593711150, label %if.then79
    i32 -681389879, label %if.end85
    i32 -1645361153, label %if.end86
    i32 274191, label %originalBB263
    i32 301594786, label %originalBBpart2265
    i32 -45369900, label %for.inc87
    i32 78021950, label %for.end89
    i32 175760469, label %for.inc90
    i32 -1850939415, label %for.end92
    i32 469727767, label %for.cond94
    i32 -976168253, label %originalBB267
    i32 1890085960, label %originalBBpart2269
    i32 -1424520709, label %for.body96
    i32 2022642250, label %for.cond98
    i32 -37085277, label %for.body100
    i32 1654987739, label %originalBB271
    i32 1060546380, label %originalBBpart2285
    i32 281954814, label %if.then107
    i32 1332820931, label %originalBB287
    i32 689410871, label %originalBBpart2295
    i32 1680513186, label %land.lhs.true109
    i32 -1519181678, label %if.then117
    i32 -1959542329, label %if.end123
    i32 1932244544, label %originalBB297
    i32 1908853643, label %originalBBpart2311
    i32 718300999, label %land.lhs.true126
    i32 354000816, label %if.then134
    i32 689772424, label %if.end140
    i32 1842909351, label %originalBB313
    i32 -451214056, label %originalBBpart2315
    i32 890355041, label %if.end141
    i32 840040114, label %for.inc142
    i32 1118101297, label %for.end143
    i32 1049605560, label %for.inc144
    i32 -1573003004, label %for.end146
    i32 1536126303, label %for.cond147
    i32 774611540, label %for.body149
    i32 -85906009, label %for.cond150
    i32 1146581223, label %for.body152
    i32 -1624678111, label %if.then159
    i32 -1241765525, label %originalBB317
    i32 -1088833071, label %originalBBpart2345
    i32 -1627505537, label %if.end168
    i32 -832324931, label %land.lhs.true175
    i32 -437505366, label %originalBB347
    i32 -368305307, label %originalBBpart2358
    i32 2114832151, label %if.then182
    i32 -2061181141, label %originalBB360
    i32 -858506008, label %originalBBpart2377
    i32 -1866194410, label %if.end191
    i32 -1661673055, label %originalBB379
    i32 523434329, label %originalBBpart2381
    i32 692595573, label %for.inc192
    i32 133513318, label %for.end194
    i32 -1790929847, label %originalBB383
    i32 1481875942, label %originalBBpart2385
    i32 1106260890, label %for.inc195
    i32 -1928845217, label %originalBB387
    i32 -1112395479, label %originalBBpart2393
    i32 -82677029, label %for.end197
    i32 712657568, label %originalBB395
    i32 -1803005518, label %originalBBpart2397
    i32 -1100086214, label %for.inc198
    i32 -1640086980, label %for.end200
    i32 -1224698772, label %originalBB399
    i32 -247583656, label %originalBBpart2401
    i32 1629817632, label %for.cond201
    i32 -1884227450, label %originalBB403
    i32 89015419, label %originalBBpart2405
    i32 773067770, label %for.body203
    i32 -316829025, label %for.cond204
    i32 -508893331, label %originalBB407
    i32 804952933, label %originalBBpart2409
    i32 -1998098480, label %for.body206
    i32 -686244126, label %originalBB411
    i32 1270983535, label %originalBBpart2420
    i32 796842503, label %if.then213
    i32 -1681708957, label %originalBB422
    i32 -789873820, label %originalBBpart2425
    i32 1478213229, label %if.end215
    i32 -529026639, label %for.inc216
    i32 861519976, label %for.end218
    i32 1993220935, label %for.inc219
    i32 -621767431, label %originalBB427
    i32 -1035795244, label %originalBBpart2441
    i32 242275349, label %for.end221
    i32 -1932976518, label %originalBBalteredBB
    i32 -1601836044, label %originalBB224alteredBB
    i32 1750021700, label %originalBB228alteredBB
    i32 -1143144333, label %originalBB241alteredBB
    i32 -718194099, label %originalBB245alteredBB
    i32 626925756, label %originalBB263alteredBB
    i32 -253939880, label %originalBB267alteredBB
    i32 43213625, label %originalBB271alteredBB
    i32 -1684964425, label %originalBB287alteredBB
    i32 363967577, label %originalBB297alteredBB
    i32 904673597, label %originalBB313alteredBB
    i32 631278615, label %originalBB317alteredBB
    i32 813588799, label %originalBB347alteredBB
    i32 961983206, label %originalBB360alteredBB
    i32 -1169872479, label %originalBB379alteredBB
    i32 -294472031, label %originalBB383alteredBB
    i32 2021907011, label %originalBB387alteredBB
    i32 -1656275934, label %originalBB395alteredBB
    i32 1451228899, label %originalBB399alteredBB
    i32 -626087886, label %originalBB403alteredBB
    i32 -758477294, label %originalBB407alteredBB
    i32 -322811257, label %originalBB411alteredBB
    i32 838809661, label %originalBB422alteredBB
    i32 -1280214822, label %originalBB427alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1867877270, i32 -1932976518
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -72614921
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -72614921
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1749854449, i32 -1932976518
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1250258740, i32 -827968503
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1773615109
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1773615109
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 16340427, i32 -1601836044
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1332469139
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1332469139
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -495315700, i32 -1601836044
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1329448389, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %114, %115
  %116 = select i1 %cmp4, i32 8499845, i32 -275036229
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -323609672
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -323609672
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 68913459, i32 1750021700
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom = sext i32 %144 to i64
  %.reload477 = load volatile i64, i64* %.reg2mem
  %145 = mul nsw i64 %idxprom, %.reload477
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %145
  %146 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx7)
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1332761933
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1332761933
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -193821665, i32 1750021700
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 208695595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 1329448389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1232744206, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1457566350
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1457566350
  %inc10 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1093499961, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %d, align 4
  store i32 1484987872, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -138642300
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -138642300
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 922854428, i32 -1143144333
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %199 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %198, %199
  store i1 %cmp14, i1* %cmp14.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1165534889
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1165534889
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -159562562, i32 -1143144333
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %215 = select i1 %cmp14.reload, i32 217910713, i32 -1640086980
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 505230728, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %216, %217
  %218 = select i1 %cmp17, i32 -1976769547, i32 838784289
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 940136855, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %219, %220
  %221 = select i1 %cmp20, i32 -184088595, i32 1173075940
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %222 to i64
  %.reload476 = load volatile i64, i64* %.reg2mem
  %223 = mul nsw i64 %idxprom22, %.reload476
  %arrayidx23 = getelementptr inbounds i8, i8* %vla, i64 %223
  %224 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %arrayidx23, i64 %idxprom24
  %225 = load i8, i8* %arrayidx25, align 1
  %226 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %226 to i64
  %.reload513 = load volatile i64, i64* %.reg2mem479
  %227 = mul nsw i64 %idxprom26, %.reload513
  %arrayidx27 = getelementptr inbounds i8, i8* %vla1, i64 %227
  %228 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %arrayidx27, i64 %idxprom28
  store i8 %225, i8* %arrayidx29, align 1
  %229 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %229 to i64
  %.reload475 = load volatile i64, i64* %.reg2mem
  %230 = mul nsw i64 %idxprom30, %.reload475
  %arrayidx31 = getelementptr inbounds i8, i8* %vla, i64 %230
  %231 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %arrayidx31, i64 %idxprom32
  %232 = load i8, i8* %arrayidx33, align 1
  %233 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %233 to i64
  %.reload550 = load volatile i64, i64* %.reg2mem515
  %234 = mul nsw i64 %idxprom34, %.reload550
  %arrayidx35 = getelementptr inbounds i8, i8* %vla2, i64 %234
  %235 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %arrayidx35, i64 %idxprom36
  store i8 %232, i8* %arrayidx37, align 1
  store i32 1489928595, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -501399419
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -501399419
  %inc39 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 940136855, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1319460262, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 436979129
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 436979129
  %inc42 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 505230728, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 733951878, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %244, %245
  %246 = select i1 %cmp45, i32 701008863, i32 -1850939415
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1419965699, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %247, %248
  %249 = select i1 %cmp48, i32 -755040373, i32 78021950
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %250 to i64
  %.reload512 = load volatile i64, i64* %.reg2mem479
  %251 = mul nsw i64 %idxprom50, %.reload512
  %arrayidx51 = getelementptr inbounds i8, i8* %vla1, i64 %251
  %252 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %252 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %arrayidx51, i64 %idxprom52
  %253 = load i8, i8* %arrayidx53, align 1
  %conv = sext i8 %253 to i32
  %cmp54 = icmp eq i32 %conv, 64
  %254 = select i1 %cmp54, i32 1397181228, i32 -1645361153
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub = sub nsw i32 %255, 1
  %cmp55 = icmp sge i32 %257, 0
  %258 = select i1 %cmp55, i32 616324186, i32 679171210
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub56 = sub nsw i32 %259, 1
  %idxprom57 = sext i32 %261 to i64
  %.reload511 = load volatile i64, i64* %.reg2mem479
  %262 = mul nsw i64 %idxprom57, %.reload511
  %arrayidx58 = getelementptr inbounds i8, i8* %vla1, i64 %262
  %263 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %arrayidx58, i64 %idxprom59
  %264 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %264 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  %265 = select i1 %cmp62, i32 789918682, i32 679171210
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1392449953, i32 -718194099
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1870130722
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1870130722
  %sub64 = sub nsw i32 %280, 1
  %idxprom65 = sext i32 %283 to i64
  %.reload510 = load volatile i64, i64* %.reg2mem479
  %284 = mul nsw i64 %idxprom65, %.reload510
  %arrayidx66 = getelementptr inbounds i8, i8* %vla1, i64 %284
  %285 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %285 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %arrayidx66, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1949481229
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1949481229
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2124364070, i32 -718194099
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 679171210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub69 = sub nsw i32 %313, 1
  %cmp70 = icmp sge i32 %315, 0
  %316 = select i1 %cmp70, i32 -246929614, i32 -681389879
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %317 to i64
  %.reload509 = load volatile i64, i64* %.reg2mem479
  %318 = mul nsw i64 %idxprom72, %.reload509
  %arrayidx73 = getelementptr inbounds i8, i8* %vla1, i64 %318
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub74 = sub nsw i32 %319, 1
  %idxprom75 = sext i32 %321 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %arrayidx73, i64 %idxprom75
  %322 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %322 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %323 = select i1 %cmp78, i32 -593711150, i32 -681389879
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %324 to i64
  %.reload508 = load volatile i64, i64* %.reg2mem479
  %325 = mul nsw i64 %idxprom80, %.reload508
  %arrayidx81 = getelementptr inbounds i8, i8* %vla1, i64 %325
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub82 = sub nsw i32 %326, 1
  %idxprom83 = sext i32 %328 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %arrayidx81, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 -681389879, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1645361153, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 274191, i32 626925756
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 301594786, i32 626925756
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -45369900, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -1885015111
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1885015111
  %inc88 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 -1419965699, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 175760469, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc91 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 733951878, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 %366, 1217440067
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1217440067
  %sub93 = sub nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 469727767, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, -830778504
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -830778504
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -976168253, i32 -253939880
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp95 = icmp sge i32 %397, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1890085960, i32 -253939880
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %424 = select i1 %cmp95.reload, i32 -1424520709, i32 -1573003004
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %sub97 = sub nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 2022642250, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %cmp99 = icmp sge i32 %428, 0
  %429 = select i1 %cmp99, i32 -37085277, i32 1118101297
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -327365245
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -327365245
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1654987739, i32 43213625
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %445 to i64
  %.reload549 = load volatile i64, i64* %.reg2mem515
  %446 = mul nsw i64 %idxprom101, %.reload549
  %arrayidx102 = getelementptr inbounds i8, i8* %vla2, i64 %446
  %447 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %447 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %arrayidx102, i64 %idxprom103
  %448 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %448 to i32
  %cmp106 = icmp eq i32 %conv105, 64
  store i1 %cmp106, i1* %cmp106.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 915882070
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 915882070
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1060546380, i32 43213625
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %464 = select i1 %cmp106.reload, i32 281954814, i32 890355041
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1557986834
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1557986834
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1332820931, i32 -1684964425
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add = add nsw i32 %492, 1
  %495 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %494, %495
  store i1 %cmp108, i1* %cmp108.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 201725789
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 201725789
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 689410871, i32 -1684964425
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %523 = select i1 %cmp108.reload, i32 1680513186, i32 -1959542329
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, -269166306
  %526 = add i32 %525, 1
  %527 = add i32 %526, -269166306
  %add110 = add nsw i32 %524, 1
  %idxprom111 = sext i32 %527 to i64
  %.reload548 = load volatile i64, i64* %.reg2mem515
  %528 = mul nsw i64 %idxprom111, %.reload548
  %arrayidx112 = getelementptr inbounds i8, i8* %vla2, i64 %528
  %529 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %529 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %arrayidx112, i64 %idxprom113
  %530 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %530 to i32
  %cmp116 = icmp eq i32 %conv115, 46
  %531 = select i1 %cmp116, i32 -1519181678, i32 -1959542329
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add118 = add nsw i32 %532, 1
  %idxprom119 = sext i32 %536 to i64
  %.reload547 = load volatile i64, i64* %.reg2mem515
  %537 = mul nsw i64 %idxprom119, %.reload547
  %arrayidx120 = getelementptr inbounds i8, i8* %vla2, i64 %537
  %538 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %538 to i64
  %arrayidx122 = getelementptr inbounds i8, i8* %arrayidx120, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  store i32 -1959542329, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -432851808
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -432851808
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1932244544, i32 363967577
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 %566, -566823590
  %568 = add i32 %567, 1
  %569 = add i32 %568, -566823590
  %add124 = add nsw i32 %566, 1
  %570 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %569, %570
  store i1 %cmp125, i1* %cmp125.reg2mem
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1886985399
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1886985399
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1908853643, i32 363967577
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %598 = select i1 %cmp125.reload, i32 718300999, i32 689772424
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %599 to i64
  %.reload546 = load volatile i64, i64* %.reg2mem515
  %600 = mul nsw i64 %idxprom127, %.reload546
  %arrayidx128 = getelementptr inbounds i8, i8* %vla2, i64 %600
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 %601, -871459947
  %603 = add i32 %602, 1
  %604 = add i32 %603, -871459947
  %add129 = add nsw i32 %601, 1
  %idxprom130 = sext i32 %604 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %arrayidx128, i64 %idxprom130
  %605 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %605 to i32
  %cmp133 = icmp eq i32 %conv132, 46
  %606 = select i1 %cmp133, i32 354000816, i32 689772424
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %607 to i64
  %.reload545 = load volatile i64, i64* %.reg2mem515
  %608 = mul nsw i64 %idxprom135, %.reload545
  %arrayidx136 = getelementptr inbounds i8, i8* %vla2, i64 %608
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add137 = add nsw i32 %609, 1
  %idxprom138 = sext i32 %613 to i64
  %arrayidx139 = getelementptr inbounds i8, i8* %arrayidx136, i64 %idxprom138
  store i8 64, i8* %arrayidx139, align 1
  store i32 689772424, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1446822406
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1446822406
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1842909351, i32 904673597
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 1497425142
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1497425142
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -451214056, i32 904673597
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 890355041, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 840040114, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = add i32 %668, -1027079245
  %670 = add i32 %669, -1
  %671 = sub i32 %670, -1027079245
  %dec = add nsw i32 %668, -1
  store i32 %671, i32* %j, align 4
  store i32 2022642250, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1049605560, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %dec145 = add nsw i32 %672, -1
  store i32 %676, i32* %i, align 4
  store i32 469727767, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1536126303, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %677, %678
  %679 = select i1 %cmp148, i32 774611540, i32 -82677029
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -85906009, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %n, align 4
  %cmp151 = icmp slt i32 %680, %681
  %682 = select i1 %cmp151, i32 1146581223, i32 133513318
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %683 to i64
  %.reload507 = load volatile i64, i64* %.reg2mem479
  %684 = mul nsw i64 %idxprom153, %.reload507
  %arrayidx154 = getelementptr inbounds i8, i8* %vla1, i64 %684
  %685 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %685 to i64
  %arrayidx156 = getelementptr inbounds i8, i8* %arrayidx154, i64 %idxprom155
  %686 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %686 to i32
  %cmp158 = icmp eq i32 %conv157, 64
  %687 = select i1 %cmp158, i32 -1624678111, i32 -1627505537
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -881985836
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -881985836
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1241765525, i32 631278615
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %703 to i64
  %.reload506 = load volatile i64, i64* %.reg2mem479
  %704 = mul nsw i64 %idxprom160, %.reload506
  %arrayidx161 = getelementptr inbounds i8, i8* %vla1, i64 %704
  %705 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %705 to i64
  %arrayidx163 = getelementptr inbounds i8, i8* %arrayidx161, i64 %idxprom162
  %706 = load i8, i8* %arrayidx163, align 1
  %707 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %707 to i64
  %.reload474 = load volatile i64, i64* %.reg2mem
  %708 = mul nsw i64 %idxprom164, %.reload474
  %arrayidx165 = getelementptr inbounds i8, i8* %vla, i64 %708
  %709 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %709 to i64
  %arrayidx167 = getelementptr inbounds i8, i8* %arrayidx165, i64 %idxprom166
  store i8 %706, i8* %arrayidx167, align 1
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, 1394561003
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1394561003
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1088833071, i32 631278615
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1627505537, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %737 to i64
  %.reload505 = load volatile i64, i64* %.reg2mem479
  %738 = mul nsw i64 %idxprom169, %.reload505
  %arrayidx170 = getelementptr inbounds i8, i8* %vla1, i64 %738
  %739 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %739 to i64
  %arrayidx172 = getelementptr inbounds i8, i8* %arrayidx170, i64 %idxprom171
  %740 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %740 to i32
  %cmp174 = icmp eq i32 %conv173, 46
  %741 = select i1 %cmp174, i32 -832324931, i32 -1866194410
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, 138396993
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 138396993
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -437505366, i32 813588799
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %757 to i64
  %.reload544 = load volatile i64, i64* %.reg2mem515
  %758 = mul nsw i64 %idxprom176, %.reload544
  %arrayidx177 = getelementptr inbounds i8, i8* %vla2, i64 %758
  %759 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %759 to i64
  %arrayidx179 = getelementptr inbounds i8, i8* %arrayidx177, i64 %idxprom178
  %760 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %760 to i32
  %cmp181 = icmp eq i32 %conv180, 64
  store i1 %cmp181, i1* %cmp181.reg2mem
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, 1466604809
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1466604809
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -368305307, i32 813588799
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %776 = select i1 %cmp181.reload, i32 2114832151, i32 -1866194410
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -2061181141, i32 961983206
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %803 to i64
  %.reload543 = load volatile i64, i64* %.reg2mem515
  %804 = mul nsw i64 %idxprom183, %.reload543
  %arrayidx184 = getelementptr inbounds i8, i8* %vla2, i64 %804
  %805 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %805 to i64
  %arrayidx186 = getelementptr inbounds i8, i8* %arrayidx184, i64 %idxprom185
  %806 = load i8, i8* %arrayidx186, align 1
  %807 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %807 to i64
  %.reload473 = load volatile i64, i64* %.reg2mem
  %808 = mul nsw i64 %idxprom187, %.reload473
  %arrayidx188 = getelementptr inbounds i8, i8* %vla, i64 %808
  %809 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %809 to i64
  %arrayidx190 = getelementptr inbounds i8, i8* %arrayidx188, i64 %idxprom189
  store i8 %806, i8* %arrayidx190, align 1
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -2005765848
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2005765848
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -858506008, i32 961983206
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1866194410, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1661673055, i32 -1169872479
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 908946060
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 908946060
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 523434329, i32 -1169872479
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 692595573, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 %878, -1250030287
  %880 = add i32 %879, 1
  %881 = add i32 %880, -1250030287
  %inc193 = add nsw i32 %878, 1
  store i32 %881, i32* %j, align 4
  store i32 -85906009, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = add i32 %882, -1867700170
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1867700170
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1790929847, i32 -294472031
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1481875942, i32 -294472031
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1106260890, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1928845217, i32 2021907011
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc196 = add nsw i32 %925, 1
  store i32 %929, i32* %i, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, -543870900
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -543870900
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1112395479, i32 2021907011
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1536126303, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, -1512094365
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -1512094365
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 true, true
  %958 = and i1 %955, true
  %959 = and i1 %953, %957
  %960 = and i1 %956, true
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 true, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 712657568, i32 -1656275934
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, -134824670
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -134824670
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1803005518, i32 -1656275934
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 -1100086214, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %987 = load i32, i32* %d, align 4
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %inc199 = add nsw i32 %987, 1
  store i32 %989, i32* %d, align 4
  store i32 1484987872, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, -102427648
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -102427648
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -1224698772, i32 1451228899
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  store i32 0, i32* %cont, align 4
  store i32 0, i32* %i, align 4
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -247583656, i32 1451228899
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 1629817632, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %1043 = load i32, i32* @x.1
  %1044 = load i32, i32* @y.2
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1884227450, i32 -626087886
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = load i32, i32* %n, align 4
  %cmp202 = icmp slt i32 %1057, %1058
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1059, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1060, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 89015419, i32 -626087886
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1085 = select i1 %cmp202.reload, i32 773067770, i32 242275349
  store i32 %1085, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -316829025, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 %1086, -1170200416
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -1170200416
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 -508893331, i32 -758477294
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1101 = load i32, i32* %j, align 4
  %1102 = load i32, i32* %n, align 4
  %cmp205 = icmp slt i32 %1101, %1102
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, -498470160
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -498470160
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 804952933, i32 -758477294
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1130 = select i1 %cmp205.reload, i32 -1998098480, i32 861519976
  store i32 %1130, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = sub i32 %1131, 1623361611
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 1623361611
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 true, true
  %1144 = and i1 %1141, true
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, true
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 true, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 -686244126, i32 -322811257
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %1158 to i64
  %.reload472 = load volatile i64, i64* %.reg2mem
  %1159 = mul nsw i64 %idxprom207, %.reload472
  %arrayidx208 = getelementptr inbounds i8, i8* %vla, i64 %1159
  %1160 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %1160 to i64
  %arrayidx210 = getelementptr inbounds i8, i8* %arrayidx208, i64 %idxprom209
  %1161 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %1161 to i32
  %cmp212 = icmp eq i32 %conv211, 64
  store i1 %cmp212, i1* %cmp212.reg2mem
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 1270983535, i32 -322811257
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %1188 = select i1 %cmp212.reload, i32 796842503, i32 1478213229
  store i32 %1188, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %1189 = load i32, i32* @x.1
  %1190 = load i32, i32* @y.2
  %1191 = add i32 %1189, -1723416964
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -1723416964
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 -1681708957, i32 838809661
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %cont, align 4
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %inc214 = add nsw i32 %1204, 1
  store i32 %1206, i32* %cont, align 4
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = sub i32 0, 1
  %1210 = add i32 %1207, %1209
  %1211 = sub i32 %1207, 1
  %1212 = mul i32 %1207, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1208, 10
  %1216 = and i1 %1214, %1215
  %1217 = xor i1 %1214, %1215
  %1218 = or i1 %1216, %1217
  %1219 = or i1 %1214, %1215
  %1220 = select i1 %1218, i32 -789873820, i32 838809661
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 1478213229, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -529026639, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %inc217 = add nsw i32 %1221, 1
  store i32 %1223, i32* %j, align 4
  store i32 -316829025, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  store i32 1993220935, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %1224 = load i32, i32* @x.1
  %1225 = load i32, i32* @y.2
  %1226 = add i32 %1224, -127970402
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -127970402
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 -621767431, i32 -1280214822
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %1239 = load i32, i32* %i, align 4
  %1240 = sub i32 %1239, -1049559424
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, -1049559424
  %inc220 = add nsw i32 %1239, 1
  store i32 %1242, i32* %i, align 4
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = add i32 %1243, 780146846
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, 780146846
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = xor i1 %1251, true
  %1254 = xor i1 %1252, true
  %1255 = xor i1 false, true
  %1256 = and i1 %1253, false
  %1257 = and i1 %1251, %1255
  %1258 = and i1 %1254, false
  %1259 = and i1 %1252, %1255
  %1260 = or i1 %1256, %1257
  %1261 = or i1 %1258, %1259
  %1262 = xor i1 %1260, %1261
  %1263 = or i1 %1253, %1254
  %1264 = xor i1 %1263, true
  %1265 = or i1 false, %1255
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1262, %1266
  %1268 = or i1 %1251, %1252
  %1269 = select i1 %1267, i32 -1035795244, i32 -1280214822
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 1629817632, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %1270 = load i32, i32* %cont, align 4
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1270)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %1271 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1271)
  %1272 = load i32, i32* %retval, align 4
  ret i32 %1272

originalBBalteredBB:                              ; preds = %loopEntry
  %1273 = load i32, i32* %i, align 4
  %1274 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1273, %1274
  store i32 -1867877270, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 16340427, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1275 to i64
  %1276 = add i64 0, -3610648137351684480
  %1277 = sub i64 %1276, %idxpromalteredBB
  %1278 = sub i64 %1277, -3610648137351684480
  %_ = sub i64 0, %idxpromalteredBB
  %.reload470 = load volatile i64, i64* %.reg2mem
  %1279 = sub i64 0, %.reload470
  %1280 = sub i64 %1278, %1279
  %gen = add i64 %1278, %.reload470
  %.reload469 = load volatile i64, i64* %.reg2mem
  %_229 = shl i64 %idxpromalteredBB, %.reload469
  %1281 = sub i64 0, %idxpromalteredBB
  %1282 = add i64 0, %1281
  %_230 = sub i64 0, %idxpromalteredBB
  %.reload468 = load volatile i64, i64* %.reg2mem
  %1283 = sub i64 0, %1282
  %1284 = sub i64 0, %.reload468
  %1285 = add i64 %1283, %1284
  %1286 = sub i64 0, %1285
  %gen231 = add i64 %1282, %.reload468
  %.reload467 = load volatile i64, i64* %.reg2mem
  %_232 = shl i64 %idxpromalteredBB, %.reload467
  %.reload466 = load volatile i64, i64* %.reg2mem
  %_233 = shl i64 %idxpromalteredBB, %.reload466
  %.reload465 = load volatile i64, i64* %.reg2mem
  %1287 = add i64 %idxpromalteredBB, -5581306296055960545
  %1288 = sub i64 %1287, %.reload465
  %1289 = sub i64 %1288, -5581306296055960545
  %_234 = sub i64 %idxpromalteredBB, %.reload465
  %.reload464 = load volatile i64, i64* %.reg2mem
  %gen235 = mul i64 %1289, %.reload464
  %1290 = add i64 0, -5189174801556430708
  %1291 = sub i64 %1290, %idxpromalteredBB
  %1292 = sub i64 %1291, -5189174801556430708
  %_236 = sub i64 0, %idxpromalteredBB
  %.reload463 = load volatile i64, i64* %.reg2mem
  %1293 = sub i64 0, %.reload463
  %1294 = sub i64 %1292, %1293
  %gen237 = add i64 %1292, %.reload463
  %.reload471 = load volatile i64, i64* %.reg2mem
  %1295 = mul nsw i64 %idxpromalteredBB, %.reload471
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %1295
  %1296 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %1296 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx7alteredBB)
  store i32 68913459, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %d, align 4
  %1298 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %1297, %1298
  store i32 922854428, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %_246 = shl i32 %1299, 1
  %_247 = shl i32 %1299, 1
  %1300 = add i32 %1299, -905329887
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -905329887
  %sub64alteredBB = sub nsw i32 %1299, 1
  %idxprom65alteredBB = sext i32 %1302 to i64
  %.reload503 = load volatile i64, i64* %.reg2mem479
  %1303 = sub i64 %idxprom65alteredBB, 1131506678332955423
  %1304 = sub i64 %1303, %.reload503
  %1305 = add i64 %1304, 1131506678332955423
  %_248 = sub i64 %idxprom65alteredBB, %.reload503
  %.reload502 = load volatile i64, i64* %.reg2mem479
  %gen249 = mul i64 %1305, %.reload502
  %.reload501 = load volatile i64, i64* %.reg2mem479
  %1306 = sub i64 0, %.reload501
  %1307 = add i64 %idxprom65alteredBB, %1306
  %_250 = sub i64 %idxprom65alteredBB, %.reload501
  %.reload500 = load volatile i64, i64* %.reg2mem479
  %gen251 = mul i64 %1307, %.reload500
  %.reload499 = load volatile i64, i64* %.reg2mem479
  %_252 = shl i64 %idxprom65alteredBB, %.reload499
  %.reload498 = load volatile i64, i64* %.reg2mem479
  %_253 = shl i64 %idxprom65alteredBB, %.reload498
  %1308 = sub i64 0, %idxprom65alteredBB
  %1309 = add i64 0, %1308
  %_254 = sub i64 0, %idxprom65alteredBB
  %.reload497 = load volatile i64, i64* %.reg2mem479
  %1310 = sub i64 0, %1309
  %1311 = sub i64 0, %.reload497
  %1312 = add i64 %1310, %1311
  %1313 = sub i64 0, %1312
  %gen255 = add i64 %1309, %.reload497
  %1314 = sub i64 0, -8912843795367832495
  %1315 = sub i64 %1314, %idxprom65alteredBB
  %1316 = add i64 %1315, -8912843795367832495
  %_256 = sub i64 0, %idxprom65alteredBB
  %.reload496 = load volatile i64, i64* %.reg2mem479
  %1317 = sub i64 %1316, 8507124610478140915
  %1318 = add i64 %1317, %.reload496
  %1319 = add i64 %1318, 8507124610478140915
  %gen257 = add i64 %1316, %.reload496
  %1320 = add i64 0, 8133145980129592920
  %1321 = sub i64 %1320, %idxprom65alteredBB
  %1322 = sub i64 %1321, 8133145980129592920
  %_258 = sub i64 0, %idxprom65alteredBB
  %.reload495 = load volatile i64, i64* %.reg2mem479
  %1323 = sub i64 0, %.reload495
  %1324 = sub i64 %1322, %1323
  %gen259 = add i64 %1322, %.reload495
  %.reload504 = load volatile i64, i64* %.reg2mem479
  %1325 = mul nsw i64 %idxprom65alteredBB, %.reload504
  %arrayidx66alteredBB = getelementptr inbounds i8, i8* %vla1, i64 %1325
  %1326 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %1326 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8, i8* %arrayidx66alteredBB, i64 %idxprom67alteredBB
  store i8 64, i8* %arrayidx68alteredBB, align 1
  store i32 1392449953, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 274191, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %i, align 4
  %cmp95alteredBB = icmp sge i32 %1327, 0
  store i32 -976168253, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1328 to i64
  %1329 = sub i64 0, %idxprom101alteredBB
  %1330 = add i64 0, %1329
  %_272 = sub i64 0, %idxprom101alteredBB
  %.reload541 = load volatile i64, i64* %.reg2mem515
  %1331 = sub i64 %1330, -2291586928566084749
  %1332 = add i64 %1331, %.reload541
  %1333 = add i64 %1332, -2291586928566084749
  %gen273 = add i64 %1330, %.reload541
  %.reload540 = load volatile i64, i64* %.reg2mem515
  %1334 = sub i64 %idxprom101alteredBB, 8699150680246169423
  %1335 = sub i64 %1334, %.reload540
  %1336 = add i64 %1335, 8699150680246169423
  %_274 = sub i64 %idxprom101alteredBB, %.reload540
  %.reload539 = load volatile i64, i64* %.reg2mem515
  %gen275 = mul i64 %1336, %.reload539
  %.reload538 = load volatile i64, i64* %.reg2mem515
  %1337 = sub i64 0, %.reload538
  %1338 = add i64 %idxprom101alteredBB, %1337
  %_276 = sub i64 %idxprom101alteredBB, %.reload538
  %.reload537 = load volatile i64, i64* %.reg2mem515
  %gen277 = mul i64 %1338, %.reload537
  %1339 = sub i64 0, %idxprom101alteredBB
  %1340 = add i64 0, %1339
  %_278 = sub i64 0, %idxprom101alteredBB
  %.reload536 = load volatile i64, i64* %.reg2mem515
  %1341 = sub i64 %1340, 3850229582606073303
  %1342 = add i64 %1341, %.reload536
  %1343 = add i64 %1342, 3850229582606073303
  %gen279 = add i64 %1340, %.reload536
  %1344 = sub i64 0, %idxprom101alteredBB
  %1345 = add i64 0, %1344
  %_280 = sub i64 0, %idxprom101alteredBB
  %.reload535 = load volatile i64, i64* %.reg2mem515
  %1346 = sub i64 0, %1345
  %1347 = sub i64 0, %.reload535
  %1348 = add i64 %1346, %1347
  %1349 = sub i64 0, %1348
  %gen281 = add i64 %1345, %.reload535
  %.reload534 = load volatile i64, i64* %.reg2mem515
  %_282 = shl i64 %idxprom101alteredBB, %.reload534
  %.reload533 = load volatile i64, i64* %.reg2mem515
  %_283 = shl i64 %idxprom101alteredBB, %.reload533
  %.reload542 = load volatile i64, i64* %.reg2mem515
  %1350 = mul nsw i64 %idxprom101alteredBB, %.reload542
  %arrayidx102alteredBB = getelementptr inbounds i8, i8* %vla2, i64 %1350
  %1351 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1351 to i64
  %arrayidx104alteredBB = getelementptr inbounds i8, i8* %arrayidx102alteredBB, i64 %idxprom103alteredBB
  %1352 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %1352 to i32
  %cmp106alteredBB = icmp eq i32 %conv105alteredBB, 64
  store i32 1654987739, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1353 = load i32, i32* %i, align 4
  %1354 = add i32 0, -359066573
  %1355 = sub i32 %1354, %1353
  %1356 = sub i32 %1355, -359066573
  %_288 = sub i32 0, %1353
  %1357 = sub i32 0, %1356
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %gen289 = add i32 %1356, 1
  %_290 = shl i32 %1353, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1353, %1361
  %_291 = sub i32 %1353, 1
  %gen292 = mul i32 %1362, 1
  %_293 = shl i32 %1353, 1
  %1363 = sub i32 %1353, 335286419
  %1364 = add i32 %1363, 1
  %1365 = add i32 %1364, 335286419
  %addalteredBB = add nsw i32 %1353, 1
  %1366 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp slt i32 %1365, %1366
  store i32 1332820931, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %j, align 4
  %1368 = sub i32 0, %1367
  %1369 = add i32 0, %1368
  %_298 = sub i32 0, %1367
  %1370 = sub i32 0, %1369
  %1371 = sub i32 0, 1
  %1372 = add i32 %1370, %1371
  %1373 = sub i32 0, %1372
  %gen299 = add i32 %1369, 1
  %_300 = shl i32 %1367, 1
  %1374 = sub i32 0, %1367
  %1375 = add i32 0, %1374
  %_301 = sub i32 0, %1367
  %1376 = sub i32 %1375, -867159366
  %1377 = add i32 %1376, 1
  %1378 = add i32 %1377, -867159366
  %gen302 = add i32 %1375, 1
  %1379 = sub i32 0, %1367
  %1380 = add i32 0, %1379
  %_303 = sub i32 0, %1367
  %1381 = sub i32 0, 1
  %1382 = sub i32 %1380, %1381
  %gen304 = add i32 %1380, 1
  %1383 = add i32 %1367, 1063481384
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 1063481384
  %_305 = sub i32 %1367, 1
  %gen306 = mul i32 %1385, 1
  %_307 = shl i32 %1367, 1
  %1386 = sub i32 0, 188729634
  %1387 = sub i32 %1386, %1367
  %1388 = add i32 %1387, 188729634
  %_308 = sub i32 0, %1367
  %1389 = sub i32 0, 1
  %1390 = sub i32 %1388, %1389
  %gen309 = add i32 %1388, 1
  %1391 = sub i32 %1367, -1692505835
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, -1692505835
  %add124alteredBB = add nsw i32 %1367, 1
  %1394 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %1393, %1394
  store i32 1932244544, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1842909351, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1395 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1395 to i64
  %.reload493 = load volatile i64, i64* %.reg2mem479
  %_318 = shl i64 %idxprom160alteredBB, %.reload493
  %.reload492 = load volatile i64, i64* %.reg2mem479
  %_319 = shl i64 %idxprom160alteredBB, %.reload492
  %.reload491 = load volatile i64, i64* %.reg2mem479
  %1396 = sub i64 0, %.reload491
  %1397 = add i64 %idxprom160alteredBB, %1396
  %_320 = sub i64 %idxprom160alteredBB, %.reload491
  %.reload490 = load volatile i64, i64* %.reg2mem479
  %gen321 = mul i64 %1397, %.reload490
  %.reload489 = load volatile i64, i64* %.reg2mem479
  %1398 = sub i64 %idxprom160alteredBB, -4233819265124204630
  %1399 = sub i64 %1398, %.reload489
  %1400 = add i64 %1399, -4233819265124204630
  %_322 = sub i64 %idxprom160alteredBB, %.reload489
  %.reload488 = load volatile i64, i64* %.reg2mem479
  %gen323 = mul i64 %1400, %.reload488
  %.reload487 = load volatile i64, i64* %.reg2mem479
  %1401 = sub i64 0, %.reload487
  %1402 = add i64 %idxprom160alteredBB, %1401
  %_324 = sub i64 %idxprom160alteredBB, %.reload487
  %.reload486 = load volatile i64, i64* %.reg2mem479
  %gen325 = mul i64 %1402, %.reload486
  %.reload485 = load volatile i64, i64* %.reg2mem479
  %1403 = sub i64 0, %.reload485
  %1404 = add i64 %idxprom160alteredBB, %1403
  %_326 = sub i64 %idxprom160alteredBB, %.reload485
  %.reload484 = load volatile i64, i64* %.reg2mem479
  %gen327 = mul i64 %1404, %.reload484
  %.reload483 = load volatile i64, i64* %.reg2mem479
  %1405 = add i64 %idxprom160alteredBB, 1754046143279084920
  %1406 = sub i64 %1405, %.reload483
  %1407 = sub i64 %1406, 1754046143279084920
  %_328 = sub i64 %idxprom160alteredBB, %.reload483
  %.reload482 = load volatile i64, i64* %.reg2mem479
  %gen329 = mul i64 %1407, %.reload482
  %.reload481 = load volatile i64, i64* %.reg2mem479
  %_330 = shl i64 %idxprom160alteredBB, %.reload481
  %.reload480 = load volatile i64, i64* %.reg2mem479
  %_331 = shl i64 %idxprom160alteredBB, %.reload480
  %.reload494 = load volatile i64, i64* %.reg2mem479
  %1408 = mul nsw i64 %idxprom160alteredBB, %.reload494
  %arrayidx161alteredBB = getelementptr inbounds i8, i8* %vla1, i64 %1408
  %1409 = load i32, i32* %j, align 4
  %idxprom162alteredBB = sext i32 %1409 to i64
  %arrayidx163alteredBB = getelementptr inbounds i8, i8* %arrayidx161alteredBB, i64 %idxprom162alteredBB
  %1410 = load i8, i8* %arrayidx163alteredBB, align 1
  %1411 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %1411 to i64
  %1412 = sub i64 0, 7905409531085837377
  %1413 = sub i64 %1412, %idxprom164alteredBB
  %1414 = add i64 %1413, 7905409531085837377
  %_332 = sub i64 0, %idxprom164alteredBB
  %.reload461 = load volatile i64, i64* %.reg2mem
  %1415 = sub i64 0, %1414
  %1416 = sub i64 0, %.reload461
  %1417 = add i64 %1415, %1416
  %1418 = sub i64 0, %1417
  %gen333 = add i64 %1414, %.reload461
  %.reload460 = load volatile i64, i64* %.reg2mem
  %1419 = add i64 %idxprom164alteredBB, 6432537857222933763
  %1420 = sub i64 %1419, %.reload460
  %1421 = sub i64 %1420, 6432537857222933763
  %_334 = sub i64 %idxprom164alteredBB, %.reload460
  %.reload459 = load volatile i64, i64* %.reg2mem
  %gen335 = mul i64 %1421, %.reload459
  %1422 = add i64 0, 2060475599256794530
  %1423 = sub i64 %1422, %idxprom164alteredBB
  %1424 = sub i64 %1423, 2060475599256794530
  %_336 = sub i64 0, %idxprom164alteredBB
  %.reload458 = load volatile i64, i64* %.reg2mem
  %1425 = sub i64 0, %1424
  %1426 = sub i64 0, %.reload458
  %1427 = add i64 %1425, %1426
  %1428 = sub i64 0, %1427
  %gen337 = add i64 %1424, %.reload458
  %1429 = sub i64 0, 2983025303278701291
  %1430 = sub i64 %1429, %idxprom164alteredBB
  %1431 = add i64 %1430, 2983025303278701291
  %_338 = sub i64 0, %idxprom164alteredBB
  %.reload457 = load volatile i64, i64* %.reg2mem
  %1432 = add i64 %1431, 7462680462252687732
  %1433 = add i64 %1432, %.reload457
  %1434 = sub i64 %1433, 7462680462252687732
  %gen339 = add i64 %1431, %.reload457
  %1435 = sub i64 0, -1943714517726857027
  %1436 = sub i64 %1435, %idxprom164alteredBB
  %1437 = add i64 %1436, -1943714517726857027
  %_340 = sub i64 0, %idxprom164alteredBB
  %.reload456 = load volatile i64, i64* %.reg2mem
  %1438 = sub i64 0, %1437
  %1439 = sub i64 0, %.reload456
  %1440 = add i64 %1438, %1439
  %1441 = sub i64 0, %1440
  %gen341 = add i64 %1437, %.reload456
  %.reload455 = load volatile i64, i64* %.reg2mem
  %1442 = sub i64 0, %.reload455
  %1443 = add i64 %idxprom164alteredBB, %1442
  %_342 = sub i64 %idxprom164alteredBB, %.reload455
  %.reload454 = load volatile i64, i64* %.reg2mem
  %gen343 = mul i64 %1443, %.reload454
  %.reload462 = load volatile i64, i64* %.reg2mem
  %1444 = mul nsw i64 %idxprom164alteredBB, %.reload462
  %arrayidx165alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1444
  %1445 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %1445 to i64
  %arrayidx167alteredBB = getelementptr inbounds i8, i8* %arrayidx165alteredBB, i64 %idxprom166alteredBB
  store i8 %1410, i8* %arrayidx167alteredBB, align 1
  store i32 -1241765525, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %1446 to i64
  %.reload531 = load volatile i64, i64* %.reg2mem515
  %1447 = add i64 %idxprom176alteredBB, -2977989473065736601
  %1448 = sub i64 %1447, %.reload531
  %1449 = sub i64 %1448, -2977989473065736601
  %_348 = sub i64 %idxprom176alteredBB, %.reload531
  %.reload530 = load volatile i64, i64* %.reg2mem515
  %gen349 = mul i64 %1449, %.reload530
  %.reload529 = load volatile i64, i64* %.reg2mem515
  %_350 = shl i64 %idxprom176alteredBB, %.reload529
  %1450 = sub i64 0, 2989930468227418699
  %1451 = sub i64 %1450, %idxprom176alteredBB
  %1452 = add i64 %1451, 2989930468227418699
  %_351 = sub i64 0, %idxprom176alteredBB
  %.reload528 = load volatile i64, i64* %.reg2mem515
  %1453 = sub i64 0, %.reload528
  %1454 = sub i64 %1452, %1453
  %gen352 = add i64 %1452, %.reload528
  %1455 = sub i64 0, %idxprom176alteredBB
  %1456 = add i64 0, %1455
  %_353 = sub i64 0, %idxprom176alteredBB
  %.reload527 = load volatile i64, i64* %.reg2mem515
  %1457 = sub i64 0, %.reload527
  %1458 = sub i64 %1456, %1457
  %gen354 = add i64 %1456, %.reload527
  %.reload526 = load volatile i64, i64* %.reg2mem515
  %1459 = sub i64 %idxprom176alteredBB, 3356012767455858203
  %1460 = sub i64 %1459, %.reload526
  %1461 = add i64 %1460, 3356012767455858203
  %_355 = sub i64 %idxprom176alteredBB, %.reload526
  %.reload525 = load volatile i64, i64* %.reg2mem515
  %gen356 = mul i64 %1461, %.reload525
  %.reload532 = load volatile i64, i64* %.reg2mem515
  %1462 = mul nsw i64 %idxprom176alteredBB, %.reload532
  %arrayidx177alteredBB = getelementptr inbounds i8, i8* %vla2, i64 %1462
  %1463 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %1463 to i64
  %arrayidx179alteredBB = getelementptr inbounds i8, i8* %arrayidx177alteredBB, i64 %idxprom178alteredBB
  %1464 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %1464 to i32
  %cmp181alteredBB = icmp eq i32 %conv180alteredBB, 64
  store i32 -437505366, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1465 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1465 to i64
  %1466 = sub i64 0, %idxprom183alteredBB
  %1467 = add i64 0, %1466
  %_361 = sub i64 0, %idxprom183alteredBB
  %.reload523 = load volatile i64, i64* %.reg2mem515
  %1468 = add i64 %1467, -1300307457800202428
  %1469 = add i64 %1468, %.reload523
  %1470 = sub i64 %1469, -1300307457800202428
  %gen362 = add i64 %1467, %.reload523
  %.reload522 = load volatile i64, i64* %.reg2mem515
  %_363 = shl i64 %idxprom183alteredBB, %.reload522
  %.reload521 = load volatile i64, i64* %.reg2mem515
  %1471 = sub i64 %idxprom183alteredBB, -6965397339962816931
  %1472 = sub i64 %1471, %.reload521
  %1473 = add i64 %1472, -6965397339962816931
  %_364 = sub i64 %idxprom183alteredBB, %.reload521
  %.reload520 = load volatile i64, i64* %.reg2mem515
  %gen365 = mul i64 %1473, %.reload520
  %1474 = sub i64 0, -8940393406085079862
  %1475 = sub i64 %1474, %idxprom183alteredBB
  %1476 = add i64 %1475, -8940393406085079862
  %_366 = sub i64 0, %idxprom183alteredBB
  %.reload519 = load volatile i64, i64* %.reg2mem515
  %1477 = sub i64 %1476, -6130099088217608057
  %1478 = add i64 %1477, %.reload519
  %1479 = add i64 %1478, -6130099088217608057
  %gen367 = add i64 %1476, %.reload519
  %1480 = add i64 0, -4596800674925934091
  %1481 = sub i64 %1480, %idxprom183alteredBB
  %1482 = sub i64 %1481, -4596800674925934091
  %_368 = sub i64 0, %idxprom183alteredBB
  %.reload518 = load volatile i64, i64* %.reg2mem515
  %1483 = add i64 %1482, -9107043037636152491
  %1484 = add i64 %1483, %.reload518
  %1485 = sub i64 %1484, -9107043037636152491
  %gen369 = add i64 %1482, %.reload518
  %1486 = sub i64 0, %idxprom183alteredBB
  %1487 = add i64 0, %1486
  %_370 = sub i64 0, %idxprom183alteredBB
  %.reload517 = load volatile i64, i64* %.reg2mem515
  %1488 = sub i64 %1487, -8305388748133444467
  %1489 = add i64 %1488, %.reload517
  %1490 = add i64 %1489, -8305388748133444467
  %gen371 = add i64 %1487, %.reload517
  %1491 = sub i64 0, 3418995966453210832
  %1492 = sub i64 %1491, %idxprom183alteredBB
  %1493 = add i64 %1492, 3418995966453210832
  %_372 = sub i64 0, %idxprom183alteredBB
  %.reload516 = load volatile i64, i64* %.reg2mem515
  %1494 = sub i64 0, %1493
  %1495 = sub i64 0, %.reload516
  %1496 = add i64 %1494, %1495
  %1497 = sub i64 0, %1496
  %gen373 = add i64 %1493, %.reload516
  %.reload524 = load volatile i64, i64* %.reg2mem515
  %1498 = mul nsw i64 %idxprom183alteredBB, %.reload524
  %arrayidx184alteredBB = getelementptr inbounds i8, i8* %vla2, i64 %1498
  %1499 = load i32, i32* %j, align 4
  %idxprom185alteredBB = sext i32 %1499 to i64
  %arrayidx186alteredBB = getelementptr inbounds i8, i8* %arrayidx184alteredBB, i64 %idxprom185alteredBB
  %1500 = load i8, i8* %arrayidx186alteredBB, align 1
  %1501 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %1501 to i64
  %.reload452 = load volatile i64, i64* %.reg2mem
  %1502 = sub i64 %idxprom187alteredBB, -5494914840594535874
  %1503 = sub i64 %1502, %.reload452
  %1504 = add i64 %1503, -5494914840594535874
  %_374 = sub i64 %idxprom187alteredBB, %.reload452
  %.reload451 = load volatile i64, i64* %.reg2mem
  %gen375 = mul i64 %1504, %.reload451
  %.reload453 = load volatile i64, i64* %.reg2mem
  %1505 = mul nsw i64 %idxprom187alteredBB, %.reload453
  %arrayidx188alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1505
  %1506 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %1506 to i64
  %arrayidx190alteredBB = getelementptr inbounds i8, i8* %arrayidx188alteredBB, i64 %idxprom189alteredBB
  store i8 %1500, i8* %arrayidx190alteredBB, align 1
  store i32 -2061181141, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 -1661673055, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -1790929847, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1507 = load i32, i32* %i, align 4
  %1508 = add i32 0, 1403145862
  %1509 = sub i32 %1508, %1507
  %1510 = sub i32 %1509, 1403145862
  %_388 = sub i32 0, %1507
  %1511 = sub i32 0, %1510
  %1512 = sub i32 0, 1
  %1513 = add i32 %1511, %1512
  %1514 = sub i32 0, %1513
  %gen389 = add i32 %1510, 1
  %_390 = shl i32 %1507, 1
  %_391 = shl i32 %1507, 1
  %1515 = sub i32 0, 1
  %1516 = sub i32 %1507, %1515
  %inc196alteredBB = add nsw i32 %1507, 1
  store i32 %1516, i32* %i, align 4
  store i32 -1928845217, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 712657568, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %cont, align 4
  store i32 0, i32* %i, align 4
  store i32 -1224698772, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1517 = load i32, i32* %i, align 4
  %1518 = load i32, i32* %n, align 4
  %cmp202alteredBB = icmp slt i32 %1517, %1518
  store i32 -1884227450, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1519 = load i32, i32* %j, align 4
  %1520 = load i32, i32* %n, align 4
  %cmp205alteredBB = icmp slt i32 %1519, %1520
  store i32 -508893331, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %1521 to i64
  %.reload449 = load volatile i64, i64* %.reg2mem
  %_412 = shl i64 %idxprom207alteredBB, %.reload449
  %.reload448 = load volatile i64, i64* %.reg2mem
  %_413 = shl i64 %idxprom207alteredBB, %.reload448
  %.reload447 = load volatile i64, i64* %.reg2mem
  %1522 = sub i64 0, %.reload447
  %1523 = add i64 %idxprom207alteredBB, %1522
  %_414 = sub i64 %idxprom207alteredBB, %.reload447
  %.reload446 = load volatile i64, i64* %.reg2mem
  %gen415 = mul i64 %1523, %.reload446
  %.reload445 = load volatile i64, i64* %.reg2mem
  %1524 = add i64 %idxprom207alteredBB, -2694931620938926339
  %1525 = sub i64 %1524, %.reload445
  %1526 = sub i64 %1525, -2694931620938926339
  %_416 = sub i64 %idxprom207alteredBB, %.reload445
  %.reload444 = load volatile i64, i64* %.reg2mem
  %gen417 = mul i64 %1526, %.reload444
  %.reload = load volatile i64, i64* %.reg2mem
  %_418 = shl i64 %idxprom207alteredBB, %.reload
  %.reload450 = load volatile i64, i64* %.reg2mem
  %1527 = mul nsw i64 %idxprom207alteredBB, %.reload450
  %arrayidx208alteredBB = getelementptr inbounds i8, i8* %vla, i64 %1527
  %1528 = load i32, i32* %j, align 4
  %idxprom209alteredBB = sext i32 %1528 to i64
  %arrayidx210alteredBB = getelementptr inbounds i8, i8* %arrayidx208alteredBB, i64 %idxprom209alteredBB
  %1529 = load i8, i8* %arrayidx210alteredBB, align 1
  %conv211alteredBB = sext i8 %1529 to i32
  %cmp212alteredBB = icmp eq i32 %conv211alteredBB, 64
  store i32 -686244126, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %cont, align 4
  %_423 = shl i32 %1530, 1
  %1531 = sub i32 0, %1530
  %1532 = sub i32 0, 1
  %1533 = add i32 %1531, %1532
  %1534 = sub i32 0, %1533
  %inc214alteredBB = add nsw i32 %1530, 1
  store i32 %1534, i32* %cont, align 4
  store i32 -1681708957, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1535 = load i32, i32* %i, align 4
  %_428 = shl i32 %1535, 1
  %1536 = sub i32 0, %1535
  %1537 = add i32 0, %1536
  %_429 = sub i32 0, %1535
  %1538 = add i32 %1537, 834789008
  %1539 = add i32 %1538, 1
  %1540 = sub i32 %1539, 834789008
  %gen430 = add i32 %1537, 1
  %1541 = add i32 0, -606196025
  %1542 = sub i32 %1541, %1535
  %1543 = sub i32 %1542, -606196025
  %_431 = sub i32 0, %1535
  %1544 = sub i32 %1543, 1027538656
  %1545 = add i32 %1544, 1
  %1546 = add i32 %1545, 1027538656
  %gen432 = add i32 %1543, 1
  %1547 = sub i32 %1535, -853356943
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, -853356943
  %_433 = sub i32 %1535, 1
  %gen434 = mul i32 %1549, 1
  %1550 = sub i32 0, 307603764
  %1551 = sub i32 %1550, %1535
  %1552 = add i32 %1551, 307603764
  %_435 = sub i32 0, %1535
  %1553 = add i32 %1552, 1129183080
  %1554 = add i32 %1553, 1
  %1555 = sub i32 %1554, 1129183080
  %gen436 = add i32 %1552, 1
  %_437 = shl i32 %1535, 1
  %_438 = shl i32 %1535, 1
  %_439 = shl i32 %1535, 1
  %1556 = sub i32 0, %1535
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %inc220alteredBB = add nsw i32 %1535, 1
  store i32 %1559, i32* %i, align 4
  store i32 -621767431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB427alteredBB, %originalBB422alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB360alteredBB, %originalBB347alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB297alteredBB, %originalBB287alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBBpart2441, %originalBB427, %for.inc219, %for.end218, %for.inc216, %if.end215, %originalBBpart2425, %originalBB422, %if.then213, %originalBBpart2420, %originalBB411, %for.body206, %originalBBpart2409, %originalBB407, %for.cond204, %for.body203, %originalBBpart2405, %originalBB403, %for.cond201, %originalBBpart2401, %originalBB399, %for.end200, %for.inc198, %originalBBpart2397, %originalBB395, %for.end197, %originalBBpart2393, %originalBB387, %for.inc195, %originalBBpart2385, %originalBB383, %for.end194, %for.inc192, %originalBBpart2381, %originalBB379, %if.end191, %originalBBpart2377, %originalBB360, %if.then182, %originalBBpart2358, %originalBB347, %land.lhs.true175, %if.end168, %originalBBpart2345, %originalBB317, %if.then159, %for.body152, %for.cond150, %for.body149, %for.cond147, %for.end146, %for.inc144, %for.end143, %for.inc142, %if.end141, %originalBBpart2315, %originalBB313, %if.end140, %if.then134, %land.lhs.true126, %originalBBpart2311, %originalBB297, %if.end123, %if.then117, %land.lhs.true109, %originalBBpart2295, %originalBB287, %if.then107, %originalBBpart2285, %originalBB271, %for.body100, %for.cond98, %for.body96, %originalBBpart2269, %originalBB267, %for.cond94, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2265, %originalBB263, %if.end86, %if.end85, %if.then79, %land.lhs.true71, %if.end, %originalBBpart2261, %originalBB245, %if.then63, %land.lhs.true, %if.then, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %originalBBpart2243, %originalBB241, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2239, %originalBB228, %for.body5, %for.cond3, %originalBBpart2226, %originalBB224, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
