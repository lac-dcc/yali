; ModuleID = 'source-C-CXX/58/285.cpp'
source_filename = "source-C-CXX/58/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %cmp128.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1629089656
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1629089656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 290553329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 290553329, label %first
    i32 -815276530, label %originalBB
    i32 -1430749677, label %originalBBpart2
    i32 86068691, label %for.cond
    i32 -298020189, label %for.body
    i32 1289464848, label %originalBB146
    i32 1254054941, label %originalBBpart2148
    i32 992953948, label %for.cond1
    i32 1276785195, label %originalBB150
    i32 1898031652, label %originalBBpart2152
    i32 1691944578, label %for.body3
    i32 -1573855910, label %originalBB154
    i32 -1542449106, label %originalBBpart2156
    i32 1707131394, label %for.inc
    i32 -1707639187, label %for.end
    i32 610762665, label %for.inc7
    i32 98536185, label %for.end9
    i32 1188661700, label %for.cond11
    i32 306528516, label %for.body13
    i32 -2096455432, label %for.cond14
    i32 -384490184, label %for.body16
    i32 -71088737, label %for.cond17
    i32 -2040496330, label %for.body19
    i32 1205055993, label %if.then
    i32 432712892, label %land.lhs.true
    i32 -940255404, label %if.then36
    i32 -2057473350, label %if.end
    i32 -891473230, label %originalBB158
    i32 -239625048, label %originalBBpart2170
    i32 1523527717, label %land.lhs.true48
    i32 425178454, label %originalBB172
    i32 1947173354, label %originalBBpart2178
    i32 1791344048, label %if.then51
    i32 -1757163794, label %if.end57
    i32 498772767, label %originalBB180
    i32 806338690, label %originalBBpart2195
    i32 267038483, label %land.lhs.true65
    i32 1318135553, label %if.then67
    i32 -1447465799, label %originalBB197
    i32 -32610230, label %originalBBpart2204
    i32 897091180, label %if.end73
    i32 -1929958698, label %originalBB206
    i32 -1545601647, label %originalBBpart2214
    i32 1339855797, label %land.lhs.true81
    i32 1680513108, label %if.then84
    i32 -1272245850, label %if.end90
    i32 638715929, label %originalBB216
    i32 -260695858, label %originalBBpart2218
    i32 -1993031708, label %if.end91
    i32 -1064794210, label %originalBB220
    i32 172526416, label %originalBBpart2222
    i32 -433939359, label %for.inc92
    i32 -1753404243, label %for.end94
    i32 -1754225977, label %originalBB224
    i32 117239157, label %originalBBpart2226
    i32 355673528, label %for.inc95
    i32 -1585961399, label %originalBB228
    i32 -1941889368, label %originalBBpart2233
    i32 1287571890, label %for.end97
    i32 1806406198, label %for.cond98
    i32 758999884, label %for.body100
    i32 1226965336, label %for.cond101
    i32 517838372, label %for.body103
    i32 -470051347, label %originalBB235
    i32 -1999035287, label %originalBBpart2237
    i32 -845978220, label %if.then109
    i32 -90314070, label %if.end114
    i32 -156991146, label %for.inc115
    i32 -598037371, label %for.end117
    i32 998885380, label %originalBB239
    i32 -567012906, label %originalBBpart2241
    i32 -1751957038, label %for.inc118
    i32 -767729607, label %for.end120
    i32 1664443412, label %for.inc121
    i32 92604027, label %for.end123
    i32 1417134266, label %for.cond124
    i32 56937350, label %for.body126
    i32 -1631152604, label %for.cond127
    i32 1537025438, label %originalBB243
    i32 1555465998, label %originalBBpart2245
    i32 2047902370, label %for.body129
    i32 -1103960632, label %if.then135
    i32 -779960428, label %if.end137
    i32 2044694247, label %originalBB247
    i32 1028372732, label %originalBBpart2249
    i32 1953668488, label %for.inc138
    i32 1821465441, label %for.end140
    i32 898508423, label %for.inc141
    i32 731767110, label %for.end143
    i32 -1446472836, label %originalBBalteredBB
    i32 -841803735, label %originalBB146alteredBB
    i32 967659124, label %originalBB150alteredBB
    i32 -2039392996, label %originalBB154alteredBB
    i32 -1862607907, label %originalBB158alteredBB
    i32 -1897033611, label %originalBB172alteredBB
    i32 -966638559, label %originalBB180alteredBB
    i32 399006998, label %originalBB197alteredBB
    i32 -1083730669, label %originalBB206alteredBB
    i32 1314750121, label %originalBB216alteredBB
    i32 2069837677, label %originalBB220alteredBB
    i32 -401156516, label %originalBB224alteredBB
    i32 -1284123257, label %originalBB228alteredBB
    i32 150416631, label %originalBB235alteredBB
    i32 664146552, label %originalBB239alteredBB
    i32 830992236, label %originalBB243alteredBB
    i32 530071285, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 -815276530, i32 -1446472836
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload264 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i8]]* %a.reload264 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [100 x i8]]*
  %17 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [100 x i8], [100 x i8]* %17, i32 0, i32 0
  store i8 97, i8* %18
  %b.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %19 = bitcast [100 x [100 x i32]]* %b.reload370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %count.reload373 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload373, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload277)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1430749677, i32 -1446472836
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 86068691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload317, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload276, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -298020189, i32 98536185
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1654294016
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1654294016
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1289464848, i32 -841803735
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload358, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1254054941, i32 -841803735
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 992953948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -240133676
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -240133676
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1276785195, i32 967659124
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload357, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload275, align 4
  %cmp2 = icmp slt i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 650563792
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 650563792
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1898031652, i32 967659124
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 1691944578, i32 -1707639187
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1573855910, i32 -2039392996
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload316, align 4
  %idxprom = sext i32 %149 to i64
  %a.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload263, i64 0, i64 %idxprom
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload356, align 4
  %idxprom4 = sext i32 %150 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 812429050
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 812429050
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1542449106, i32 -2039392996
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1707131394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload355, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload354, align 4
  store i32 992953948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 610762665, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload315, align 4
  %170 = add i32 %169, 49126454
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 49126454
  %inc8 = add nsw i32 %169, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload314, align 4
  store i32 86068691, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload278)
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload361, align 4
  store i32 1188661700, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload360, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload, align 4
  %cmp12 = icmp slt i32 %173, %174
  %175 = select i1 %cmp12, i32 306528516, i32 92604027
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 -2096455432, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload312, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload274, align 4
  %cmp15 = icmp slt i32 %176, %177
  %178 = select i1 %cmp15, i32 -384490184, i32 1287571890
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload353, align 4
  store i32 -71088737, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload352, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload273, align 4
  %cmp18 = icmp slt i32 %179, %180
  %181 = select i1 %cmp18, i32 -2040496330, i32 -1753404243
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload311, align 4
  %idxprom20 = sext i32 %182 to i64
  %a.reload262 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload262, i64 0, i64 %idxprom20
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload351, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %184 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %184 to i32
  %cmp24 = icmp eq i32 %conv, 64
  %185 = select i1 %cmp24, i32 1205055993, i32 -1993031708
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload310, align 4
  %idxprom25 = sext i32 %186 to i64
  %b.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload369, i64 0, i64 %idxprom25
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload350, align 4
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload309, align 4
  %189 = add i32 %188, 1233562266
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1233562266
  %sub = sub nsw i32 %188, 1
  %idxprom29 = sext i32 %191 to i64
  %a.reload261 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload261, i64 0, i64 %idxprom29
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload349, align 4
  %idxprom31 = sext i32 %192 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %193 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %193 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  %194 = select i1 %cmp34, i32 432712892, i32 -2057473350
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload308, align 4
  %cmp35 = icmp ne i32 %195, 0
  %196 = select i1 %cmp35, i32 -940255404, i32 -2057473350
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload307, align 4
  %198 = sub i32 %197, 1381246077
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1381246077
  %sub37 = sub nsw i32 %197, 1
  %idxprom38 = sext i32 %200 to i64
  %b.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload368, i64 0, i64 %idxprom38
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload348, align 4
  %idxprom40 = sext i32 %201 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 -2057473350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -891473230, i32 -1862607907
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload306, align 4
  %217 = add i32 %216, -880708455
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -880708455
  %add = add nsw i32 %216, 1
  %idxprom42 = sext i32 %219 to i64
  %a.reload260 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload260, i64 0, i64 %idxprom42
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload347, align 4
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %221 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %221 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -680534528
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -680534528
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -239625048, i32 -1862607907
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %249 = select i1 %cmp47.reload, i32 1523527717, i32 -1757163794
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1412288155
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1412288155
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 425178454, i32 -1897033611
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload305, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload272, align 4
  %267 = sub i32 %266, -873604667
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -873604667
  %sub49 = sub nsw i32 %266, 1
  %cmp50 = icmp ne i32 %265, %269
  store i1 %cmp50, i1* %cmp50.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 102007422
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 102007422
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1947173354, i32 -1897033611
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %297 = select i1 %cmp50.reload, i32 1791344048, i32 -1757163794
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload304, align 4
  %299 = sub i32 %298, -1541637537
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1541637537
  %add52 = add nsw i32 %298, 1
  %idxprom53 = sext i32 %301 to i64
  %b.reload367 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload367, i64 0, i64 %idxprom53
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload346, align 4
  %idxprom55 = sext i32 %302 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 -1757163794, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 517358125
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 517358125
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 498772767, i32 -966638559
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload303, align 4
  %idxprom58 = sext i32 %330 to i64
  %a.reload259 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload259, i64 0, i64 %idxprom58
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload345, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub60 = sub nsw i32 %331, 1
  %idxprom61 = sext i32 %333 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %334 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %334 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  store i1 %cmp64, i1* %cmp64.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 836322614
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 836322614
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 806338690, i32 -966638559
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %350 = select i1 %cmp64.reload, i32 267038483, i32 897091180
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload344, align 4
  %cmp66 = icmp ne i32 %351, 0
  %352 = select i1 %cmp66, i32 1318135553, i32 897091180
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1366392670
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1366392670
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1447465799, i32 399006998
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload302, align 4
  %idxprom68 = sext i32 %368 to i64
  %b.reload366 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload366, i64 0, i64 %idxprom68
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload343, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub70 = sub nsw i32 %369, 1
  %idxprom71 = sext i32 %371 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  store i32 1, i32* %arrayidx72, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -32610230, i32 399006998
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 897091180, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1241329127
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1241329127
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1929958698, i32 -1083730669
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload301, align 4
  %idxprom74 = sext i32 %425 to i64
  %a.reload258 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload258, i64 0, i64 %idxprom74
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload342, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add76 = add nsw i32 %426, 1
  %idxprom77 = sext i32 %430 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %431 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %431 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  store i1 %cmp80, i1* %cmp80.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1702107459
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1702107459
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1545601647, i32 -1083730669
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %459 = select i1 %cmp80.reload, i32 1339855797, i32 -1272245850
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload341, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload271, align 4
  %462 = sub i32 %461, 2117090488
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 2117090488
  %sub82 = sub nsw i32 %461, 1
  %cmp83 = icmp ne i32 %460, %464
  %465 = select i1 %cmp83, i32 1680513108, i32 -1272245850
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload300, align 4
  %idxprom85 = sext i32 %466 to i64
  %b.reload365 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload365, i64 0, i64 %idxprom85
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload340, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add87 = add nsw i32 %467, 1
  %idxprom88 = sext i32 %469 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  store i32 -1272245850, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -637663695
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -637663695
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 638715929, i32 1314750121
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -474297332
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -474297332
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
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
  %511 = select i1 %509, i32 -260695858, i32 1314750121
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1993031708, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -1140634414
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1140634414
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1064794210, i32 2069837677
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1608871065
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1608871065
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 172526416, i32 2069837677
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -433939359, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload339, align 4
  %555 = add i32 %554, -763694467
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -763694467
  %inc93 = add nsw i32 %554, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload338, align 4
  store i32 -71088737, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1754225977, i32 -401156516
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -126145249
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -126145249
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 117239157, i32 -401156516
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 355673528, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1585961399, i32 -1284123257
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload299, align 4
  %626 = sub i32 %625, 1815680472
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1815680472
  %inc96 = add nsw i32 %625, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload298, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = add i32 %629, -508486859
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -508486859
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1941889368, i32 -1284123257
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2096455432, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 1806406198, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload296, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %657 = load i32, i32* %n.reload270, align 4
  %cmp99 = icmp slt i32 %656, %657
  %658 = select i1 %cmp99, i32 758999884, i32 -767729607
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  store i32 1226965336, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload336, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %660 = load i32, i32* %n.reload269, align 4
  %cmp102 = icmp slt i32 %659, %660
  %661 = select i1 %cmp102, i32 517838372, i32 -598037371
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -470051347, i32 150416631
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload295, align 4
  %idxprom104 = sext i32 %688 to i64
  %b.reload364 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload364, i64 0, i64 %idxprom104
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload335, align 4
  %idxprom106 = sext i32 %689 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %690 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %690, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 141386740
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 141386740
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1999035287, i32 150416631
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %718 = select i1 %cmp108.reload, i32 -845978220, i32 -90314070
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload294, align 4
  %idxprom110 = sext i32 %719 to i64
  %a.reload257 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload257, i64 0, i64 %idxprom110
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %720 = load i32, i32* %j.reload334, align 4
  %idxprom112 = sext i32 %720 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 -90314070, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -156991146, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload333, align 4
  %722 = sub i32 %721, -184000813
  %723 = add i32 %722, 1
  %724 = add i32 %723, -184000813
  %inc116 = add nsw i32 %721, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload332, align 4
  store i32 1226965336, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 1336799049
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1336799049
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 998885380, i32 664146552
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = add i32 %740, -55068175
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -55068175
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -567012906, i32 664146552
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1751957038, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload293, align 4
  %768 = sub i32 %767, 1532281852
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1532281852
  %inc119 = add nsw i32 %767, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %770, i32* %i.reload292, align 4
  store i32 1806406198, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1664443412, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload359, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc122 = add nsw i32 %771, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %775, i32* %l.reload, align 4
  store i32 1188661700, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 1417134266, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload290, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload268, align 4
  %cmp125 = icmp slt i32 %776, %777
  %778 = select i1 %cmp125, i32 56937350, i32 731767110
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 -1631152604, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1537025438, i32 830992236
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %805 = load i32, i32* %j.reload330, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %806 = load i32, i32* %n.reload267, align 4
  %cmp128 = icmp slt i32 %805, %806
  store i1 %cmp128, i1* %cmp128.reg2mem
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 %807, 1455779723
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1455779723
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1555465998, i32 830992236
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %822 = select i1 %cmp128.reload, i32 2047902370, i32 1821465441
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload289, align 4
  %idxprom130 = sext i32 %823 to i64
  %b.reload363 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload363, i64 0, i64 %idxprom130
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %824 = load i32, i32* %j.reload329, align 4
  %idxprom132 = sext i32 %824 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %825 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %825, 1
  %826 = select i1 %cmp134, i32 -1103960632, i32 -779960428
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %count.reload372 = load volatile i32*, i32** %count.reg2mem
  %827 = load i32, i32* %count.reload372, align 4
  %828 = sub i32 %827, 1114580190
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1114580190
  %inc136 = add nsw i32 %827, 1
  %count.reload371 = load volatile i32*, i32** %count.reg2mem
  store i32 %830, i32* %count.reload371, align 4
  store i32 -779960428, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 2044694247, i32 530071285
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, -395876541
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -395876541
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1028372732, i32 530071285
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1953668488, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload328, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc139 = add nsw i32 %884, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload327, align 4
  store i32 -1631152604, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 898508423, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload288, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc142 = add nsw i32 %889, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload287, align 4
  store i32 1417134266, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %894 = load i32, i32* %count.reload, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %895 = bitcast [100 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %895, i8 0, i64 10000, i32 16, i1 false)
  %896 = bitcast i8* %895 to [100 x [100 x i8]]*
  %897 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %896, i32 0, i32 0
  %898 = getelementptr [100 x i8], [100 x i8]* %897, i32 0, i32 0
  store i8 97, i8* %898
  %899 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %899, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -815276530, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 1289464848, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload325, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %901 = load i32, i32* %n.reload266, align 4
  %cmp2alteredBB = icmp slt i32 %900, %901
  store i32 1276785195, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload286, align 4
  %idxpromalteredBB = sext i32 %902 to i64
  %a.reload256 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload256, i64 0, i64 %idxpromalteredBB
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload324, align 4
  %idxprom4alteredBB = sext i32 %903 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -1573855910, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload285, align 4
  %905 = sub i32 0, 2000072749
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 2000072749
  %_ = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen = add i32 %907, 1
  %_159 = shl i32 %904, 1
  %912 = add i32 0, -788199270
  %913 = sub i32 %912, %904
  %914 = sub i32 %913, -788199270
  %_160 = sub i32 0, %904
  %915 = add i32 %914, 536515730
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 536515730
  %gen161 = add i32 %914, 1
  %_162 = shl i32 %904, 1
  %918 = add i32 0, -1795505510
  %919 = sub i32 %918, %904
  %920 = sub i32 %919, -1795505510
  %_163 = sub i32 0, %904
  %921 = add i32 %920, -1308267139
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1308267139
  %gen164 = add i32 %920, 1
  %924 = sub i32 %904, -17780288
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -17780288
  %_165 = sub i32 %904, 1
  %gen166 = mul i32 %926, 1
  %927 = sub i32 %904, -1764832714
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1764832714
  %_167 = sub i32 %904, 1
  %gen168 = mul i32 %929, 1
  %930 = sub i32 0, %904
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %addalteredBB = add nsw i32 %904, 1
  %idxprom42alteredBB = sext i32 %933 to i64
  %a.reload255 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload255, i64 0, i64 %idxprom42alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload323, align 4
  %idxprom44alteredBB = sext i32 %934 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %935 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %935 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 46
  store i32 -891473230, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload284, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %937 = load i32, i32* %n.reload265, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %_173 = sub i32 %937, 1
  %gen174 = mul i32 %939, 1
  %940 = sub i32 0, %937
  %941 = add i32 0, %940
  %_175 = sub i32 0, %937
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen176 = add i32 %941, 1
  %944 = sub i32 0, 1
  %945 = add i32 %937, %944
  %sub49alteredBB = sub nsw i32 %937, 1
  %cmp50alteredBB = icmp ne i32 %936, %945
  store i32 425178454, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload283, align 4
  %idxprom58alteredBB = sext i32 %946 to i64
  %a.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload254, i64 0, i64 %idxprom58alteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload322, align 4
  %948 = sub i32 %947, 638011745
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 638011745
  %_181 = sub i32 %947, 1
  %gen182 = mul i32 %950, 1
  %951 = add i32 0, -1744154542
  %952 = sub i32 %951, %947
  %953 = sub i32 %952, -1744154542
  %_183 = sub i32 0, %947
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen184 = add i32 %953, 1
  %_185 = shl i32 %947, 1
  %958 = sub i32 0, %947
  %959 = add i32 0, %958
  %_186 = sub i32 0, %947
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen187 = add i32 %959, 1
  %_188 = shl i32 %947, 1
  %_189 = shl i32 %947, 1
  %964 = sub i32 0, -1105510377
  %965 = sub i32 %964, %947
  %966 = add i32 %965, -1105510377
  %_190 = sub i32 0, %947
  %967 = add i32 %966, 531425366
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 531425366
  %gen191 = add i32 %966, 1
  %970 = sub i32 0, 1
  %971 = add i32 %947, %970
  %_192 = sub i32 %947, 1
  %gen193 = mul i32 %971, 1
  %972 = add i32 %947, -1154769863
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1154769863
  %sub60alteredBB = sub nsw i32 %947, 1
  %idxprom61alteredBB = sext i32 %974 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %975 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %975 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 46
  store i32 498772767, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload282, align 4
  %idxprom68alteredBB = sext i32 %976 to i64
  %b.reload362 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload362, i64 0, i64 %idxprom68alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload321, align 4
  %_198 = shl i32 %977, 1
  %978 = add i32 0, -1418370622
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, -1418370622
  %_199 = sub i32 0, %977
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen200 = add i32 %980, 1
  %985 = sub i32 0, %977
  %986 = add i32 0, %985
  %_201 = sub i32 0, %977
  %987 = sub i32 %986, 815456021
  %988 = add i32 %987, 1
  %989 = add i32 %988, 815456021
  %gen202 = add i32 %986, 1
  %990 = sub i32 0, 1
  %991 = add i32 %977, %990
  %sub70alteredBB = sub nsw i32 %977, 1
  %idxprom71alteredBB = sext i32 %991 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  store i32 1, i32* %arrayidx72alteredBB, align 4
  store i32 -1447465799, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload281, align 4
  %idxprom74alteredBB = sext i32 %992 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload320, align 4
  %994 = sub i32 0, 741797157
  %995 = sub i32 %994, %993
  %996 = add i32 %995, 741797157
  %_207 = sub i32 0, %993
  %997 = sub i32 %996, 474271057
  %998 = add i32 %997, 1
  %999 = add i32 %998, 474271057
  %gen208 = add i32 %996, 1
  %_209 = shl i32 %993, 1
  %_210 = shl i32 %993, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %993, %1000
  %_211 = sub i32 %993, 1
  %gen212 = mul i32 %1001, 1
  %1002 = sub i32 0, 1
  %1003 = sub i32 %993, %1002
  %add76alteredBB = add nsw i32 %993, 1
  %idxprom77alteredBB = sext i32 %1003 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1004 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %1004 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 46
  store i32 -1929958698, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 638715929, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1064794210, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1754225977, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload280, align 4
  %_229 = shl i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %_230 = sub i32 %1005, 1
  %gen231 = mul i32 %1007, 1
  %1008 = add i32 %1005, 145256923
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, 145256923
  %inc96alteredBB = add nsw i32 %1005, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %1010, i32* %i.reload279, align 4
  store i32 -1585961399, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload, align 4
  %idxprom104alteredBB = sext i32 %1011 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom104alteredBB
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload319, align 4
  %idxprom106alteredBB = sext i32 %1012 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1013 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %1013, 1
  store i32 -470051347, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 998885380, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1015 = load i32, i32* %n.reload, align 4
  %cmp128alteredBB = icmp slt i32 %1014, %1015
  store i32 1537025438, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 2044694247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc141, %for.end140, %for.inc138, %originalBBpart2249, %originalBB247, %if.end137, %if.then135, %for.body129, %originalBBpart2245, %originalBB243, %for.cond127, %for.body126, %for.cond124, %for.end123, %for.inc121, %for.end120, %for.inc118, %originalBBpart2241, %originalBB239, %for.end117, %for.inc115, %if.end114, %if.then109, %originalBBpart2237, %originalBB235, %for.body103, %for.cond101, %for.body100, %for.cond98, %for.end97, %originalBBpart2233, %originalBB228, %for.inc95, %originalBBpart2226, %originalBB224, %for.end94, %for.inc92, %originalBBpart2222, %originalBB220, %if.end91, %originalBBpart2218, %originalBB216, %if.end90, %if.then84, %land.lhs.true81, %originalBBpart2214, %originalBB206, %if.end73, %originalBBpart2204, %originalBB197, %if.then67, %land.lhs.true65, %originalBBpart2195, %originalBB180, %if.end57, %if.then51, %originalBBpart2178, %originalBB172, %land.lhs.true48, %originalBBpart2170, %originalBB158, %if.end, %if.then36, %land.lhs.true, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %for.body3, %originalBBpart2152, %originalBB150, %for.cond1, %originalBBpart2148, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
