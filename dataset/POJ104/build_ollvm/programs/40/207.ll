; ModuleID = 'source-C-CXX/40/207.cpp'
source_filename = "source-C-CXX/40/207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_207.cpp, i8* null }]
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
  %cmp186.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %flag = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 4, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 -636935954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar444 = load i32, i32* %switchVar
  switch i32 %switchVar444, label %switchDefault [
    i32 -636935954, label %for.cond
    i32 751161878, label %for.body
    i32 -1666153240, label %for.cond3
    i32 -319605638, label %for.body6
    i32 744066056, label %originalBB
    i32 -1431854804, label %originalBBpart2
    i32 1081693932, label %if.then
    i32 -1669576078, label %if.else
    i32 -216662084, label %for.cond11
    i32 1017254209, label %for.body14
    i32 1859486260, label %lor.lhs.false
    i32 -1490555836, label %if.then21
    i32 1792477591, label %if.else22
    i32 148484668, label %for.cond24
    i32 -1401205851, label %for.body27
    i32 -984779399, label %lor.lhs.false31
    i32 1989763533, label %originalBB228
    i32 -1238373958, label %originalBBpart2230
    i32 1754452146, label %lor.lhs.false35
    i32 895847578, label %if.then39
    i32 1252066155, label %if.else40
    i32 -1695091877, label %originalBB232
    i32 12450393, label %originalBBpart2276
    i32 -422484196, label %for.cond64
    i32 1996421580, label %originalBB278
    i32 1235880357, label %originalBBpart2280
    i32 99323187, label %for.body66
    i32 -270743598, label %lor.lhs.false69
    i32 1941831035, label %if.then73
    i32 -1024028311, label %if.then77
    i32 1937272527, label %originalBB282
    i32 405746197, label %originalBBpart2284
    i32 1308271836, label %if.end
    i32 1617837114, label %if.else78
    i32 -1065678351, label %if.then82
    i32 1441360954, label %originalBB286
    i32 -359805856, label %originalBBpart2288
    i32 -607866550, label %if.end83
    i32 -1263529195, label %if.end84
    i32 -693500735, label %for.inc
    i32 -7145018, label %for.end
    i32 -983595292, label %originalBB290
    i32 -1839055677, label %originalBBpart2292
    i32 2049492797, label %if.then86
    i32 -590913649, label %for.cond87
    i32 63303362, label %for.body89
    i32 314359764, label %for.inc93
    i32 -673302977, label %for.end95
    i32 -1699410993, label %if.end98
    i32 -449332136, label %if.end99
    i32 970324632, label %for.inc100
    i32 2017246597, label %for.end103
    i32 -62467520, label %if.end104
    i32 -1780334432, label %for.inc105
    i32 -1722581430, label %for.end108
    i32 -227318792, label %if.end109
    i32 -1601571590, label %originalBB294
    i32 -1481539645, label %originalBBpart2296
    i32 1390743955, label %for.inc110
    i32 86919852, label %originalBB298
    i32 -1198288382, label %originalBBpart2312
    i32 1567180276, label %for.end113
    i32 684526654, label %for.inc114
    i32 734068420, label %for.end117
    i32 -1671960074, label %for.cond120
    i32 -439633798, label %for.body123
    i32 -1312994365, label %for.cond125
    i32 -1903232158, label %for.body128
    i32 -515983804, label %if.then132
    i32 421158942, label %if.else133
    i32 193210012, label %for.cond135
    i32 -1671127619, label %for.body138
    i32 -336157815, label %lor.lhs.false142
    i32 -804185563, label %if.then146
    i32 -1446966112, label %originalBB314
    i32 1693893973, label %originalBBpart2316
    i32 -981190236, label %if.else147
    i32 2023521816, label %originalBB318
    i32 604921181, label %originalBBpart2374
    i32 -2108617052, label %for.cond173
    i32 1843807847, label %originalBB376
    i32 -93695971, label %originalBBpart2378
    i32 1568289595, label %for.body175
    i32 -833231069, label %lor.lhs.false179
    i32 -723280720, label %if.then183
    i32 -331197713, label %originalBB380
    i32 1679495285, label %originalBBpart2382
    i32 -905983104, label %if.then187
    i32 -317159953, label %if.end188
    i32 -1900745787, label %if.else189
    i32 -1029719622, label %if.then193
    i32 -624116350, label %originalBB384
    i32 1680601897, label %originalBBpart2386
    i32 -1187288948, label %if.end194
    i32 1447797122, label %originalBB388
    i32 -1917164047, label %originalBBpart2390
    i32 624057027, label %if.end195
    i32 293702561, label %originalBB392
    i32 -507900485, label %originalBBpart2394
    i32 1931787560, label %for.inc196
    i32 29741163, label %originalBB396
    i32 796375887, label %originalBBpart2409
    i32 1598018929, label %for.end198
    i32 -1862170530, label %if.then200
    i32 -2118878868, label %originalBB411
    i32 973565989, label %originalBBpart2413
    i32 -306977348, label %for.cond201
    i32 1683199786, label %for.body203
    i32 -336272053, label %for.inc208
    i32 1657195489, label %for.end210
    i32 1377560262, label %originalBB415
    i32 1084627108, label %originalBBpart2417
    i32 1129968062, label %if.end213
    i32 -1731074000, label %originalBB419
    i32 -1019688617, label %originalBBpart2421
    i32 1033615929, label %if.end214
    i32 -140504055, label %originalBB423
    i32 -435385591, label %originalBBpart2425
    i32 1151281089, label %for.inc215
    i32 292757016, label %originalBB427
    i32 -15407634, label %originalBBpart2438
    i32 -613982953, label %for.end218
    i32 1878479930, label %if.end219
    i32 1592578446, label %for.inc220
    i32 -957968912, label %for.end223
    i32 -1415370949, label %for.inc224
    i32 1480190321, label %for.end227
    i32 -1983934456, label %originalBB440
    i32 1072004761, label %originalBBpart2442
    i32 -1723007036, label %originalBBalteredBB
    i32 -199682230, label %originalBB228alteredBB
    i32 -647867764, label %originalBB232alteredBB
    i32 -1348702458, label %originalBB278alteredBB
    i32 656961871, label %originalBB282alteredBB
    i32 -676691414, label %originalBB286alteredBB
    i32 -608806372, label %originalBB290alteredBB
    i32 -350221554, label %originalBB294alteredBB
    i32 1879450765, label %originalBB298alteredBB
    i32 587534490, label %originalBB314alteredBB
    i32 1432367810, label %originalBB318alteredBB
    i32 -1947420428, label %originalBB376alteredBB
    i32 -1928566842, label %originalBB380alteredBB
    i32 706514928, label %originalBB384alteredBB
    i32 -1456972919, label %originalBB388alteredBB
    i32 1899963796, label %originalBB392alteredBB
    i32 -915936204, label %originalBB396alteredBB
    i32 1834939122, label %originalBB411alteredBB
    i32 1713220822, label %originalBB415alteredBB
    i32 2075203484, label %originalBB419alteredBB
    i32 -92781124, label %originalBB423alteredBB
    i32 499119893, label %originalBB427alteredBB
    i32 532057853, label %originalBB440alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %0 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 751161878, i32 734068420
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1666153240, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %2, 5
  %3 = select i1 %cmp5, i32 -319605638, i32 1567180276
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 744066056, i32 -1723007036
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %18 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %19 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %18, %19
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 16277787
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 16277787
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1431854804, i32 -1723007036
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %35 = select i1 %cmp9.reload, i32 1081693932, i32 -1669576078
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1390743955, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx10, align 4
  store i32 -216662084, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %36 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %36, 5
  %37 = select i1 %cmp13, i32 1017254209, i32 -1722581430
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %39 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %38, %39
  %40 = select i1 %cmp17, i32 -1490555836, i32 1859486260
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %41 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %42 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %41, %42
  %43 = select i1 %cmp20, i32 -1490555836, i32 1792477591
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1780334432, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx23, align 16
  store i32 148484668, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %44 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp sle i32 %44, 5
  %45 = select i1 %cmp26, i32 -1401205851, i32 2017246597
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %46 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %47 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %46, %47
  %48 = select i1 %cmp30, i32 895847578, i32 -984779399
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1989763533, i32 -199682230
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %63 = load i32, i32* %arrayidx32, align 16
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %64 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %63, %64
  store i1 %cmp34, i1* %cmp34.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1238373958, i32 -199682230
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %79 = select i1 %cmp34.reload, i32 895847578, i32 1754452146
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %80 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %81 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %80, %81
  %82 = select i1 %cmp38, i32 895847578, i32 1252066155
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 970324632, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1695091877, i32 -647867764
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %97 = load i32, i32* %arrayidx41, align 4
  %98 = sub i32 0, %97
  %99 = add i32 15, %98
  %sub = sub nsw i32 15, %97
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %100 = load i32, i32* %arrayidx42, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub43 = sub nsw i32 %99, %100
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %103 = load i32, i32* %arrayidx44, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub45 = sub nsw i32 %102, %103
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %106 = load i32, i32* %arrayidx46, align 16
  %107 = sub i32 %105, -839042328
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -839042328
  %sub47 = sub nsw i32 %105, %106
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %109, i32* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %110 = load i32, i32* %arrayidx49, align 4
  %111 = sub i32 0, %110
  %112 = add i32 2, %111
  %sub50 = sub nsw i32 2, %110
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 1
  store i32 %112, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %113 = load i32, i32* %arrayidx52, align 8
  %114 = add i32 3, -1656086725
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -1656086725
  %sub53 = sub nsw i32 3, %113
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 2
  store i32 %116, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %117 = load i32, i32* %arrayidx55, align 4
  %118 = add i32 6, 1324447807
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1324447807
  %sub56 = sub nsw i32 6, %117
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 3
  store i32 %120, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %121 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %121, 1
  %conv = zext i1 %cmp59 to i32
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 4
  store i32 %conv, i32* %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %122 = load i32, i32* %arrayidx61, align 16
  %123 = sub i32 2, 1311413953
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 1311413953
  %sub62 = sub nsw i32 2, %122
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 5
  store i32 %125, i32* %arrayidx63, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1443818750
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1443818750
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 12450393, i32 -647867764
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -422484196, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1996421580, i32 -1348702458
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp65 = icmp sle i32 %167, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1235880357, i32 -1348702458
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %194 = select i1 %cmp65.reload, i32 99323187, i32 -7145018
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom = sext i32 %195 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %196 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %196, 1
  %197 = select i1 %cmp68, i32 1941831035, i32 -270743598
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %198 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom70
  %199 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %199, 2
  %200 = select i1 %cmp72, i32 1941831035, i32 1617837114
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %201 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom74
  %202 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp ne i32 %202, 1
  %203 = select i1 %cmp76, i32 -1024028311, i32 1308271836
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1937272527, i32 656961871
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 405746197, i32 656961871
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1308271836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1263529195, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %244 to i64
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom79
  %245 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %245, 1
  %246 = select i1 %cmp81, i32 -1065678351, i32 -607866550
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1441360954, i32 -676691414
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1744758233
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1744758233
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -359805856, i32 -676691414
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -607866550, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1263529195, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -693500735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 1670687385
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1670687385
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -422484196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 826431393
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 826431393
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -983595292, i32 -608806372
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %295 = load i32, i32* %count, align 4
  %cmp85 = icmp eq i32 %295, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1764507563
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1764507563
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1839055677, i32 -608806372
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %323 = select i1 %cmp85.reload, i32 2049492797, i32 -1699410993
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -590913649, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp88 = icmp sle i32 %324, 4
  %325 = select i1 %cmp88, i32 63303362, i32 -673302977
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %326 to i64
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom90
  %327 = load i32, i32* %arrayidx91, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  store i32 314359764, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc94 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 -590913649, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %331 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  store i32 -1699410993, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -449332136, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 970324632, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %332 = load i32, i32* %arrayidx101, align 16
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc102 = add nsw i32 %332, 1
  store i32 %336, i32* %arrayidx101, align 16
  store i32 148484668, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -62467520, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1780334432, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %337 = load i32, i32* %arrayidx106, align 4
  %338 = add i32 %337, 996230582
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 996230582
  %inc107 = add nsw i32 %337, 1
  store i32 %340, i32* %arrayidx106, align 4
  store i32 -216662084, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -227318792, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1723351374
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1723351374
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1601571590, i32 -350221554
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1481539645, i32 -350221554
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1390743955, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -1505829468
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1505829468
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 86919852, i32 1879450765
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %397 = load i32, i32* %arrayidx111, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc112 = add nsw i32 %397, 1
  store i32 %399, i32* %arrayidx111, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1198288382, i32 1879450765
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1666153240, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 684526654, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %426 = load i32, i32* %arrayidx115, align 4
  %427 = sub i32 %426, 1743010025
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1743010025
  %inc116 = add nsw i32 %426, 1
  store i32 %429, i32* %arrayidx115, align 4
  store i32 -636935954, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  store i32 1, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  store i32 2, i32* %arrayidx119, align 4
  store i32 -1671960074, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %430 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %430, 5
  %431 = select i1 %cmp122, i32 -439633798, i32 1480190321
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  store i32 2, i32* %arrayidx124, align 4
  store i32 -1312994365, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %432 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sle i32 %432, 5
  %433 = select i1 %cmp127, i32 -1903232158, i32 -957968912
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %434 = load i32, i32* %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %435 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp eq i32 %434, %435
  %436 = select i1 %cmp131, i32 -515983804, i32 421158942
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 1592578446, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  store i32 2, i32* %arrayidx134, align 16
  store i32 193210012, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %437 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp sle i32 %437, 5
  %438 = select i1 %cmp137, i32 -1671127619, i32 -613982953
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %439 = load i32, i32* %arrayidx139, align 16
  %arrayidx140 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %440 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp eq i32 %439, %440
  %441 = select i1 %cmp141, i32 -804185563, i32 -336157815
  store i32 %441, i32* %switchVar
  br label %loopEnd

lor.lhs.false142:                                 ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %442 = load i32, i32* %arrayidx143, align 16
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %443 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %442, %443
  %444 = select i1 %cmp145, i32 -804185563, i32 -981190236
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 431140267
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 431140267
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1446966112, i32 587534490
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1693893973, i32 587534490
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1151281089, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 122846310
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 122846310
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2023521816, i32 1432367810
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %501 = load i32, i32* %arrayidx148, align 4
  %502 = add i32 15, -772453913
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -772453913
  %sub149 = sub nsw i32 15, %501
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %505 = load i32, i32* %arrayidx150, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %sub151 = sub nsw i32 %504, %505
  %arrayidx152 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %508 = load i32, i32* %arrayidx152, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %sub153 = sub nsw i32 %507, %508
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %511 = load i32, i32* %arrayidx154, align 16
  %512 = add i32 %510, -909320324
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -909320324
  %sub155 = sub nsw i32 %510, %511
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %514, i32* %arrayidx156, align 8
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %515 = load i32, i32* %arrayidx157, align 4
  %516 = add i32 2, -656499987
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -656499987
  %sub158 = sub nsw i32 2, %515
  %arrayidx159 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 1
  store i32 %518, i32* %arrayidx159, align 4
  %arrayidx160 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %519 = load i32, i32* %arrayidx160, align 8
  %520 = sub i32 3, -1755340161
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1755340161
  %sub161 = sub nsw i32 3, %519
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 2
  store i32 %522, i32* %arrayidx162, align 8
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %523 = load i32, i32* %arrayidx163, align 4
  %524 = sub i32 6, -1311074514
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -1311074514
  %sub164 = sub nsw i32 6, %523
  %arrayidx165 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 3
  store i32 %526, i32* %arrayidx165, align 4
  %arrayidx166 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %527 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sgt i32 %527, 1
  %conv168 = zext i1 %cmp167 to i32
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 4
  store i32 %conv168, i32* %arrayidx169, align 16
  %arrayidx170 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %528 = load i32, i32* %arrayidx170, align 16
  %529 = sub i32 0, %528
  %530 = add i32 2, %529
  %sub171 = sub nsw i32 2, %528
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 5
  store i32 %530, i32* %arrayidx172, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 658743803
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 658743803
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 604921181, i32 1432367810
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -2108617052, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
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
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1843807847, i32 -1947420428
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp174 = icmp sle i32 %584, 5
  store i1 %cmp174, i1* %cmp174.reg2mem
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -93695971, i32 -1947420428
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %599 = select i1 %cmp174.reload, i32 1568289595, i32 1598018929
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %600 to i64
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom176
  %601 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %601, 1
  %602 = select i1 %cmp178, i32 -723280720, i32 -833231069
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false179:                                 ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %603 to i64
  %arrayidx181 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom180
  %604 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp eq i32 %604, 2
  %605 = select i1 %cmp182, i32 -723280720, i32 -1900745787
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 700781180
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 700781180
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -331197713, i32 -1928566842
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %633 to i64
  %arrayidx185 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom184
  %634 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp ne i32 %634, 1
  store i1 %cmp186, i1* %cmp186.reg2mem
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -290133525
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -290133525
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1679495285, i32 -1928566842
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %662 = select i1 %cmp186.reload, i32 -905983104, i32 -317159953
  store i32 %662, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -317159953, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 624057027, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %663 to i64
  %arrayidx191 = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom190
  %664 = load i32, i32* %arrayidx191, align 4
  %cmp192 = icmp eq i32 %664, 1
  %665 = select i1 %cmp192, i32 -1029719622, i32 -1187288948
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 1557013921
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1557013921
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -624116350, i32 706514928
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -1817344680
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1817344680
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1680601897, i32 706514928
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1187288948, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -926697239
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -926697239
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1447797122, i32 -1456972919
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, 1749627798
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1749627798
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1917164047, i32 -1456972919
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 624057027, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, 945975486
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 945975486
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 293702561, i32 1899963796
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 323951645
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 323951645
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -507900485, i32 1899963796
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1931787560, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 276352335
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 276352335
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 29741163, i32 -915936204
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = add i32 %807, -968692970
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -968692970
  %inc197 = add nsw i32 %807, 1
  store i32 %810, i32* %i, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, -2005175156
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -2005175156
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 796375887, i32 -915936204
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -2108617052, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %826 = load i32, i32* %count, align 4
  %cmp199 = icmp eq i32 %826, 1
  %827 = select i1 %cmp199, i32 -1862170530, i32 1129968062
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -2118878868, i32 1834939122
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1400841263
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1400841263
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 973565989, i32 1834939122
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 -306977348, i32* %switchVar
  br label %loopEnd

for.cond201:                                      ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %cmp202 = icmp sle i32 %869, 4
  %870 = select i1 %cmp202, i32 1683199786, i32 1657195489
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body203:                                      ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %871 to i64
  %arrayidx205 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom204
  %872 = load i32, i32* %arrayidx205, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %872)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8 signext 32)
  store i32 -336272053, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = sub i32 %873, 1588000193
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1588000193
  %inc209 = add nsw i32 %873, 1
  store i32 %876, i32* %i, align 4
  store i32 -306977348, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 1377560262, i32 1713220822
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %903 = load i32, i32* %arrayidx211, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %903)
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1084627108, i32 1713220822
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 1129968062, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = add i32 %918, -1793760288
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1793760288
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -1731074000, i32 2075203484
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 -1019688617, i32 2075203484
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 1033615929, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -140504055, i32 -92781124
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 360443918
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 360443918
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -435385591, i32 -92781124
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 1151281089, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = add i32 %1012, -804723256
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -804723256
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 292757016, i32 499119893
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %arrayidx216 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1027 = load i32, i32* %arrayidx216, align 16
  %1028 = add i32 %1027, 508240277
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 508240277
  %inc217 = add nsw i32 %1027, 1
  store i32 %1030, i32* %arrayidx216, align 16
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 %1031, -16252224
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -16252224
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 -15407634, i32 499119893
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 193210012, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  store i32 1878479930, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 1592578446, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %arrayidx221 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1046 = load i32, i32* %arrayidx221, align 4
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %inc222 = add nsw i32 %1046, 1
  store i32 %1050, i32* %arrayidx221, align 4
  store i32 -1312994365, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  store i32 -1415370949, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %arrayidx225 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1051 = load i32, i32* %arrayidx225, align 4
  %1052 = sub i32 %1051, 920577631
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 920577631
  %inc226 = add nsw i32 %1051, 1
  store i32 %1054, i32* %arrayidx225, align 4
  store i32 -1671960074, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x.1
  %1056 = load i32, i32* @y.2
  %1057 = add i32 %1055, 1272748515
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 1272748515
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -1983934456, i32 532057853
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1070 = load i32, i32* @x.1
  %1071 = load i32, i32* @y.2
  %1072 = sub i32 0, 1
  %1073 = add i32 %1070, %1072
  %1074 = sub i32 %1070, 1
  %1075 = mul i32 %1070, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1071, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 1072004761, i32 532057853
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1084 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1085 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %1084, %1085
  store i32 744066056, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1086 = load i32, i32* %arrayidx32alteredBB, align 16
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1087 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %1086, %1087
  store i32 1989763533, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1088 = load i32, i32* %arrayidx41alteredBB, align 4
  %1089 = sub i32 0, %1088
  %1090 = add i32 15, %1089
  %_ = sub i32 15, %1088
  %gen = mul i32 %1090, %1088
  %1091 = sub i32 0, %1088
  %1092 = add i32 15, %1091
  %_233 = sub i32 15, %1088
  %gen234 = mul i32 %1092, %1088
  %_235 = shl i32 15, %1088
  %1093 = sub i32 15, 1266164742
  %1094 = sub i32 %1093, %1088
  %1095 = add i32 %1094, 1266164742
  %subalteredBB = sub nsw i32 15, %1088
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1096 = load i32, i32* %arrayidx42alteredBB, align 4
  %1097 = sub i32 0, %1095
  %1098 = add i32 0, %1097
  %_236 = sub i32 0, %1095
  %1099 = sub i32 %1098, -814366414
  %1100 = add i32 %1099, %1096
  %1101 = add i32 %1100, -814366414
  %gen237 = add i32 %1098, %1096
  %1102 = sub i32 0, 627583629
  %1103 = sub i32 %1102, %1095
  %1104 = add i32 %1103, 627583629
  %_238 = sub i32 0, %1095
  %1105 = add i32 %1104, -1957359500
  %1106 = add i32 %1105, %1096
  %1107 = sub i32 %1106, -1957359500
  %gen239 = add i32 %1104, %1096
  %1108 = sub i32 %1095, 1033507144
  %1109 = sub i32 %1108, %1096
  %1110 = add i32 %1109, 1033507144
  %_240 = sub i32 %1095, %1096
  %gen241 = mul i32 %1110, %1096
  %1111 = add i32 0, 1201936060
  %1112 = sub i32 %1111, %1095
  %1113 = sub i32 %1112, 1201936060
  %_242 = sub i32 0, %1095
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, %1096
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %gen243 = add i32 %1113, %1096
  %1118 = sub i32 0, %1096
  %1119 = add i32 %1095, %1118
  %sub43alteredBB = sub nsw i32 %1095, %1096
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1120 = load i32, i32* %arrayidx44alteredBB, align 4
  %_244 = shl i32 %1119, %1120
  %1121 = add i32 %1119, -1517184121
  %1122 = sub i32 %1121, %1120
  %1123 = sub i32 %1122, -1517184121
  %sub45alteredBB = sub nsw i32 %1119, %1120
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1124 = load i32, i32* %arrayidx46alteredBB, align 16
  %1125 = add i32 %1123, -1970699937
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -1970699937
  %_245 = sub i32 %1123, %1124
  %gen246 = mul i32 %1127, %1124
  %1128 = sub i32 0, %1123
  %1129 = add i32 0, %1128
  %_247 = sub i32 0, %1123
  %1130 = sub i32 %1129, -593514366
  %1131 = add i32 %1130, %1124
  %1132 = add i32 %1131, -593514366
  %gen248 = add i32 %1129, %1124
  %1133 = add i32 %1123, -1891762236
  %1134 = sub i32 %1133, %1124
  %1135 = sub i32 %1134, -1891762236
  %sub47alteredBB = sub nsw i32 %1123, %1124
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %1135, i32* %arrayidx48alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1136 = load i32, i32* %arrayidx49alteredBB, align 4
  %1137 = sub i32 2, -680160431
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, -680160431
  %_249 = sub i32 2, %1136
  %gen250 = mul i32 %1139, %1136
  %1140 = add i32 0, -158045896
  %1141 = sub i32 %1140, 2
  %1142 = sub i32 %1141, -158045896
  %_251 = sub i32 0, 2
  %1143 = sub i32 0, %1136
  %1144 = sub i32 %1142, %1143
  %gen252 = add i32 %1142, %1136
  %1145 = sub i32 0, 153151698
  %1146 = sub i32 %1145, 2
  %1147 = add i32 %1146, 153151698
  %_253 = sub i32 0, 2
  %1148 = sub i32 %1147, -2125039835
  %1149 = add i32 %1148, %1136
  %1150 = add i32 %1149, -2125039835
  %gen254 = add i32 %1147, %1136
  %_255 = shl i32 2, %1136
  %1151 = sub i32 2, 600599661
  %1152 = sub i32 %1151, %1136
  %1153 = add i32 %1152, 600599661
  %_256 = sub i32 2, %1136
  %gen257 = mul i32 %1153, %1136
  %1154 = sub i32 0, %1136
  %1155 = add i32 2, %1154
  %sub50alteredBB = sub nsw i32 2, %1136
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 1
  store i32 %1155, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1156 = load i32, i32* %arrayidx52alteredBB, align 8
  %1157 = sub i32 3, -1458143362
  %1158 = sub i32 %1157, %1156
  %1159 = add i32 %1158, -1458143362
  %sub53alteredBB = sub nsw i32 3, %1156
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 2
  store i32 %1159, i32* %arrayidx54alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1160 = load i32, i32* %arrayidx55alteredBB, align 4
  %_258 = shl i32 6, %1160
  %1161 = sub i32 0, 965427183
  %1162 = sub i32 %1161, 6
  %1163 = add i32 %1162, 965427183
  %_259 = sub i32 0, 6
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, %1160
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen260 = add i32 %1163, %1160
  %_261 = shl i32 6, %1160
  %1168 = add i32 6, 244525651
  %1169 = sub i32 %1168, %1160
  %1170 = sub i32 %1169, 244525651
  %_262 = sub i32 6, %1160
  %gen263 = mul i32 %1170, %1160
  %_264 = shl i32 6, %1160
  %1171 = sub i32 6, 1288460161
  %1172 = sub i32 %1171, %1160
  %1173 = add i32 %1172, 1288460161
  %_265 = sub i32 6, %1160
  %gen266 = mul i32 %1173, %1160
  %1174 = add i32 6, -457796128
  %1175 = sub i32 %1174, %1160
  %1176 = sub i32 %1175, -457796128
  %_267 = sub i32 6, %1160
  %gen268 = mul i32 %1176, %1160
  %1177 = add i32 6, -456169043
  %1178 = sub i32 %1177, %1160
  %1179 = sub i32 %1178, -456169043
  %sub56alteredBB = sub nsw i32 6, %1160
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 3
  store i32 %1179, i32* %arrayidx57alteredBB, align 4
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1180 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %1180, 1
  %convalteredBB = zext i1 %cmp59alteredBB to i32
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 4
  store i32 %convalteredBB, i32* %arrayidx60alteredBB, align 16
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1181 = load i32, i32* %arrayidx61alteredBB, align 16
  %1182 = add i32 2, -454106918
  %1183 = sub i32 %1182, %1181
  %1184 = sub i32 %1183, -454106918
  %_269 = sub i32 2, %1181
  %gen270 = mul i32 %1184, %1181
  %1185 = sub i32 0, -774080160
  %1186 = sub i32 %1185, 2
  %1187 = add i32 %1186, -774080160
  %_271 = sub i32 0, 2
  %1188 = sub i32 %1187, 2144953278
  %1189 = add i32 %1188, %1181
  %1190 = add i32 %1189, 2144953278
  %gen272 = add i32 %1187, %1181
  %1191 = sub i32 0, %1181
  %1192 = add i32 2, %1191
  %_273 = sub i32 2, %1181
  %gen274 = mul i32 %1192, %1181
  %1193 = add i32 2, -1918041475
  %1194 = sub i32 %1193, %1181
  %1195 = sub i32 %1194, -1918041475
  %sub62alteredBB = sub nsw i32 2, %1181
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 5
  store i32 %1195, i32* %arrayidx63alteredBB, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 -1695091877, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %i, align 4
  %cmp65alteredBB = icmp sle i32 %1196, 5
  store i32 1996421580, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1937272527, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1441360954, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %count, align 4
  %cmp85alteredBB = icmp eq i32 %1197, 1
  store i32 -983595292, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  store i32 -1601571590, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1198 = load i32, i32* %arrayidx111alteredBB, align 4
  %1199 = add i32 %1198, -103358188
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -103358188
  %_299 = sub i32 %1198, 1
  %gen300 = mul i32 %1201, 1
  %1202 = sub i32 0, -353718100
  %1203 = sub i32 %1202, %1198
  %1204 = add i32 %1203, -353718100
  %_301 = sub i32 0, %1198
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %gen302 = add i32 %1204, 1
  %1207 = add i32 %1198, 700281375
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 700281375
  %_303 = sub i32 %1198, 1
  %gen304 = mul i32 %1209, 1
  %1210 = add i32 %1198, 1599129477
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, 1599129477
  %_305 = sub i32 %1198, 1
  %gen306 = mul i32 %1212, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1198, %1213
  %_307 = sub i32 %1198, 1
  %gen308 = mul i32 %1214, 1
  %1215 = sub i32 0, %1198
  %1216 = add i32 0, %1215
  %_309 = sub i32 0, %1198
  %1217 = add i32 %1216, -599906418
  %1218 = add i32 %1217, 1
  %1219 = sub i32 %1218, -599906418
  %gen310 = add i32 %1216, 1
  %1220 = sub i32 %1198, -1743616332
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, -1743616332
  %inc112alteredBB = add nsw i32 %1198, 1
  store i32 %1222, i32* %arrayidx111alteredBB, align 4
  store i32 86919852, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -1446966112, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %arrayidx148alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1223 = load i32, i32* %arrayidx148alteredBB, align 4
  %_319 = shl i32 15, %1223
  %1224 = sub i32 0, %1223
  %1225 = add i32 15, %1224
  %_320 = sub i32 15, %1223
  %gen321 = mul i32 %1225, %1223
  %_322 = shl i32 15, %1223
  %_323 = shl i32 15, %1223
  %1226 = sub i32 0, %1223
  %1227 = add i32 15, %1226
  %sub149alteredBB = sub nsw i32 15, %1223
  %arrayidx150alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1228 = load i32, i32* %arrayidx150alteredBB, align 4
  %_324 = shl i32 %1227, %1228
  %1229 = sub i32 %1227, -2082540398
  %1230 = sub i32 %1229, %1228
  %1231 = add i32 %1230, -2082540398
  %_325 = sub i32 %1227, %1228
  %gen326 = mul i32 %1231, %1228
  %1232 = add i32 0, 2056661969
  %1233 = sub i32 %1232, %1227
  %1234 = sub i32 %1233, 2056661969
  %_327 = sub i32 0, %1227
  %1235 = add i32 %1234, -86051666
  %1236 = add i32 %1235, %1228
  %1237 = sub i32 %1236, -86051666
  %gen328 = add i32 %1234, %1228
  %1238 = add i32 %1227, -1005212180
  %1239 = sub i32 %1238, %1228
  %1240 = sub i32 %1239, -1005212180
  %_329 = sub i32 %1227, %1228
  %gen330 = mul i32 %1240, %1228
  %1241 = sub i32 0, -1023567217
  %1242 = sub i32 %1241, %1227
  %1243 = add i32 %1242, -1023567217
  %_331 = sub i32 0, %1227
  %1244 = sub i32 %1243, 639954961
  %1245 = add i32 %1244, %1228
  %1246 = add i32 %1245, 639954961
  %gen332 = add i32 %1243, %1228
  %1247 = sub i32 0, 1142976740
  %1248 = sub i32 %1247, %1227
  %1249 = add i32 %1248, 1142976740
  %_333 = sub i32 0, %1227
  %1250 = sub i32 0, %1249
  %1251 = sub i32 0, %1228
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %gen334 = add i32 %1249, %1228
  %1254 = sub i32 %1227, -374890489
  %1255 = sub i32 %1254, %1228
  %1256 = add i32 %1255, -374890489
  %sub151alteredBB = sub nsw i32 %1227, %1228
  %arrayidx152alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1257 = load i32, i32* %arrayidx152alteredBB, align 4
  %_335 = shl i32 %1256, %1257
  %1258 = sub i32 0, %1257
  %1259 = add i32 %1256, %1258
  %_336 = sub i32 %1256, %1257
  %gen337 = mul i32 %1259, %1257
  %_338 = shl i32 %1256, %1257
  %_339 = shl i32 %1256, %1257
  %1260 = sub i32 0, -533004497
  %1261 = sub i32 %1260, %1256
  %1262 = add i32 %1261, -533004497
  %_340 = sub i32 0, %1256
  %1263 = add i32 %1262, -574155075
  %1264 = add i32 %1263, %1257
  %1265 = sub i32 %1264, -574155075
  %gen341 = add i32 %1262, %1257
  %1266 = add i32 %1256, 2000537941
  %1267 = sub i32 %1266, %1257
  %1268 = sub i32 %1267, 2000537941
  %sub153alteredBB = sub nsw i32 %1256, %1257
  %arrayidx154alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1269 = load i32, i32* %arrayidx154alteredBB, align 16
  %1270 = sub i32 0, %1269
  %1271 = add i32 %1268, %1270
  %_342 = sub i32 %1268, %1269
  %gen343 = mul i32 %1271, %1269
  %1272 = add i32 0, -45044160
  %1273 = sub i32 %1272, %1268
  %1274 = sub i32 %1273, -45044160
  %_344 = sub i32 0, %1268
  %1275 = sub i32 %1274, 762469518
  %1276 = add i32 %1275, %1269
  %1277 = add i32 %1276, 762469518
  %gen345 = add i32 %1274, %1269
  %_346 = shl i32 %1268, %1269
  %_347 = shl i32 %1268, %1269
  %_348 = shl i32 %1268, %1269
  %1278 = add i32 %1268, -1902759233
  %1279 = sub i32 %1278, %1269
  %1280 = sub i32 %1279, -1902759233
  %sub155alteredBB = sub nsw i32 %1268, %1269
  %arrayidx156alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  store i32 %1280, i32* %arrayidx156alteredBB, align 8
  %arrayidx157alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1281 = load i32, i32* %arrayidx157alteredBB, align 4
  %1282 = sub i32 2, 1543057670
  %1283 = sub i32 %1282, %1281
  %1284 = add i32 %1283, 1543057670
  %_349 = sub i32 2, %1281
  %gen350 = mul i32 %1284, %1281
  %1285 = sub i32 0, %1281
  %1286 = add i32 2, %1285
  %_351 = sub i32 2, %1281
  %gen352 = mul i32 %1286, %1281
  %1287 = add i32 0, 1192184769
  %1288 = sub i32 %1287, 2
  %1289 = sub i32 %1288, 1192184769
  %_353 = sub i32 0, 2
  %1290 = add i32 %1289, 1476165145
  %1291 = add i32 %1290, %1281
  %1292 = sub i32 %1291, 1476165145
  %gen354 = add i32 %1289, %1281
  %1293 = add i32 0, 325165050
  %1294 = sub i32 %1293, 2
  %1295 = sub i32 %1294, 325165050
  %_355 = sub i32 0, 2
  %1296 = sub i32 %1295, 8475179
  %1297 = add i32 %1296, %1281
  %1298 = add i32 %1297, 8475179
  %gen356 = add i32 %1295, %1281
  %_357 = shl i32 2, %1281
  %1299 = sub i32 0, 2
  %1300 = add i32 0, %1299
  %_358 = sub i32 0, 2
  %1301 = sub i32 %1300, -555389014
  %1302 = add i32 %1301, %1281
  %1303 = add i32 %1302, -555389014
  %gen359 = add i32 %1300, %1281
  %_360 = shl i32 2, %1281
  %1304 = sub i32 2, -17159815
  %1305 = sub i32 %1304, %1281
  %1306 = add i32 %1305, -17159815
  %sub158alteredBB = sub nsw i32 2, %1281
  %arrayidx159alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 1
  store i32 %1306, i32* %arrayidx159alteredBB, align 4
  %arrayidx160alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %1307 = load i32, i32* %arrayidx160alteredBB, align 8
  %_361 = shl i32 3, %1307
  %1308 = add i32 3, -119664203
  %1309 = sub i32 %1308, %1307
  %1310 = sub i32 %1309, -119664203
  %sub161alteredBB = sub nsw i32 3, %1307
  %arrayidx162alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 2
  store i32 %1310, i32* %arrayidx162alteredBB, align 8
  %arrayidx163alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %1311 = load i32, i32* %arrayidx163alteredBB, align 4
  %_362 = shl i32 6, %1311
  %1312 = add i32 6, -291141984
  %1313 = sub i32 %1312, %1311
  %1314 = sub i32 %1313, -291141984
  %_363 = sub i32 6, %1311
  %gen364 = mul i32 %1314, %1311
  %_365 = shl i32 6, %1311
  %_366 = shl i32 6, %1311
  %_367 = shl i32 6, %1311
  %1315 = add i32 0, 1177837055
  %1316 = sub i32 %1315, 6
  %1317 = sub i32 %1316, 1177837055
  %_368 = sub i32 0, 6
  %1318 = add i32 %1317, -1176147770
  %1319 = add i32 %1318, %1311
  %1320 = sub i32 %1319, -1176147770
  %gen369 = add i32 %1317, %1311
  %_370 = shl i32 6, %1311
  %1321 = sub i32 0, %1311
  %1322 = add i32 6, %1321
  %sub164alteredBB = sub nsw i32 6, %1311
  %arrayidx165alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 3
  store i32 %1322, i32* %arrayidx165alteredBB, align 4
  %arrayidx166alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %1323 = load i32, i32* %arrayidx166alteredBB, align 4
  %cmp167alteredBB = icmp sgt i32 %1323, 1
  %conv168alteredBB = zext i1 %cmp167alteredBB to i32
  %arrayidx169alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 4
  store i32 %conv168alteredBB, i32* %arrayidx169alteredBB, align 16
  %arrayidx170alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1324 = load i32, i32* %arrayidx170alteredBB, align 16
  %1325 = sub i32 0, %1324
  %1326 = add i32 2, %1325
  %_371 = sub i32 2, %1324
  %gen372 = mul i32 %1326, %1324
  %1327 = sub i32 0, %1324
  %1328 = add i32 2, %1327
  %sub171alteredBB = sub nsw i32 2, %1324
  %arrayidx172alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 5
  store i32 %1328, i32* %arrayidx172alteredBB, align 4
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  store i32 2023521816, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %i, align 4
  %cmp174alteredBB = icmp sle i32 %1329, 5
  store i32 1843807847, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1330 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %1330 to i64
  %arrayidx185alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %flag, i64 0, i64 %idxprom184alteredBB
  %1331 = load i32, i32* %arrayidx185alteredBB, align 4
  %cmp186alteredBB = icmp ne i32 %1331, 1
  store i32 -331197713, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -624116350, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 1447797122, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 293702561, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %1333 = add i32 0, -774416728
  %1334 = sub i32 %1333, %1332
  %1335 = sub i32 %1334, -774416728
  %_397 = sub i32 0, %1332
  %1336 = sub i32 %1335, -672777019
  %1337 = add i32 %1336, 1
  %1338 = add i32 %1337, -672777019
  %gen398 = add i32 %1335, 1
  %1339 = sub i32 %1332, -202181700
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, -202181700
  %_399 = sub i32 %1332, 1
  %gen400 = mul i32 %1341, 1
  %1342 = add i32 %1332, -1897688758
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, -1897688758
  %_401 = sub i32 %1332, 1
  %gen402 = mul i32 %1344, 1
  %1345 = sub i32 0, 1263652197
  %1346 = sub i32 %1345, %1332
  %1347 = add i32 %1346, 1263652197
  %_403 = sub i32 0, %1332
  %1348 = sub i32 0, %1347
  %1349 = sub i32 0, 1
  %1350 = add i32 %1348, %1349
  %1351 = sub i32 0, %1350
  %gen404 = add i32 %1347, 1
  %_405 = shl i32 %1332, 1
  %_406 = shl i32 %1332, 1
  %_407 = shl i32 %1332, 1
  %1352 = sub i32 %1332, 243869485
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, 243869485
  %inc197alteredBB = add nsw i32 %1332, 1
  store i32 %1354, i32* %i, align 4
  store i32 29741163, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2118878868, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %arrayidx211alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %1355 = load i32, i32* %arrayidx211alteredBB, align 4
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1355)
  store i32 1377560262, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 -1731074000, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 -140504055, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %arrayidx216alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %1356 = load i32, i32* %arrayidx216alteredBB, align 16
  %1357 = sub i32 0, 1234332139
  %1358 = sub i32 %1357, %1356
  %1359 = add i32 %1358, 1234332139
  %_428 = sub i32 0, %1356
  %1360 = sub i32 %1359, 1345137962
  %1361 = add i32 %1360, 1
  %1362 = add i32 %1361, 1345137962
  %gen429 = add i32 %1359, 1
  %1363 = sub i32 0, 1
  %1364 = add i32 %1356, %1363
  %_430 = sub i32 %1356, 1
  %gen431 = mul i32 %1364, 1
  %1365 = add i32 0, -113593110
  %1366 = sub i32 %1365, %1356
  %1367 = sub i32 %1366, -113593110
  %_432 = sub i32 0, %1356
  %1368 = add i32 %1367, -607732003
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1369, -607732003
  %gen433 = add i32 %1367, 1
  %_434 = shl i32 %1356, 1
  %_435 = shl i32 %1356, 1
  %_436 = shl i32 %1356, 1
  %1371 = sub i32 0, %1356
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %inc217alteredBB = add nsw i32 %1356, 1
  store i32 %1374, i32* %arrayidx216alteredBB, align 16
  store i32 292757016, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 -1983934456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB440alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %originalBB440, %for.end227, %for.inc224, %for.end223, %for.inc220, %if.end219, %for.end218, %originalBBpart2438, %originalBB427, %for.inc215, %originalBBpart2425, %originalBB423, %if.end214, %originalBBpart2421, %originalBB419, %if.end213, %originalBBpart2417, %originalBB415, %for.end210, %for.inc208, %for.body203, %for.cond201, %originalBBpart2413, %originalBB411, %if.then200, %for.end198, %originalBBpart2409, %originalBB396, %for.inc196, %originalBBpart2394, %originalBB392, %if.end195, %originalBBpart2390, %originalBB388, %if.end194, %originalBBpart2386, %originalBB384, %if.then193, %if.else189, %if.end188, %if.then187, %originalBBpart2382, %originalBB380, %if.then183, %lor.lhs.false179, %for.body175, %originalBBpart2378, %originalBB376, %for.cond173, %originalBBpart2374, %originalBB318, %if.else147, %originalBBpart2316, %originalBB314, %if.then146, %lor.lhs.false142, %for.body138, %for.cond135, %if.else133, %if.then132, %for.body128, %for.cond125, %for.body123, %for.cond120, %for.end117, %for.inc114, %for.end113, %originalBBpart2312, %originalBB298, %for.inc110, %originalBBpart2296, %originalBB294, %if.end109, %for.end108, %for.inc105, %if.end104, %for.end103, %for.inc100, %if.end99, %if.end98, %for.end95, %for.inc93, %for.body89, %for.cond87, %if.then86, %originalBBpart2292, %originalBB290, %for.end, %for.inc, %if.end84, %if.end83, %originalBBpart2288, %originalBB286, %if.then82, %if.else78, %if.end, %originalBBpart2284, %originalBB282, %if.then77, %if.then73, %lor.lhs.false69, %for.body66, %originalBBpart2280, %originalBB278, %for.cond64, %originalBBpart2276, %originalBB232, %if.else40, %if.then39, %lor.lhs.false35, %originalBBpart2230, %originalBB228, %lor.lhs.false31, %for.body27, %for.cond24, %if.else22, %if.then21, %lor.lhs.false, %for.body14, %for.cond11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_207.cpp() #0 section ".text.startup" {
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
