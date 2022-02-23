; ModuleID = 'source-C-CXX/18/1864.cpp'
source_filename = "source-C-CXX/18/1864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -13019860
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -13019860
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -971923909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -971923909, label %first
    i32 -1207234527, label %originalBB
    i32 -674821576, label %originalBBpart2
    i32 -1641420872, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1207234527, i32 -1641420872
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %29 = select i1 %27, i32 -674821576, i32 -1641420872
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1207234527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp215.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %conv15.reg2mem = alloca i32
  %conv13.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [200 x i32], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %lens = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %lena, align 4
  store i32 0, i32* %lenb, align 4
  store i32 0, i32* %lens, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 200, i8 signext 10)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenb, align 4
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lens, align 4
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %4 to i32
  store i32 %conv13, i32* %conv13.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %5 to i32
  store i32 %conv15, i32* %conv15.reg2mem
  %switchVar = alloca i32
  store i32 -1864716892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 -1864716892, label %first
    i32 -1528999683, label %land.lhs.true
    i32 -1511189588, label %originalBB
    i32 -1121215478, label %originalBBpart2
    i32 -1845652453, label %lor.lhs.false
    i32 770887579, label %if.then
    i32 1194580796, label %originalBB233
    i32 -1370160374, label %originalBBpart2235
    i32 -406168746, label %for.cond
    i32 -1804001943, label %for.body
    i32 362211472, label %if.then33
    i32 -293724046, label %if.end
    i32 -907878244, label %for.inc
    i32 948808107, label %for.end
    i32 764383684, label %if.then36
    i32 -1975678429, label %if.end38
    i32 -192529767, label %if.end39
    i32 -816141478, label %for.cond40
    i32 788406581, label %for.body42
    i32 459174477, label %originalBB237
    i32 -220411188, label %originalBBpart2239
    i32 -944035338, label %land.lhs.true49
    i32 -933407725, label %lor.lhs.false55
    i32 -1639445139, label %land.lhs.true61
    i32 -1674478701, label %if.then66
    i32 -1446144049, label %originalBB241
    i32 1310620909, label %originalBBpart2243
    i32 1839923822, label %for.cond67
    i32 -355651666, label %for.body69
    i32 439735621, label %if.then78
    i32 1654583694, label %originalBB245
    i32 483302339, label %originalBBpart2251
    i32 1334365965, label %if.end80
    i32 -1424035342, label %originalBB253
    i32 1509556176, label %originalBBpart2255
    i32 -770714341, label %for.inc81
    i32 1006926387, label %for.end83
    i32 746699350, label %originalBB257
    i32 -1977742887, label %originalBBpart2259
    i32 -2014222455, label %if.then85
    i32 -1792715133, label %if.end89
    i32 1445606302, label %if.end90
    i32 1311744139, label %for.inc91
    i32 803236057, label %originalBB261
    i32 1238870426, label %originalBBpart2274
    i32 1769107315, label %for.end93
    i32 -1515732361, label %originalBB276
    i32 774425709, label %originalBBpart2278
    i32 158042057, label %if.then97
    i32 706801823, label %for.cond100
    i32 307045133, label %originalBB280
    i32 -1253275267, label %originalBBpart2282
    i32 -162365390, label %for.body102
    i32 -2138294088, label %originalBB284
    i32 -1641125267, label %originalBBpart2290
    i32 654781679, label %for.cond104
    i32 208232791, label %originalBB292
    i32 2022456235, label %originalBBpart2294
    i32 -685641595, label %for.body106
    i32 -1610390384, label %originalBB296
    i32 914533705, label %originalBBpart2298
    i32 -587042688, label %land.lhs.true110
    i32 -1697672512, label %if.then115
    i32 -1983769000, label %if.end122
    i32 -1884292127, label %for.inc123
    i32 -264343387, label %for.end124
    i32 -642885649, label %for.inc125
    i32 -1037015381, label %for.end127
    i32 -1252386840, label %for.cond128
    i32 -1112576665, label %for.body130
    i32 -340915678, label %originalBB300
    i32 541866222, label %originalBBpart2302
    i32 -1091244762, label %for.cond131
    i32 652323820, label %for.body133
    i32 -1222320667, label %originalBB304
    i32 -847979902, label %originalBBpart2331
    i32 -475356913, label %for.inc143
    i32 -250522463, label %for.end145
    i32 825607541, label %for.inc146
    i32 1781188031, label %for.end148
    i32 -354007033, label %if.else
    i32 -411471585, label %if.then150
    i32 -1011578366, label %for.cond154
    i32 -372867612, label %for.body156
    i32 -155635335, label %for.cond157
    i32 -1587076956, label %for.body159
    i32 907965312, label %land.lhs.true163
    i32 218946179, label %if.then168
    i32 -1245310301, label %originalBB333
    i32 -824261737, label %originalBBpart2361
    i32 498958383, label %if.end176
    i32 -1823614490, label %originalBB363
    i32 -356068422, label %originalBBpart2365
    i32 1964313739, label %for.inc177
    i32 -826515451, label %originalBB367
    i32 -1267590789, label %originalBBpart2379
    i32 820292123, label %for.end179
    i32 1516561281, label %for.inc180
    i32 -1288269373, label %for.end182
    i32 810423472, label %for.cond185
    i32 -1339990830, label %for.body187
    i32 -395782242, label %for.cond188
    i32 -405036532, label %originalBB381
    i32 362204911, label %originalBBpart2383
    i32 1872205644, label %for.body190
    i32 1040264534, label %for.inc200
    i32 478570592, label %for.end202
    i32 -1976512701, label %originalBB385
    i32 -514292919, label %originalBBpart2387
    i32 -1735793117, label %for.inc203
    i32 810239265, label %for.end205
    i32 1027365726, label %originalBB389
    i32 -1156800285, label %originalBBpart2391
    i32 -158231219, label %if.end206
    i32 2089992997, label %originalBB393
    i32 1616206250, label %originalBBpart2395
    i32 308875935, label %if.end207
    i32 246532434, label %originalBB397
    i32 -1103492783, label %originalBBpart2400
    i32 891560572, label %if.then216
    i32 1433497314, label %if.end220
    i32 1804650003, label %originalBB402
    i32 -1593027080, label %originalBBpart2404
    i32 1064861434, label %originalBBalteredBB
    i32 -1447234953, label %originalBB233alteredBB
    i32 263439343, label %originalBB237alteredBB
    i32 -1287846575, label %originalBB241alteredBB
    i32 1227217187, label %originalBB245alteredBB
    i32 -863649247, label %originalBB253alteredBB
    i32 1044666396, label %originalBB257alteredBB
    i32 579071565, label %originalBB261alteredBB
    i32 -671989092, label %originalBB276alteredBB
    i32 921527390, label %originalBB280alteredBB
    i32 1120939545, label %originalBB284alteredBB
    i32 891008552, label %originalBB292alteredBB
    i32 1073442320, label %originalBB296alteredBB
    i32 1592812930, label %originalBB300alteredBB
    i32 2039007060, label %originalBB304alteredBB
    i32 -31163964, label %originalBB333alteredBB
    i32 291241549, label %originalBB363alteredBB
    i32 -654528680, label %originalBB367alteredBB
    i32 1434428190, label %originalBB381alteredBB
    i32 973307149, label %originalBB385alteredBB
    i32 -1750522624, label %originalBB389alteredBB
    i32 931857524, label %originalBB393alteredBB
    i32 -183445754, label %originalBB397alteredBB
    i32 1727036791, label %originalBB402alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv13.reload = load volatile i32, i32* %conv13.reg2mem
  %conv15.reload = load volatile i32, i32* %conv15.reg2mem
  %cmp = icmp eq i32 %conv13.reload, %conv15.reload
  %6 = select i1 %cmp, i32 -1528999683, i32 -192529767
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1511189588, i32 1064861434
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %lena, align 4
  %23 = add i32 %21, 793823856
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 793823856
  %add = add nsw i32 %21, %22
  %idxprom = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %26 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -337455364
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -337455364
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1121215478, i32 1064861434
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %42 = select i1 %cmp18.reload, i32 770887579, i32 -1845652453
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %lena, align 4
  %45 = sub i32 %43, 1485328567
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1485328567
  %add19 = add nsw i32 %43, %44
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom20
  %48 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %48 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %49 = select i1 %cmp23, i32 770887579, i32 -192529767
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -934009850
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -934009850
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1194580796, i32 -1447234953
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1370160374, i32 -1447234953
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -406168746, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %lena, align 4
  %cmp24 = icmp slt i32 %91, %92
  %93 = select i1 %cmp24, i32 -1804001943, i32 948808107
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %94, 12367920
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 12367920
  %add25 = add nsw i32 %94, %95
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom26
  %99 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %99 to i32
  %100 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %101 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %101 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %102 = select i1 %cmp32, i32 362211472, i32 -293724046
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %count, align 4
  %104 = add i32 %103, -303083384
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -303083384
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %count, align 4
  store i32 -293724046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -907878244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc34 = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 -406168746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %count, align 4
  %111 = load i32, i32* %lena, align 4
  %cmp35 = icmp eq i32 %110, %111
  %112 = select i1 %cmp35, i32 764383684, i32 -1975678429
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc37 = add nsw i32 %113, 1
  store i32 %115, i32* %k, align 4
  store i32 -1975678429, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -192529767, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -816141478, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %lens, align 4
  %cmp41 = icmp slt i32 %116, %117
  %118 = select i1 %cmp41, i32 788406581, i32 1769107315
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 459174477, i32 263439343
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %145 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom43
  %146 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %146 to i32
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %147 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %147 to i32
  %cmp48 = icmp eq i32 %conv45, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1497544572
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1497544572
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -220411188, i32 263439343
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %163 = select i1 %cmp48.reload, i32 -944035338, i32 1445606302
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %lena, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %add50 = add nsw i32 %164, %165
  %idxprom51 = sext i32 %167 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom51
  %168 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %168 to i32
  %cmp54 = icmp eq i32 %conv53, 32
  %169 = select i1 %cmp54, i32 -1639445139, i32 -933407725
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %lena, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add56 = add nsw i32 %170, %171
  %idxprom57 = sext i32 %175 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom57
  %176 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %176 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %177 = select i1 %cmp60, i32 -1639445139, i32 1445606302
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -1840711342
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1840711342
  %sub = sub nsw i32 %178, 1
  %idxprom62 = sext i32 %181 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %182 to i32
  %cmp65 = icmp eq i32 %conv64, 32
  %183 = select i1 %cmp65, i32 -1674478701, i32 1445606302
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1931928870
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1931928870
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1446144049, i32 -1287846575
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -391590640
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -391590640
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1310620909, i32 -1287846575
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1839923822, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %lena, align 4
  %cmp68 = icmp slt i32 %226, %227
  %228 = select i1 %cmp68, i32 -355651666, i32 1006926387
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %229, 15709164
  %232 = add i32 %231, %230
  %233 = add i32 %232, 15709164
  %add70 = add nsw i32 %229, %230
  %idxprom71 = sext i32 %233 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom71
  %234 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %234 to i32
  %235 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %235 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom74
  %236 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %236 to i32
  %cmp77 = icmp eq i32 %conv73, %conv76
  %237 = select i1 %cmp77, i32 439735621, i32 1334365965
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 494076143
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 494076143
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1654583694, i32 1227217187
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %253 = load i32, i32* %count, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc79 = add nsw i32 %253, 1
  store i32 %255, i32* %count, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 894695145
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 894695145
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 483302339, i32 1227217187
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1334365965, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 219468215
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 219468215
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1424035342, i32 -863649247
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -2087912081
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2087912081
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1509556176, i32 -863649247
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -770714341, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc82 = add nsw i32 %313, 1
  store i32 %315, i32* %j, align 4
  store i32 1839923822, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 896593697
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 896593697
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 746699350, i32 1044666396
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %343 = load i32, i32* %count, align 4
  %344 = load i32, i32* %lena, align 4
  %cmp84 = icmp eq i32 %343, %344
  store i1 %cmp84, i1* %cmp84.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1977742887, i32 1044666396
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %359 = select i1 %cmp84.reload, i32 -2014222455, i32 -1792715133
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %361 to i64
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %360, i32* %arrayidx87, align 4
  %362 = load i32, i32* %k, align 4
  %363 = add i32 %362, 205171875
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 205171875
  %inc88 = add nsw i32 %362, 1
  store i32 %365, i32* %k, align 4
  store i32 -1792715133, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1445606302, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1311744139, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 312202058
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 312202058
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 803236057, i32 579071565
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 130219892
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 130219892
  %inc92 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 0, i32* %count, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1238870426, i32 579071565
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -816141478, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
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
  %424 = select i1 %422, i32 -1515732361, i32 -671989092
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %425 to i64
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom94
  store i32 201, i32* %arrayidx95, align 4
  %426 = load i32, i32* %lena, align 4
  %427 = load i32, i32* %lenb, align 4
  %cmp96 = icmp slt i32 %426, %427
  store i1 %cmp96, i1* %cmp96.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -1147916875
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1147916875
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 774425709, i32 -671989092
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %455 = select i1 %cmp96.reload, i32 158042057, i32 -354007033
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %456 = load i32, i32* %lenb, align 4
  %457 = load i32, i32* %lena, align 4
  %458 = add i32 %456, -2124869646
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -2124869646
  %sub98 = sub nsw i32 %456, %457
  store i32 %460, i32* %t, align 4
  %461 = load i32, i32* %lens, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub99 = sub nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  store i32 706801823, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, -1531084776
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1531084776
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 307045133, i32 921527390
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp101 = icmp sge i32 %491, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -262473695
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -262473695
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1253275267, i32 921527390
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %507 = select i1 %cmp101.reload, i32 -162365390, i32 -1037015381
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1882757762
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1882757762
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2138294088, i32 1120939545
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub103 = sub nsw i32 %535, 1
  store i32 %537, i32* %j, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -644404811
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -644404811
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1641125267, i32 1120939545
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 654781679, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1119345158
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1119345158
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 208232791, i32 891008552
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %cmp105 = icmp sge i32 %592, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 2022456235, i32 891008552
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %607 = select i1 %cmp105.reload, i32 -685641595, i32 -264343387
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1710354095
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1710354095
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1610390384, i32 1073442320
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %624 to i64
  %arrayidx108 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom107
  %625 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %623, %625
  store i1 %cmp109, i1* %cmp109.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 914533705, i32 1073442320
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %640 = select i1 %cmp109.reload, i32 -587042688, i32 -1983769000
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %j, align 4
  %643 = add i32 %642, 1307007207
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1307007207
  %add111 = add nsw i32 %642, 1
  %idxprom112 = sext i32 %645 to i64
  %arrayidx113 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom112
  %646 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %641, %646
  %647 = select i1 %cmp114, i32 -1697672512, i32 -1983769000
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %648 to i64
  %arrayidx117 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom116
  %649 = load i8, i8* %arrayidx117, align 1
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %j, align 4
  %652 = add i32 %651, 839414295
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 839414295
  %add118 = add nsw i32 %651, 1
  %655 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %654, %655
  %656 = sub i32 0, %mul
  %657 = sub i32 %650, %656
  %add119 = add nsw i32 %650, %mul
  %idxprom120 = sext i32 %657 to i64
  %arrayidx121 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom120
  store i8 %649, i8* %arrayidx121, align 1
  store i32 -1983769000, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1884292127, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = sub i32 0, -1
  %660 = sub i32 %658, %659
  %dec = add nsw i32 %658, -1
  store i32 %660, i32* %j, align 4
  store i32 654781679, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -642885649, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, -1
  %663 = sub i32 %661, %662
  %dec126 = add nsw i32 %661, -1
  store i32 %663, i32* %i, align 4
  store i32 706801823, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1252386840, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %k, align 4
  %cmp129 = icmp slt i32 %664, %665
  %666 = select i1 %cmp129, i32 -1112576665, i32 1781188031
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, 2056163830
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2056163830
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -340915678, i32 1592812930
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 196232247
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 196232247
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 541866222, i32 1592812930
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1091244762, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = load i32, i32* %lenb, align 4
  %cmp132 = icmp slt i32 %697, %698
  %699 = select i1 %cmp132, i32 652323820, i32 -250522463
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1885511819
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1885511819
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
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
  %726 = select i1 %724, i32 -1222320667, i32 2039007060
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %727 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134
  %728 = load i8, i8* %arrayidx135, align 1
  %729 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %729 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom136
  %730 = load i32, i32* %arrayidx137, align 4
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %t, align 4
  %mul138 = mul nsw i32 %731, %732
  %733 = sub i32 0, %mul138
  %734 = sub i32 %730, %733
  %add139 = add nsw i32 %730, %mul138
  %735 = load i32, i32* %j, align 4
  %736 = sub i32 %734, 905831885
  %737 = add i32 %736, %735
  %738 = add i32 %737, 905831885
  %add140 = add nsw i32 %734, %735
  %idxprom141 = sext i32 %738 to i64
  %arrayidx142 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom141
  store i8 %728, i8* %arrayidx142, align 1
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 1789732072
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1789732072
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -847979902, i32 2039007060
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -475356913, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, 669233880
  %756 = add i32 %755, 1
  %757 = add i32 %756, 669233880
  %inc144 = add nsw i32 %754, 1
  store i32 %757, i32* %j, align 4
  store i32 -1091244762, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 825607541, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 %758, 1128210167
  %760 = add i32 %759, 1
  %761 = add i32 %760, 1128210167
  %inc147 = add nsw i32 %758, 1
  store i32 %761, i32* %i, align 4
  store i32 -1252386840, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 308875935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %762 = load i32, i32* %lena, align 4
  %763 = load i32, i32* %lenb, align 4
  %cmp149 = icmp sge i32 %762, %763
  %764 = select i1 %cmp149, i32 -411471585, i32 -158231219
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %765 = load i32, i32* %lena, align 4
  %766 = load i32, i32* %lenb, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %765, %767
  %sub151 = sub nsw i32 %765, %766
  store i32 %768, i32* %t, align 4
  %arrayidx152 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 0
  %769 = load i32, i32* %arrayidx152, align 16
  %770 = load i32, i32* %t, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 %769, %771
  %add153 = add nsw i32 %769, %770
  store i32 %772, i32* %i, align 4
  store i32 -1011578366, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %lens, align 4
  %cmp155 = icmp slt i32 %773, %774
  %775 = select i1 %cmp155, i32 -372867612, i32 -1288269373
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -155635335, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* %k, align 4
  %cmp158 = icmp slt i32 %776, %777
  %778 = select i1 %cmp158, i32 -1587076956, i32 820292123
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %780 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom160
  %781 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp sge i32 %779, %781
  %782 = select i1 %cmp162, i32 907965312, i32 498958383
  store i32 %782, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %j, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %add164 = add nsw i32 %784, 1
  %idxprom165 = sext i32 %786 to i64
  %arrayidx166 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom165
  %787 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %783, %787
  %788 = select i1 %cmp167, i32 218946179, i32 498958383
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 343715946
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 343715946
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1245310301, i32 -31163964
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %j, align 4
  %818 = sub i32 %817, -2019387215
  %819 = add i32 %818, 1
  %820 = add i32 %819, -2019387215
  %add169 = add nsw i32 %817, 1
  %821 = load i32, i32* %t, align 4
  %mul170 = mul nsw i32 %820, %821
  %822 = sub i32 0, %mul170
  %823 = sub i32 %816, %822
  %add171 = add nsw i32 %816, %mul170
  %idxprom172 = sext i32 %823 to i64
  %arrayidx173 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom172
  %824 = load i8, i8* %arrayidx173, align 1
  %825 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %825 to i64
  %arrayidx175 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom174
  store i8 %824, i8* %arrayidx175, align 1
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, 1547421721
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1547421721
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -824261737, i32 -31163964
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 498958383, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = add i32 %841, -1614499878
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1614499878
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1823614490, i32 291241549
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -356068422, i32 291241549
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1964313739, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, 15762861
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 15762861
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -826515451, i32 -654528680
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %inc178 = add nsw i32 %897, 1
  store i32 %899, i32* %j, align 4
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1367456536
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1367456536
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -1267590789, i32 -654528680
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -155635335, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 1516561281, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %928 = add i32 %927, 36024774
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 36024774
  %inc181 = add nsw i32 %927, 1
  store i32 %930, i32* %i, align 4
  store i32 -1011578366, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %931 = load i32, i32* %lenb, align 4
  %idxprom183 = sext i32 %931 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom183
  store i8 32, i8* %arrayidx184, align 1
  store i32 0, i32* %i, align 4
  store i32 810423472, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = load i32, i32* %k, align 4
  %cmp186 = icmp slt i32 %932, %933
  %934 = select i1 %cmp186, i32 -1339990830, i32 810239265
  store i32 %934, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -395782242, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -405036532, i32 1434428190
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = load i32, i32* %lenb, align 4
  %cmp189 = icmp sle i32 %961, %962
  store i1 %cmp189, i1* %cmp189.reg2mem
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, -1762790926
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1762790926
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 362204911, i32 1434428190
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %978 = select i1 %cmp189.reload, i32 1872205644, i32 478570592
  store i32 %978, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %979 to i64
  %arrayidx192 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom191
  %980 = load i8, i8* %arrayidx192, align 1
  %981 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %981 to i64
  %arrayidx194 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom193
  %982 = load i32, i32* %arrayidx194, align 4
  %983 = load i32, i32* %i, align 4
  %984 = load i32, i32* %t, align 4
  %mul195 = mul nsw i32 %983, %984
  %985 = add i32 %982, -1061332266
  %986 = sub i32 %985, %mul195
  %987 = sub i32 %986, -1061332266
  %sub196 = sub nsw i32 %982, %mul195
  %988 = load i32, i32* %j, align 4
  %989 = sub i32 %987, 949920413
  %990 = add i32 %989, %988
  %991 = add i32 %990, 949920413
  %add197 = add nsw i32 %987, %988
  %idxprom198 = sext i32 %991 to i64
  %arrayidx199 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom198
  store i8 %980, i8* %arrayidx199, align 1
  store i32 1040264534, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %inc201 = add nsw i32 %992, 1
  store i32 %994, i32* %j, align 4
  store i32 -395782242, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 %995, -1426666659
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1426666659
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -1976512701, i32 973307149
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, 447101211
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 447101211
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -514292919, i32 973307149
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -1735793117, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = add i32 %1025, -902319075
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, -902319075
  %inc204 = add nsw i32 %1025, 1
  store i32 %1028, i32* %i, align 4
  store i32 810423472, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, -773393512
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -773393512
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1027365726, i32 -1750522624
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %1044 = load i32, i32* @x.1
  %1045 = load i32, i32* @y.2
  %1046 = sub i32 %1044, 903284046
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 903284046
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 -1156800285, i32 -1750522624
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -158231219, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 %1059, -1315812806
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -1315812806
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 true, true
  %1072 = and i1 %1069, true
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, true
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 true, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 2089992997, i32 931857524
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 true, true
  %1098 = and i1 %1095, true
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, true
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 true, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 1616206250, i32 931857524
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 308875935, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 246532434, i32 -183445754
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %arraydecay208 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call209 = call i64 @strlen(i8* %arraydecay208) #6
  %conv210 = trunc i64 %call209 to i32
  store i32 %conv210, i32* %l, align 4
  %1126 = load i32, i32* %l, align 4
  %1127 = add i32 %1126, -904422816
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -904422816
  %sub211 = sub nsw i32 %1126, 1
  %idxprom212 = sext i32 %1129 to i64
  %arrayidx213 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom212
  %1130 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %1130 to i32
  %cmp215 = icmp eq i32 %conv214, 32
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = sub i32 0, 1
  %1134 = add i32 %1131, %1133
  %1135 = sub i32 %1131, 1
  %1136 = mul i32 %1131, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1132, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -1103492783, i32 -183445754
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1145 = select i1 %cmp215.reload, i32 891560572, i32 1433497314
  store i32 %1145, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1146 = load i32, i32* %l, align 4
  %1147 = sub i32 %1146, -1233692358
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1233692358
  %sub217 = sub nsw i32 %1146, 1
  %idxprom218 = sext i32 %1149 to i64
  %arrayidx219 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom218
  store i8 0, i8* %arrayidx219, align 1
  store i32 1433497314, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = sub i32 %1150, -1461824299
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1461824299
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 1804650003, i32 1727036791
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %arraydecay221 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay221)
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = add i32 %1177, 1693143836
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1693143836
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 -1593027080, i32 1727036791
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %1193 = load i32, i32* %lena, align 4
  %1194 = sub i32 %1192, -1226620056
  %1195 = sub i32 %1194, %1193
  %1196 = add i32 %1195, -1226620056
  %_ = sub i32 %1192, %1193
  %gen = mul i32 %1196, %1193
  %_223 = shl i32 %1192, %1193
  %1197 = sub i32 %1192, -2004538093
  %1198 = sub i32 %1197, %1193
  %1199 = add i32 %1198, -2004538093
  %_224 = sub i32 %1192, %1193
  %gen225 = mul i32 %1199, %1193
  %_226 = shl i32 %1192, %1193
  %1200 = sub i32 %1192, -854347976
  %1201 = sub i32 %1200, %1193
  %1202 = add i32 %1201, -854347976
  %_227 = sub i32 %1192, %1193
  %gen228 = mul i32 %1202, %1193
  %1203 = sub i32 0, 1186816302
  %1204 = sub i32 %1203, %1192
  %1205 = add i32 %1204, 1186816302
  %_229 = sub i32 0, %1192
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, %1193
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %gen230 = add i32 %1205, %1193
  %1210 = add i32 %1192, 80292778
  %1211 = sub i32 %1210, %1193
  %1212 = sub i32 %1211, 80292778
  %_231 = sub i32 %1192, %1193
  %gen232 = mul i32 %1212, %1193
  %1213 = sub i32 0, %1192
  %1214 = sub i32 0, %1193
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %addalteredBB = add nsw i32 %1192, %1193
  %idxpromalteredBB = sext i32 %1216 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %1217 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %1217 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 -1511189588, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1194580796, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1218 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1218 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %1219 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1219 to i32
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %1220 = load i8, i8* %arrayidx46alteredBB, align 16
  %conv47alteredBB = sext i8 %1220 to i32
  %cmp48alteredBB = icmp eq i32 %conv45alteredBB, %conv47alteredBB
  store i32 459174477, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1446144049, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %count, align 4
  %1222 = sub i32 0, 1310473036
  %1223 = sub i32 %1222, %1221
  %1224 = add i32 %1223, 1310473036
  %_246 = sub i32 0, %1221
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen247 = add i32 %1224, 1
  %_248 = shl i32 %1221, 1
  %_249 = shl i32 %1221, 1
  %1229 = add i32 %1221, 1578458850
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, 1578458850
  %inc79alteredBB = add nsw i32 %1221, 1
  store i32 %1231, i32* %count, align 4
  store i32 1654583694, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1424035342, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1232 = load i32, i32* %count, align 4
  %1233 = load i32, i32* %lena, align 4
  %cmp84alteredBB = icmp eq i32 %1232, %1233
  store i32 746699350, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1234 = load i32, i32* %i, align 4
  %1235 = sub i32 0, -693396857
  %1236 = sub i32 %1235, %1234
  %1237 = add i32 %1236, -693396857
  %_262 = sub i32 0, %1234
  %1238 = sub i32 %1237, -1083565848
  %1239 = add i32 %1238, 1
  %1240 = add i32 %1239, -1083565848
  %gen263 = add i32 %1237, 1
  %1241 = sub i32 0, %1234
  %1242 = add i32 0, %1241
  %_264 = sub i32 0, %1234
  %1243 = sub i32 0, %1242
  %1244 = sub i32 0, 1
  %1245 = add i32 %1243, %1244
  %1246 = sub i32 0, %1245
  %gen265 = add i32 %1242, 1
  %1247 = add i32 %1234, 1321889812
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, 1321889812
  %_266 = sub i32 %1234, 1
  %gen267 = mul i32 %1249, 1
  %1250 = add i32 %1234, 61959573
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 61959573
  %_268 = sub i32 %1234, 1
  %gen269 = mul i32 %1252, 1
  %1253 = add i32 0, -661204079
  %1254 = sub i32 %1253, %1234
  %1255 = sub i32 %1254, -661204079
  %_270 = sub i32 0, %1234
  %1256 = sub i32 0, %1255
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %gen271 = add i32 %1255, 1
  %_272 = shl i32 %1234, 1
  %1260 = sub i32 0, %1234
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %inc92alteredBB = add nsw i32 %1234, 1
  store i32 %1263, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 803236057, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %1264 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom94alteredBB
  store i32 201, i32* %arrayidx95alteredBB, align 4
  %1265 = load i32, i32* %lena, align 4
  %1266 = load i32, i32* %lenb, align 4
  %cmp96alteredBB = icmp slt i32 %1265, %1266
  store i32 -1515732361, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %i, align 4
  %cmp101alteredBB = icmp sge i32 %1267, 0
  store i32 307045133, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %k, align 4
  %1269 = sub i32 %1268, -647146445
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -647146445
  %_285 = sub i32 %1268, 1
  %gen286 = mul i32 %1271, 1
  %_287 = shl i32 %1268, 1
  %_288 = shl i32 %1268, 1
  %1272 = sub i32 0, 1
  %1273 = add i32 %1268, %1272
  %sub103alteredBB = sub nsw i32 %1268, 1
  store i32 %1273, i32* %j, align 4
  store i32 -2138294088, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1274 = load i32, i32* %j, align 4
  %cmp105alteredBB = icmp sge i32 %1274, 0
  store i32 208232791, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %1276 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %1276 to i64
  %arrayidx108alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %1277 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sge i32 %1275, %1277
  store i32 -1610390384, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -340915678, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %1278 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom134alteredBB
  %1279 = load i8, i8* %arrayidx135alteredBB, align 1
  %1280 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1280 to i64
  %arrayidx137alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom136alteredBB
  %1281 = load i32, i32* %arrayidx137alteredBB, align 4
  %1282 = load i32, i32* %i, align 4
  %1283 = load i32, i32* %t, align 4
  %1284 = add i32 %1282, -2076728729
  %1285 = sub i32 %1284, %1283
  %1286 = sub i32 %1285, -2076728729
  %_305 = sub i32 %1282, %1283
  %gen306 = mul i32 %1286, %1283
  %1287 = sub i32 0, %1283
  %1288 = add i32 %1282, %1287
  %_307 = sub i32 %1282, %1283
  %gen308 = mul i32 %1288, %1283
  %1289 = add i32 0, -2140982746
  %1290 = sub i32 %1289, %1282
  %1291 = sub i32 %1290, -2140982746
  %_309 = sub i32 0, %1282
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, %1283
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen310 = add i32 %1291, %1283
  %_311 = shl i32 %1282, %1283
  %1296 = add i32 0, 2091307095
  %1297 = sub i32 %1296, %1282
  %1298 = sub i32 %1297, 2091307095
  %_312 = sub i32 0, %1282
  %1299 = sub i32 0, %1283
  %1300 = sub i32 %1298, %1299
  %gen313 = add i32 %1298, %1283
  %1301 = add i32 0, -888083427
  %1302 = sub i32 %1301, %1282
  %1303 = sub i32 %1302, -888083427
  %_314 = sub i32 0, %1282
  %1304 = sub i32 0, %1303
  %1305 = sub i32 0, %1283
  %1306 = add i32 %1304, %1305
  %1307 = sub i32 0, %1306
  %gen315 = add i32 %1303, %1283
  %1308 = add i32 %1282, -841273701
  %1309 = sub i32 %1308, %1283
  %1310 = sub i32 %1309, -841273701
  %_316 = sub i32 %1282, %1283
  %gen317 = mul i32 %1310, %1283
  %mul138alteredBB = mul nsw i32 %1282, %1283
  %1311 = sub i32 0, 1719307762
  %1312 = sub i32 %1311, %1281
  %1313 = add i32 %1312, 1719307762
  %_318 = sub i32 0, %1281
  %1314 = sub i32 0, %mul138alteredBB
  %1315 = sub i32 %1313, %1314
  %gen319 = add i32 %1313, %mul138alteredBB
  %1316 = sub i32 %1281, -1167958490
  %1317 = sub i32 %1316, %mul138alteredBB
  %1318 = add i32 %1317, -1167958490
  %_320 = sub i32 %1281, %mul138alteredBB
  %gen321 = mul i32 %1318, %mul138alteredBB
  %_322 = shl i32 %1281, %mul138alteredBB
  %1319 = sub i32 0, %1281
  %1320 = add i32 0, %1319
  %_323 = sub i32 0, %1281
  %1321 = sub i32 0, %1320
  %1322 = sub i32 0, %mul138alteredBB
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %gen324 = add i32 %1320, %mul138alteredBB
  %1325 = sub i32 0, %mul138alteredBB
  %1326 = add i32 %1281, %1325
  %_325 = sub i32 %1281, %mul138alteredBB
  %gen326 = mul i32 %1326, %mul138alteredBB
  %_327 = shl i32 %1281, %mul138alteredBB
  %1327 = add i32 %1281, 1599119921
  %1328 = add i32 %1327, %mul138alteredBB
  %1329 = sub i32 %1328, 1599119921
  %add139alteredBB = add nsw i32 %1281, %mul138alteredBB
  %1330 = load i32, i32* %j, align 4
  %1331 = sub i32 0, 708266430
  %1332 = sub i32 %1331, %1329
  %1333 = add i32 %1332, 708266430
  %_328 = sub i32 0, %1329
  %1334 = sub i32 0, %1330
  %1335 = sub i32 %1333, %1334
  %gen329 = add i32 %1333, %1330
  %1336 = sub i32 0, %1330
  %1337 = sub i32 %1329, %1336
  %add140alteredBB = add nsw i32 %1329, %1330
  %idxprom141alteredBB = sext i32 %1337 to i64
  %arrayidx142alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom141alteredBB
  store i8 %1279, i8* %arrayidx142alteredBB, align 1
  store i32 -1222320667, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %i, align 4
  %1339 = load i32, i32* %j, align 4
  %1340 = add i32 0, 354813332
  %1341 = sub i32 %1340, %1339
  %1342 = sub i32 %1341, 354813332
  %_334 = sub i32 0, %1339
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen335 = add i32 %1342, 1
  %1347 = sub i32 %1339, 743892927
  %1348 = sub i32 %1347, 1
  %1349 = add i32 %1348, 743892927
  %_336 = sub i32 %1339, 1
  %gen337 = mul i32 %1349, 1
  %_338 = shl i32 %1339, 1
  %_339 = shl i32 %1339, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1339, %1350
  %_340 = sub i32 %1339, 1
  %gen341 = mul i32 %1351, 1
  %_342 = shl i32 %1339, 1
  %1352 = sub i32 0, %1339
  %1353 = add i32 0, %1352
  %_343 = sub i32 0, %1339
  %1354 = sub i32 0, %1353
  %1355 = sub i32 0, 1
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %gen344 = add i32 %1353, 1
  %1358 = sub i32 0, 1
  %1359 = add i32 %1339, %1358
  %_345 = sub i32 %1339, 1
  %gen346 = mul i32 %1359, 1
  %_347 = shl i32 %1339, 1
  %1360 = sub i32 0, 1
  %1361 = sub i32 %1339, %1360
  %add169alteredBB = add nsw i32 %1339, 1
  %1362 = load i32, i32* %t, align 4
  %_348 = shl i32 %1361, %1362
  %_349 = shl i32 %1361, %1362
  %1363 = sub i32 0, 240060948
  %1364 = sub i32 %1363, %1361
  %1365 = add i32 %1364, 240060948
  %_350 = sub i32 0, %1361
  %1366 = sub i32 0, %1362
  %1367 = sub i32 %1365, %1366
  %gen351 = add i32 %1365, %1362
  %1368 = sub i32 0, -927023892
  %1369 = sub i32 %1368, %1361
  %1370 = add i32 %1369, -927023892
  %_352 = sub i32 0, %1361
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, %1362
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %gen353 = add i32 %1370, %1362
  %_354 = shl i32 %1361, %1362
  %mul170alteredBB = mul nsw i32 %1361, %1362
  %_355 = shl i32 %1338, %mul170alteredBB
  %1375 = sub i32 0, 541857213
  %1376 = sub i32 %1375, %1338
  %1377 = add i32 %1376, 541857213
  %_356 = sub i32 0, %1338
  %1378 = sub i32 %1377, 1997732395
  %1379 = add i32 %1378, %mul170alteredBB
  %1380 = add i32 %1379, 1997732395
  %gen357 = add i32 %1377, %mul170alteredBB
  %1381 = sub i32 0, %mul170alteredBB
  %1382 = add i32 %1338, %1381
  %_358 = sub i32 %1338, %mul170alteredBB
  %gen359 = mul i32 %1382, %mul170alteredBB
  %1383 = sub i32 0, %1338
  %1384 = sub i32 0, %mul170alteredBB
  %1385 = add i32 %1383, %1384
  %1386 = sub i32 0, %1385
  %add171alteredBB = add nsw i32 %1338, %mul170alteredBB
  %idxprom172alteredBB = sext i32 %1386 to i64
  %arrayidx173alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom172alteredBB
  %1387 = load i8, i8* %arrayidx173alteredBB, align 1
  %1388 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %1388 to i64
  %arrayidx175alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom174alteredBB
  store i8 %1387, i8* %arrayidx175alteredBB, align 1
  store i32 -1245310301, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 -1823614490, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %j, align 4
  %1390 = add i32 %1389, -345571355
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, -345571355
  %_368 = sub i32 %1389, 1
  %gen369 = mul i32 %1392, 1
  %_370 = shl i32 %1389, 1
  %_371 = shl i32 %1389, 1
  %1393 = add i32 %1389, 25882932
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, 25882932
  %_372 = sub i32 %1389, 1
  %gen373 = mul i32 %1395, 1
  %1396 = sub i32 0, 1
  %1397 = add i32 %1389, %1396
  %_374 = sub i32 %1389, 1
  %gen375 = mul i32 %1397, 1
  %_376 = shl i32 %1389, 1
  %_377 = shl i32 %1389, 1
  %1398 = add i32 %1389, -710178404
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, -710178404
  %inc178alteredBB = add nsw i32 %1389, 1
  store i32 %1400, i32* %j, align 4
  store i32 -826515451, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %j, align 4
  %1402 = load i32, i32* %lenb, align 4
  %cmp189alteredBB = icmp sle i32 %1401, %1402
  store i32 -405036532, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 -1976512701, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 1027365726, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 2089992997, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %arraydecay208alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call209alteredBB = call i64 @strlen(i8* %arraydecay208alteredBB) #6
  %conv210alteredBB = trunc i64 %call209alteredBB to i32
  store i32 %conv210alteredBB, i32* %l, align 4
  %1403 = load i32, i32* %l, align 4
  %_398 = shl i32 %1403, 1
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %sub211alteredBB = sub nsw i32 %1403, 1
  %idxprom212alteredBB = sext i32 %1405 to i64
  %arrayidx213alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom212alteredBB
  %1406 = load i8, i8* %arrayidx213alteredBB, align 1
  %conv214alteredBB = sext i8 %1406 to i32
  %cmp215alteredBB = icmp eq i32 %conv214alteredBB, 32
  store i32 246532434, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %arraydecay221alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay221alteredBB)
  store i32 1804650003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB402alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB333alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %originalBB402, %if.end220, %if.then216, %originalBBpart2400, %originalBB397, %if.end207, %originalBBpart2395, %originalBB393, %if.end206, %originalBBpart2391, %originalBB389, %for.end205, %for.inc203, %originalBBpart2387, %originalBB385, %for.end202, %for.inc200, %for.body190, %originalBBpart2383, %originalBB381, %for.cond188, %for.body187, %for.cond185, %for.end182, %for.inc180, %for.end179, %originalBBpart2379, %originalBB367, %for.inc177, %originalBBpart2365, %originalBB363, %if.end176, %originalBBpart2361, %originalBB333, %if.then168, %land.lhs.true163, %for.body159, %for.cond157, %for.body156, %for.cond154, %if.then150, %if.else, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2331, %originalBB304, %for.body133, %for.cond131, %originalBBpart2302, %originalBB300, %for.body130, %for.cond128, %for.end127, %for.inc125, %for.end124, %for.inc123, %if.end122, %if.then115, %land.lhs.true110, %originalBBpart2298, %originalBB296, %for.body106, %originalBBpart2294, %originalBB292, %for.cond104, %originalBBpart2290, %originalBB284, %for.body102, %originalBBpart2282, %originalBB280, %for.cond100, %if.then97, %originalBBpart2278, %originalBB276, %for.end93, %originalBBpart2274, %originalBB261, %for.inc91, %if.end90, %if.end89, %if.then85, %originalBBpart2259, %originalBB257, %for.end83, %for.inc81, %originalBBpart2255, %originalBB253, %if.end80, %originalBBpart2251, %originalBB245, %if.then78, %for.body69, %for.cond67, %originalBBpart2243, %originalBB241, %if.then66, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %originalBBpart2239, %originalBB237, %for.body42, %for.cond40, %if.end39, %if.end38, %if.then36, %for.end, %for.inc, %if.end, %if.then33, %for.body, %for.cond, %originalBBpart2235, %originalBB233, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
