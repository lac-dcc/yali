; ModuleID = 'source-C-CXX/24/1339.cpp'
source_filename = "source-C-CXX/24/1339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1339.cpp, i8* null }]
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
  %2 = sub i32 %0, 1665635933
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1665635933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1126406671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1126406671, label %first
    i32 -1518928744, label %originalBB
    i32 1336860249, label %originalBBpart2
    i32 1714095245, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1518928744, i32 1714095245
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -223503973
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -223503973
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1336860249, i32 1714095245
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1518928744, i32* %switchVar
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
  %cmp275.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [10000 x i8], align 16
  %a = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %len, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1202446110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar443 = load i32, i32* %switchVar
  switch i32 %switchVar443, label %switchDefault [
    i32 1202446110, label %for.cond
    i32 1456085075, label %for.body
    i32 462066619, label %if.then
    i32 -547718976, label %for.cond6
    i32 631647243, label %for.body8
    i32 -1176304750, label %for.inc
    i32 -950008263, label %for.end
    i32 -587205458, label %originalBB
    i32 1851822481, label %originalBBpart2
    i32 -793965531, label %if.then15
    i32 -353384734, label %for.cond16
    i32 -1516089588, label %for.body19
    i32 305938715, label %if.then28
    i32 -1946254766, label %originalBB284
    i32 398739775, label %originalBBpart2325
    i32 1971087788, label %if.then52
    i32 269003178, label %if.end
    i32 -861685700, label %originalBB327
    i32 1659765805, label %originalBBpart2329
    i32 -1131602875, label %if.else
    i32 1178344610, label %if.then82
    i32 744460023, label %if.end91
    i32 -1435288331, label %if.end92
    i32 1068697966, label %originalBB331
    i32 -1895610105, label %originalBBpart2333
    i32 -1443397200, label %for.inc93
    i32 -1622493103, label %for.end95
    i32 1791989129, label %if.end96
    i32 -702160057, label %if.then107
    i32 1956960291, label %if.else124
    i32 1427912396, label %originalBB335
    i32 -1904663887, label %originalBBpart2372
    i32 929572494, label %if.end139
    i32 -1574031328, label %if.else140
    i32 2093682380, label %originalBB374
    i32 -1671831803, label %originalBBpart2376
    i32 1670839753, label %if.then142
    i32 1397156556, label %originalBB378
    i32 1266881841, label %originalBBpart2380
    i32 -57900945, label %for.cond143
    i32 -1893302514, label %for.body146
    i32 271199029, label %if.then155
    i32 427440154, label %if.then179
    i32 1751082476, label %if.end188
    i32 1247766595, label %originalBB382
    i32 274887594, label %originalBBpart2384
    i32 1465430595, label %if.else189
    i32 -1700021293, label %if.then211
    i32 491543488, label %originalBB386
    i32 1853285659, label %originalBBpart2400
    i32 322558463, label %if.end220
    i32 -1909951168, label %if.end221
    i32 1306180936, label %for.inc222
    i32 1013653481, label %for.end224
    i32 2021058461, label %originalBB402
    i32 -2144210156, label %originalBBpart2404
    i32 -1061174600, label %if.end225
    i32 927406635, label %originalBB406
    i32 1865425377, label %originalBBpart2435
    i32 -490200761, label %if.then236
    i32 358017901, label %if.else253
    i32 1305310079, label %if.end268
    i32 421088977, label %if.end269
    i32 -1303471034, label %for.inc270
    i32 1478997112, label %for.end272
    i32 -2070454948, label %for.cond273
    i32 1862278813, label %originalBB437
    i32 2005000931, label %originalBBpart2441
    i32 1488915289, label %for.body276
    i32 -183286708, label %for.inc280
    i32 -671630223, label %for.end282
    i32 1548655177, label %originalBBalteredBB
    i32 1557017282, label %originalBB284alteredBB
    i32 -768078350, label %originalBB327alteredBB
    i32 1729054268, label %originalBB331alteredBB
    i32 -2038978269, label %originalBB335alteredBB
    i32 929954769, label %originalBB374alteredBB
    i32 1206874545, label %originalBB378alteredBB
    i32 138913610, label %originalBB382alteredBB
    i32 -1441410370, label %originalBB386alteredBB
    i32 170712841, label %originalBB402alteredBB
    i32 -1914998159, label %originalBB406alteredBB
    i32 -1833950271, label %originalBB437alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1456085075, i32 1478997112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 0
  %3 = load i8, i8* %arrayidx2, align 16
  %conv = sext i8 %3 to i32
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 0
  %4 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 0, %conv
  %6 = sub i32 0, %conv4
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %conv, %conv4
  %cmp5 = icmp sgt i32 %8, 105
  %9 = select i1 %cmp5, i32 462066619, i32 -1574031328
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %len, align 4
  %11 = sub i32 %10, 1643872522
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1643872522
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %len, align 4
  %14 = load i32, i32* %len, align 4
  %15 = add i32 %14, 488030913
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 488030913
  %sub = sub nsw i32 %14, 1
  store i32 %17, i32* %k, align 4
  store i32 -547718976, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %cmp7 = icmp sge i32 %18, 1
  %19 = select i1 %cmp7, i32 631647243, i32 -950008263
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %20, -891962141
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -891962141
  %sub9 = sub nsw i32 %20, 1
  %idxprom = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx10, align 1
  %25 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom11
  store i8 %24, i8* %arrayidx12, align 1
  store i32 -1176304750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = add i32 %26, -2015757725
  %28 = add i32 %27, -1
  %29 = sub i32 %28, -2015757725
  %dec = add nsw i32 %26, -1
  store i32 %29, i32* %k, align 4
  store i32 -547718976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -587205458, i32 1548655177
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx13, align 16
  %44 = load i32, i32* %len, align 4
  %cmp14 = icmp sgt i32 %44, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 245807306
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 245807306
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1851822481, i32 1548655177
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %72 = select i1 %cmp14.reload, i32 -793965531, i32 1791989129
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -353384734, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = load i32, i32* %len, align 4
  %75 = sub i32 %74, 1932664625
  %76 = sub i32 %75, 2
  %77 = add i32 %76, 1932664625
  %sub17 = sub nsw i32 %74, 2
  %cmp18 = icmp sle i32 %73, %77
  %78 = select i1 %cmp18, i32 -1516089588, i32 -1622493103
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom20
  %80 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %80 to i32
  %81 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom23
  %82 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %82 to i32
  %83 = sub i32 %conv22, 1331581717
  %84 = add i32 %83, %conv25
  %85 = add i32 %84, 1331581717
  %add26 = add nsw i32 %conv22, %conv25
  %cmp27 = icmp sgt i32 %85, 105
  %86 = select i1 %cmp27, i32 305938715, i32 -1131602875
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1407416247
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1407416247
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
  %113 = select i1 %111, i32 -1946254766, i32 1557017282
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom29
  %115 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %115 to i32
  %116 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom32
  %117 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %117 to i32
  %118 = add i32 %conv31, -743280925
  %119 = add i32 %118, %conv34
  %120 = sub i32 %119, -743280925
  %add35 = add nsw i32 %conv31, %conv34
  %121 = sub i32 %120, -1569039827
  %122 = sub i32 %121, 57
  %123 = add i32 %122, -1569039827
  %sub36 = sub nsw i32 %120, 57
  %124 = sub i32 %123, 1393770945
  %125 = sub i32 %124, 49
  %126 = add i32 %125, 1393770945
  %sub37 = sub nsw i32 %123, 49
  %127 = sub i32 0, 48
  %128 = sub i32 %126, %127
  %add38 = add nsw i32 %126, 48
  %conv39 = trunc i32 %128 to i8
  %129 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 %130, -1359658146
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1359658146
  %add42 = add nsw i32 %130, 1
  %idxprom43 = sext i32 %133 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom43
  %134 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %134 to i32
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, 1935442394
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1935442394
  %add46 = add nsw i32 %135, 1
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom47
  %139 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %139 to i32
  %140 = sub i32 %conv45, 2023150238
  %141 = add i32 %140, %conv49
  %142 = add i32 %141, 2023150238
  %add50 = add nsw i32 %conv45, %conv49
  %cmp51 = icmp sgt i32 %142, 105
  store i1 %cmp51, i1* %cmp51.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 359323212
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 359323212
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 398739775, i32 1557017282
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %170 = select i1 %cmp51.reload, i32 1971087788, i32 269003178
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %171 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom53
  %172 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %172 to i32
  %173 = sub i32 %conv55, -2033503227
  %174 = add i32 %173, 49
  %175 = add i32 %174, -2033503227
  %add56 = add nsw i32 %conv55, 49
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %sub57 = sub nsw i32 %175, 48
  %conv58 = trunc i32 %177 to i8
  %178 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %178 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 269003178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -728797269
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -728797269
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -861685700, i32 -768078350
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 878437854
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 878437854
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1659765805, i32 -768078350
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1435288331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom61
  %222 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %222 to i32
  %223 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %223 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom64
  %224 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %224 to i32
  %225 = sub i32 %conv63, -945337651
  %226 = add i32 %225, %conv66
  %227 = add i32 %226, -945337651
  %add67 = add nsw i32 %conv63, %conv66
  %228 = add i32 %227, -1962192273
  %229 = sub i32 %228, 48
  %230 = sub i32 %229, -1962192273
  %sub68 = sub nsw i32 %227, 48
  %conv69 = trunc i32 %230 to i8
  %231 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %231 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add72 = add nsw i32 %232, 1
  %idxprom73 = sext i32 %236 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom73
  %237 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %237 to i32
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 %238, -2055745823
  %240 = add i32 %239, 1
  %241 = add i32 %240, -2055745823
  %add76 = add nsw i32 %238, 1
  %idxprom77 = sext i32 %241 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom77
  %242 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %242 to i32
  %243 = sub i32 0, %conv75
  %244 = sub i32 0, %conv79
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add80 = add nsw i32 %conv75, %conv79
  %cmp81 = icmp sgt i32 %246, 105
  %247 = select i1 %cmp81, i32 1178344610, i32 744460023
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %248 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom83
  %249 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %249 to i32
  %250 = add i32 %conv85, -735976548
  %251 = add i32 %250, 49
  %252 = sub i32 %251, -735976548
  %add86 = add nsw i32 %conv85, 49
  %253 = add i32 %252, 568203824
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, 568203824
  %sub87 = sub nsw i32 %252, 48
  %conv88 = trunc i32 %255 to i8
  %256 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %256 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  store i32 744460023, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1435288331, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1068697966, i32 1729054268
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 556484169
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 556484169
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1895610105, i32 1729054268
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1443397200, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 %310, -999840169
  %312 = add i32 %311, 1
  %313 = add i32 %312, -999840169
  %inc94 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 -353384734, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1791989129, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %314 = load i32, i32* %len, align 4
  %315 = sub i32 %314, 144522342
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 144522342
  %sub97 = sub nsw i32 %314, 1
  %idxprom98 = sext i32 %317 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom98
  %318 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %318 to i32
  %319 = load i32, i32* %len, align 4
  %320 = add i32 %319, -866834327
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -866834327
  %sub101 = sub nsw i32 %319, 1
  %idxprom102 = sext i32 %322 to i64
  %arrayidx103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom102
  %323 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %323 to i32
  %324 = sub i32 0, %conv104
  %325 = sub i32 %conv100, %324
  %add105 = add nsw i32 %conv100, %conv104
  %cmp106 = icmp sgt i32 %325, 105
  %326 = select i1 %cmp106, i32 -702160057, i32 1956960291
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %327 = load i32, i32* %len, align 4
  %328 = add i32 %327, -257980346
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -257980346
  %sub108 = sub nsw i32 %327, 1
  %idxprom109 = sext i32 %330 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom109
  %331 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %331 to i32
  %332 = load i32, i32* %len, align 4
  %333 = add i32 %332, 1201106953
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1201106953
  %sub112 = sub nsw i32 %332, 1
  %idxprom113 = sext i32 %335 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom113
  %336 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %336 to i32
  %337 = add i32 %conv111, 53704958
  %338 = add i32 %337, %conv115
  %339 = sub i32 %338, 53704958
  %add116 = add nsw i32 %conv111, %conv115
  %340 = sub i32 0, 57
  %341 = add i32 %339, %340
  %sub117 = sub nsw i32 %339, 57
  %342 = sub i32 0, 49
  %343 = add i32 %341, %342
  %sub118 = sub nsw i32 %341, 49
  %344 = sub i32 0, 48
  %345 = sub i32 %343, %344
  %add119 = add nsw i32 %343, 48
  %conv120 = trunc i32 %345 to i8
  %346 = load i32, i32* %len, align 4
  %347 = sub i32 %346, -2041910067
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2041910067
  %sub121 = sub nsw i32 %346, 1
  %idxprom122 = sext i32 %349 to i64
  %arrayidx123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom122
  store i8 %conv120, i8* %arrayidx123, align 1
  store i32 929572494, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1622127414
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1622127414
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1427912396, i32 -2038978269
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %365 = load i32, i32* %len, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub125 = sub nsw i32 %365, 1
  %idxprom126 = sext i32 %367 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom126
  %368 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %368 to i32
  %369 = load i32, i32* %len, align 4
  %370 = add i32 %369, 732142672
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 732142672
  %sub129 = sub nsw i32 %369, 1
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom130
  %373 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %373 to i32
  %374 = sub i32 0, %conv128
  %375 = sub i32 0, %conv132
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add133 = add nsw i32 %conv128, %conv132
  %378 = add i32 %377, -1198923011
  %379 = sub i32 %378, 48
  %380 = sub i32 %379, -1198923011
  %sub134 = sub nsw i32 %377, 48
  %conv135 = trunc i32 %380 to i8
  %381 = load i32, i32* %len, align 4
  %382 = add i32 %381, 289077246
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 289077246
  %sub136 = sub nsw i32 %381, 1
  %idxprom137 = sext i32 %384 to i64
  %arrayidx138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom137
  store i8 %conv135, i8* %arrayidx138, align 1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 63363465
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 63363465
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1904663887, i32 -2038978269
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 929572494, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 421088977, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -1728779550
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1728779550
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2093682380, i32 929954769
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %427 = load i32, i32* %len, align 4
  %cmp141 = icmp sgt i32 %427, 1
  store i1 %cmp141, i1* %cmp141.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1671831803, i32 929954769
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %442 = select i1 %cmp141.reload, i32 1670839753, i32 -1061174600
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1397156556, i32 1206874545
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -1751576370
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1751576370
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1266881841, i32 1206874545
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -57900945, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = load i32, i32* %len, align 4
  %498 = sub i32 %497, -1295244941
  %499 = sub i32 %498, 2
  %500 = add i32 %499, -1295244941
  %sub144 = sub nsw i32 %497, 2
  %cmp145 = icmp sle i32 %496, %500
  %501 = select i1 %cmp145, i32 -1893302514, i32 1013653481
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %502 to i64
  %arrayidx148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom147
  %503 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %503 to i32
  %504 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %504 to i64
  %arrayidx151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom150
  %505 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %505 to i32
  %506 = add i32 %conv149, 543584601
  %507 = add i32 %506, %conv152
  %508 = sub i32 %507, 543584601
  %add153 = add nsw i32 %conv149, %conv152
  %cmp154 = icmp sgt i32 %508, 105
  %509 = select i1 %cmp154, i32 271199029, i32 1465430595
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %510 to i64
  %arrayidx157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom156
  %511 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %511 to i32
  %512 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %512 to i64
  %arrayidx160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom159
  %513 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %513 to i32
  %514 = sub i32 %conv158, -362520079
  %515 = add i32 %514, %conv161
  %516 = add i32 %515, -362520079
  %add162 = add nsw i32 %conv158, %conv161
  %517 = sub i32 0, 57
  %518 = add i32 %516, %517
  %sub163 = sub nsw i32 %516, 57
  %519 = add i32 %518, -1943610844
  %520 = sub i32 %519, 49
  %521 = sub i32 %520, -1943610844
  %sub164 = sub nsw i32 %518, 49
  %522 = add i32 %521, 1131078512
  %523 = add i32 %522, 48
  %524 = sub i32 %523, 1131078512
  %add165 = add nsw i32 %521, 48
  %conv166 = trunc i32 %524 to i8
  %525 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %525 to i64
  %arrayidx168 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom167
  store i8 %conv166, i8* %arrayidx168, align 1
  %526 = load i32, i32* %k, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %add169 = add nsw i32 %526, 1
  %idxprom170 = sext i32 %528 to i64
  %arrayidx171 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom170
  %529 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %529 to i32
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add173 = add nsw i32 %530, 1
  %idxprom174 = sext i32 %532 to i64
  %arrayidx175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom174
  %533 = load i8, i8* %arrayidx175, align 1
  %conv176 = sext i8 %533 to i32
  %534 = sub i32 0, %conv172
  %535 = sub i32 0, %conv176
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add177 = add nsw i32 %conv172, %conv176
  %cmp178 = icmp sgt i32 %537, 105
  %538 = select i1 %cmp178, i32 427440154, i32 1751082476
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %idxprom180 = sext i32 %539 to i64
  %arrayidx181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom180
  %540 = load i8, i8* %arrayidx181, align 1
  %conv182 = sext i8 %540 to i32
  %541 = sub i32 %conv182, -705989496
  %542 = add i32 %541, 49
  %543 = add i32 %542, -705989496
  %add183 = add nsw i32 %conv182, 49
  %544 = sub i32 %543, 1007720246
  %545 = sub i32 %544, 48
  %546 = add i32 %545, 1007720246
  %sub184 = sub nsw i32 %543, 48
  %conv185 = trunc i32 %546 to i8
  %547 = load i32, i32* %k, align 4
  %idxprom186 = sext i32 %547 to i64
  %arrayidx187 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom186
  store i8 %conv185, i8* %arrayidx187, align 1
  store i32 1751082476, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1247766595, i32 138913610
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 274887594, i32 138913610
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1909951168, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %idxprom190 = sext i32 %588 to i64
  %arrayidx191 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom190
  %589 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %589 to i32
  %590 = load i32, i32* %k, align 4
  %idxprom193 = sext i32 %590 to i64
  %arrayidx194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom193
  %591 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %591 to i32
  %592 = sub i32 %conv192, 416142308
  %593 = add i32 %592, %conv195
  %594 = add i32 %593, 416142308
  %add196 = add nsw i32 %conv192, %conv195
  %595 = sub i32 %594, 1141580066
  %596 = sub i32 %595, 48
  %597 = add i32 %596, 1141580066
  %sub197 = sub nsw i32 %594, 48
  %conv198 = trunc i32 %597 to i8
  %598 = load i32, i32* %k, align 4
  %idxprom199 = sext i32 %598 to i64
  %arrayidx200 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom199
  store i8 %conv198, i8* %arrayidx200, align 1
  %599 = load i32, i32* %k, align 4
  %600 = add i32 %599, -2147313894
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -2147313894
  %add201 = add nsw i32 %599, 1
  %idxprom202 = sext i32 %602 to i64
  %arrayidx203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom202
  %603 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %603 to i32
  %604 = load i32, i32* %k, align 4
  %605 = add i32 %604, -556612183
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -556612183
  %add205 = add nsw i32 %604, 1
  %idxprom206 = sext i32 %607 to i64
  %arrayidx207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom206
  %608 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %608 to i32
  %609 = sub i32 0, %conv204
  %610 = sub i32 0, %conv208
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add209 = add nsw i32 %conv204, %conv208
  %cmp210 = icmp sgt i32 %612, 105
  %613 = select i1 %cmp210, i32 -1700021293, i32 322558463
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 491543488, i32 -1441410370
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %idxprom212 = sext i32 %640 to i64
  %arrayidx213 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom212
  %641 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %641 to i32
  %642 = add i32 %conv214, 880185724
  %643 = add i32 %642, 49
  %644 = sub i32 %643, 880185724
  %add215 = add nsw i32 %conv214, 49
  %645 = sub i32 %644, 729529167
  %646 = sub i32 %645, 48
  %647 = add i32 %646, 729529167
  %sub216 = sub nsw i32 %644, 48
  %conv217 = trunc i32 %647 to i8
  %648 = load i32, i32* %k, align 4
  %idxprom218 = sext i32 %648 to i64
  %arrayidx219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom218
  store i8 %conv217, i8* %arrayidx219, align 1
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1282073577
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1282073577
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1853285659, i32 -1441410370
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 322558463, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 -1909951168, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 1306180936, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = add i32 %676, -2021128090
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2021128090
  %inc223 = add nsw i32 %676, 1
  store i32 %679, i32* %k, align 4
  store i32 -57900945, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, -1038781031
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1038781031
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2021058461, i32 170712841
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, -678545699
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -678545699
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -2144210156, i32 170712841
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  store i32 -1061174600, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 636728506
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 636728506
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 927406635, i32 -1914998159
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %749 = load i32, i32* %len, align 4
  %750 = add i32 %749, -1943412776
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1943412776
  %sub226 = sub nsw i32 %749, 1
  %idxprom227 = sext i32 %752 to i64
  %arrayidx228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom227
  %753 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %753 to i32
  %754 = load i32, i32* %len, align 4
  %755 = add i32 %754, -430214978
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -430214978
  %sub230 = sub nsw i32 %754, 1
  %idxprom231 = sext i32 %757 to i64
  %arrayidx232 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom231
  %758 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %758 to i32
  %759 = sub i32 0, %conv233
  %760 = sub i32 %conv229, %759
  %add234 = add nsw i32 %conv229, %conv233
  %cmp235 = icmp sgt i32 %760, 105
  store i1 %cmp235, i1* %cmp235.reg2mem
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 false, true
  %773 = and i1 %770, false
  %774 = and i1 %768, %772
  %775 = and i1 %771, false
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 false, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 1865425377, i32 -1914998159
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %787 = select i1 %cmp235.reload, i32 -490200761, i32 358017901
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %788 = load i32, i32* %len, align 4
  %789 = add i32 %788, 806735915
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 806735915
  %sub237 = sub nsw i32 %788, 1
  %idxprom238 = sext i32 %791 to i64
  %arrayidx239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom238
  %792 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %792 to i32
  %793 = load i32, i32* %len, align 4
  %794 = sub i32 %793, 1215147071
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1215147071
  %sub241 = sub nsw i32 %793, 1
  %idxprom242 = sext i32 %796 to i64
  %arrayidx243 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom242
  %797 = load i8, i8* %arrayidx243, align 1
  %conv244 = sext i8 %797 to i32
  %798 = sub i32 0, %conv240
  %799 = sub i32 0, %conv244
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add245 = add nsw i32 %conv240, %conv244
  %802 = sub i32 %801, -223743294
  %803 = sub i32 %802, 57
  %804 = add i32 %803, -223743294
  %sub246 = sub nsw i32 %801, 57
  %805 = sub i32 0, 49
  %806 = add i32 %804, %805
  %sub247 = sub nsw i32 %804, 49
  %807 = add i32 %806, -1193816018
  %808 = add i32 %807, 48
  %809 = sub i32 %808, -1193816018
  %add248 = add nsw i32 %806, 48
  %conv249 = trunc i32 %809 to i8
  %810 = load i32, i32* %len, align 4
  %811 = sub i32 %810, 1681131996
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1681131996
  %sub250 = sub nsw i32 %810, 1
  %idxprom251 = sext i32 %813 to i64
  %arrayidx252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom251
  store i8 %conv249, i8* %arrayidx252, align 1
  store i32 1305310079, i32* %switchVar
  br label %loopEnd

if.else253:                                       ; preds = %loopEntry
  %814 = load i32, i32* %len, align 4
  %815 = sub i32 %814, -85635144
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -85635144
  %sub254 = sub nsw i32 %814, 1
  %idxprom255 = sext i32 %817 to i64
  %arrayidx256 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom255
  %818 = load i8, i8* %arrayidx256, align 1
  %conv257 = sext i8 %818 to i32
  %819 = load i32, i32* %len, align 4
  %820 = sub i32 %819, 1331970096
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1331970096
  %sub258 = sub nsw i32 %819, 1
  %idxprom259 = sext i32 %822 to i64
  %arrayidx260 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom259
  %823 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %823 to i32
  %824 = sub i32 0, %conv261
  %825 = sub i32 %conv257, %824
  %add262 = add nsw i32 %conv257, %conv261
  %826 = sub i32 0, 48
  %827 = add i32 %825, %826
  %sub263 = sub nsw i32 %825, 48
  %conv264 = trunc i32 %827 to i8
  %828 = load i32, i32* %len, align 4
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %sub265 = sub nsw i32 %828, 1
  %idxprom266 = sext i32 %830 to i64
  %arrayidx267 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom266
  store i8 %conv264, i8* %arrayidx267, align 1
  store i32 1305310079, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  store i32 421088977, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  store i32 -1303471034, i32* %switchVar
  br label %loopEnd

for.inc270:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %inc271 = add nsw i32 %831, 1
  store i32 %835, i32* %i, align 4
  store i32 1202446110, i32* %switchVar
  br label %loopEnd

for.end272:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2070454948, i32* %switchVar
  br label %loopEnd

for.cond273:                                      ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 1735693746
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1735693746
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1862278813, i32 -1833950271
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %852 = load i32, i32* %len, align 4
  %853 = sub i32 %852, -1110550387
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -1110550387
  %sub274 = sub nsw i32 %852, 1
  %cmp275 = icmp sle i32 %851, %855
  store i1 %cmp275, i1* %cmp275.reg2mem
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 %856, -2014893686
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -2014893686
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 2005000931, i32 -1833950271
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp275.reload = load volatile i1, i1* %cmp275.reg2mem
  %871 = select i1 %cmp275.reload, i32 1488915289, i32 -671630223
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body276:                                      ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %idxprom277 = sext i32 %872 to i64
  %arrayidx278 = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom277
  %873 = load i8, i8* %arrayidx278, align 1
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %873)
  store i32 -183286708, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc281 = add nsw i32 %874, 1
  store i32 %878, i32* %k, align 4
  store i32 -2070454948, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 0
  store i8 49, i8* %arrayidx13alteredBB, align 16
  %879 = load i32, i32* %len, align 4
  %cmp14alteredBB = icmp sgt i32 %879, 2
  store i32 -587205458, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %880 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom29alteredBB
  %881 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %881 to i32
  %882 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %882 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom32alteredBB
  %883 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %883 to i32
  %_ = shl i32 %conv31alteredBB, %conv34alteredBB
  %884 = sub i32 0, %conv31alteredBB
  %885 = sub i32 0, %conv34alteredBB
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add35alteredBB = add nsw i32 %conv31alteredBB, %conv34alteredBB
  %888 = sub i32 0, -1315794071
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -1315794071
  %_285 = sub i32 0, %887
  %891 = sub i32 0, %890
  %892 = sub i32 0, 57
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen = add i32 %890, 57
  %_286 = shl i32 %887, 57
  %895 = sub i32 0, 57
  %896 = add i32 %887, %895
  %sub36alteredBB = sub nsw i32 %887, 57
  %897 = sub i32 %896, 1784070144
  %898 = sub i32 %897, 49
  %899 = add i32 %898, 1784070144
  %_287 = sub i32 %896, 49
  %gen288 = mul i32 %899, 49
  %900 = sub i32 0, 49
  %901 = add i32 %896, %900
  %_289 = sub i32 %896, 49
  %gen290 = mul i32 %901, 49
  %902 = sub i32 0, 49
  %903 = add i32 %896, %902
  %_291 = sub i32 %896, 49
  %gen292 = mul i32 %903, 49
  %904 = add i32 %896, -992993751
  %905 = sub i32 %904, 49
  %906 = sub i32 %905, -992993751
  %_293 = sub i32 %896, 49
  %gen294 = mul i32 %906, 49
  %_295 = shl i32 %896, 49
  %907 = sub i32 %896, -1432612259
  %908 = sub i32 %907, 49
  %909 = add i32 %908, -1432612259
  %sub37alteredBB = sub nsw i32 %896, 49
  %_296 = shl i32 %909, 48
  %910 = add i32 %909, -460336936
  %911 = sub i32 %910, 48
  %912 = sub i32 %911, -460336936
  %_297 = sub i32 %909, 48
  %gen298 = mul i32 %912, 48
  %913 = sub i32 0, 1518496868
  %914 = sub i32 %913, %909
  %915 = add i32 %914, 1518496868
  %_299 = sub i32 0, %909
  %916 = sub i32 0, %915
  %917 = sub i32 0, 48
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen300 = add i32 %915, 48
  %920 = sub i32 0, %909
  %921 = sub i32 0, 48
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %add38alteredBB = add nsw i32 %909, 48
  %conv39alteredBB = trunc i32 %923 to i8
  %924 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %924 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  %925 = load i32, i32* %k, align 4
  %926 = sub i32 0, -1754121814
  %927 = sub i32 %926, %925
  %928 = add i32 %927, -1754121814
  %_301 = sub i32 0, %925
  %929 = add i32 %928, 1334377534
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 1334377534
  %gen302 = add i32 %928, 1
  %932 = sub i32 0, -172638100
  %933 = sub i32 %932, %925
  %934 = add i32 %933, -172638100
  %_303 = sub i32 0, %925
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen304 = add i32 %934, 1
  %_305 = shl i32 %925, 1
  %937 = add i32 0, -497568609
  %938 = sub i32 %937, %925
  %939 = sub i32 %938, -497568609
  %_306 = sub i32 0, %925
  %940 = sub i32 0, %939
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen307 = add i32 %939, 1
  %944 = sub i32 0, 1
  %945 = add i32 %925, %944
  %_308 = sub i32 %925, 1
  %gen309 = mul i32 %945, 1
  %946 = add i32 0, -921840488
  %947 = sub i32 %946, %925
  %948 = sub i32 %947, -921840488
  %_310 = sub i32 0, %925
  %949 = add i32 %948, 1172834723
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1172834723
  %gen311 = add i32 %948, 1
  %952 = sub i32 0, %925
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add42alteredBB = add nsw i32 %925, 1
  %idxprom43alteredBB = sext i32 %955 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom43alteredBB
  %956 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %956 to i32
  %957 = load i32, i32* %k, align 4
  %_312 = shl i32 %957, 1
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_313 = sub i32 %957, 1
  %gen314 = mul i32 %959, 1
  %_315 = shl i32 %957, 1
  %960 = sub i32 0, 1
  %961 = add i32 %957, %960
  %_316 = sub i32 %957, 1
  %gen317 = mul i32 %961, 1
  %962 = sub i32 %957, 769914520
  %963 = add i32 %962, 1
  %964 = add i32 %963, 769914520
  %add46alteredBB = add nsw i32 %957, 1
  %idxprom47alteredBB = sext i32 %964 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom47alteredBB
  %965 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %965 to i32
  %966 = add i32 0, -1764528887
  %967 = sub i32 %966, %conv45alteredBB
  %968 = sub i32 %967, -1764528887
  %_318 = sub i32 0, %conv45alteredBB
  %969 = sub i32 %968, -1580414206
  %970 = add i32 %969, %conv49alteredBB
  %971 = add i32 %970, -1580414206
  %gen319 = add i32 %968, %conv49alteredBB
  %972 = add i32 %conv45alteredBB, 1555477169
  %973 = sub i32 %972, %conv49alteredBB
  %974 = sub i32 %973, 1555477169
  %_320 = sub i32 %conv45alteredBB, %conv49alteredBB
  %gen321 = mul i32 %974, %conv49alteredBB
  %975 = sub i32 0, %conv49alteredBB
  %976 = add i32 %conv45alteredBB, %975
  %_322 = sub i32 %conv45alteredBB, %conv49alteredBB
  %gen323 = mul i32 %976, %conv49alteredBB
  %977 = add i32 %conv45alteredBB, -1768226685
  %978 = add i32 %977, %conv49alteredBB
  %979 = sub i32 %978, -1768226685
  %add50alteredBB = add nsw i32 %conv45alteredBB, %conv49alteredBB
  %cmp51alteredBB = icmp sgt i32 %979, 105
  store i32 -1946254766, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -861685700, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1068697966, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %len, align 4
  %981 = sub i32 %980, -1111779717
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1111779717
  %_336 = sub i32 %980, 1
  %gen337 = mul i32 %983, 1
  %984 = add i32 0, 825129715
  %985 = sub i32 %984, %980
  %986 = sub i32 %985, 825129715
  %_338 = sub i32 0, %980
  %987 = sub i32 %986, 687904421
  %988 = add i32 %987, 1
  %989 = add i32 %988, 687904421
  %gen339 = add i32 %986, 1
  %990 = add i32 0, 1866606111
  %991 = sub i32 %990, %980
  %992 = sub i32 %991, 1866606111
  %_340 = sub i32 0, %980
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen341 = add i32 %992, 1
  %_342 = shl i32 %980, 1
  %997 = sub i32 0, 1996928809
  %998 = sub i32 %997, %980
  %999 = add i32 %998, 1996928809
  %_343 = sub i32 0, %980
  %1000 = sub i32 %999, 1222560927
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 1222560927
  %gen344 = add i32 %999, 1
  %1003 = add i32 0, -1934094799
  %1004 = sub i32 %1003, %980
  %1005 = sub i32 %1004, -1934094799
  %_345 = sub i32 0, %980
  %1006 = add i32 %1005, -2128826211
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -2128826211
  %gen346 = add i32 %1005, 1
  %1009 = sub i32 0, -1531923579
  %1010 = sub i32 %1009, %980
  %1011 = add i32 %1010, -1531923579
  %_347 = sub i32 0, %980
  %1012 = sub i32 %1011, 548061757
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 548061757
  %gen348 = add i32 %1011, 1
  %1015 = sub i32 0, -209521136
  %1016 = sub i32 %1015, %980
  %1017 = add i32 %1016, -209521136
  %_349 = sub i32 0, %980
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen350 = add i32 %1017, 1
  %1020 = add i32 %980, -1711725448
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1711725448
  %sub125alteredBB = sub nsw i32 %980, 1
  %idxprom126alteredBB = sext i32 %1022 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom126alteredBB
  %1023 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %1023 to i32
  %1024 = load i32, i32* %len, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_351 = sub i32 0, %1024
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen352 = add i32 %1026, 1
  %1031 = add i32 0, 946364994
  %1032 = sub i32 %1031, %1024
  %1033 = sub i32 %1032, 946364994
  %_353 = sub i32 0, %1024
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen354 = add i32 %1033, 1
  %_355 = shl i32 %1024, 1
  %1038 = sub i32 %1024, -508095303
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -508095303
  %_356 = sub i32 %1024, 1
  %gen357 = mul i32 %1040, 1
  %1041 = sub i32 %1024, 1016424557
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 1016424557
  %sub129alteredBB = sub nsw i32 %1024, 1
  %idxprom130alteredBB = sext i32 %1043 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom130alteredBB
  %1044 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1044 to i32
  %1045 = add i32 %conv128alteredBB, -497808466
  %1046 = sub i32 %1045, %conv132alteredBB
  %1047 = sub i32 %1046, -497808466
  %_358 = sub i32 %conv128alteredBB, %conv132alteredBB
  %gen359 = mul i32 %1047, %conv132alteredBB
  %1048 = add i32 0, -1074946224
  %1049 = sub i32 %1048, %conv128alteredBB
  %1050 = sub i32 %1049, -1074946224
  %_360 = sub i32 0, %conv128alteredBB
  %1051 = add i32 %1050, -1585438781
  %1052 = add i32 %1051, %conv132alteredBB
  %1053 = sub i32 %1052, -1585438781
  %gen361 = add i32 %1050, %conv132alteredBB
  %1054 = sub i32 0, %conv132alteredBB
  %1055 = sub i32 %conv128alteredBB, %1054
  %add133alteredBB = add nsw i32 %conv128alteredBB, %conv132alteredBB
  %_362 = shl i32 %1055, 48
  %1056 = add i32 0, 646807333
  %1057 = sub i32 %1056, %1055
  %1058 = sub i32 %1057, 646807333
  %_363 = sub i32 0, %1055
  %1059 = sub i32 0, 48
  %1060 = sub i32 %1058, %1059
  %gen364 = add i32 %1058, 48
  %1061 = sub i32 0, 48
  %1062 = add i32 %1055, %1061
  %_365 = sub i32 %1055, 48
  %gen366 = mul i32 %1062, 48
  %1063 = add i32 0, 784546592
  %1064 = sub i32 %1063, %1055
  %1065 = sub i32 %1064, 784546592
  %_367 = sub i32 0, %1055
  %1066 = add i32 %1065, -1072396782
  %1067 = add i32 %1066, 48
  %1068 = sub i32 %1067, -1072396782
  %gen368 = add i32 %1065, 48
  %1069 = add i32 %1055, -1157433389
  %1070 = sub i32 %1069, 48
  %1071 = sub i32 %1070, -1157433389
  %sub134alteredBB = sub nsw i32 %1055, 48
  %conv135alteredBB = trunc i32 %1071 to i8
  %1072 = load i32, i32* %len, align 4
  %1073 = sub i32 0, %1072
  %1074 = add i32 0, %1073
  %_369 = sub i32 0, %1072
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen370 = add i32 %1074, 1
  %1077 = sub i32 %1072, 1081984019
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1081984019
  %sub136alteredBB = sub nsw i32 %1072, 1
  %idxprom137alteredBB = sext i32 %1079 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom137alteredBB
  store i8 %conv135alteredBB, i8* %arrayidx138alteredBB, align 1
  store i32 1427912396, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %len, align 4
  %cmp141alteredBB = icmp sgt i32 %1080, 1
  store i32 2093682380, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1397156556, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 1247766595, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %k, align 4
  %idxprom212alteredBB = sext i32 %1081 to i64
  %arrayidx213alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom212alteredBB
  %1082 = load i8, i8* %arrayidx213alteredBB, align 1
  %conv214alteredBB = sext i8 %1082 to i32
  %_387 = shl i32 %conv214alteredBB, 49
  %1083 = add i32 %conv214alteredBB, 1830716631
  %1084 = add i32 %1083, 49
  %1085 = sub i32 %1084, 1830716631
  %add215alteredBB = add nsw i32 %conv214alteredBB, 49
  %_388 = shl i32 %1085, 48
  %1086 = sub i32 0, -1286441242
  %1087 = sub i32 %1086, %1085
  %1088 = add i32 %1087, -1286441242
  %_389 = sub i32 0, %1085
  %1089 = sub i32 %1088, 1976890754
  %1090 = add i32 %1089, 48
  %1091 = add i32 %1090, 1976890754
  %gen390 = add i32 %1088, 48
  %1092 = sub i32 0, %1085
  %1093 = add i32 0, %1092
  %_391 = sub i32 0, %1085
  %1094 = add i32 %1093, 1455178673
  %1095 = add i32 %1094, 48
  %1096 = sub i32 %1095, 1455178673
  %gen392 = add i32 %1093, 48
  %1097 = sub i32 %1085, -782645116
  %1098 = sub i32 %1097, 48
  %1099 = add i32 %1098, -782645116
  %_393 = sub i32 %1085, 48
  %gen394 = mul i32 %1099, 48
  %1100 = sub i32 0, %1085
  %1101 = add i32 0, %1100
  %_395 = sub i32 0, %1085
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 48
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen396 = add i32 %1101, 48
  %1106 = sub i32 %1085, -578717059
  %1107 = sub i32 %1106, 48
  %1108 = add i32 %1107, -578717059
  %_397 = sub i32 %1085, 48
  %gen398 = mul i32 %1108, 48
  %1109 = add i32 %1085, -485344328
  %1110 = sub i32 %1109, 48
  %1111 = sub i32 %1110, -485344328
  %sub216alteredBB = sub nsw i32 %1085, 48
  %conv217alteredBB = trunc i32 %1111 to i8
  %1112 = load i32, i32* %k, align 4
  %idxprom218alteredBB = sext i32 %1112 to i64
  %arrayidx219alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom218alteredBB
  store i8 %conv217alteredBB, i8* %arrayidx219alteredBB, align 1
  store i32 491543488, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  store i32 2021058461, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %len, align 4
  %1114 = add i32 %1113, 1527754870
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, 1527754870
  %_407 = sub i32 %1113, 1
  %gen408 = mul i32 %1116, 1
  %1117 = add i32 %1113, 1714477272
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 1714477272
  %_409 = sub i32 %1113, 1
  %gen410 = mul i32 %1119, 1
  %1120 = sub i32 0, %1113
  %1121 = add i32 0, %1120
  %_411 = sub i32 0, %1113
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen412 = add i32 %1121, 1
  %_413 = shl i32 %1113, 1
  %1126 = sub i32 0, %1113
  %1127 = add i32 0, %1126
  %_414 = sub i32 0, %1113
  %1128 = sub i32 %1127, 1575508954
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 1575508954
  %gen415 = add i32 %1127, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1113, %1131
  %sub226alteredBB = sub nsw i32 %1113, 1
  %idxprom227alteredBB = sext i32 %1132 to i64
  %arrayidx228alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom227alteredBB
  %1133 = load i8, i8* %arrayidx228alteredBB, align 1
  %conv229alteredBB = sext i8 %1133 to i32
  %1134 = load i32, i32* %len, align 4
  %1135 = add i32 0, 1128151534
  %1136 = sub i32 %1135, %1134
  %1137 = sub i32 %1136, 1128151534
  %_416 = sub i32 0, %1134
  %1138 = sub i32 0, %1137
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %1141 = sub i32 0, %1140
  %gen417 = add i32 %1137, 1
  %1142 = sub i32 %1134, 1117399194
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 1117399194
  %_418 = sub i32 %1134, 1
  %gen419 = mul i32 %1144, 1
  %1145 = sub i32 %1134, -496768349
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -496768349
  %_420 = sub i32 %1134, 1
  %gen421 = mul i32 %1147, 1
  %_422 = shl i32 %1134, 1
  %1148 = sub i32 0, %1134
  %1149 = add i32 0, %1148
  %_423 = sub i32 0, %1134
  %1150 = sub i32 %1149, 1147052827
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 1147052827
  %gen424 = add i32 %1149, 1
  %1153 = sub i32 0, 1
  %1154 = add i32 %1134, %1153
  %sub230alteredBB = sub nsw i32 %1134, 1
  %idxprom231alteredBB = sext i32 %1154 to i64
  %arrayidx232alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %num, i64 0, i64 %idxprom231alteredBB
  %1155 = load i8, i8* %arrayidx232alteredBB, align 1
  %conv233alteredBB = sext i8 %1155 to i32
  %_425 = shl i32 %conv229alteredBB, %conv233alteredBB
  %1156 = add i32 0, 1978514652
  %1157 = sub i32 %1156, %conv229alteredBB
  %1158 = sub i32 %1157, 1978514652
  %_426 = sub i32 0, %conv229alteredBB
  %1159 = sub i32 0, %conv233alteredBB
  %1160 = sub i32 %1158, %1159
  %gen427 = add i32 %1158, %conv233alteredBB
  %_428 = shl i32 %conv229alteredBB, %conv233alteredBB
  %1161 = sub i32 0, %conv233alteredBB
  %1162 = add i32 %conv229alteredBB, %1161
  %_429 = sub i32 %conv229alteredBB, %conv233alteredBB
  %gen430 = mul i32 %1162, %conv233alteredBB
  %1163 = add i32 %conv229alteredBB, -1034484599
  %1164 = sub i32 %1163, %conv233alteredBB
  %1165 = sub i32 %1164, -1034484599
  %_431 = sub i32 %conv229alteredBB, %conv233alteredBB
  %gen432 = mul i32 %1165, %conv233alteredBB
  %_433 = shl i32 %conv229alteredBB, %conv233alteredBB
  %1166 = sub i32 %conv229alteredBB, 2075559223
  %1167 = add i32 %1166, %conv233alteredBB
  %1168 = add i32 %1167, 2075559223
  %add234alteredBB = add nsw i32 %conv229alteredBB, %conv233alteredBB
  %cmp235alteredBB = icmp sgt i32 %1168, 105
  store i32 927406635, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %k, align 4
  %1170 = load i32, i32* %len, align 4
  %1171 = sub i32 %1170, -1130898685
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -1130898685
  %_438 = sub i32 %1170, 1
  %gen439 = mul i32 %1173, 1
  %1174 = sub i32 %1170, -1411840711
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1411840711
  %sub274alteredBB = sub nsw i32 %1170, 1
  %cmp275alteredBB = icmp sle i32 %1169, %1176
  store i32 1862278813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB437alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB284alteredBB, %originalBBalteredBB, %for.inc280, %for.body276, %originalBBpart2441, %originalBB437, %for.cond273, %for.end272, %for.inc270, %if.end269, %if.end268, %if.else253, %if.then236, %originalBBpart2435, %originalBB406, %if.end225, %originalBBpart2404, %originalBB402, %for.end224, %for.inc222, %if.end221, %if.end220, %originalBBpart2400, %originalBB386, %if.then211, %if.else189, %originalBBpart2384, %originalBB382, %if.end188, %if.then179, %if.then155, %for.body146, %for.cond143, %originalBBpart2380, %originalBB378, %if.then142, %originalBBpart2376, %originalBB374, %if.else140, %if.end139, %originalBBpart2372, %originalBB335, %if.else124, %if.then107, %if.end96, %for.end95, %for.inc93, %originalBBpart2333, %originalBB331, %if.end92, %if.end91, %if.then82, %if.else, %originalBBpart2329, %originalBB327, %if.end, %if.then52, %originalBBpart2325, %originalBB284, %if.then28, %for.body19, %for.cond16, %if.then15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond6, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1339.cpp() #0 section ".text.startup" {
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
