; ModuleID = 'source-C-CXX/58/637.cpp'
source_filename = "source-C-CXX/58/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %cmp133.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %zhen = alloca [110 x [110 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %zhen1 = alloca [110 x [110 x i8]], align 16
  %i12 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %j42 = alloca i32, align 4
  %i131 = alloca i32, align 4
  %j135 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i157 = alloca i32, align 4
  %j161 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [110 x [110 x i8]]* %zhen to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12100, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039658547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 -1039658547, label %for.cond
    i32 -155746173, label %for.body
    i32 -627667449, label %for.cond1
    i32 -1025625748, label %for.body3
    i32 -269443560, label %for.inc
    i32 1701937524, label %originalBB
    i32 677118851, label %originalBBpart2
    i32 1523721974, label %for.end
    i32 -565085287, label %originalBB192
    i32 1836204797, label %originalBBpart2194
    i32 -1641631265, label %for.inc7
    i32 732234939, label %for.end9
    i32 1357859604, label %originalBB196
    i32 170838200, label %originalBBpart2198
    i32 876418704, label %if.then
    i32 -401801833, label %originalBB200
    i32 -1254593015, label %originalBBpart2202
    i32 1142411396, label %for.cond13
    i32 -1956495912, label %originalBB204
    i32 1173342624, label %originalBBpart2206
    i32 -1587269446, label %for.body15
    i32 -1964728030, label %originalBB208
    i32 674866489, label %originalBBpart2210
    i32 -334564779, label %for.cond17
    i32 1342238694, label %originalBB212
    i32 -610519611, label %originalBBpart2214
    i32 1432443985, label %for.body19
    i32 425345220, label %for.cond21
    i32 -1198540718, label %originalBB216
    i32 -1853447249, label %originalBBpart2218
    i32 -781520440, label %for.body23
    i32 358541139, label %originalBB220
    i32 -177239941, label %originalBBpart2222
    i32 -1174936528, label %for.inc32
    i32 -1695249038, label %for.end34
    i32 1063075278, label %originalBB224
    i32 -134253656, label %originalBBpart2226
    i32 598521371, label %for.inc35
    i32 -307947050, label %for.end37
    i32 -2121746540, label %for.cond39
    i32 2105574468, label %originalBB228
    i32 1014374179, label %originalBBpart2230
    i32 271632361, label %for.body41
    i32 1036393097, label %for.cond43
    i32 296133289, label %for.body45
    i32 1179938676, label %land.lhs.true
    i32 1868813723, label %originalBB232
    i32 -38228174, label %originalBBpart2236
    i32 -1593559443, label %if.then57
    i32 114911593, label %if.end
    i32 891962247, label %land.lhs.true69
    i32 1312647500, label %if.then76
    i32 -468112332, label %if.end82
    i32 187197908, label %land.lhs.true89
    i32 -890013336, label %originalBB238
    i32 2103465323, label %originalBBpart2246
    i32 -222818560, label %if.then97
    i32 -706449943, label %if.end103
    i32 1684742648, label %land.lhs.true110
    i32 70294498, label %originalBB248
    i32 37363581, label %originalBBpart2261
    i32 1685087302, label %if.then118
    i32 -1291394276, label %originalBB263
    i32 -1177781464, label %originalBBpart2267
    i32 1580312727, label %if.end124
    i32 -1496689315, label %originalBB269
    i32 -690003680, label %originalBBpart2271
    i32 2031181993, label %for.inc125
    i32 -1730002560, label %originalBB273
    i32 2096453380, label %originalBBpart2277
    i32 1046913697, label %for.end127
    i32 574550223, label %for.inc128
    i32 1918255248, label %for.end130
    i32 -1799810818, label %for.cond132
    i32 1831089039, label %originalBB279
    i32 -35578858, label %originalBBpart2281
    i32 -536423942, label %for.body134
    i32 -1601397752, label %originalBB283
    i32 -1669855647, label %originalBBpart2285
    i32 1377878200, label %for.cond136
    i32 -2019729264, label %originalBB287
    i32 703756447, label %originalBBpart2289
    i32 1290772529, label %for.body138
    i32 -1694754029, label %for.inc147
    i32 1618644011, label %for.end149
    i32 274834489, label %originalBB291
    i32 2138620725, label %originalBBpart2293
    i32 -1040093956, label %for.inc150
    i32 1066116503, label %for.end152
    i32 572374673, label %for.inc153
    i32 -957796618, label %originalBB295
    i32 -2029324626, label %originalBBpart2299
    i32 -2134913240, label %for.end155
    i32 951497010, label %if.end156
    i32 84803795, label %originalBB301
    i32 1129971057, label %originalBBpart2303
    i32 -741988505, label %for.cond158
    i32 802593707, label %for.body160
    i32 -1366854878, label %originalBB305
    i32 558619205, label %originalBBpart2307
    i32 -1836994311, label %for.cond162
    i32 -586449160, label %for.body164
    i32 -1906216367, label %if.then171
    i32 1472978293, label %if.end173
    i32 -1951913953, label %originalBB309
    i32 1744037875, label %originalBBpart2311
    i32 -121005226, label %for.inc174
    i32 1791483601, label %originalBB313
    i32 1259039748, label %originalBBpart2321
    i32 1466661276, label %for.end176
    i32 -1007209081, label %originalBB323
    i32 -1380335476, label %originalBBpart2325
    i32 1862775545, label %for.inc177
    i32 -1774266743, label %for.end179
    i32 317598758, label %originalBBalteredBB
    i32 -1105730464, label %originalBB192alteredBB
    i32 418161848, label %originalBB196alteredBB
    i32 -849692484, label %originalBB200alteredBB
    i32 -787191007, label %originalBB204alteredBB
    i32 -1315421939, label %originalBB208alteredBB
    i32 1431591543, label %originalBB212alteredBB
    i32 177524898, label %originalBB216alteredBB
    i32 -1826851792, label %originalBB220alteredBB
    i32 -944593852, label %originalBB224alteredBB
    i32 -299627374, label %originalBB228alteredBB
    i32 2066835538, label %originalBB232alteredBB
    i32 -1744738790, label %originalBB238alteredBB
    i32 -1112035708, label %originalBB248alteredBB
    i32 1039431363, label %originalBB263alteredBB
    i32 1709764869, label %originalBB269alteredBB
    i32 -1714643397, label %originalBB273alteredBB
    i32 649276959, label %originalBB279alteredBB
    i32 2118461006, label %originalBB283alteredBB
    i32 -187122949, label %originalBB287alteredBB
    i32 1147997031, label %originalBB291alteredBB
    i32 1665555158, label %originalBB295alteredBB
    i32 -1419501944, label %originalBB301alteredBB
    i32 -462079419, label %originalBB305alteredBB
    i32 -323749187, label %originalBB309alteredBB
    i32 -1169171681, label %originalBB313alteredBB
    i32 -917750912, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -155746173, i32 732234939
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -627667449, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 -1025625748, i32 1523721974
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -269443560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1432229554
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1432229554
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1701937524, i32 317598758
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 1761759610
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1761759610
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 677118851, i32 317598758
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -627667449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1938150524
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1938150524
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
  %80 = select i1 %78, i32 -565085287, i32 -1105730464
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -487552340
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -487552340
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1836204797, i32 -1105730464
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1641631265, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 824062934
  %98 = add i32 %97, 1
  %99 = add i32 %98, 824062934
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1039658547, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1357859604, i32 418161848
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %126 = bitcast [110 x [110 x i8]]* %zhen1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %126, i8 0, i64 12100, i32 16, i1 false)
  %127 = load i32, i32* %m, align 4
  %cmp11 = icmp ne i32 %127, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 170838200, i32 418161848
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 876418704, i32 951497010
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 221293935
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 221293935
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -401801833, i32 -849692484
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 852292812
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 852292812
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1254593015, i32 -849692484
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1142411396, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -360027736
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -360027736
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1956495912, i32 -787191007
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i12, align 4
  %225 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %224, %225
  store i1 %cmp14, i1* %cmp14.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 777437540
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 777437540
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1173342624, i32 -787191007
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %253 = select i1 %cmp14.reload, i32 -1587269446, i32 -2134913240
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1092541417
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1092541417
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1964728030, i32 -1315421939
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -1389388553
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1389388553
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 674866489, i32 -1315421939
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -334564779, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1782711432
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1782711432
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1342238694, i32 1431591543
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i16, align 4
  %312 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %311, %312
  store i1 %cmp18, i1* %cmp18.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 2082571718
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2082571718
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -610519611, i32 1431591543
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %328 = select i1 %cmp18.reload, i32 1432443985, i32 -307947050
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %j20, align 4
  store i32 425345220, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -509408821
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -509408821
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1198540718, i32 177524898
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j20, align 4
  %345 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %344, %345
  store i1 %cmp22, i1* %cmp22.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -571849290
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -571849290
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1853447249, i32 177524898
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %373 = select i1 %cmp22.reload, i32 -781520440, i32 -1695249038
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 358541139, i32 -1826851792
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %400 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom24
  %401 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %401 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %402 = load i8, i8* %arrayidx27, align 1
  %403 = load i32, i32* %i16, align 4
  %idxprom28 = sext i32 %403 to i64
  %arrayidx29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom28
  %404 = load i32, i32* %j20, align 4
  %idxprom30 = sext i32 %404 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 %402, i8* %arrayidx31, align 1
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
  %418 = select i1 %416, i32 -177239941, i32 -1826851792
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1174936528, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j20, align 4
  %420 = sub i32 %419, -1459420112
  %421 = add i32 %420, 1
  %422 = add i32 %421, -1459420112
  %inc33 = add nsw i32 %419, 1
  store i32 %422, i32* %j20, align 4
  store i32 425345220, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 229133603
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 229133603
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1063075278, i32 -944593852
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -247409699
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -247409699
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -134253656, i32 -944593852
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 598521371, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i16, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc36 = add nsw i32 %477, 1
  store i32 %481, i32* %i16, align 4
  store i32 -334564779, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i38, align 4
  store i32 -2121746540, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1134066427
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1134066427
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2105574468, i32 -299627374
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i38, align 4
  %498 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %497, %498
  store i1 %cmp40, i1* %cmp40.reg2mem
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1014374179, i32 -299627374
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %525 = select i1 %cmp40.reload, i32 271632361, i32 1918255248
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j42, align 4
  store i32 1036393097, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j42, align 4
  %527 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %526, %527
  %528 = select i1 %cmp44, i32 296133289, i32 1046913697
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %529 to i64
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom46
  %530 = load i32, i32* %j42, align 4
  %idxprom48 = sext i32 %530 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %531 = load i8, i8* %arrayidx49, align 1
  %conv = sext i8 %531 to i32
  %cmp50 = icmp eq i32 %conv, 64
  %532 = select i1 %cmp50, i32 1179938676, i32 114911593
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 1911206052
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1911206052
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1868813723, i32 2066835538
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i38, align 4
  %561 = sub i32 %560, -1830458610
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1830458610
  %sub = sub nsw i32 %560, 1
  %idxprom51 = sext i32 %563 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom51
  %564 = load i32, i32* %j42, align 4
  %idxprom53 = sext i32 %564 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %565 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %565 to i32
  %cmp56 = icmp ne i32 %conv55, 35
  store i1 %cmp56, i1* %cmp56.reg2mem
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -629748020
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -629748020
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -38228174, i32 2066835538
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %581 = select i1 %cmp56.reload, i32 -1593559443, i32 114911593
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i38, align 4
  %583 = add i32 %582, -569670982
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -569670982
  %sub58 = sub nsw i32 %582, 1
  %idxprom59 = sext i32 %585 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom59
  %586 = load i32, i32* %j42, align 4
  %idxprom61 = sext i32 %586 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 114911593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %587 = load i32, i32* %i38, align 4
  %idxprom63 = sext i32 %587 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom63
  %588 = load i32, i32* %j42, align 4
  %idxprom65 = sext i32 %588 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %589 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %589 to i32
  %cmp68 = icmp eq i32 %conv67, 64
  %590 = select i1 %cmp68, i32 891962247, i32 -468112332
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %591 = load i32, i32* %i38, align 4
  %592 = add i32 %591, -1380136495
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -1380136495
  %add = add nsw i32 %591, 1
  %idxprom70 = sext i32 %594 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom70
  %595 = load i32, i32* %j42, align 4
  %idxprom72 = sext i32 %595 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %596 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %596 to i32
  %cmp75 = icmp ne i32 %conv74, 35
  %597 = select i1 %cmp75, i32 1312647500, i32 -468112332
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %598 = load i32, i32* %i38, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %add77 = add nsw i32 %598, 1
  %idxprom78 = sext i32 %600 to i64
  %arrayidx79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom78
  %601 = load i32, i32* %j42, align 4
  %idxprom80 = sext i32 %601 to i64
  %arrayidx81 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  store i32 -468112332, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %602 = load i32, i32* %i38, align 4
  %idxprom83 = sext i32 %602 to i64
  %arrayidx84 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom83
  %603 = load i32, i32* %j42, align 4
  %idxprom85 = sext i32 %603 to i64
  %arrayidx86 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %604 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %604 to i32
  %cmp88 = icmp eq i32 %conv87, 64
  %605 = select i1 %cmp88, i32 187197908, i32 -706449943
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -890013336, i32 -1744738790
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i38, align 4
  %idxprom90 = sext i32 %632 to i64
  %arrayidx91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom90
  %633 = load i32, i32* %j42, align 4
  %634 = add i32 %633, 19226302
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 19226302
  %sub92 = sub nsw i32 %633, 1
  %idxprom93 = sext i32 %636 to i64
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %637 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %637 to i32
  %cmp96 = icmp ne i32 %conv95, 35
  store i1 %cmp96, i1* %cmp96.reg2mem
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 1963112607
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1963112607
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 2103465323, i32 -1744738790
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %665 = select i1 %cmp96.reload, i32 -222818560, i32 -706449943
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %666 = load i32, i32* %i38, align 4
  %idxprom98 = sext i32 %666 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom98
  %667 = load i32, i32* %j42, align 4
  %668 = add i32 %667, -1662968180
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1662968180
  %sub100 = sub nsw i32 %667, 1
  %idxprom101 = sext i32 %670 to i64
  %arrayidx102 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 64, i8* %arrayidx102, align 1
  store i32 -706449943, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i38, align 4
  %idxprom104 = sext i32 %671 to i64
  %arrayidx105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom104
  %672 = load i32, i32* %j42, align 4
  %idxprom106 = sext i32 %672 to i64
  %arrayidx107 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  %673 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %673 to i32
  %cmp109 = icmp eq i32 %conv108, 64
  %674 = select i1 %cmp109, i32 1684742648, i32 1580312727
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -1618129178
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1618129178
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 70294498, i32 -1112035708
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i38, align 4
  %idxprom111 = sext i32 %702 to i64
  %arrayidx112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom111
  %703 = load i32, i32* %j42, align 4
  %704 = add i32 %703, -1066283746
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1066283746
  %add113 = add nsw i32 %703, 1
  %idxprom114 = sext i32 %706 to i64
  %arrayidx115 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %707 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %707 to i32
  %cmp117 = icmp ne i32 %conv116, 35
  store i1 %cmp117, i1* %cmp117.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 37363581, i32 -1112035708
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %722 = select i1 %cmp117.reload, i32 1685087302, i32 1580312727
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -673512490
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -673512490
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1291394276, i32 1039431363
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i38, align 4
  %idxprom119 = sext i32 %738 to i64
  %arrayidx120 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom119
  %739 = load i32, i32* %j42, align 4
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %add121 = add nsw i32 %739, 1
  %idxprom122 = sext i32 %741 to i64
  %arrayidx123 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx120, i64 0, i64 %idxprom122
  store i8 64, i8* %arrayidx123, align 1
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1177781464, i32 1039431363
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1580312727, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1496689315, i32 1709764869
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 %782, 83544974
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 83544974
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -690003680, i32 1709764869
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 2031181993, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
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
  %822 = select i1 %820, i32 -1730002560, i32 -1714643397
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %823 = load i32, i32* %j42, align 4
  %824 = sub i32 %823, -390998868
  %825 = add i32 %824, 1
  %826 = add i32 %825, -390998868
  %inc126 = add nsw i32 %823, 1
  store i32 %826, i32* %j42, align 4
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, 803558297
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 803558297
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 2096453380, i32 -1714643397
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1036393097, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 574550223, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %842 = load i32, i32* %i38, align 4
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc129 = add nsw i32 %842, 1
  store i32 %846, i32* %i38, align 4
  store i32 -2121746540, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 1, i32* %i131, align 4
  store i32 -1799810818, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 804284904
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 804284904
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1831089039, i32 649276959
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %862 = load i32, i32* %i131, align 4
  %863 = load i32, i32* %n, align 4
  %cmp133 = icmp sle i32 %862, %863
  store i1 %cmp133, i1* %cmp133.reg2mem
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -35578858, i32 649276959
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %878 = select i1 %cmp133.reload, i32 -536423942, i32 1066116503
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, 470483809
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 470483809
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1601397752, i32 2118461006
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  store i32 1, i32* %j135, align 4
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -2101308299
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -2101308299
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1669855647, i32 2118461006
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1377878200, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -2019729264, i32 -187122949
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %935 = load i32, i32* %j135, align 4
  %936 = load i32, i32* %n, align 4
  %cmp137 = icmp sle i32 %935, %936
  store i1 %cmp137, i1* %cmp137.reg2mem
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 %937, -675537877
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -675537877
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 703756447, i32 -187122949
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %952 = select i1 %cmp137.reload, i32 1290772529, i32 1618644011
  store i32 %952, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %953 = load i32, i32* %i131, align 4
  %idxprom139 = sext i32 %953 to i64
  %arrayidx140 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom139
  %954 = load i32, i32* %j135, align 4
  %idxprom141 = sext i32 %954 to i64
  %arrayidx142 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %955 = load i8, i8* %arrayidx142, align 1
  %956 = load i32, i32* %i131, align 4
  %idxprom143 = sext i32 %956 to i64
  %arrayidx144 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom143
  %957 = load i32, i32* %j135, align 4
  %idxprom145 = sext i32 %957 to i64
  %arrayidx146 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  store i8 %955, i8* %arrayidx146, align 1
  store i32 -1694754029, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %958 = load i32, i32* %j135, align 4
  %959 = add i32 %958, -1408112973
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -1408112973
  %inc148 = add nsw i32 %958, 1
  store i32 %961, i32* %j135, align 4
  store i32 1377878200, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = add i32 %962, -245223901
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -245223901
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 274834489, i32 1147997031
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %977 = load i32, i32* @x.1
  %978 = load i32, i32* @y.2
  %979 = sub i32 %977, -873402778
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -873402778
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 2138620725, i32 1147997031
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1040093956, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i131, align 4
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc151 = add nsw i32 %1004, 1
  store i32 %1008, i32* %i131, align 4
  store i32 -1799810818, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 572374673, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = add i32 %1009, 248148856
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 248148856
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -957796618, i32 1665555158
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %i12, align 4
  %1025 = sub i32 %1024, -379612165
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -379612165
  %inc154 = add nsw i32 %1024, 1
  store i32 %1027, i32* %i12, align 4
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -2029324626, i32 1665555158
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1142411396, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 951497010, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 %1054, -880441181
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -880441181
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 84803795, i32 -1419501944
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i157, align 4
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, 1997113571
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 1997113571
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 true, true
  %1094 = and i1 %1091, true
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, true
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 true, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 1129971057, i32 -1419501944
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -741988505, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %1108 = load i32, i32* %i157, align 4
  %1109 = load i32, i32* %n, align 4
  %cmp159 = icmp sle i32 %1108, %1109
  %1110 = select i1 %cmp159, i32 802593707, i32 -1774266743
  store i32 %1110, i32* %switchVar
  br label %loopEnd

for.body160:                                      ; preds = %loopEntry
  %1111 = load i32, i32* @x.1
  %1112 = load i32, i32* @y.2
  %1113 = sub i32 %1111, 1152530084
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1152530084
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 true, true
  %1124 = and i1 %1121, true
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, true
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 true, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -1366854878, i32 -462079419
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 1, i32* %j161, align 4
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 true, true
  %1150 = and i1 %1147, true
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, true
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 true, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  %1163 = select i1 %1161, i32 558619205, i32 -462079419
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1836994311, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %1164 = load i32, i32* %j161, align 4
  %1165 = load i32, i32* %n, align 4
  %cmp163 = icmp sle i32 %1164, %1165
  %1166 = select i1 %cmp163, i32 -586449160, i32 1466661276
  store i32 %1166, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %1167 = load i32, i32* %i157, align 4
  %idxprom165 = sext i32 %1167 to i64
  %arrayidx166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom165
  %1168 = load i32, i32* %j161, align 4
  %idxprom167 = sext i32 %1168 to i64
  %arrayidx168 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %1169 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %1169 to i32
  %cmp170 = icmp eq i32 %conv169, 64
  %1170 = select i1 %cmp170, i32 -1906216367, i32 1472978293
  store i32 %1170, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1171 = load i32, i32* %sum, align 4
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, 1
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %inc172 = add nsw i32 %1171, 1
  store i32 %1175, i32* %sum, align 4
  store i32 1472978293, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %1176 = load i32, i32* @x.1
  %1177 = load i32, i32* @y.2
  %1178 = add i32 %1176, -1869087161
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -1869087161
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 -1951913953, i32 -323749187
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1203 = load i32, i32* @x.1
  %1204 = load i32, i32* @y.2
  %1205 = sub i32 %1203, -982631152
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -982631152
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 1744037875, i32 -323749187
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -121005226, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 %1230, 710452874
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 710452874
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 1791483601, i32 -1169171681
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1245 = load i32, i32* %j161, align 4
  %1246 = add i32 %1245, -517185619
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, -517185619
  %inc175 = add nsw i32 %1245, 1
  store i32 %1248, i32* %j161, align 4
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 false, true
  %1261 = and i1 %1258, false
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, false
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 false, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  %1274 = select i1 %1272, i32 1259039748, i32 -1169171681
  store i32 %1274, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1836994311, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %1275 = load i32, i32* @x.1
  %1276 = load i32, i32* @y.2
  %1277 = sub i32 %1275, -1272340805
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1272340805
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 -1007209081, i32 -917750912
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = add i32 %1290, 2144304501
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 2144304501
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -1380335476, i32 -917750912
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1862775545, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1317 = load i32, i32* %i157, align 4
  %1318 = add i32 %1317, -226337837
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, -226337837
  %inc178 = add nsw i32 %1317, 1
  store i32 %1320, i32* %i157, align 4
  store i32 -741988505, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %1321 = load i32, i32* %sum, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1321)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1322 = load i32, i32* %j, align 4
  %1323 = sub i32 0, %1322
  %1324 = add i32 0, %1323
  %_ = sub i32 0, %1322
  %1325 = sub i32 0, %1324
  %1326 = sub i32 0, 1
  %1327 = add i32 %1325, %1326
  %1328 = sub i32 0, %1327
  %gen = add i32 %1324, 1
  %_182 = shl i32 %1322, 1
  %_183 = shl i32 %1322, 1
  %_184 = shl i32 %1322, 1
  %1329 = sub i32 0, %1322
  %1330 = add i32 0, %1329
  %_185 = sub i32 0, %1322
  %1331 = sub i32 0, %1330
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %gen186 = add i32 %1330, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1322, %1335
  %_187 = sub i32 %1322, 1
  %gen188 = mul i32 %1336, 1
  %_189 = shl i32 %1322, 1
  %_190 = shl i32 %1322, 1
  %_191 = shl i32 %1322, 1
  %1337 = sub i32 0, %1322
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %incalteredBB = add nsw i32 %1322, 1
  store i32 %1340, i32* %j, align 4
  store i32 1701937524, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -565085287, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %1341 = bitcast [110 x [110 x i8]]* %zhen1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1341, i8 0, i64 12100, i32 16, i1 false)
  %1342 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp ne i32 %1342, 1
  store i32 1357859604, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  store i32 -401801833, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1343 = load i32, i32* %i12, align 4
  %1344 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp slt i32 %1343, %1344
  store i32 -1956495912, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 -1964728030, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1345 = load i32, i32* %i16, align 4
  %1346 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %1345, %1346
  store i32 1342238694, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1347 = load i32, i32* %j20, align 4
  %1348 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %1347, %1348
  store i32 -1198540718, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %i16, align 4
  %idxprom24alteredBB = sext i32 %1349 to i64
  %arrayidx25alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom24alteredBB
  %1350 = load i32, i32* %j20, align 4
  %idxprom26alteredBB = sext i32 %1350 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %1351 = load i8, i8* %arrayidx27alteredBB, align 1
  %1352 = load i32, i32* %i16, align 4
  %idxprom28alteredBB = sext i32 %1352 to i64
  %arrayidx29alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom28alteredBB
  %1353 = load i32, i32* %j20, align 4
  %idxprom30alteredBB = sext i32 %1353 to i64
  %arrayidx31alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i8 %1351, i8* %arrayidx31alteredBB, align 1
  store i32 358541139, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1063075278, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %i38, align 4
  %1355 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp sle i32 %1354, %1355
  store i32 2105574468, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %i38, align 4
  %1357 = add i32 0, 273425342
  %1358 = sub i32 %1357, %1356
  %1359 = sub i32 %1358, 273425342
  %_233 = sub i32 0, %1356
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1359, %1360
  %gen234 = add i32 %1359, 1
  %1362 = add i32 %1356, 1817730599
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, 1817730599
  %subalteredBB = sub nsw i32 %1356, 1
  %idxprom51alteredBB = sext i32 %1364 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom51alteredBB
  %1365 = load i32, i32* %j42, align 4
  %idxprom53alteredBB = sext i32 %1365 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1366 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %1366 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 35
  store i32 1868813723, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1367 = load i32, i32* %i38, align 4
  %idxprom90alteredBB = sext i32 %1367 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom90alteredBB
  %1368 = load i32, i32* %j42, align 4
  %_239 = shl i32 %1368, 1
  %1369 = add i32 %1368, 512808969
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, 512808969
  %_240 = sub i32 %1368, 1
  %gen241 = mul i32 %1371, 1
  %_242 = shl i32 %1368, 1
  %1372 = sub i32 0, 1
  %1373 = add i32 %1368, %1372
  %_243 = sub i32 %1368, 1
  %gen244 = mul i32 %1373, 1
  %1374 = add i32 %1368, 595283519
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, 595283519
  %sub92alteredBB = sub nsw i32 %1368, 1
  %idxprom93alteredBB = sext i32 %1376 to i64
  %arrayidx94alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %1377 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %1377 to i32
  %cmp96alteredBB = icmp ne i32 %conv95alteredBB, 35
  store i32 -890013336, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %i38, align 4
  %idxprom111alteredBB = sext i32 %1378 to i64
  %arrayidx112alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen, i64 0, i64 %idxprom111alteredBB
  %1379 = load i32, i32* %j42, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 0, %1380
  %_249 = sub i32 0, %1379
  %1382 = add i32 %1381, 711946055
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1383, 711946055
  %gen250 = add i32 %1381, 1
  %1385 = sub i32 0, %1379
  %1386 = add i32 0, %1385
  %_251 = sub i32 0, %1379
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1386, %1387
  %gen252 = add i32 %1386, 1
  %1389 = sub i32 0, 1865492806
  %1390 = sub i32 %1389, %1379
  %1391 = add i32 %1390, 1865492806
  %_253 = sub i32 0, %1379
  %1392 = add i32 %1391, -332954960
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, -332954960
  %gen254 = add i32 %1391, 1
  %_255 = shl i32 %1379, 1
  %1395 = add i32 0, 416179402
  %1396 = sub i32 %1395, %1379
  %1397 = sub i32 %1396, 416179402
  %_256 = sub i32 0, %1379
  %1398 = sub i32 %1397, 1883528163
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, 1883528163
  %gen257 = add i32 %1397, 1
  %_258 = shl i32 %1379, 1
  %_259 = shl i32 %1379, 1
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1379, %1401
  %add113alteredBB = add nsw i32 %1379, 1
  %idxprom114alteredBB = sext i32 %1402 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %1403 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %1403 to i32
  %cmp117alteredBB = icmp ne i32 %conv116alteredBB, 35
  store i32 70294498, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %i38, align 4
  %idxprom119alteredBB = sext i32 %1404 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zhen1, i64 0, i64 %idxprom119alteredBB
  %1405 = load i32, i32* %j42, align 4
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %_264 = sub i32 %1405, 1
  %gen265 = mul i32 %1407, 1
  %1408 = sub i32 0, 1
  %1409 = sub i32 %1405, %1408
  %add121alteredBB = add nsw i32 %1405, 1
  %idxprom122alteredBB = sext i32 %1409 to i64
  %arrayidx123alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx120alteredBB, i64 0, i64 %idxprom122alteredBB
  store i8 64, i8* %arrayidx123alteredBB, align 1
  store i32 -1291394276, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1496689315, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %j42, align 4
  %_274 = shl i32 %1410, 1
  %_275 = shl i32 %1410, 1
  %1411 = add i32 %1410, -1073621134
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, -1073621134
  %inc126alteredBB = add nsw i32 %1410, 1
  store i32 %1413, i32* %j42, align 4
  store i32 -1730002560, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1414 = load i32, i32* %i131, align 4
  %1415 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp sle i32 %1414, %1415
  store i32 1831089039, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j135, align 4
  store i32 -1601397752, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1416 = load i32, i32* %j135, align 4
  %1417 = load i32, i32* %n, align 4
  %cmp137alteredBB = icmp sle i32 %1416, %1417
  store i32 -2019729264, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 274834489, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1418 = load i32, i32* %i12, align 4
  %1419 = sub i32 0, -689708845
  %1420 = sub i32 %1419, %1418
  %1421 = add i32 %1420, -689708845
  %_296 = sub i32 0, %1418
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1421, %1422
  %gen297 = add i32 %1421, 1
  %1424 = add i32 %1418, 599645421
  %1425 = add i32 %1424, 1
  %1426 = sub i32 %1425, 599645421
  %inc154alteredBB = add nsw i32 %1418, 1
  store i32 %1426, i32* %i12, align 4
  store i32 -957796618, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i157, align 4
  store i32 84803795, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j161, align 4
  store i32 -1366854878, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -1951913953, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1427 = load i32, i32* %j161, align 4
  %_314 = shl i32 %1427, 1
  %_315 = shl i32 %1427, 1
  %1428 = sub i32 0, 1
  %1429 = add i32 %1427, %1428
  %_316 = sub i32 %1427, 1
  %gen317 = mul i32 %1429, 1
  %1430 = sub i32 0, 1
  %1431 = add i32 %1427, %1430
  %_318 = sub i32 %1427, 1
  %gen319 = mul i32 %1431, 1
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1427, %1432
  %inc175alteredBB = add nsw i32 %1427, 1
  store i32 %1433, i32* %j161, align 4
  store i32 1791483601, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 -1007209081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc177, %originalBBpart2325, %originalBB323, %for.end176, %originalBBpart2321, %originalBB313, %for.inc174, %originalBBpart2311, %originalBB309, %if.end173, %if.then171, %for.body164, %for.cond162, %originalBBpart2307, %originalBB305, %for.body160, %for.cond158, %originalBBpart2303, %originalBB301, %if.end156, %for.end155, %originalBBpart2299, %originalBB295, %for.inc153, %for.end152, %for.inc150, %originalBBpart2293, %originalBB291, %for.end149, %for.inc147, %for.body138, %originalBBpart2289, %originalBB287, %for.cond136, %originalBBpart2285, %originalBB283, %for.body134, %originalBBpart2281, %originalBB279, %for.cond132, %for.end130, %for.inc128, %for.end127, %originalBBpart2277, %originalBB273, %for.inc125, %originalBBpart2271, %originalBB269, %if.end124, %originalBBpart2267, %originalBB263, %if.then118, %originalBBpart2261, %originalBB248, %land.lhs.true110, %if.end103, %if.then97, %originalBBpart2246, %originalBB238, %land.lhs.true89, %if.end82, %if.then76, %land.lhs.true69, %if.end, %if.then57, %originalBBpart2236, %originalBB232, %land.lhs.true, %for.body45, %for.cond43, %for.body41, %originalBBpart2230, %originalBB228, %for.cond39, %for.end37, %for.inc35, %originalBBpart2226, %originalBB224, %for.end34, %for.inc32, %originalBBpart2222, %originalBB220, %for.body23, %originalBBpart2218, %originalBB216, %for.cond21, %for.body19, %originalBBpart2214, %originalBB212, %for.cond17, %originalBBpart2210, %originalBB208, %for.body15, %originalBBpart2206, %originalBB204, %for.cond13, %originalBBpart2202, %originalBB200, %if.then, %originalBBpart2198, %originalBB196, %for.end9, %for.inc7, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
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
