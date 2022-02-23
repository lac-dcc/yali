; ModuleID = 'source-C-CXX/58/199.cpp'
source_filename = "source-C-CXX/58/199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  %cmp137.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem259 = alloca i1
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
  store i1 %8, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 1152650344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 1152650344, label %first
    i32 1536086562, label %originalBB
    i32 -1745073501, label %originalBBpart2
    i32 1574189586, label %for.cond
    i32 824082614, label %for.body
    i32 -1409665900, label %for.cond1
    i32 895370788, label %originalBB148
    i32 507359414, label %originalBBpart2150
    i32 -273120145, label %for.body3
    i32 570077596, label %for.inc
    i32 -2076289532, label %originalBB152
    i32 -270987633, label %originalBBpart2163
    i32 334147790, label %for.end
    i32 -697864286, label %for.inc7
    i32 -1877371988, label %for.end9
    i32 -1055160008, label %for.cond11
    i32 1545695256, label %for.body13
    i32 1804073875, label %for.cond14
    i32 771761246, label %for.body16
    i32 -693209216, label %for.cond17
    i32 -108135317, label %originalBB165
    i32 -1796210438, label %originalBBpart2167
    i32 -1803015247, label %for.body19
    i32 -1632949548, label %if.then
    i32 1136475567, label %land.lhs.true
    i32 -1728539184, label %originalBB169
    i32 -1669635444, label %originalBBpart2173
    i32 969894787, label %if.then33
    i32 -2088930188, label %if.end
    i32 -524625567, label %land.lhs.true40
    i32 238473372, label %originalBB175
    i32 -948029186, label %originalBBpart2185
    i32 -1227158069, label %if.then48
    i32 285787254, label %if.end54
    i32 1415039446, label %originalBB187
    i32 1696237573, label %originalBBpart2194
    i32 1177114807, label %land.lhs.true57
    i32 -1761625959, label %if.then65
    i32 811924656, label %originalBB196
    i32 1663778309, label %originalBBpart2207
    i32 -1674722593, label %if.end71
    i32 1282713567, label %land.lhs.true74
    i32 556021696, label %if.then82
    i32 250870396, label %if.end88
    i32 -2008842464, label %if.end89
    i32 710830678, label %for.inc90
    i32 5586648, label %originalBB209
    i32 56384475, label %originalBBpart2217
    i32 -409022775, label %for.end92
    i32 -1212148979, label %for.inc93
    i32 -1987773406, label %for.end95
    i32 -1362091215, label %originalBB219
    i32 466640872, label %originalBBpart2221
    i32 155447958, label %if.then97
    i32 1101409503, label %for.cond98
    i32 -1446077225, label %for.body100
    i32 -350160939, label %for.cond101
    i32 -2118101774, label %for.body103
    i32 380670451, label %originalBB223
    i32 938755054, label %originalBBpart2225
    i32 -1553732252, label %if.then110
    i32 -48144466, label %if.end115
    i32 107032317, label %originalBB227
    i32 1878688435, label %originalBBpart2229
    i32 -1175876697, label %for.inc116
    i32 -1360650788, label %for.end118
    i32 2011298125, label %for.inc119
    i32 2121450109, label %originalBB231
    i32 1216924146, label %originalBBpart2240
    i32 1270031913, label %for.end121
    i32 2036724727, label %originalBB242
    i32 1960766726, label %originalBBpart2244
    i32 -1597116721, label %if.end122
    i32 -1843427428, label %for.inc123
    i32 -1664639107, label %for.end125
    i32 -169487025, label %originalBB246
    i32 189991732, label %originalBBpart2248
    i32 194280107, label %for.cond126
    i32 -1403806250, label %for.body128
    i32 842038312, label %for.cond129
    i32 460105407, label %originalBB250
    i32 -1621561902, label %originalBBpart2252
    i32 -879639697, label %for.body131
    i32 -196464398, label %originalBB254
    i32 1672851941, label %originalBBpart2256
    i32 1100376326, label %if.then138
    i32 880858352, label %if.end140
    i32 1659710261, label %for.inc141
    i32 -1305535438, label %for.end143
    i32 1336277967, label %for.inc144
    i32 -384743370, label %for.end146
    i32 -807938932, label %originalBBalteredBB
    i32 -1269335208, label %originalBB148alteredBB
    i32 -1740503502, label %originalBB152alteredBB
    i32 1951782, label %originalBB165alteredBB
    i32 -1675915308, label %originalBB169alteredBB
    i32 1183683642, label %originalBB175alteredBB
    i32 -1467352628, label %originalBB187alteredBB
    i32 -1196886313, label %originalBB196alteredBB
    i32 1031816154, label %originalBB209alteredBB
    i32 1411581814, label %originalBB219alteredBB
    i32 740236930, label %originalBB223alteredBB
    i32 -112493122, label %originalBB227alteredBB
    i32 1763297734, label %originalBB231alteredBB
    i32 -1923670561, label %originalBB242alteredBB
    i32 -757588488, label %originalBB246alteredBB
    i32 1763475079, label %originalBB250alteredBB
    i32 -2026659292, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload260, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload260, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload260
  %25 = select i1 %23, i32 1536086562, i32 -807938932
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %26 = bitcast [100 x [100 x i8]]* %a.reload271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 10000, i32 16, i1 false)
  %b.reload279 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %27 = bitcast [100 x [100 x i8]]* %b.reload279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %flag.reload386 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload386, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload293)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -998472016
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -998472016
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1745073501, i32 -807938932
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1574189586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload331, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload292, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 824082614, i32 -1877371988
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  store i32 -1409665900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 191866494
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 191866494
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 895370788, i32 -1269335208
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload374, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload291, align 4
  %cmp2 = icmp slt i32 %85, %86
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -740395258
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -740395258
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 507359414, i32 -1269335208
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -273120145, i32 334147790
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload330, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload270, i64 0, i64 %idxprom
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload373, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 570077596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2076289532, i32 -1740503502
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload372, align 4
  %144 = sub i32 %143, -1393667230
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1393667230
  %inc = add nsw i32 %143, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload371, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -270987633, i32 -1740503502
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1409665900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -697864286, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload329, align 4
  %174 = add i32 %173, -1372300431
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1372300431
  %inc8 = add nsw i32 %173, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload328, align 4
  store i32 1574189586, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload294)
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload378, align 4
  store i32 -1055160008, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload377, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp slt i32 %177, %178
  %179 = select i1 %cmp12, i32 1545695256, i32 -1664639107
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %flag.reload385 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload385, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  store i32 1804073875, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload326, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload290, align 4
  %cmp15 = icmp slt i32 %180, %181
  %182 = select i1 %cmp15, i32 771761246, i32 -1987773406
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload370, align 4
  store i32 -693209216, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1012847652
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1012847652
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -108135317, i32 1951782
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload369, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload289, align 4
  %cmp18 = icmp slt i32 %198, %199
  store i1 %cmp18, i1* %cmp18.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1605826001
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1605826001
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1796210438, i32 1951782
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 -1803015247, i32 -409022775
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload325, align 4
  %idxprom20 = sext i32 %216 to i64
  %a.reload269 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload269, i64 0, i64 %idxprom20
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload368, align 4
  %idxprom22 = sext i32 %217 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %218 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %218 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %219 = select i1 %cmp24, i32 -1632949548, i32 -2008842464
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload324, align 4
  %221 = add i32 %220, -660751078
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -660751078
  %add = add nsw i32 %220, 1
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload288, align 4
  %cmp25 = icmp slt i32 %223, %224
  %225 = select i1 %cmp25, i32 1136475567, i32 -2088930188
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1728539184, i32 -1675915308
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload323, align 4
  %253 = add i32 %252, 1815381897
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1815381897
  %add26 = add nsw i32 %252, 1
  %idxprom27 = sext i32 %255 to i64
  %a.reload268 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload268, i64 0, i64 %idxprom27
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload367, align 4
  %idxprom29 = sext i32 %256 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %257 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %257 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  store i1 %cmp32, i1* %cmp32.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1993460475
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1993460475
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 -1669635444, i32 -1675915308
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 969894787, i32 -2088930188
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload322, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add34 = add nsw i32 %286, 1
  %idxprom35 = sext i32 %290 to i64
  %b.reload278 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload278, i64 0, i64 %idxprom35
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload366, align 4
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  %flag.reload384 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload384, align 4
  store i32 -2088930188, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload321, align 4
  %293 = sub i32 %292, -451612897
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -451612897
  %sub = sub nsw i32 %292, 1
  %cmp39 = icmp sge i32 %295, 0
  %296 = select i1 %cmp39, i32 -524625567, i32 285787254
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 238473372, i32 1183683642
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload320, align 4
  %324 = sub i32 %323, 187204936
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 187204936
  %sub41 = sub nsw i32 %323, 1
  %idxprom42 = sext i32 %326 to i64
  %a.reload267 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload267, i64 0, i64 %idxprom42
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload365, align 4
  %idxprom44 = sext i32 %327 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %328 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %328 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1650185150
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1650185150
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -948029186, i32 1183683642
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %344 = select i1 %cmp47.reload, i32 -1227158069, i32 285787254
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload319, align 4
  %346 = sub i32 %345, 779815674
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 779815674
  %sub49 = sub nsw i32 %345, 1
  %idxprom50 = sext i32 %348 to i64
  %b.reload277 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload277, i64 0, i64 %idxprom50
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload364, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 64, i8* %arrayidx53, align 1
  %flag.reload383 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload383, align 4
  store i32 285787254, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -2037494734
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2037494734
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1415039446, i32 -1467352628
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload363, align 4
  %378 = sub i32 %377, -2951225
  %379 = add i32 %378, 1
  %380 = add i32 %379, -2951225
  %add55 = add nsw i32 %377, 1
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload287, align 4
  %cmp56 = icmp slt i32 %380, %381
  store i1 %cmp56, i1* %cmp56.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 302423639
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 302423639
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1696237573, i32 -1467352628
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %397 = select i1 %cmp56.reload, i32 1177114807, i32 -1674722593
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload318, align 4
  %idxprom58 = sext i32 %398 to i64
  %a.reload266 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload266, i64 0, i64 %idxprom58
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload362, align 4
  %400 = sub i32 %399, -288649173
  %401 = add i32 %400, 1
  %402 = add i32 %401, -288649173
  %add60 = add nsw i32 %399, 1
  %idxprom61 = sext i32 %402 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %403 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %403 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %404 = select i1 %cmp64, i32 -1761625959, i32 -1674722593
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 811924656, i32 -1196886313
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload317, align 4
  %idxprom66 = sext i32 %419 to i64
  %b.reload276 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload276, i64 0, i64 %idxprom66
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload361, align 4
  %421 = sub i32 %420, -1217687866
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1217687866
  %add68 = add nsw i32 %420, 1
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %flag.reload382 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload382, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1663778309, i32 -1196886313
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1674722593, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload360, align 4
  %451 = sub i32 %450, -167989426
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -167989426
  %sub72 = sub nsw i32 %450, 1
  %cmp73 = icmp sge i32 %453, 0
  %454 = select i1 %cmp73, i32 1282713567, i32 250870396
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload316, align 4
  %idxprom75 = sext i32 %455 to i64
  %a.reload265 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload265, i64 0, i64 %idxprom75
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload359, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %sub77 = sub nsw i32 %456, 1
  %idxprom78 = sext i32 %458 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %459 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %459 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %460 = select i1 %cmp81, i32 556021696, i32 250870396
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload315, align 4
  %idxprom83 = sext i32 %461 to i64
  %b.reload275 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload275, i64 0, i64 %idxprom83
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload358, align 4
  %463 = add i32 %462, 29566787
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 29566787
  %sub85 = sub nsw i32 %462, 1
  %idxprom86 = sext i32 %465 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 64, i8* %arrayidx87, align 1
  %flag.reload381 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload381, align 4
  store i32 250870396, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -2008842464, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 710830678, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 5586648, i32 1031816154
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload357, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc91 = add nsw i32 %480, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %484, i32* %j.reload356, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, 779743537
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 779743537
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 56384475, i32 1031816154
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -693209216, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1212148979, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload314, align 4
  %501 = sub i32 %500, -2078440607
  %502 = add i32 %501, 1
  %503 = add i32 %502, -2078440607
  %inc94 = add nsw i32 %500, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload313, align 4
  store i32 1804073875, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 676616043
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 676616043
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1362091215, i32 1411581814
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %flag.reload380 = load volatile i32*, i32** %flag.reg2mem
  %531 = load i32, i32* %flag.reload380, align 4
  %cmp96 = icmp eq i32 %531, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 466640872, i32 1411581814
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %546 = select i1 %cmp96.reload, i32 155447958, i32 -1597116721
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 1101409503, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload311, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload286, align 4
  %cmp99 = icmp slt i32 %547, %548
  %549 = select i1 %cmp99, i32 -1446077225, i32 1270031913
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 -350160939, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload354, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload285, align 4
  %cmp102 = icmp slt i32 %550, %551
  %552 = select i1 %cmp102, i32 -2118101774, i32 -1360650788
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1571054071
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1571054071
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 380670451, i32 740236930
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload310, align 4
  %idxprom104 = sext i32 %580 to i64
  %b.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload274, i64 0, i64 %idxprom104
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload353, align 4
  %idxprom106 = sext i32 %581 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %582 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %582 to i32
  %cmp109 = icmp eq i32 %conv108, 64
  store i1 %cmp109, i1* %cmp109.reg2mem
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 938755054, i32 740236930
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %597 = select i1 %cmp109.reload, i32 -1553732252, i32 -48144466
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload309, align 4
  %idxprom111 = sext i32 %598 to i64
  %a.reload264 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload264, i64 0, i64 %idxprom111
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload352, align 4
  %idxprom113 = sext i32 %599 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  store i32 -48144466, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
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
  %613 = select i1 %611, i32 107032317, i32 -112493122
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 875923432
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 875923432
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1878688435, i32 -112493122
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1175876697, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload351, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc117 = add nsw i32 %629, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload350, align 4
  store i32 -350160939, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 2011298125, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 38465161
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 38465161
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 2121450109, i32 1763297734
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload308, align 4
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %inc120 = add nsw i32 %649, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload307, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1216924146, i32 1763297734
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1101409503, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 2036724727, i32 -1923670561
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 2118646929
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 2118646929
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1960766726, i32 -1923670561
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1597116721, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %b.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload273, i32 0, i32 0
  %719 = bitcast [100 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %719, i8 0, i64 10000, i32 16, i1 false)
  store i32 -1843427428, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload376, align 4
  %721 = add i32 %720, -1676632242
  %722 = add i32 %721, 1
  %723 = sub i32 %722, -1676632242
  %inc124 = add nsw i32 %720, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %723, i32* %k.reload, align 4
  store i32 -1055160008, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 392407585
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 392407585
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -169487025, i32 -757588488
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %count.reload390 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload390, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1233301078
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1233301078
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 189991732, i32 -757588488
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 194280107, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload305, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %767 = load i32, i32* %n.reload284, align 4
  %cmp127 = icmp slt i32 %766, %767
  %768 = select i1 %cmp127, i32 -1403806250, i32 -384743370
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload349, align 4
  store i32 842038312, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 460105407, i32 1763475079
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload348, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %796 = load i32, i32* %n.reload283, align 4
  %cmp130 = icmp slt i32 %795, %796
  store i1 %cmp130, i1* %cmp130.reg2mem
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = sub i32 %797, -1554960509
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1554960509
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1621561902, i32 1763475079
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %824 = select i1 %cmp130.reload, i32 -879639697, i32 -1305535438
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1157189009
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1157189009
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -196464398, i32 -2026659292
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload304, align 4
  %idxprom132 = sext i32 %840 to i64
  %a.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload263, i64 0, i64 %idxprom132
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload347, align 4
  %idxprom134 = sext i32 %841 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %842 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %842 to i32
  %cmp137 = icmp eq i32 %conv136, 64
  store i1 %cmp137, i1* %cmp137.reg2mem
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1997826579
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1997826579
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1672851941, i32 -2026659292
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %870 = select i1 %cmp137.reload, i32 1100376326, i32 880858352
  store i32 %870, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %count.reload389 = load volatile i32*, i32** %count.reg2mem
  %871 = load i32, i32* %count.reload389, align 4
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %inc139 = add nsw i32 %871, 1
  %count.reload388 = load volatile i32*, i32** %count.reg2mem
  store i32 %873, i32* %count.reload388, align 4
  store i32 880858352, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 1659710261, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload346, align 4
  %875 = add i32 %874, -1394962426
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1394962426
  %inc142 = add nsw i32 %874, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %877, i32* %j.reload345, align 4
  store i32 842038312, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1336277967, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload303, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc145 = add nsw i32 %878, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload302, align 4
  store i32 194280107, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %count.reload387 = load volatile i32*, i32** %count.reg2mem
  %883 = load i32, i32* %count.reload387, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %884 = bitcast [100 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %884, i8 0, i64 10000, i32 16, i1 false)
  %885 = bitcast [100 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %885, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1536086562, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload344, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %887 = load i32, i32* %n.reload282, align 4
  %cmp2alteredBB = icmp slt i32 %886, %887
  store i32 895370788, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload343, align 4
  %889 = add i32 %888, -988114749
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -988114749
  %_ = sub i32 %888, 1
  %gen = mul i32 %891, 1
  %892 = sub i32 0, -362335627
  %893 = sub i32 %892, %888
  %894 = add i32 %893, -362335627
  %_153 = sub i32 0, %888
  %895 = sub i32 %894, -596963438
  %896 = add i32 %895, 1
  %897 = add i32 %896, -596963438
  %gen154 = add i32 %894, 1
  %898 = add i32 0, -957996022
  %899 = sub i32 %898, %888
  %900 = sub i32 %899, -957996022
  %_155 = sub i32 0, %888
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen156 = add i32 %900, 1
  %903 = sub i32 0, %888
  %904 = add i32 0, %903
  %_157 = sub i32 0, %888
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen158 = add i32 %904, 1
  %_159 = shl i32 %888, 1
  %907 = sub i32 %888, -1920153139
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1920153139
  %_160 = sub i32 %888, 1
  %gen161 = mul i32 %909, 1
  %910 = sub i32 %888, -359927217
  %911 = add i32 %910, 1
  %912 = add i32 %911, -359927217
  %incalteredBB = add nsw i32 %888, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %912, i32* %j.reload342, align 4
  store i32 -2076289532, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %913 = load i32, i32* %j.reload341, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %914 = load i32, i32* %n.reload281, align 4
  %cmp18alteredBB = icmp slt i32 %913, %914
  store i32 -108135317, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload301, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_170 = sub i32 %915, 1
  %gen171 = mul i32 %917, 1
  %918 = sub i32 0, %915
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %add26alteredBB = add nsw i32 %915, 1
  %idxprom27alteredBB = sext i32 %921 to i64
  %a.reload262 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload262, i64 0, i64 %idxprom27alteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload340, align 4
  %idxprom29alteredBB = sext i32 %922 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %923 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %923 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 46
  store i32 -1728539184, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload300, align 4
  %_176 = shl i32 %924, 1
  %925 = add i32 %924, 1162554019
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1162554019
  %_177 = sub i32 %924, 1
  %gen178 = mul i32 %927, 1
  %_179 = shl i32 %924, 1
  %928 = sub i32 %924, 2056822200
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 2056822200
  %_180 = sub i32 %924, 1
  %gen181 = mul i32 %930, 1
  %931 = sub i32 0, 1
  %932 = add i32 %924, %931
  %_182 = sub i32 %924, 1
  %gen183 = mul i32 %932, 1
  %933 = add i32 %924, -1952735344
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1952735344
  %sub41alteredBB = sub nsw i32 %924, 1
  %idxprom42alteredBB = sext i32 %935 to i64
  %a.reload261 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload261, i64 0, i64 %idxprom42alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload339, align 4
  %idxprom44alteredBB = sext i32 %936 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %937 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %937 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 46
  store i32 238473372, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload338, align 4
  %_188 = shl i32 %938, 1
  %_189 = shl i32 %938, 1
  %939 = add i32 %938, -1902500765
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -1902500765
  %_190 = sub i32 %938, 1
  %gen191 = mul i32 %941, 1
  %_192 = shl i32 %938, 1
  %942 = sub i32 0, %938
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add55alteredBB = add nsw i32 %938, 1
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %946 = load i32, i32* %n.reload280, align 4
  %cmp56alteredBB = icmp slt i32 %945, %946
  store i32 1415039446, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload299, align 4
  %idxprom66alteredBB = sext i32 %947 to i64
  %b.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload272, i64 0, i64 %idxprom66alteredBB
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload337, align 4
  %949 = add i32 0, 1622627894
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 1622627894
  %_197 = sub i32 0, %948
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen198 = add i32 %951, 1
  %_199 = shl i32 %948, 1
  %954 = sub i32 0, 1
  %955 = add i32 %948, %954
  %_200 = sub i32 %948, 1
  %gen201 = mul i32 %955, 1
  %956 = add i32 %948, -2031515545
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -2031515545
  %_202 = sub i32 %948, 1
  %gen203 = mul i32 %958, 1
  %959 = sub i32 %948, 881295692
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 881295692
  %_204 = sub i32 %948, 1
  %gen205 = mul i32 %961, 1
  %962 = sub i32 %948, 491360232
  %963 = add i32 %962, 1
  %964 = add i32 %963, 491360232
  %add68alteredBB = add nsw i32 %948, 1
  %idxprom69alteredBB = sext i32 %964 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  store i8 64, i8* %arrayidx70alteredBB, align 1
  %flag.reload379 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload379, align 4
  store i32 811924656, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload336, align 4
  %966 = add i32 %965, -198159859
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -198159859
  %_210 = sub i32 %965, 1
  %gen211 = mul i32 %968, 1
  %969 = sub i32 0, 1
  %970 = add i32 %965, %969
  %_212 = sub i32 %965, 1
  %gen213 = mul i32 %970, 1
  %971 = sub i32 0, 825440380
  %972 = sub i32 %971, %965
  %973 = add i32 %972, 825440380
  %_214 = sub i32 0, %965
  %974 = add i32 %973, 81922687
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 81922687
  %gen215 = add i32 %973, 1
  %977 = add i32 %965, -1558221778
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1558221778
  %inc91alteredBB = add nsw i32 %965, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %979, i32* %j.reload335, align 4
  store i32 5586648, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %980 = load i32, i32* %flag.reload, align 4
  %cmp96alteredBB = icmp eq i32 %980, 1
  store i32 -1362091215, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload298, align 4
  %idxprom104alteredBB = sext i32 %981 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload334, align 4
  %idxprom106alteredBB = sext i32 %982 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %983 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %983 to i32
  %cmp109alteredBB = icmp eq i32 %conv108alteredBB, 64
  store i32 380670451, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 107032317, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload297, align 4
  %_232 = shl i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_233 = sub i32 %984, 1
  %gen234 = mul i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %984, %987
  %_235 = sub i32 %984, 1
  %gen236 = mul i32 %988, 1
  %_237 = shl i32 %984, 1
  %_238 = shl i32 %984, 1
  %989 = sub i32 %984, 570964409
  %990 = add i32 %989, 1
  %991 = add i32 %990, 570964409
  %inc120alteredBB = add nsw i32 %984, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %991, i32* %i.reload296, align 4
  store i32 2121450109, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 2036724727, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 -169487025, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload333, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %993 = load i32, i32* %n.reload, align 4
  %cmp130alteredBB = icmp slt i32 %992, %993
  store i32 460105407, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload, align 4
  %idxprom132alteredBB = sext i32 %994 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom132alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload, align 4
  %idxprom134alteredBB = sext i32 %995 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %996 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %996 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 64
  store i32 -196464398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc144, %for.end143, %for.inc141, %if.end140, %if.then138, %originalBBpart2256, %originalBB254, %for.body131, %originalBBpart2252, %originalBB250, %for.cond129, %for.body128, %for.cond126, %originalBBpart2248, %originalBB246, %for.end125, %for.inc123, %if.end122, %originalBBpart2244, %originalBB242, %for.end121, %originalBBpart2240, %originalBB231, %for.inc119, %for.end118, %for.inc116, %originalBBpart2229, %originalBB227, %if.end115, %if.then110, %originalBBpart2225, %originalBB223, %for.body103, %for.cond101, %for.body100, %for.cond98, %if.then97, %originalBBpart2221, %originalBB219, %for.end95, %for.inc93, %for.end92, %originalBBpart2217, %originalBB209, %for.inc90, %if.end89, %if.end88, %if.then82, %land.lhs.true74, %if.end71, %originalBBpart2207, %originalBB196, %if.then65, %land.lhs.true57, %originalBBpart2194, %originalBB187, %if.end54, %if.then48, %originalBBpart2185, %originalBB175, %land.lhs.true40, %if.end, %if.then33, %originalBBpart2173, %originalBB169, %land.lhs.true, %if.then, %for.body19, %originalBBpart2167, %originalBB165, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2163, %originalBB152, %for.inc, %for.body3, %originalBBpart2150, %originalBB148, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -18450920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -18450920, label %first
    i32 125412142, label %originalBB
    i32 226466318, label %originalBBpart2
    i32 1462712312, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 125412142, i32 1462712312
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 226466318, i32 1462712312
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 125412142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
