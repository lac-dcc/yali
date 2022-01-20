; ModuleID = 'source-C-CXX/58/253.cpp'
source_filename = "source-C-CXX/58/253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_253.cpp, i8* null }]
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
  %2 = sub i32 %0, 1461376610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1461376610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 783839792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 783839792, label %first
    i32 -619671308, label %originalBB
    i32 1315796220, label %originalBBpart2
    i32 87345892, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -619671308, i32 87345892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1315796220, i32 87345892
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -619671308, i32* %switchVar
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
  %cmp155.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  %x = alloca i8, align 1
  %b = alloca [102 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %sum = alloca i32, align 4
  %countt = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x [102 x i8]]*
  %2 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [102 x i8], [102 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %3
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1291169382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1291169382, label %for.cond
    i32 111154397, label %for.body
    i32 698033893, label %originalBB
    i32 -2001594946, label %originalBBpart2
    i32 -591504234, label %for.cond2
    i32 1949254689, label %for.body4
    i32 270202940, label %for.inc
    i32 368533467, label %for.end
    i32 109138832, label %for.inc8
    i32 941729566, label %for.end10
    i32 -1616543573, label %while.cond
    i32 -2066038054, label %while.body
    i32 280054030, label %originalBB166
    i32 1223913221, label %originalBBpart2168
    i32 -1900988231, label %for.cond13
    i32 1345300884, label %for.body15
    i32 12248685, label %for.cond16
    i32 1298522293, label %for.body18
    i32 -208527564, label %originalBB170
    i32 41522249, label %originalBBpart2172
    i32 637162981, label %if.then
    i32 -134824714, label %if.end
    i32 -1442383778, label %if.then34
    i32 -1445746956, label %if.then45
    i32 -2076356650, label %originalBB174
    i32 1363727365, label %originalBBpart2187
    i32 -1206720497, label %if.else
    i32 -1641250905, label %if.end56
    i32 2107885227, label %if.then63
    i32 -24106547, label %if.else69
    i32 -422380686, label %if.end75
    i32 -1439945692, label %if.then83
    i32 -914591192, label %if.else89
    i32 -596365579, label %if.end95
    i32 1629323961, label %if.then103
    i32 575489842, label %if.else109
    i32 1692940924, label %originalBB189
    i32 -1778661882, label %originalBBpart2200
    i32 1998092592, label %if.end115
    i32 -594423225, label %if.end116
    i32 -1117185936, label %originalBB202
    i32 1734087171, label %originalBBpart2204
    i32 482975016, label %for.inc117
    i32 1824242859, label %originalBB206
    i32 1119330073, label %originalBBpart2216
    i32 -42420340, label %for.end119
    i32 985456493, label %originalBB218
    i32 -432626922, label %originalBBpart2220
    i32 946450189, label %for.inc120
    i32 -1582468018, label %for.end122
    i32 250612553, label %originalBB222
    i32 1290835169, label %originalBBpart2224
    i32 -1705673812, label %for.cond123
    i32 2020952139, label %originalBB226
    i32 -108222092, label %originalBBpart2228
    i32 1188043026, label %for.body125
    i32 1995973065, label %originalBB230
    i32 -1625300693, label %originalBBpart2232
    i32 484558407, label %for.cond126
    i32 -182698650, label %for.body128
    i32 -804014454, label %for.inc137
    i32 1462504930, label %originalBB234
    i32 -1815220272, label %originalBBpart2248
    i32 -2083420608, label %for.end139
    i32 -1025130022, label %for.inc140
    i32 1714394862, label %originalBB250
    i32 -1853178221, label %originalBBpart2254
    i32 -2024756954, label %for.end142
    i32 2110952152, label %while.end
    i32 53711446, label %for.cond144
    i32 -383037975, label %for.body146
    i32 -81685130, label %for.cond147
    i32 -393729788, label %for.body149
    i32 1068880997, label %originalBB256
    i32 663049908, label %originalBBpart2258
    i32 -1949776096, label %if.then156
    i32 1241732727, label %if.end158
    i32 -452242772, label %originalBB260
    i32 -1710658283, label %originalBBpart2262
    i32 1913930633, label %for.inc159
    i32 -1821904915, label %for.end161
    i32 -1981236479, label %for.inc162
    i32 637012355, label %for.end164
    i32 -1996447323, label %originalBBalteredBB
    i32 -580288276, label %originalBB166alteredBB
    i32 -930985897, label %originalBB170alteredBB
    i32 1106043124, label %originalBB174alteredBB
    i32 863482425, label %originalBB189alteredBB
    i32 -947995580, label %originalBB202alteredBB
    i32 1777556653, label %originalBB206alteredBB
    i32 388380775, label %originalBB218alteredBB
    i32 1341140192, label %originalBB222alteredBB
    i32 1255152807, label %originalBB226alteredBB
    i32 -405900633, label %originalBB230alteredBB
    i32 1085922733, label %originalBB234alteredBB
    i32 -1736049279, label %originalBB250alteredBB
    i32 2028682342, label %originalBB256alteredBB
    i32 1590085901, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 111154397, i32 941729566
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 698033893, i32 -1996447323
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %x)
  store i32 1, i32* %j, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2001594946, i32 -1996447323
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -591504234, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %59, %60
  %61 = select i1 %cmp3, i32 1949254689, i32 368533467
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  store i32 270202940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 -591504234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 109138832, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 485157355
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 485157355
  %inc9 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -1291169382, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  store i32 1, i32* %sum, align 4
  store i32 -1616543573, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* %sum, align 4
  %72 = load i32, i32* %t, align 4
  %cmp12 = icmp slt i32 %71, %72
  %73 = select i1 %cmp12, i32 -2066038054, i32 2110952152
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1487559794
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1487559794
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 280054030, i32 -580288276
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1010168599
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1010168599
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1223913221, i32 -580288276
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1900988231, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %116, %117
  %118 = select i1 %cmp14, i32 1345300884, i32 -1582468018
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 12248685, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %119, %120
  %121 = select i1 %cmp17, i32 1298522293, i32 -42420340
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2054332128
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2054332128
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -208527564, i32 -930985897
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom19
  %150 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %151 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %151 to i32
  %cmp23 = icmp eq i32 %conv, 35
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 538780924
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 538780924
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 41522249, i32 -930985897
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %167 = select i1 %cmp23.reload, i32 637162981, i32 -134824714
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom24
  %169 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 35, i8* %arrayidx27, align 1
  store i32 -134824714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom28
  %171 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %172 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %172 to i32
  %cmp33 = icmp eq i32 %conv32, 64
  %173 = select i1 %cmp33, i32 -1442383778, i32 -594423225
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom35
  %175 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 64, i8* %arrayidx38, align 1
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 355185733
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 355185733
  %sub = sub nsw i32 %176, 1
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom39
  %180 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %180 to i64
  %arrayidx42 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %181 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %181 to i32
  %cmp44 = icmp ne i32 %conv43, 35
  %182 = select i1 %cmp44, i32 -1445746956, i32 -1206720497
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2076356650, i32 1106043124
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub46 = sub nsw i32 %209, 1
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom47
  %212 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %212 to i64
  %arrayidx50 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1163930707
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1163930707
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1363727365, i32 1106043124
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1641250905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -578228221
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -578228221
  %sub51 = sub nsw i32 %228, 1
  %idxprom52 = sext i32 %231 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom52
  %232 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 35, i8* %arrayidx55, align 1
  store i32 -1641250905, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add = add nsw i32 %233, 1
  %idxprom57 = sext i32 %235 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom57
  %236 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %237 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %237 to i32
  %cmp62 = icmp ne i32 %conv61, 35
  %238 = select i1 %cmp62, i32 2107885227, i32 -24106547
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add64 = add nsw i32 %239, 1
  %idxprom65 = sext i32 %241 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom65
  %242 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %242 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  store i32 -422380686, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add70 = add nsw i32 %243, 1
  %idxprom71 = sext i32 %245 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom71
  %246 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %246 to i64
  %arrayidx74 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 35, i8* %arrayidx74, align 1
  store i32 -422380686, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %247 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom76
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -1736609762
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1736609762
  %sub78 = sub nsw i32 %248, 1
  %idxprom79 = sext i32 %251 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %252 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %252 to i32
  %cmp82 = icmp ne i32 %conv81, 35
  %253 = select i1 %cmp82, i32 -1439945692, i32 -914591192
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %254 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom84
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, -1109850688
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1109850688
  %sub86 = sub nsw i32 %255, 1
  %idxprom87 = sext i32 %258 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  store i8 64, i8* %arrayidx88, align 1
  store i32 -596365579, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %259 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom90
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 %260, 1261966622
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1261966622
  %sub92 = sub nsw i32 %260, 1
  %idxprom93 = sext i32 %263 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  store i8 35, i8* %arrayidx94, align 1
  store i32 -596365579, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %264 to i64
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom96
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add98 = add nsw i32 %265, 1
  %idxprom99 = sext i32 %269 to i64
  %arrayidx100 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %270 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %270 to i32
  %cmp102 = icmp ne i32 %conv101, 35
  %271 = select i1 %cmp102, i32 1629323961, i32 575489842
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %272 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom104
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add106 = add nsw i32 %273, 1
  %idxprom107 = sext i32 %275 to i64
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx105, i64 0, i64 %idxprom107
  store i8 64, i8* %arrayidx108, align 1
  store i32 1998092592, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1692940924, i32 863482425
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %302 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom110
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add112 = add nsw i32 %303, 1
  %idxprom113 = sext i32 %307 to i64
  %arrayidx114 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  store i8 35, i8* %arrayidx114, align 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 799262113
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 799262113
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1778661882, i32 863482425
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1998092592, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -594423225, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1117185936, i32 -947995580
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -446637147
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -446637147
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1734087171, i32 -947995580
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 482975016, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1824242859, i32 1777556653
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc118 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 477695277
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 477695277
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1119330073, i32 1777556653
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 12248685, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 204389124
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 204389124
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 985456493, i32 388380775
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1271579328
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1271579328
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -432626922, i32 388380775
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 946450189, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc121 = add nsw i32 %450, 1
  store i32 %454, i32* %i, align 4
  store i32 -1900988231, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 250612553, i32 1341140192
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1290835169, i32 1341140192
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1705673812, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1274278649
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1274278649
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 2020952139, i32 1255152807
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %522, %523
  store i1 %cmp124, i1* %cmp124.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -108222092, i32 1255152807
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %538 = select i1 %cmp124.reload, i32 1188043026, i32 -2024756954
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, 890652346
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 890652346
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1995973065, i32 -405900633
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -610252754
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -610252754
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1625300693, i32 -405900633
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 484558407, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %593, %594
  %595 = select i1 %cmp127, i32 -182698650, i32 -2083420608
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %596 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom129
  %597 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %597 to i64
  %arrayidx132 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %598 = load i8, i8* %arrayidx132, align 1
  %599 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %599 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom133
  %600 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %600 to i64
  %arrayidx136 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 %598, i8* %arrayidx136, align 1
  store i32 -804014454, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1462504930, i32 1085922733
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc138 = add nsw i32 %615, 1
  store i32 %619, i32* %j, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -1718743317
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1718743317
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1815220272, i32 1085922733
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 484558407, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1025130022, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = add i32 %635, 1987897675
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1987897675
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
  %661 = select i1 %659, i32 1714394862, i32 -1736049279
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc141 = add nsw i32 %662, 1
  store i32 %664, i32* %i, align 4
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 675814344
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 675814344
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1853178221, i32 -1736049279
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1705673812, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %680 = load i32, i32* %sum, align 4
  %681 = sub i32 %680, 2040095430
  %682 = add i32 %681, 1
  %683 = add i32 %682, 2040095430
  %inc143 = add nsw i32 %680, 1
  store i32 %683, i32* %sum, align 4
  store i32 -1616543573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %countt, align 4
  store i32 1, i32* %i, align 4
  store i32 53711446, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %684, %685
  %686 = select i1 %cmp145, i32 -383037975, i32 637012355
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -81685130, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = load i32, i32* %n, align 4
  %cmp148 = icmp sle i32 %687, %688
  %689 = select i1 %cmp148, i32 -393729788, i32 -1821904915
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1068880997, i32 2028682342
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %716 to i64
  %arrayidx151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom150
  %717 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %717 to i64
  %arrayidx153 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx151, i64 0, i64 %idxprom152
  %718 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %718 to i32
  %cmp155 = icmp eq i32 %conv154, 64
  store i1 %cmp155, i1* %cmp155.reg2mem
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 663049908, i32 2028682342
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %733 = select i1 %cmp155.reload, i32 -1949776096, i32 1241732727
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %734 = load i32, i32* %countt, align 4
  %735 = sub i32 %734, 1768132855
  %736 = add i32 %735, 1
  %737 = add i32 %736, 1768132855
  %inc157 = add nsw i32 %734, 1
  store i32 %737, i32* %countt, align 4
  store i32 1241732727, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -1533344523
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1533344523
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -452242772, i32 1590085901
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1710658283, i32 1590085901
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1913930633, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = sub i32 %779, -646967892
  %781 = add i32 %780, 1
  %782 = add i32 %781, -646967892
  %inc160 = add nsw i32 %779, 1
  store i32 %782, i32* %j, align 4
  store i32 -81685130, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -1981236479, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %inc163 = add nsw i32 %783, 1
  store i32 %785, i32* %i, align 4
  store i32 53711446, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %786 = load i32, i32* %countt, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %786)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %x)
  store i32 1, i32* %j, align 4
  store i32 698033893, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 280054030, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %787 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %788 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %788 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %789 = load i8, i8* %arrayidx22alteredBB, align 1
  %convalteredBB = sext i8 %789 to i32
  %cmp23alteredBB = icmp eq i32 %convalteredBB, 35
  store i32 -208527564, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, -241327720
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -241327720
  %_ = sub i32 %790, 1
  %gen = mul i32 %793, 1
  %794 = sub i32 0, %790
  %795 = add i32 0, %794
  %_175 = sub i32 0, %790
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen176 = add i32 %795, 1
  %_177 = shl i32 %790, 1
  %800 = sub i32 0, %790
  %801 = add i32 0, %800
  %_178 = sub i32 0, %790
  %802 = sub i32 %801, -1404248739
  %803 = add i32 %802, 1
  %804 = add i32 %803, -1404248739
  %gen179 = add i32 %801, 1
  %_180 = shl i32 %790, 1
  %_181 = shl i32 %790, 1
  %805 = sub i32 0, 1
  %806 = add i32 %790, %805
  %_182 = sub i32 %790, 1
  %gen183 = mul i32 %806, 1
  %_184 = shl i32 %790, 1
  %_185 = shl i32 %790, 1
  %807 = sub i32 %790, -42732684
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -42732684
  %sub46alteredBB = sub nsw i32 %790, 1
  %idxprom47alteredBB = sext i32 %809 to i64
  %arrayidx48alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom47alteredBB
  %810 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %810 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  store i32 -2076356650, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %811 to i64
  %arrayidx111alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %b, i64 0, i64 %idxprom110alteredBB
  %812 = load i32, i32* %j, align 4
  %_190 = shl i32 %812, 1
  %813 = add i32 %812, 1414901823
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1414901823
  %_191 = sub i32 %812, 1
  %gen192 = mul i32 %815, 1
  %_193 = shl i32 %812, 1
  %_194 = shl i32 %812, 1
  %816 = sub i32 0, -677593255
  %817 = sub i32 %816, %812
  %818 = add i32 %817, -677593255
  %_195 = sub i32 0, %812
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen196 = add i32 %818, 1
  %821 = sub i32 0, -1842396515
  %822 = sub i32 %821, %812
  %823 = add i32 %822, -1842396515
  %_197 = sub i32 0, %812
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen198 = add i32 %823, 1
  %828 = add i32 %812, 206414314
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 206414314
  %add112alteredBB = add nsw i32 %812, 1
  %idxprom113alteredBB = sext i32 %830 to i64
  %arrayidx114alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  store i8 35, i8* %arrayidx114alteredBB, align 1
  store i32 1692940924, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1117185936, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = sub i32 0, -1730786523
  %833 = sub i32 %832, %831
  %834 = add i32 %833, -1730786523
  %_207 = sub i32 0, %831
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen208 = add i32 %834, 1
  %_209 = shl i32 %831, 1
  %839 = sub i32 0, 1485698681
  %840 = sub i32 %839, %831
  %841 = add i32 %840, 1485698681
  %_210 = sub i32 0, %831
  %842 = add i32 %841, -1242199454
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -1242199454
  %gen211 = add i32 %841, 1
  %845 = sub i32 %831, -241165470
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -241165470
  %_212 = sub i32 %831, 1
  %gen213 = mul i32 %847, 1
  %_214 = shl i32 %831, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %831, %848
  %inc118alteredBB = add nsw i32 %831, 1
  store i32 %849, i32* %j, align 4
  store i32 1824242859, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 985456493, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 250612553, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %n, align 4
  %cmp124alteredBB = icmp sle i32 %850, %851
  store i32 2020952139, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1995973065, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %_235 = shl i32 %852, 1
  %853 = sub i32 0, 777523304
  %854 = sub i32 %853, %852
  %855 = add i32 %854, 777523304
  %_236 = sub i32 0, %852
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen237 = add i32 %855, 1
  %858 = add i32 %852, 260131872
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 260131872
  %_238 = sub i32 %852, 1
  %gen239 = mul i32 %860, 1
  %861 = sub i32 0, %852
  %862 = add i32 0, %861
  %_240 = sub i32 0, %852
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen241 = add i32 %862, 1
  %_242 = shl i32 %852, 1
  %865 = sub i32 0, 526355929
  %866 = sub i32 %865, %852
  %867 = add i32 %866, 526355929
  %_243 = sub i32 0, %852
  %868 = add i32 %867, -1990008669
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1990008669
  %gen244 = add i32 %867, 1
  %871 = sub i32 %852, 575919253
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 575919253
  %_245 = sub i32 %852, 1
  %gen246 = mul i32 %873, 1
  %874 = sub i32 0, %852
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %inc138alteredBB = add nsw i32 %852, 1
  store i32 %877, i32* %j, align 4
  store i32 1462504930, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = add i32 0, 657204359
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 657204359
  %_251 = sub i32 0, %878
  %882 = add i32 %881, 19777180
  %883 = add i32 %882, 1
  %884 = sub i32 %883, 19777180
  %gen252 = add i32 %881, 1
  %885 = add i32 %878, 1528250293
  %886 = add i32 %885, 1
  %887 = sub i32 %886, 1528250293
  %inc141alteredBB = add nsw i32 %878, 1
  store i32 %887, i32* %i, align 4
  store i32 1714394862, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %888 to i64
  %arrayidx151alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom150alteredBB
  %889 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %889 to i64
  %arrayidx153alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %890 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %890 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 64
  store i32 1068880997, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -452242772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %for.inc159, %originalBBpart2262, %originalBB260, %if.end158, %if.then156, %originalBBpart2258, %originalBB256, %for.body149, %for.cond147, %for.body146, %for.cond144, %while.end, %for.end142, %originalBBpart2254, %originalBB250, %for.inc140, %for.end139, %originalBBpart2248, %originalBB234, %for.inc137, %for.body128, %for.cond126, %originalBBpart2232, %originalBB230, %for.body125, %originalBBpart2228, %originalBB226, %for.cond123, %originalBBpart2224, %originalBB222, %for.end122, %for.inc120, %originalBBpart2220, %originalBB218, %for.end119, %originalBBpart2216, %originalBB206, %for.inc117, %originalBBpart2204, %originalBB202, %if.end116, %if.end115, %originalBBpart2200, %originalBB189, %if.else109, %if.then103, %if.end95, %if.else89, %if.then83, %if.end75, %if.else69, %if.then63, %if.end56, %if.else, %originalBBpart2187, %originalBB174, %if.then45, %if.then34, %if.end, %if.then, %originalBBpart2172, %originalBB170, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2168, %originalBB166, %while.body, %while.cond, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_253.cpp() #0 section ".text.startup" {
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
