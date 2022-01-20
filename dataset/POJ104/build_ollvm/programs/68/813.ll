; ModuleID = 'source-C-CXX/68/813.cpp'
source_filename = "source-C-CXX/68/813.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_813.cpp, i8* null }]
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
  %.reload397.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca [251 x i32]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %.reg2mem290 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -275125131
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -275125131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem290
  %switchVar = alloca i32
  store i32 1355836604, i32* %switchVar
  %.reg2mem396 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 1355836604, label %first
    i32 1967542841, label %originalBB
    i32 -1764528337, label %originalBBpart2
    i32 785324324, label %for.cond
    i32 -1105507778, label %originalBB122
    i32 -928211997, label %originalBBpart2124
    i32 1072387608, label %land.rhs
    i32 -281300615, label %land.end
    i32 917382710, label %originalBB126
    i32 515593884, label %originalBBpart2128
    i32 -118072804, label %for.body
    i32 1000233723, label %originalBB130
    i32 1262948761, label %originalBBpart2153
    i32 707333408, label %if.then
    i32 414843196, label %originalBB155
    i32 -677083209, label %originalBBpart2173
    i32 -1984540374, label %if.end
    i32 -671991168, label %originalBB175
    i32 508503, label %originalBBpart2180
    i32 -91129036, label %for.inc
    i32 -746979205, label %for.end
    i32 1789343021, label %if.then31
    i32 -84670359, label %for.cond32
    i32 -1356013333, label %originalBB182
    i32 1597804727, label %originalBBpart2184
    i32 877776466, label %for.body34
    i32 -2041912915, label %if.then45
    i32 1819320406, label %originalBB186
    i32 1326152260, label %originalBBpart2204
    i32 -405504195, label %if.end53
    i32 1782064549, label %originalBB206
    i32 -1356450770, label %originalBBpart2209
    i32 445859579, label %for.inc55
    i32 2018233240, label %for.end57
    i32 1030966336, label %if.else
    i32 803583459, label %for.cond58
    i32 -1726689408, label %originalBB211
    i32 -484632951, label %originalBBpart2213
    i32 1781789192, label %for.body60
    i32 -18148023, label %originalBB215
    i32 -403801615, label %originalBBpart2236
    i32 1298756139, label %if.then71
    i32 -2091974196, label %if.end79
    i32 1655107844, label %originalBB238
    i32 -1626448357, label %originalBBpart2246
    i32 -768262432, label %for.inc81
    i32 581520576, label %originalBB248
    i32 1016468319, label %originalBBpart2260
    i32 1736214380, label %for.end83
    i32 473705141, label %if.end84
    i32 1788808995, label %originalBB262
    i32 619321007, label %originalBBpart2264
    i32 -807444960, label %for.cond85
    i32 829312535, label %for.body87
    i32 724926911, label %land.lhs.true
    i32 -389628498, label %originalBB266
    i32 1888994466, label %originalBBpart2268
    i32 -2120406362, label %if.then92
    i32 818109454, label %if.else93
    i32 -1236646441, label %originalBB270
    i32 -1192438188, label %originalBBpart2272
    i32 1074587614, label %if.end97
    i32 363773552, label %for.inc98
    i32 1662442908, label %originalBB274
    i32 1899152435, label %originalBBpart2287
    i32 -1922988725, label %for.end100
    i32 2017387790, label %if.then102
    i32 -621068701, label %if.end104
    i32 -1224997585, label %originalBBalteredBB
    i32 -32297615, label %originalBB122alteredBB
    i32 -550026046, label %originalBB126alteredBB
    i32 -1177447072, label %originalBB130alteredBB
    i32 -1361726716, label %originalBB155alteredBB
    i32 -950010578, label %originalBB175alteredBB
    i32 1104363478, label %originalBB182alteredBB
    i32 -458411662, label %originalBB186alteredBB
    i32 -1147052273, label %originalBB206alteredBB
    i32 202967808, label %originalBB211alteredBB
    i32 2138570046, label %originalBB215alteredBB
    i32 1956434146, label %originalBB238alteredBB
    i32 -121283430, label %originalBB248alteredBB
    i32 1571404302, label %originalBB262alteredBB
    i32 1444237621, label %originalBB266alteredBB
    i32 80811521, label %originalBB270alteredBB
    i32 586979689, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload291 = load volatile i1, i1* %.reg2mem290
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload291, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload291, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload291
  %26 = select i1 %24, i32 1967542841, i32 -1224997585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %s = alloca [251 x i32], align 16
  store [251 x i32]* %s, [251 x i32]** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload323 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %27 = bitcast [251 x i32]* %s.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1004, i32 16, i1 false)
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload355, align 4
  %p.reload360 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload360, align 4
  %a.reload296 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload296, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reload300 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload300, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %a.reload295 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload295, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %28 = sub i64 %call4, 6401590279675682744
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 6401590279675682744
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %30 to i32
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload385, align 4
  %b.reload299 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload299, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %31 = sub i64 0, 1
  %32 = add i64 %call6, %31
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %32 to i32
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv8, i32* %j.reload395, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 612410838
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 612410838
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1764528337, i32 -1224997585
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785324324, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1105507778, i32 -32297615
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload384, align 4
  %cmp = icmp sge i32 %74, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2123333197
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2123333197
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -928211997, i32 -32297615
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 1072387608, i32 -281300615
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem396
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload394, align 4
  %cmp9 = icmp sge i32 %91, 0
  store i32 -281300615, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem396
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload397 = load i1, i1* %.reg2mem396
  store i1 %.reload397, i1* %.reload397.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1844288969
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1844288969
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 917382710, i32 -550026046
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 515593884, i32 -550026046
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload397.reload = load volatile i1, i1* %.reload397.reg2mem
  %133 = select i1 %.reload397.reload, i32 -118072804, i32 -746979205
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -622248835
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -622248835
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1000233723, i32 -1177447072
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload383, align 4
  %idxprom = sext i32 %161 to i64
  %a.reload294 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload294, i64 0, i64 %idxprom
  %162 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %162 to i32
  %163 = sub i32 %conv10, -962592795
  %164 = sub i32 %163, 48
  %165 = add i32 %164, -962592795
  %sub11 = sub nsw i32 %conv10, 48
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload393, align 4
  %idxprom12 = sext i32 %166 to i64
  %b.reload298 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload298, i64 0, i64 %idxprom12
  %167 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %167 to i32
  %168 = add i32 %165, -1035595820
  %169 = add i32 %168, %conv14
  %170 = sub i32 %169, -1035595820
  %add = add nsw i32 %165, %conv14
  %171 = add i32 %170, -821033336
  %172 = sub i32 %171, 48
  %173 = sub i32 %172, -821033336
  %sub15 = sub nsw i32 %170, 48
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload354, align 4
  %idxprom16 = sext i32 %174 to i64
  %s.reload322 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload322, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %176 = sub i32 %175, -185980872
  %177 = add i32 %176, %173
  %178 = add i32 %177, -185980872
  %add18 = add nsw i32 %175, %173
  store i32 %178, i32* %arrayidx17, align 4
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload353, align 4
  %idxprom19 = sext i32 %179 to i64
  %s.reload321 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload321, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %180, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1144266522
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1144266522
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1262948761, i32 -1177447072
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 707333408, i32 -1984540374
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 414843196, i32 -1361726716
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload352, align 4
  %idxprom22 = sext i32 %211 to i64
  %s.reload320 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload320, i64 0, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  %213 = add i32 %212, -134970557
  %214 = sub i32 %213, 10
  %215 = sub i32 %214, -134970557
  %sub24 = sub nsw i32 %212, 10
  store i32 %215, i32* %arrayidx23, align 4
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload351, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add25 = add nsw i32 %216, 1
  %idxprom26 = sext i32 %218 to i64
  %s.reload319 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload319, i64 0, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %arrayidx27, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1075020704
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1075020704
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -677083209, i32 -1361726716
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1984540374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 344580299
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 344580299
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -671991168, i32 -950010578
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload350, align 4
  %265 = add i32 %264, 1741498944
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1741498944
  %inc28 = add nsw i32 %264, 1
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  store i32 %267, i32* %c.reload349, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 2042974080
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 2042974080
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 508503, i32 -950010578
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -91129036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload382, align 4
  %284 = add i32 %283, -1290981169
  %285 = add i32 %284, -1
  %286 = sub i32 %285, -1290981169
  %dec = add nsw i32 %283, -1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload381, align 4
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload392, align 4
  %288 = sub i32 %287, 906128067
  %289 = add i32 %288, -1
  %290 = add i32 %289, 906128067
  %dec29 = add nsw i32 %287, -1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload391, align 4
  store i32 785324324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload380, align 4
  %cmp30 = icmp eq i32 %291, -1
  %292 = select i1 %cmp30, i32 1789343021, i32 1030966336
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -84670359, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1750171727
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1750171727
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1356013333, i32 1104363478
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload390, align 4
  %cmp33 = icmp sge i32 %308, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 932848593
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 932848593
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1597804727, i32 1104363478
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %324 = select i1 %cmp33.reload, i32 877776466, i32 2018233240
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload389, align 4
  %idxprom35 = sext i32 %325 to i64
  %b.reload297 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload297, i64 0, i64 %idxprom35
  %326 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %326 to i32
  %327 = add i32 %conv37, 831168680
  %328 = sub i32 %327, 48
  %329 = sub i32 %328, 831168680
  %sub38 = sub nsw i32 %conv37, 48
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload348, align 4
  %idxprom39 = sext i32 %330 to i64
  %s.reload318 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload318, i64 0, i64 %idxprom39
  %331 = load i32, i32* %arrayidx40, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %329
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add41 = add nsw i32 %331, %329
  store i32 %335, i32* %arrayidx40, align 4
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload347, align 4
  %idxprom42 = sext i32 %336 to i64
  %s.reload317 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload317, i64 0, i64 %idxprom42
  %337 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %337, 9
  %338 = select i1 %cmp44, i32 -2041912915, i32 -405504195
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1246775569
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1246775569
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1819320406, i32 -458411662
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %366 = load i32, i32* %c.reload346, align 4
  %idxprom46 = sext i32 %366 to i64
  %s.reload316 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload316, i64 0, i64 %idxprom46
  %367 = load i32, i32* %arrayidx47, align 4
  %368 = add i32 %367, -581533678
  %369 = sub i32 %368, 10
  %370 = sub i32 %369, -581533678
  %sub48 = sub nsw i32 %367, 10
  store i32 %370, i32* %arrayidx47, align 4
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload345, align 4
  %372 = sub i32 %371, -1421857036
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1421857036
  %add49 = add nsw i32 %371, 1
  %idxprom50 = sext i32 %374 to i64
  %s.reload315 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload315, i64 0, i64 %idxprom50
  %375 = load i32, i32* %arrayidx51, align 4
  %376 = sub i32 %375, -795080852
  %377 = add i32 %376, 1
  %378 = add i32 %377, -795080852
  %inc52 = add nsw i32 %375, 1
  store i32 %378, i32* %arrayidx51, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1686469872
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1686469872
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1326152260, i32 -458411662
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -405504195, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -261916763
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -261916763
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1782064549, i32 -1147052273
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %c.reload344 = load volatile i32*, i32** %c.reg2mem
  %409 = load i32, i32* %c.reload344, align 4
  %410 = sub i32 %409, -1435989376
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1435989376
  %inc54 = add nsw i32 %409, 1
  %c.reload343 = load volatile i32*, i32** %c.reg2mem
  store i32 %412, i32* %c.reload343, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1316783450
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1316783450
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1356450770, i32 -1147052273
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 445859579, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload388, align 4
  %429 = sub i32 %428, -2131596863
  %430 = add i32 %429, -1
  %431 = add i32 %430, -2131596863
  %dec56 = add nsw i32 %428, -1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload387, align 4
  store i32 -84670359, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 473705141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 803583459, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1726689408, i32 202967808
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload379, align 4
  %cmp59 = icmp sge i32 %458, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -484632951, i32 202967808
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %473 = select i1 %cmp59.reload, i32 1781789192, i32 1736214380
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -18148023, i32 2138570046
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload378, align 4
  %idxprom61 = sext i32 %500 to i64
  %a.reload293 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload293, i64 0, i64 %idxprom61
  %501 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %501 to i32
  %502 = sub i32 %conv63, -23251428
  %503 = sub i32 %502, 48
  %504 = add i32 %503, -23251428
  %sub64 = sub nsw i32 %conv63, 48
  %c.reload342 = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload342, align 4
  %idxprom65 = sext i32 %505 to i64
  %s.reload314 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload314, i64 0, i64 %idxprom65
  %506 = load i32, i32* %arrayidx66, align 4
  %507 = add i32 %506, 1799148416
  %508 = add i32 %507, %504
  %509 = sub i32 %508, 1799148416
  %add67 = add nsw i32 %506, %504
  store i32 %509, i32* %arrayidx66, align 4
  %c.reload341 = load volatile i32*, i32** %c.reg2mem
  %510 = load i32, i32* %c.reload341, align 4
  %idxprom68 = sext i32 %510 to i64
  %s.reload313 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload313, i64 0, i64 %idxprom68
  %511 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %511, 9
  store i1 %cmp70, i1* %cmp70.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1043924866
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1043924866
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -403801615, i32 2138570046
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %539 = select i1 %cmp70.reload, i32 1298756139, i32 -2091974196
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %c.reload340 = load volatile i32*, i32** %c.reg2mem
  %540 = load i32, i32* %c.reload340, align 4
  %idxprom72 = sext i32 %540 to i64
  %s.reload312 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload312, i64 0, i64 %idxprom72
  %541 = load i32, i32* %arrayidx73, align 4
  %542 = add i32 %541, 10985628
  %543 = sub i32 %542, 10
  %544 = sub i32 %543, 10985628
  %sub74 = sub nsw i32 %541, 10
  store i32 %544, i32* %arrayidx73, align 4
  %c.reload339 = load volatile i32*, i32** %c.reg2mem
  %545 = load i32, i32* %c.reload339, align 4
  %546 = add i32 %545, 445242014
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 445242014
  %add75 = add nsw i32 %545, 1
  %idxprom76 = sext i32 %548 to i64
  %s.reload311 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload311, i64 0, i64 %idxprom76
  %549 = load i32, i32* %arrayidx77, align 4
  %550 = add i32 %549, 619491063
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 619491063
  %inc78 = add nsw i32 %549, 1
  store i32 %552, i32* %arrayidx77, align 4
  store i32 -2091974196, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1655107844, i32 1956434146
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %c.reload338 = load volatile i32*, i32** %c.reg2mem
  %567 = load i32, i32* %c.reload338, align 4
  %568 = add i32 %567, -271572180
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -271572180
  %inc80 = add nsw i32 %567, 1
  %c.reload337 = load volatile i32*, i32** %c.reg2mem
  store i32 %570, i32* %c.reload337, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 1650823453
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1650823453
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
  %597 = select i1 %595, i32 -1626448357, i32 1956434146
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -768262432, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 581520576, i32 -121283430
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload377, align 4
  %613 = sub i32 0, -1
  %614 = sub i32 %612, %613
  %dec82 = add nsw i32 %612, -1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload376, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, 1882223084
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1882223084
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1016468319, i32 -121283430
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 803583459, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 473705141, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1788808995, i32 1571404302
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload375, align 4
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 619321007, i32 1571404302
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -807444960, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload374, align 4
  %cmp86 = icmp sge i32 %670, 0
  %671 = select i1 %cmp86, i32 829312535, i32 -1922988725
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload373, align 4
  %idxprom88 = sext i32 %672 to i64
  %s.reload310 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload310, i64 0, i64 %idxprom88
  %673 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %673, 0
  %674 = select i1 %cmp90, i32 724926911, i32 818109454
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -772492326
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -772492326
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -389628498, i32 1444237621
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %p.reload359 = load volatile i32*, i32** %p.reg2mem
  %702 = load i32, i32* %p.reload359, align 4
  %cmp91 = icmp eq i32 %702, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1888994466, i32 1444237621
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %729 = select i1 %cmp91.reload, i32 -2120406362, i32 818109454
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 363773552, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1236646441, i32 80811521
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %p.reload358 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload358, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload372, align 4
  %idxprom94 = sext i32 %756 to i64
  %s.reload309 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload309, i64 0, i64 %idxprom94
  %757 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 574369217
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 574369217
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1192438188, i32 80811521
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1074587614, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 363773552, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 %773, -1505158989
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1505158989
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1662442908, i32 586979689
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload371, align 4
  %789 = sub i32 %788, -670095390
  %790 = add i32 %789, -1
  %791 = add i32 %790, -670095390
  %dec99 = add nsw i32 %788, -1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload370, align 4
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 149777114
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 149777114
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1899152435, i32 586979689
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -807444960, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %p.reload357 = load volatile i32*, i32** %p.reg2mem
  %819 = load i32, i32* %p.reload357, align 4
  %cmp101 = icmp eq i32 %819, 0
  %820 = select i1 %cmp101, i32 2017387790, i32 -621068701
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -621068701, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %salteredBB = alloca [251 x i32], align 16
  %calteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %821 = bitcast [251 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %821, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %_ = shl i64 %call4alteredBB, 1
  %_105 = shl i64 %call4alteredBB, 1
  %822 = add i64 %call4alteredBB, 2113815703732446442
  %823 = sub i64 %822, 1
  %824 = sub i64 %823, 2113815703732446442
  %_106 = sub i64 %call4alteredBB, 1
  %gen = mul i64 %824, 1
  %_107 = shl i64 %call4alteredBB, 1
  %825 = sub i64 0, 1
  %826 = add i64 %call4alteredBB, %825
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %826 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %_108 = shl i64 %call6alteredBB, 1
  %827 = sub i64 0, %call6alteredBB
  %828 = add i64 0, %827
  %_109 = sub i64 0, %call6alteredBB
  %829 = add i64 %828, -7552867931502926937
  %830 = add i64 %829, 1
  %831 = sub i64 %830, -7552867931502926937
  %gen110 = add i64 %828, 1
  %832 = sub i64 0, %call6alteredBB
  %833 = add i64 0, %832
  %_111 = sub i64 0, %call6alteredBB
  %834 = sub i64 %833, 8929267847057363921
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8929267847057363921
  %gen112 = add i64 %833, 1
  %837 = sub i64 0, %call6alteredBB
  %838 = add i64 0, %837
  %_113 = sub i64 0, %call6alteredBB
  %839 = sub i64 0, %838
  %840 = sub i64 0, 1
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %gen114 = add i64 %838, 1
  %843 = sub i64 0, 8281964972489020756
  %844 = sub i64 %843, %call6alteredBB
  %845 = add i64 %844, 8281964972489020756
  %_115 = sub i64 0, %call6alteredBB
  %846 = sub i64 0, %845
  %847 = sub i64 0, 1
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %gen116 = add i64 %845, 1
  %_117 = shl i64 %call6alteredBB, 1
  %850 = sub i64 0, 1
  %851 = add i64 %call6alteredBB, %850
  %_118 = sub i64 %call6alteredBB, 1
  %gen119 = mul i64 %851, 1
  %852 = sub i64 %call6alteredBB, 4256836739411787767
  %853 = sub i64 %852, 1
  %854 = add i64 %853, 4256836739411787767
  %_120 = sub i64 %call6alteredBB, 1
  %gen121 = mul i64 %854, 1
  %855 = add i64 %call6alteredBB, -7269502255635540090
  %856 = sub i64 %855, 1
  %857 = sub i64 %856, -7269502255635540090
  %sub7alteredBB = sub i64 %call6alteredBB, 1
  %conv8alteredBB = trunc i64 %857 to i32
  store i32 %conv8alteredBB, i32* %jalteredBB, align 4
  store i32 1967542841, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload369, align 4
  %cmpalteredBB = icmp sge i32 %858, 0
  store i32 -1105507778, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 917382710, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload368, align 4
  %idxpromalteredBB = sext i32 %859 to i64
  %a.reload292 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload292, i64 0, i64 %idxpromalteredBB
  %860 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %860 to i32
  %_131 = shl i32 %conv10alteredBB, 48
  %861 = sub i32 0, 1186939861
  %862 = sub i32 %861, %conv10alteredBB
  %863 = add i32 %862, 1186939861
  %_132 = sub i32 0, %conv10alteredBB
  %864 = sub i32 0, %863
  %865 = sub i32 0, 48
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen133 = add i32 %863, 48
  %_134 = shl i32 %conv10alteredBB, 48
  %868 = sub i32 0, %conv10alteredBB
  %869 = add i32 0, %868
  %_135 = sub i32 0, %conv10alteredBB
  %870 = sub i32 0, %869
  %871 = sub i32 0, 48
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen136 = add i32 %869, 48
  %874 = add i32 %conv10alteredBB, 884716385
  %875 = sub i32 %874, 48
  %876 = sub i32 %875, 884716385
  %_137 = sub i32 %conv10alteredBB, 48
  %gen138 = mul i32 %876, 48
  %877 = add i32 0, -1398044392
  %878 = sub i32 %877, %conv10alteredBB
  %879 = sub i32 %878, -1398044392
  %_139 = sub i32 0, %conv10alteredBB
  %880 = sub i32 0, %879
  %881 = sub i32 0, 48
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen140 = add i32 %879, 48
  %884 = add i32 0, -772475081
  %885 = sub i32 %884, %conv10alteredBB
  %886 = sub i32 %885, -772475081
  %_141 = sub i32 0, %conv10alteredBB
  %887 = add i32 %886, 1650658159
  %888 = add i32 %887, 48
  %889 = sub i32 %888, 1650658159
  %gen142 = add i32 %886, 48
  %890 = sub i32 0, 48
  %891 = add i32 %conv10alteredBB, %890
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload386, align 4
  %idxprom12alteredBB = sext i32 %892 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %893 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %893 to i32
  %894 = sub i32 0, -1449343019
  %895 = sub i32 %894, %891
  %896 = add i32 %895, -1449343019
  %_143 = sub i32 0, %891
  %897 = sub i32 0, %896
  %898 = sub i32 0, %conv14alteredBB
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen144 = add i32 %896, %conv14alteredBB
  %901 = sub i32 0, %891
  %902 = add i32 0, %901
  %_145 = sub i32 0, %891
  %903 = add i32 %902, -1657225920
  %904 = add i32 %903, %conv14alteredBB
  %905 = sub i32 %904, -1657225920
  %gen146 = add i32 %902, %conv14alteredBB
  %906 = add i32 %891, 325524475
  %907 = add i32 %906, %conv14alteredBB
  %908 = sub i32 %907, 325524475
  %addalteredBB = add nsw i32 %891, %conv14alteredBB
  %_147 = shl i32 %908, 48
  %909 = sub i32 %908, 1316236959
  %910 = sub i32 %909, 48
  %911 = add i32 %910, 1316236959
  %sub15alteredBB = sub nsw i32 %908, 48
  %c.reload336 = load volatile i32*, i32** %c.reg2mem
  %912 = load i32, i32* %c.reload336, align 4
  %idxprom16alteredBB = sext i32 %912 to i64
  %s.reload308 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload308, i64 0, i64 %idxprom16alteredBB
  %913 = load i32, i32* %arrayidx17alteredBB, align 4
  %914 = sub i32 0, 118640415
  %915 = sub i32 %914, %913
  %916 = add i32 %915, 118640415
  %_148 = sub i32 0, %913
  %917 = add i32 %916, 194597688
  %918 = add i32 %917, %911
  %919 = sub i32 %918, 194597688
  %gen149 = add i32 %916, %911
  %920 = sub i32 0, %911
  %921 = add i32 %913, %920
  %_150 = sub i32 %913, %911
  %gen151 = mul i32 %921, %911
  %922 = sub i32 0, %913
  %923 = sub i32 0, %911
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %add18alteredBB = add nsw i32 %913, %911
  store i32 %925, i32* %arrayidx17alteredBB, align 4
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  %926 = load i32, i32* %c.reload335, align 4
  %idxprom19alteredBB = sext i32 %926 to i64
  %s.reload307 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload307, i64 0, i64 %idxprom19alteredBB
  %927 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %927, 9
  store i32 1000233723, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  %928 = load i32, i32* %c.reload334, align 4
  %idxprom22alteredBB = sext i32 %928 to i64
  %s.reload306 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload306, i64 0, i64 %idxprom22alteredBB
  %929 = load i32, i32* %arrayidx23alteredBB, align 4
  %930 = sub i32 0, 1513170163
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 1513170163
  %_156 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 10
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen157 = add i32 %932, 10
  %937 = sub i32 0, 10
  %938 = add i32 %929, %937
  %sub24alteredBB = sub nsw i32 %929, 10
  store i32 %938, i32* %arrayidx23alteredBB, align 4
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %939 = load i32, i32* %c.reload333, align 4
  %_158 = shl i32 %939, 1
  %_159 = shl i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_160 = sub i32 %939, 1
  %gen161 = mul i32 %941, 1
  %942 = add i32 %939, -817964530
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -817964530
  %add25alteredBB = add nsw i32 %939, 1
  %idxprom26alteredBB = sext i32 %944 to i64
  %s.reload305 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload305, i64 0, i64 %idxprom26alteredBB
  %945 = load i32, i32* %arrayidx27alteredBB, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_162 = sub i32 0, %945
  %948 = add i32 %947, -1537086857
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -1537086857
  %gen163 = add i32 %947, 1
  %951 = sub i32 0, 412233816
  %952 = sub i32 %951, %945
  %953 = add i32 %952, 412233816
  %_164 = sub i32 0, %945
  %954 = sub i32 %953, -175138646
  %955 = add i32 %954, 1
  %956 = add i32 %955, -175138646
  %gen165 = add i32 %953, 1
  %957 = sub i32 0, 1
  %958 = add i32 %945, %957
  %_166 = sub i32 %945, 1
  %gen167 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %945, %959
  %_168 = sub i32 %945, 1
  %gen169 = mul i32 %960, 1
  %961 = add i32 %945, 1867763104
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1867763104
  %_170 = sub i32 %945, 1
  %gen171 = mul i32 %963, 1
  %964 = add i32 %945, -77689158
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -77689158
  %incalteredBB = add nsw i32 %945, 1
  store i32 %966, i32* %arrayidx27alteredBB, align 4
  store i32 414843196, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %967 = load i32, i32* %c.reload332, align 4
  %968 = add i32 0, 650675988
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, 650675988
  %_176 = sub i32 0, %967
  %971 = sub i32 %970, 312173800
  %972 = add i32 %971, 1
  %973 = add i32 %972, 312173800
  %gen177 = add i32 %970, 1
  %_178 = shl i32 %967, 1
  %974 = sub i32 0, %967
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc28alteredBB = add nsw i32 %967, 1
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  store i32 %977, i32* %c.reload331, align 4
  store i32 -671991168, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload, align 4
  %cmp33alteredBB = icmp sge i32 %978, 0
  store i32 -1356013333, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %979 = load i32, i32* %c.reload330, align 4
  %idxprom46alteredBB = sext i32 %979 to i64
  %s.reload304 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload304, i64 0, i64 %idxprom46alteredBB
  %980 = load i32, i32* %arrayidx47alteredBB, align 4
  %_187 = shl i32 %980, 10
  %_188 = shl i32 %980, 10
  %_189 = shl i32 %980, 10
  %981 = sub i32 %980, -1087325806
  %982 = sub i32 %981, 10
  %983 = add i32 %982, -1087325806
  %_190 = sub i32 %980, 10
  %gen191 = mul i32 %983, 10
  %984 = sub i32 %980, 1943622727
  %985 = sub i32 %984, 10
  %986 = add i32 %985, 1943622727
  %_192 = sub i32 %980, 10
  %gen193 = mul i32 %986, 10
  %987 = add i32 %980, -1958016550
  %988 = sub i32 %987, 10
  %989 = sub i32 %988, -1958016550
  %sub48alteredBB = sub nsw i32 %980, 10
  store i32 %989, i32* %arrayidx47alteredBB, align 4
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %990 = load i32, i32* %c.reload329, align 4
  %_194 = shl i32 %990, 1
  %_195 = shl i32 %990, 1
  %991 = add i32 0, -1640079901
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, -1640079901
  %_196 = sub i32 0, %990
  %994 = sub i32 %993, 524853168
  %995 = add i32 %994, 1
  %996 = add i32 %995, 524853168
  %gen197 = add i32 %993, 1
  %_198 = shl i32 %990, 1
  %997 = add i32 %990, -1655578052
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1655578052
  %_199 = sub i32 %990, 1
  %gen200 = mul i32 %999, 1
  %1000 = sub i32 0, %990
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %add49alteredBB = add nsw i32 %990, 1
  %idxprom50alteredBB = sext i32 %1003 to i64
  %s.reload303 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload303, i64 0, i64 %idxprom50alteredBB
  %1004 = load i32, i32* %arrayidx51alteredBB, align 4
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %_201 = sub i32 %1004, 1
  %gen202 = mul i32 %1006, 1
  %1007 = sub i32 0, %1004
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc52alteredBB = add nsw i32 %1004, 1
  store i32 %1010, i32* %arrayidx51alteredBB, align 4
  store i32 1819320406, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %1011 = load i32, i32* %c.reload328, align 4
  %_207 = shl i32 %1011, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %inc54alteredBB = add nsw i32 %1011, 1
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  store i32 %1013, i32* %c.reload327, align 4
  store i32 1782064549, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1014 = load i32, i32* %i.reload367, align 4
  %cmp59alteredBB = icmp sge i32 %1014, 0
  store i32 -1726689408, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload366, align 4
  %idxprom61alteredBB = sext i32 %1015 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom61alteredBB
  %1016 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1016 to i32
  %_216 = shl i32 %conv63alteredBB, 48
  %1017 = add i32 0, -1711921848
  %1018 = sub i32 %1017, %conv63alteredBB
  %1019 = sub i32 %1018, -1711921848
  %_217 = sub i32 0, %conv63alteredBB
  %1020 = sub i32 %1019, 1891934497
  %1021 = add i32 %1020, 48
  %1022 = add i32 %1021, 1891934497
  %gen218 = add i32 %1019, 48
  %1023 = add i32 %conv63alteredBB, -28241605
  %1024 = sub i32 %1023, 48
  %1025 = sub i32 %1024, -28241605
  %_219 = sub i32 %conv63alteredBB, 48
  %gen220 = mul i32 %1025, 48
  %1026 = sub i32 0, -1355075378
  %1027 = sub i32 %1026, %conv63alteredBB
  %1028 = add i32 %1027, -1355075378
  %_221 = sub i32 0, %conv63alteredBB
  %1029 = sub i32 0, 48
  %1030 = sub i32 %1028, %1029
  %gen222 = add i32 %1028, 48
  %1031 = sub i32 %conv63alteredBB, 1565270267
  %1032 = sub i32 %1031, 48
  %1033 = add i32 %1032, 1565270267
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 48
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %1034 = load i32, i32* %c.reload326, align 4
  %idxprom65alteredBB = sext i32 %1034 to i64
  %s.reload302 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload302, i64 0, i64 %idxprom65alteredBB
  %1035 = load i32, i32* %arrayidx66alteredBB, align 4
  %_223 = shl i32 %1035, %1033
  %1036 = add i32 0, 334132158
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, 334132158
  %_224 = sub i32 0, %1035
  %1039 = sub i32 %1038, -986837957
  %1040 = add i32 %1039, %1033
  %1041 = add i32 %1040, -986837957
  %gen225 = add i32 %1038, %1033
  %1042 = sub i32 0, %1033
  %1043 = add i32 %1035, %1042
  %_226 = sub i32 %1035, %1033
  %gen227 = mul i32 %1043, %1033
  %1044 = sub i32 0, %1033
  %1045 = add i32 %1035, %1044
  %_228 = sub i32 %1035, %1033
  %gen229 = mul i32 %1045, %1033
  %1046 = sub i32 %1035, 743565034
  %1047 = sub i32 %1046, %1033
  %1048 = add i32 %1047, 743565034
  %_230 = sub i32 %1035, %1033
  %gen231 = mul i32 %1048, %1033
  %1049 = sub i32 %1035, -160417737
  %1050 = sub i32 %1049, %1033
  %1051 = add i32 %1050, -160417737
  %_232 = sub i32 %1035, %1033
  %gen233 = mul i32 %1051, %1033
  %_234 = shl i32 %1035, %1033
  %1052 = sub i32 0, %1033
  %1053 = sub i32 %1035, %1052
  %add67alteredBB = add nsw i32 %1035, %1033
  store i32 %1053, i32* %arrayidx66alteredBB, align 4
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %1054 = load i32, i32* %c.reload325, align 4
  %idxprom68alteredBB = sext i32 %1054 to i64
  %s.reload301 = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload301, i64 0, i64 %idxprom68alteredBB
  %1055 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %1055, 9
  store i32 -18148023, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %1056 = load i32, i32* %c.reload324, align 4
  %_239 = shl i32 %1056, 1
  %_240 = shl i32 %1056, 1
  %_241 = shl i32 %1056, 1
  %1057 = add i32 %1056, -83164860
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -83164860
  %_242 = sub i32 %1056, 1
  %gen243 = mul i32 %1059, 1
  %_244 = shl i32 %1056, 1
  %1060 = sub i32 %1056, 1863852129
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 1863852129
  %inc80alteredBB = add nsw i32 %1056, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1062, i32* %c.reload, align 4
  store i32 1655107844, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1063 = load i32, i32* %i.reload365, align 4
  %1064 = sub i32 %1063, 1188685799
  %1065 = sub i32 %1064, -1
  %1066 = add i32 %1065, 1188685799
  %_249 = sub i32 %1063, -1
  %gen250 = mul i32 %1066, -1
  %_251 = shl i32 %1063, -1
  %_252 = shl i32 %1063, -1
  %_253 = shl i32 %1063, -1
  %1067 = sub i32 0, 951988997
  %1068 = sub i32 %1067, %1063
  %1069 = add i32 %1068, 951988997
  %_254 = sub i32 0, %1063
  %1070 = add i32 %1069, 2031913662
  %1071 = add i32 %1070, -1
  %1072 = sub i32 %1071, 2031913662
  %gen255 = add i32 %1069, -1
  %1073 = sub i32 0, 1739376474
  %1074 = sub i32 %1073, %1063
  %1075 = add i32 %1074, 1739376474
  %_256 = sub i32 0, %1063
  %1076 = sub i32 %1075, 91873292
  %1077 = add i32 %1076, -1
  %1078 = add i32 %1077, 91873292
  %gen257 = add i32 %1075, -1
  %_258 = shl i32 %1063, -1
  %1079 = sub i32 %1063, 1485602033
  %1080 = add i32 %1079, -1
  %1081 = add i32 %1080, 1485602033
  %dec82alteredBB = add nsw i32 %1063, -1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %1081, i32* %i.reload364, align 4
  store i32 581520576, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 250, i32* %i.reload363, align 4
  store i32 1788808995, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reload356 = load volatile i32*, i32** %p.reg2mem
  %1082 = load i32, i32* %p.reload356, align 4
  %cmp91alteredBB = icmp eq i32 %1082, 0
  store i32 -389628498, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload362, align 4
  %idxprom94alteredBB = sext i32 %1083 to i64
  %s.reload = load volatile [251 x i32]*, [251 x i32]** %s.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %s.reload, i64 0, i64 %idxprom94alteredBB
  %1084 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1084)
  store i32 -1236646441, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload361, align 4
  %1086 = sub i32 %1085, -1805663672
  %1087 = sub i32 %1086, -1
  %1088 = add i32 %1087, -1805663672
  %_275 = sub i32 %1085, -1
  %gen276 = mul i32 %1088, -1
  %1089 = sub i32 0, -1
  %1090 = add i32 %1085, %1089
  %_277 = sub i32 %1085, -1
  %gen278 = mul i32 %1090, -1
  %1091 = sub i32 0, %1085
  %1092 = add i32 0, %1091
  %_279 = sub i32 0, %1085
  %1093 = add i32 %1092, 1282434904
  %1094 = add i32 %1093, -1
  %1095 = sub i32 %1094, 1282434904
  %gen280 = add i32 %1092, -1
  %_281 = shl i32 %1085, -1
  %1096 = sub i32 0, -916154545
  %1097 = sub i32 %1096, %1085
  %1098 = add i32 %1097, -916154545
  %_282 = sub i32 0, %1085
  %1099 = sub i32 0, -1
  %1100 = sub i32 %1098, %1099
  %gen283 = add i32 %1098, -1
  %1101 = add i32 %1085, -2026711887
  %1102 = sub i32 %1101, -1
  %1103 = sub i32 %1102, -2026711887
  %_284 = sub i32 %1085, -1
  %gen285 = mul i32 %1103, -1
  %1104 = sub i32 0, %1085
  %1105 = sub i32 0, -1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %dec99alteredBB = add nsw i32 %1085, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1107, i32* %i.reload, align 4
  store i32 1662442908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB155alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.then102, %for.end100, %originalBBpart2287, %originalBB274, %for.inc98, %if.end97, %originalBBpart2272, %originalBB270, %if.else93, %if.then92, %originalBBpart2268, %originalBB266, %land.lhs.true, %for.body87, %for.cond85, %originalBBpart2264, %originalBB262, %if.end84, %for.end83, %originalBBpart2260, %originalBB248, %for.inc81, %originalBBpart2246, %originalBB238, %if.end79, %if.then71, %originalBBpart2236, %originalBB215, %for.body60, %originalBBpart2213, %originalBB211, %for.cond58, %if.else, %for.end57, %for.inc55, %originalBBpart2209, %originalBB206, %if.end53, %originalBBpart2204, %originalBB186, %if.then45, %for.body34, %originalBBpart2184, %originalBB182, %for.cond32, %if.then31, %for.end, %for.inc, %originalBBpart2180, %originalBB175, %if.end, %originalBBpart2173, %originalBB155, %if.then, %originalBBpart2153, %originalBB130, %for.body, %originalBBpart2128, %originalBB126, %land.end, %land.rhs, %originalBBpart2124, %originalBB122, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_813.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1011303684
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1011303684
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -659273943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -659273943, label %first
    i32 1583563518, label %originalBB
    i32 2039445115, label %originalBBpart2
    i32 1046181097, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1583563518, i32 1046181097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 2039445115, i32 1046181097
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1583563518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
