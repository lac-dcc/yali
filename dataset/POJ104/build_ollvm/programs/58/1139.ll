; ModuleID = 'source-C-CXX/58/1139.cpp'
source_filename = "source-C-CXX/58/1139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j111.reg2mem = alloca i32*
  %i107.reg2mem = alloca i32*
  %j28.reg2mem = alloca i32*
  %i24.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %counter.reg2mem = alloca i32*
  %data.reg2mem = alloca [100 x [100 x i32]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem278 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 360347774
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 360347774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem278
  %switchVar = alloca i32
  store i32 703936389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 703936389, label %first
    i32 614522171, label %originalBB
    i32 -164031259, label %originalBBpart2
    i32 1270366473, label %for.cond
    i32 -1044184369, label %originalBB130
    i32 -1912911090, label %originalBBpart2132
    i32 1015891164, label %for.body
    i32 761392297, label %originalBB134
    i32 -588767409, label %originalBBpart2136
    i32 -169575683, label %for.cond1
    i32 347584170, label %originalBB138
    i32 -87051293, label %originalBBpart2140
    i32 -1730197818, label %for.body3
    i32 -1287908888, label %NodeBlock275
    i32 -97377057, label %NodeBlock
    i32 1695323784, label %LeafBlock273
    i32 -412412035, label %LeafBlock271
    i32 829455689, label %LeafBlock
    i32 -666155695, label %sw.bb
    i32 -19558874, label %originalBB142
    i32 439324081, label %originalBBpart2144
    i32 1070671057, label %sw.bb7
    i32 -961233057, label %sw.bb12
    i32 682336070, label %originalBB146
    i32 1704740491, label %originalBBpart2148
    i32 -1425698397, label %NewDefault
    i32 -999402368, label %sw.epilog
    i32 -1403425289, label %originalBB150
    i32 -11215841, label %originalBBpart2152
    i32 735254971, label %for.inc
    i32 204226742, label %originalBB154
    i32 -152146533, label %originalBBpart2157
    i32 -1442520729, label %for.end
    i32 -258704680, label %for.inc17
    i32 1031650701, label %for.end19
    i32 589689767, label %for.cond21
    i32 -1486040339, label %originalBB159
    i32 -1423002497, label %originalBBpart2161
    i32 1995638780, label %for.body23
    i32 1200154627, label %for.cond25
    i32 800541651, label %originalBB163
    i32 863789706, label %originalBBpart2165
    i32 980406399, label %for.body27
    i32 2094953231, label %for.cond29
    i32 1042622413, label %originalBB167
    i32 1004021929, label %originalBBpart2169
    i32 -510374139, label %for.body31
    i32 -1749117779, label %originalBB171
    i32 -1184527771, label %originalBBpart2178
    i32 -1009570067, label %if.then
    i32 1298541054, label %land.lhs.true
    i32 1161483986, label %originalBB180
    i32 -462357082, label %originalBBpart2186
    i32 1411725520, label %if.then43
    i32 -138563492, label %if.end
    i32 -954273446, label %originalBB188
    i32 -751341735, label %originalBBpart2198
    i32 486439719, label %land.lhs.true51
    i32 1163944912, label %if.then58
    i32 2099443260, label %if.end64
    i32 576653963, label %originalBB200
    i32 36676981, label %originalBBpart2204
    i32 -373741408, label %land.lhs.true67
    i32 1304030997, label %if.then74
    i32 -480991388, label %if.end80
    i32 -1574951175, label %land.lhs.true83
    i32 244371089, label %if.then90
    i32 436533323, label %originalBB206
    i32 -55292726, label %originalBBpart2220
    i32 470195424, label %if.end96
    i32 987447177, label %if.end97
    i32 834161417, label %originalBB222
    i32 -2080752238, label %originalBBpart2224
    i32 -397400875, label %for.inc98
    i32 -1586442387, label %originalBB226
    i32 -602758359, label %originalBBpart2230
    i32 -1508204314, label %for.end100
    i32 -1930530495, label %for.inc101
    i32 1365605060, label %for.end103
    i32 -666528156, label %originalBB232
    i32 1431462199, label %originalBBpart2234
    i32 -1944025406, label %for.inc104
    i32 429878804, label %for.end106
    i32 1425020056, label %for.cond108
    i32 -1584666822, label %for.body110
    i32 -161896355, label %originalBB236
    i32 1714169885, label %originalBBpart2238
    i32 861657269, label %for.cond112
    i32 -363043733, label %originalBB240
    i32 -1831351648, label %originalBBpart2242
    i32 1461691096, label %for.body114
    i32 -1774911227, label %if.then120
    i32 1119620940, label %originalBB244
    i32 1310264375, label %originalBBpart2249
    i32 1897991605, label %if.end122
    i32 314719751, label %for.inc123
    i32 -1414729607, label %for.end125
    i32 -40781657, label %originalBB251
    i32 -1402959299, label %originalBBpart2253
    i32 2034768816, label %for.inc126
    i32 -484561524, label %originalBB255
    i32 -659834964, label %originalBBpart2269
    i32 -802772879, label %for.end128
    i32 640920997, label %originalBBalteredBB
    i32 1554284251, label %originalBB130alteredBB
    i32 -2129606393, label %originalBB134alteredBB
    i32 -522811934, label %originalBB138alteredBB
    i32 667862181, label %originalBB142alteredBB
    i32 1127191861, label %originalBB146alteredBB
    i32 -351965207, label %originalBB150alteredBB
    i32 1276482902, label %originalBB154alteredBB
    i32 -1189210660, label %originalBB159alteredBB
    i32 -1230056417, label %originalBB163alteredBB
    i32 756811203, label %originalBB167alteredBB
    i32 -1675309371, label %originalBB171alteredBB
    i32 1047269413, label %originalBB180alteredBB
    i32 1172737859, label %originalBB188alteredBB
    i32 -388267691, label %originalBB200alteredBB
    i32 972125313, label %originalBB206alteredBB
    i32 1932594060, label %originalBB222alteredBB
    i32 974235178, label %originalBB226alteredBB
    i32 -1801160504, label %originalBB232alteredBB
    i32 -839005186, label %originalBB236alteredBB
    i32 1690161821, label %originalBB240alteredBB
    i32 -215541357, label %originalBB244alteredBB
    i32 -226797746, label %originalBB251alteredBB
    i32 2061240529, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload279 = load volatile i1, i1* %.reg2mem278
  %10 = and i1 %.reload, %.reload279
  %11 = xor i1 %.reload, %.reload279
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload279
  %14 = select i1 %12, i32 614522171, i32 640920997
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %data = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %data, [100 x [100 x i32]]** %data.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem
  %j28 = alloca i32, align 4
  store i32* %j28, i32** %j28.reg2mem
  %i107 = alloca i32, align 4
  store i32* %i107, i32** %i107.reg2mem
  %j111 = alloca i32, align 4
  store i32* %j111, i32** %j111.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload317 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload317, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload293)
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -164031259, i32 640920997
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270366473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1044184369, i32 1554284251
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload326, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload292, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1574215660
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1574215660
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1912911090, i32 1554284251
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1015891164, i32 1031650701
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1235492138
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1235492138
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 761392297, i32 -2129606393
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 2556976
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2556976
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -588767409, i32 -2129606393
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -169575683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 347584170, i32 -522811934
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload338, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload291, align 4
  %cmp2 = icmp slt i32 %153, %154
  store i1 %cmp2, i1* %cmp2.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -87051293, i32 -522811934
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %181 = select i1 %cmp2.reload, i32 -1730197818, i32 -1442520729
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %temp.reload318 = load volatile i8*, i8** %temp.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %temp.reload318)
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %182 = load i8, i8* %temp.reload, align 1
  %conv = sext i8 %182 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1287908888, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv.reload406 = load volatile i32, i32* %conv.reg2mem
  %Pivot276 = icmp slt i32 %conv.reload406, 46
  %183 = select i1 %Pivot276, i32 829455689, i32 -97377057
  store i32 %183, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload404 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload404, 64
  %184 = select i1 %Pivot, i32 -412412035, i32 1695323784
  store i32 %184, i32* %switchVar
  br label %loopEnd

LeafBlock273:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf274 = icmp eq i32 %conv.reload, 64
  %185 = select i1 %SwitchLeaf274, i32 -961233057, i32 -1425698397
  store i32 %185, i32* %switchVar
  br label %loopEnd

LeafBlock271:                                     ; preds = %loopEntry
  %conv.reload403 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf272 = icmp eq i32 %conv.reload403, 46
  %186 = select i1 %SwitchLeaf272, i32 -666155695, i32 -1425698397
  store i32 %186, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload405 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload405, 35
  %187 = select i1 %SwitchLeaf, i32 1070671057, i32 -1425698397
  store i32 %187, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -19558874, i32 667862181
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload325, align 4
  %idxprom = sext i32 %214 to i64
  %data.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload312, i64 0, i64 %idxprom
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload337, align 4
  %idxprom5 = sext i32 %215 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 779681870
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 779681870
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 439324081, i32 667862181
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -999402368, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload324, align 4
  %idxprom8 = sext i32 %231 to i64
  %data.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload311, i64 0, i64 %idxprom8
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload336, align 4
  %idxprom10 = sext i32 %232 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  store i32 -999402368, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1287088830
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1287088830
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 682336070, i32 1127191861
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload323, align 4
  %idxprom13 = sext i32 %248 to i64
  %data.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload310, i64 0, i64 %idxprom13
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload335, align 4
  %idxprom15 = sext i32 %249 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1645691839
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1645691839
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1704740491, i32 1127191861
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -999402368, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -999402368, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -292487691
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -292487691
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1403425289, i32 -351965207
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -854376260
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -854376260
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -11215841, i32 -351965207
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 735254971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1628707316
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1628707316
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 204226742, i32 1276482902
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload334, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc = add nsw i32 %346, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload333, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -152146533, i32 1276482902
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -169575683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -258704680, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload322, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc18 = add nsw i32 %375, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload321, align 4
  store i32 1270366473, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload295)
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload350, align 4
  store i32 589689767, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -236526633
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -236526633
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1486040339, i32 -1189210660
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload349, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload294, align 4
  %cmp22 = icmp sle i32 %393, %394
  store i1 %cmp22, i1* %cmp22.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 789125798
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 789125798
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1423002497, i32 -1189210660
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %422 = select i1 %cmp22.reload, i32 1995638780, i32 429878804
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i24.reload369 = load volatile i32*, i32** %i24.reg2mem
  store i32 0, i32* %i24.reload369, align 4
  store i32 1200154627, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 800541651, i32 -1230056417
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i24.reload368 = load volatile i32*, i32** %i24.reg2mem
  %449 = load i32, i32* %i24.reload368, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload290, align 4
  %cmp26 = icmp slt i32 %449, %450
  store i1 %cmp26, i1* %cmp26.reg2mem
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 828892133
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 828892133
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 863789706, i32 -1230056417
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %478 = select i1 %cmp26.reload, i32 980406399, i32 1365605060
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j28.reload390 = load volatile i32*, i32** %j28.reg2mem
  store i32 0, i32* %j28.reload390, align 4
  store i32 2094953231, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1728815716
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1728815716
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1042622413, i32 756811203
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j28.reload389 = load volatile i32*, i32** %j28.reg2mem
  %506 = load i32, i32* %j28.reload389, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %507 = load i32, i32* %n.reload289, align 4
  %cmp30 = icmp slt i32 %506, %507
  store i1 %cmp30, i1* %cmp30.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1105488988
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1105488988
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1004021929, i32 756811203
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %523 = select i1 %cmp30.reload, i32 -510374139, i32 -1508204314
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1200054788
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1200054788
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1749117779, i32 -1675309371
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i24.reload367 = load volatile i32*, i32** %i24.reg2mem
  %539 = load i32, i32* %i24.reload367, align 4
  %idxprom32 = sext i32 %539 to i64
  %data.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload309, i64 0, i64 %idxprom32
  %j28.reload388 = load volatile i32*, i32** %j28.reg2mem
  %540 = load i32, i32* %j28.reload388, align 4
  %idxprom34 = sext i32 %540 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %541 = load i32, i32* %arrayidx35, align 4
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload348, align 4
  %543 = sub i32 %542, 650744424
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 650744424
  %sub = sub nsw i32 %542, 1
  %cmp36 = icmp eq i32 %541, %545
  store i1 %cmp36, i1* %cmp36.reg2mem
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, -449101476
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -449101476
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1184527771, i32 -1675309371
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %573 = select i1 %cmp36.reload, i32 -1009570067, i32 987447177
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i24.reload366 = load volatile i32*, i32** %i24.reg2mem
  %574 = load i32, i32* %i24.reload366, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %add = add nsw i32 %574, 1
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload288, align 4
  %cmp37 = icmp slt i32 %576, %577
  %578 = select i1 %cmp37, i32 1298541054, i32 -138563492
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1161483986, i32 1047269413
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i24.reload365 = load volatile i32*, i32** %i24.reg2mem
  %593 = load i32, i32* %i24.reload365, align 4
  %594 = add i32 %593, 1490944153
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1490944153
  %add38 = add nsw i32 %593, 1
  %idxprom39 = sext i32 %596 to i64
  %data.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload308, i64 0, i64 %idxprom39
  %j28.reload387 = load volatile i32*, i32** %j28.reg2mem
  %597 = load i32, i32* %j28.reload387, align 4
  %idxprom41 = sext i32 %597 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %598 = load i32, i32* %arrayidx42, align 4
  %tobool = icmp ne i32 %598, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -462357082, i32 1047269413
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %613 = select i1 %tobool.reload, i32 -138563492, i32 1411725520
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload347, align 4
  %i24.reload364 = load volatile i32*, i32** %i24.reg2mem
  %615 = load i32, i32* %i24.reload364, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add44 = add nsw i32 %615, 1
  %idxprom45 = sext i32 %619 to i64
  %data.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload307, i64 0, i64 %idxprom45
  %j28.reload386 = load volatile i32*, i32** %j28.reg2mem
  %620 = load i32, i32* %j28.reload386, align 4
  %idxprom47 = sext i32 %620 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %614, i32* %arrayidx48, align 4
  store i32 -138563492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -954273446, i32 1172737859
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i24.reload363 = load volatile i32*, i32** %i24.reg2mem
  %635 = load i32, i32* %i24.reload363, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %sub49 = sub nsw i32 %635, 1
  %cmp50 = icmp sge i32 %637, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 471638216
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 471638216
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -751341735, i32 1172737859
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %665 = select i1 %cmp50.reload, i32 486439719, i32 2099443260
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i24.reload362 = load volatile i32*, i32** %i24.reg2mem
  %666 = load i32, i32* %i24.reload362, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %sub52 = sub nsw i32 %666, 1
  %idxprom53 = sext i32 %668 to i64
  %data.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload306, i64 0, i64 %idxprom53
  %j28.reload385 = load volatile i32*, i32** %j28.reg2mem
  %669 = load i32, i32* %j28.reload385, align 4
  %idxprom55 = sext i32 %669 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %670 = load i32, i32* %arrayidx56, align 4
  %tobool57 = icmp ne i32 %670, 0
  %671 = select i1 %tobool57, i32 2099443260, i32 1163944912
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload346, align 4
  %i24.reload361 = load volatile i32*, i32** %i24.reg2mem
  %673 = load i32, i32* %i24.reload361, align 4
  %674 = sub i32 %673, 1808030232
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1808030232
  %sub59 = sub nsw i32 %673, 1
  %idxprom60 = sext i32 %676 to i64
  %data.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload305, i64 0, i64 %idxprom60
  %j28.reload384 = load volatile i32*, i32** %j28.reg2mem
  %677 = load i32, i32* %j28.reload384, align 4
  %idxprom62 = sext i32 %677 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %672, i32* %arrayidx63, align 4
  store i32 2099443260, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 576653963, i32 -388267691
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j28.reload383 = load volatile i32*, i32** %j28.reg2mem
  %692 = load i32, i32* %j28.reload383, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %add65 = add nsw i32 %692, 1
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload287, align 4
  %cmp66 = icmp slt i32 %694, %695
  store i1 %cmp66, i1* %cmp66.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 677385810
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 677385810
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 36676981, i32 -388267691
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %711 = select i1 %cmp66.reload, i32 -373741408, i32 -480991388
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i24.reload360 = load volatile i32*, i32** %i24.reg2mem
  %712 = load i32, i32* %i24.reload360, align 4
  %idxprom68 = sext i32 %712 to i64
  %data.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload304, i64 0, i64 %idxprom68
  %j28.reload382 = load volatile i32*, i32** %j28.reg2mem
  %713 = load i32, i32* %j28.reload382, align 4
  %714 = sub i32 %713, -74085877
  %715 = add i32 %714, 1
  %716 = add i32 %715, -74085877
  %add70 = add nsw i32 %713, 1
  %idxprom71 = sext i32 %716 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %717 = load i32, i32* %arrayidx72, align 4
  %tobool73 = icmp ne i32 %717, 0
  %718 = select i1 %tobool73, i32 -480991388, i32 1304030997
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %719 = load i32, i32* %k.reload345, align 4
  %i24.reload359 = load volatile i32*, i32** %i24.reg2mem
  %720 = load i32, i32* %i24.reload359, align 4
  %idxprom75 = sext i32 %720 to i64
  %data.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload303, i64 0, i64 %idxprom75
  %j28.reload381 = load volatile i32*, i32** %j28.reg2mem
  %721 = load i32, i32* %j28.reload381, align 4
  %722 = add i32 %721, -538869867
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -538869867
  %add77 = add nsw i32 %721, 1
  %idxprom78 = sext i32 %724 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  store i32 %719, i32* %arrayidx79, align 4
  store i32 -480991388, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %j28.reload380 = load volatile i32*, i32** %j28.reg2mem
  %725 = load i32, i32* %j28.reload380, align 4
  %726 = sub i32 %725, 247873218
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 247873218
  %sub81 = sub nsw i32 %725, 1
  %cmp82 = icmp sge i32 %728, 0
  %729 = select i1 %cmp82, i32 -1574951175, i32 470195424
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i24.reload358 = load volatile i32*, i32** %i24.reg2mem
  %730 = load i32, i32* %i24.reload358, align 4
  %idxprom84 = sext i32 %730 to i64
  %data.reload302 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload302, i64 0, i64 %idxprom84
  %j28.reload379 = load volatile i32*, i32** %j28.reg2mem
  %731 = load i32, i32* %j28.reload379, align 4
  %732 = sub i32 %731, 803320261
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 803320261
  %sub86 = sub nsw i32 %731, 1
  %idxprom87 = sext i32 %734 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %735 = load i32, i32* %arrayidx88, align 4
  %tobool89 = icmp ne i32 %735, 0
  %736 = select i1 %tobool89, i32 470195424, i32 244371089
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 436533323, i32 972125313
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %751 = load i32, i32* %k.reload344, align 4
  %i24.reload357 = load volatile i32*, i32** %i24.reg2mem
  %752 = load i32, i32* %i24.reload357, align 4
  %idxprom91 = sext i32 %752 to i64
  %data.reload301 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload301, i64 0, i64 %idxprom91
  %j28.reload378 = load volatile i32*, i32** %j28.reg2mem
  %753 = load i32, i32* %j28.reload378, align 4
  %754 = add i32 %753, 721705061
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 721705061
  %sub93 = sub nsw i32 %753, 1
  %idxprom94 = sext i32 %756 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  store i32 %751, i32* %arrayidx95, align 4
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = add i32 %757, 474060962
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 474060962
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -55292726, i32 972125313
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 470195424, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 987447177, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 834161417, i32 1932594060
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
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
  %823 = select i1 %821, i32 -2080752238, i32 1932594060
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -397400875, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = add i32 %824, -2079139615
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -2079139615
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
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
  %850 = select i1 %848, i32 -1586442387, i32 974235178
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j28.reload377 = load volatile i32*, i32** %j28.reg2mem
  %851 = load i32, i32* %j28.reload377, align 4
  %852 = sub i32 %851, 842906466
  %853 = add i32 %852, 1
  %854 = add i32 %853, 842906466
  %inc99 = add nsw i32 %851, 1
  %j28.reload376 = load volatile i32*, i32** %j28.reg2mem
  store i32 %854, i32* %j28.reload376, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 992793770
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 992793770
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -602758359, i32 974235178
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2094953231, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1930530495, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i24.reload356 = load volatile i32*, i32** %i24.reg2mem
  %882 = load i32, i32* %i24.reload356, align 4
  %883 = add i32 %882, -687645654
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -687645654
  %inc102 = add nsw i32 %882, 1
  %i24.reload355 = load volatile i32*, i32** %i24.reg2mem
  store i32 %885, i32* %i24.reload355, align 4
  store i32 1200154627, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -666528156, i32 -1801160504
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 %912, 1303463708
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1303463708
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1431462199, i32 -1801160504
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1944025406, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %939 = load i32, i32* %k.reload343, align 4
  %940 = add i32 %939, 660963300
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 660963300
  %inc105 = add nsw i32 %939, 1
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  store i32 %942, i32* %k.reload342, align 4
  store i32 589689767, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i107.reload396 = load volatile i32*, i32** %i107.reg2mem
  store i32 0, i32* %i107.reload396, align 4
  store i32 1425020056, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i107.reload395 = load volatile i32*, i32** %i107.reg2mem
  %943 = load i32, i32* %i107.reload395, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %944 = load i32, i32* %n.reload286, align 4
  %cmp109 = icmp slt i32 %943, %944
  %945 = select i1 %cmp109, i32 -1584666822, i32 -802772879
  store i32 %945, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, 799038288
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 799038288
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -161896355, i32 -839005186
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j111.reload402 = load volatile i32*, i32** %j111.reg2mem
  store i32 0, i32* %j111.reload402, align 4
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = add i32 %961, -1766419722
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1766419722
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = and i1 %969, %970
  %972 = xor i1 %969, %970
  %973 = or i1 %971, %972
  %974 = or i1 %969, %970
  %975 = select i1 %973, i32 1714169885, i32 -839005186
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 861657269, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = add i32 %976, 73508660
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 73508660
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 -363043733, i32 1690161821
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j111.reload401 = load volatile i32*, i32** %j111.reg2mem
  %991 = load i32, i32* %j111.reload401, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %992 = load i32, i32* %n.reload285, align 4
  %cmp113 = icmp slt i32 %991, %992
  store i1 %cmp113, i1* %cmp113.reg2mem
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = add i32 %993, -1674736359
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1674736359
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -1831351648, i32 1690161821
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %1008 = select i1 %cmp113.reload, i32 1461691096, i32 -1414729607
  store i32 %1008, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %i107.reload394 = load volatile i32*, i32** %i107.reg2mem
  %1009 = load i32, i32* %i107.reload394, align 4
  %idxprom115 = sext i32 %1009 to i64
  %data.reload300 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload300, i64 0, i64 %idxprom115
  %j111.reload400 = load volatile i32*, i32** %j111.reg2mem
  %1010 = load i32, i32* %j111.reload400, align 4
  %idxprom117 = sext i32 %1010 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %1011 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %1011, 0
  %1012 = select i1 %cmp119, i32 -1774911227, i32 1897991605
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 1119620940, i32 -215541357
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %counter.reload316 = load volatile i32*, i32** %counter.reg2mem
  %1039 = load i32, i32* %counter.reload316, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %inc121 = add nsw i32 %1039, 1
  %counter.reload315 = load volatile i32*, i32** %counter.reg2mem
  store i32 %1043, i32* %counter.reload315, align 4
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 %1044, -1378312449
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1378312449
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 1310264375, i32 -215541357
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1897991605, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 314719751, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j111.reload399 = load volatile i32*, i32** %j111.reg2mem
  %1059 = load i32, i32* %j111.reload399, align 4
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %inc124 = add nsw i32 %1059, 1
  %j111.reload398 = load volatile i32*, i32** %j111.reg2mem
  store i32 %1061, i32* %j111.reload398, align 4
  store i32 861657269, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -40781657, i32 -226797746
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -1402959299, i32 -226797746
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2034768816, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -484561524, i32 2061240529
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i107.reload393 = load volatile i32*, i32** %i107.reg2mem
  %1128 = load i32, i32* %i107.reload393, align 4
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %inc127 = add nsw i32 %1128, 1
  %i107.reload392 = load volatile i32*, i32** %i107.reg2mem
  store i32 %1132, i32* %i107.reload392, align 4
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 -659834964, i32 2061240529
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1425020056, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %counter.reload314 = load volatile i32*, i32** %counter.reg2mem
  %1147 = load i32, i32* %counter.reload314, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dataalteredBB = alloca [100 x [100 x i32]], align 16
  %counteralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i24alteredBB = alloca i32, align 4
  %j28alteredBB = alloca i32, align 4
  %i107alteredBB = alloca i32, align 4
  %j111alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 614522171, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %1148 = load i32, i32* %i.reload320, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %1149 = load i32, i32* %n.reload284, align 4
  %cmpalteredBB = icmp slt i32 %1148, %1149
  store i32 -1044184369, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload332, align 4
  store i32 761392297, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %1150 = load i32, i32* %j.reload331, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %1151 = load i32, i32* %n.reload283, align 4
  %cmp2alteredBB = icmp slt i32 %1150, %1151
  store i32 347584170, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %1152 = load i32, i32* %i.reload319, align 4
  %idxpromalteredBB = sext i32 %1152 to i64
  %data.reload299 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload299, i64 0, i64 %idxpromalteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %1153 = load i32, i32* %j.reload330, align 4
  %idxprom5alteredBB = sext i32 %1153 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -19558874, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1154 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %1154 to i64
  %data.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload298, i64 0, i64 %idxprom13alteredBB
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1155 = load i32, i32* %j.reload329, align 4
  %idxprom15alteredBB = sext i32 %1155 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 682336070, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1403425289, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %1156 = load i32, i32* %j.reload328, align 4
  %_ = shl i32 %1156, 1
  %1157 = add i32 0, 1379205609
  %1158 = sub i32 %1157, %1156
  %1159 = sub i32 %1158, 1379205609
  %_155 = sub i32 0, %1156
  %1160 = add i32 %1159, -554940885
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, -554940885
  %gen = add i32 %1159, 1
  %1163 = sub i32 0, %1156
  %1164 = sub i32 0, 1
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %incalteredBB = add nsw i32 %1156, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1166, i32* %j.reload, align 4
  store i32 204226742, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %1167 = load i32, i32* %k.reload341, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1168 = load i32, i32* %m.reload, align 4
  %cmp22alteredBB = icmp sle i32 %1167, %1168
  store i32 -1486040339, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i24.reload354 = load volatile i32*, i32** %i24.reg2mem
  %1169 = load i32, i32* %i24.reload354, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %1170 = load i32, i32* %n.reload282, align 4
  %cmp26alteredBB = icmp slt i32 %1169, %1170
  store i32 800541651, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j28.reload375 = load volatile i32*, i32** %j28.reg2mem
  %1171 = load i32, i32* %j28.reload375, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %1172 = load i32, i32* %n.reload281, align 4
  %cmp30alteredBB = icmp slt i32 %1171, %1172
  store i32 1042622413, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i24.reload353 = load volatile i32*, i32** %i24.reg2mem
  %1173 = load i32, i32* %i24.reload353, align 4
  %idxprom32alteredBB = sext i32 %1173 to i64
  %data.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload297, i64 0, i64 %idxprom32alteredBB
  %j28.reload374 = load volatile i32*, i32** %j28.reg2mem
  %1174 = load i32, i32* %j28.reload374, align 4
  %idxprom34alteredBB = sext i32 %1174 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1175 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %1176 = load i32, i32* %k.reload340, align 4
  %1177 = sub i32 0, -90473867
  %1178 = sub i32 %1177, %1176
  %1179 = add i32 %1178, -90473867
  %_172 = sub i32 0, %1176
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %gen173 = add i32 %1179, 1
  %_174 = shl i32 %1176, 1
  %1182 = sub i32 0, 261253731
  %1183 = sub i32 %1182, %1176
  %1184 = add i32 %1183, 261253731
  %_175 = sub i32 0, %1176
  %1185 = sub i32 0, %1184
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %gen176 = add i32 %1184, 1
  %1189 = add i32 %1176, 1469507737
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 1469507737
  %subalteredBB = sub nsw i32 %1176, 1
  %cmp36alteredBB = icmp eq i32 %1175, %1191
  store i32 -1749117779, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i24.reload352 = load volatile i32*, i32** %i24.reg2mem
  %1192 = load i32, i32* %i24.reload352, align 4
  %1193 = add i32 0, -415573179
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, -415573179
  %_181 = sub i32 0, %1192
  %1196 = sub i32 %1195, -2055999602
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, -2055999602
  %gen182 = add i32 %1195, 1
  %_183 = shl i32 %1192, 1
  %_184 = shl i32 %1192, 1
  %1199 = sub i32 %1192, -90161000
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -90161000
  %add38alteredBB = add nsw i32 %1192, 1
  %idxprom39alteredBB = sext i32 %1201 to i64
  %data.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload296, i64 0, i64 %idxprom39alteredBB
  %j28.reload373 = load volatile i32*, i32** %j28.reg2mem
  %1202 = load i32, i32* %j28.reload373, align 4
  %idxprom41alteredBB = sext i32 %1202 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %1203 = load i32, i32* %arrayidx42alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %1203, 0
  store i32 1161483986, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i24.reload351 = load volatile i32*, i32** %i24.reg2mem
  %1204 = load i32, i32* %i24.reload351, align 4
  %1205 = add i32 0, 703753538
  %1206 = sub i32 %1205, %1204
  %1207 = sub i32 %1206, 703753538
  %_189 = sub i32 0, %1204
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %gen190 = add i32 %1207, 1
  %_191 = shl i32 %1204, 1
  %_192 = shl i32 %1204, 1
  %1212 = add i32 0, 1732119420
  %1213 = sub i32 %1212, %1204
  %1214 = sub i32 %1213, 1732119420
  %_193 = sub i32 0, %1204
  %1215 = sub i32 %1214, -490947580
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, -490947580
  %gen194 = add i32 %1214, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1204, %1218
  %_195 = sub i32 %1204, 1
  %gen196 = mul i32 %1219, 1
  %1220 = sub i32 %1204, 1821834956
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 1821834956
  %sub49alteredBB = sub nsw i32 %1204, 1
  %cmp50alteredBB = icmp sge i32 %1222, 0
  store i32 -954273446, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j28.reload372 = load volatile i32*, i32** %j28.reg2mem
  %1223 = load i32, i32* %j28.reload372, align 4
  %1224 = sub i32 0, %1223
  %1225 = add i32 0, %1224
  %_201 = sub i32 0, %1223
  %1226 = sub i32 0, %1225
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %gen202 = add i32 %1225, 1
  %1230 = sub i32 0, 1
  %1231 = sub i32 %1223, %1230
  %add65alteredBB = add nsw i32 %1223, 1
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %1232 = load i32, i32* %n.reload280, align 4
  %cmp66alteredBB = icmp slt i32 %1231, %1232
  store i32 576653963, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1233 = load i32, i32* %k.reload, align 4
  %i24.reload = load volatile i32*, i32** %i24.reg2mem
  %1234 = load i32, i32* %i24.reload, align 4
  %idxprom91alteredBB = sext i32 %1234 to i64
  %data.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %data.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %data.reload, i64 0, i64 %idxprom91alteredBB
  %j28.reload371 = load volatile i32*, i32** %j28.reg2mem
  %1235 = load i32, i32* %j28.reload371, align 4
  %_207 = shl i32 %1235, 1
  %1236 = sub i32 %1235, 1706907143
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, 1706907143
  %_208 = sub i32 %1235, 1
  %gen209 = mul i32 %1238, 1
  %1239 = add i32 0, 1495666487
  %1240 = sub i32 %1239, %1235
  %1241 = sub i32 %1240, 1495666487
  %_210 = sub i32 0, %1235
  %1242 = sub i32 0, %1241
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 0, %1244
  %gen211 = add i32 %1241, 1
  %_212 = shl i32 %1235, 1
  %_213 = shl i32 %1235, 1
  %_214 = shl i32 %1235, 1
  %1246 = sub i32 0, %1235
  %1247 = add i32 0, %1246
  %_215 = sub i32 0, %1235
  %1248 = sub i32 %1247, -1391658997
  %1249 = add i32 %1248, 1
  %1250 = add i32 %1249, -1391658997
  %gen216 = add i32 %1247, 1
  %1251 = sub i32 0, 1138467463
  %1252 = sub i32 %1251, %1235
  %1253 = add i32 %1252, 1138467463
  %_217 = sub i32 0, %1235
  %1254 = add i32 %1253, 1734855642
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, 1734855642
  %gen218 = add i32 %1253, 1
  %1257 = sub i32 %1235, -592384756
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, -592384756
  %sub93alteredBB = sub nsw i32 %1235, 1
  %idxprom94alteredBB = sext i32 %1259 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  store i32 %1233, i32* %arrayidx95alteredBB, align 4
  store i32 436533323, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 834161417, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j28.reload370 = load volatile i32*, i32** %j28.reg2mem
  %1260 = load i32, i32* %j28.reload370, align 4
  %1261 = sub i32 0, 1096775293
  %1262 = sub i32 %1261, %1260
  %1263 = add i32 %1262, 1096775293
  %_227 = sub i32 0, %1260
  %1264 = add i32 %1263, 1487440577
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, 1487440577
  %gen228 = add i32 %1263, 1
  %1267 = sub i32 0, %1260
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %inc99alteredBB = add nsw i32 %1260, 1
  %j28.reload = load volatile i32*, i32** %j28.reg2mem
  store i32 %1270, i32* %j28.reload, align 4
  store i32 -1586442387, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -666528156, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j111.reload397 = load volatile i32*, i32** %j111.reg2mem
  store i32 0, i32* %j111.reload397, align 4
  store i32 -161896355, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j111.reload = load volatile i32*, i32** %j111.reg2mem
  %1271 = load i32, i32* %j111.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1272 = load i32, i32* %n.reload, align 4
  %cmp113alteredBB = icmp slt i32 %1271, %1272
  store i32 -363043733, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %counter.reload313 = load volatile i32*, i32** %counter.reg2mem
  %1273 = load i32, i32* %counter.reload313, align 4
  %_245 = shl i32 %1273, 1
  %_246 = shl i32 %1273, 1
  %_247 = shl i32 %1273, 1
  %1274 = sub i32 %1273, -986769372
  %1275 = add i32 %1274, 1
  %1276 = add i32 %1275, -986769372
  %inc121alteredBB = add nsw i32 %1273, 1
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %1276, i32* %counter.reload, align 4
  store i32 1119620940, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -40781657, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i107.reload391 = load volatile i32*, i32** %i107.reg2mem
  %1277 = load i32, i32* %i107.reload391, align 4
  %1278 = sub i32 0, 1
  %1279 = add i32 %1277, %1278
  %_256 = sub i32 %1277, 1
  %gen257 = mul i32 %1279, 1
  %1280 = sub i32 0, 664043938
  %1281 = sub i32 %1280, %1277
  %1282 = add i32 %1281, 664043938
  %_258 = sub i32 0, %1277
  %1283 = sub i32 %1282, -1106483131
  %1284 = add i32 %1283, 1
  %1285 = add i32 %1284, -1106483131
  %gen259 = add i32 %1282, 1
  %1286 = sub i32 0, -10207462
  %1287 = sub i32 %1286, %1277
  %1288 = add i32 %1287, -10207462
  %_260 = sub i32 0, %1277
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen261 = add i32 %1288, 1
  %_262 = shl i32 %1277, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1277, %1293
  %_263 = sub i32 %1277, 1
  %gen264 = mul i32 %1294, 1
  %1295 = sub i32 0, 1
  %1296 = add i32 %1277, %1295
  %_265 = sub i32 %1277, 1
  %gen266 = mul i32 %1296, 1
  %_267 = shl i32 %1277, 1
  %1297 = sub i32 0, %1277
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %inc127alteredBB = add nsw i32 %1277, 1
  %i107.reload = load volatile i32*, i32** %i107.reg2mem
  store i32 %1300, i32* %i107.reload, align 4
  store i32 -484561524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2269, %originalBB255, %for.inc126, %originalBBpart2253, %originalBB251, %for.end125, %for.inc123, %if.end122, %originalBBpart2249, %originalBB244, %if.then120, %for.body114, %originalBBpart2242, %originalBB240, %for.cond112, %originalBBpart2238, %originalBB236, %for.body110, %for.cond108, %for.end106, %for.inc104, %originalBBpart2234, %originalBB232, %for.end103, %for.inc101, %for.end100, %originalBBpart2230, %originalBB226, %for.inc98, %originalBBpart2224, %originalBB222, %if.end97, %if.end96, %originalBBpart2220, %originalBB206, %if.then90, %land.lhs.true83, %if.end80, %if.then74, %land.lhs.true67, %originalBBpart2204, %originalBB200, %if.end64, %if.then58, %land.lhs.true51, %originalBBpart2198, %originalBB188, %if.end, %if.then43, %originalBBpart2186, %originalBB180, %land.lhs.true, %if.then, %originalBBpart2178, %originalBB171, %for.body31, %originalBBpart2169, %originalBB167, %for.cond29, %for.body27, %originalBBpart2165, %originalBB163, %for.cond25, %for.body23, %originalBBpart2161, %originalBB159, %for.cond21, %for.end19, %for.inc17, %for.end, %originalBBpart2157, %originalBB154, %for.inc, %originalBBpart2152, %originalBB150, %sw.epilog, %NewDefault, %originalBBpart2148, %originalBB146, %sw.bb12, %sw.bb7, %originalBBpart2144, %originalBB142, %sw.bb, %LeafBlock, %LeafBlock271, %LeafBlock273, %NodeBlock, %NodeBlock275, %for.body3, %originalBBpart2140, %originalBB138, %for.cond1, %originalBBpart2136, %originalBB134, %for.body, %originalBBpart2132, %originalBB130, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
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
  store i32 -64811102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -64811102, label %first
    i32 1415860554, label %originalBB
    i32 436823770, label %originalBBpart2
    i32 138089749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1415860554, i32 138089749
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -595925176
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -595925176
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 436823770, i32 138089749
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1415860554, i32* %switchVar
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
