; ModuleID = 'source-C-CXX/62/230.cpp'
source_filename = "source-C-CXX/62/230.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_230.cpp, i8* null }]
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
  store i32 -1993716591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1993716591, label %first
    i32 -352449485, label %originalBB
    i32 -1540144184, label %originalBBpart2
    i32 -1026589190, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -352449485, i32 -1026589190
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2022767006
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2022767006
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1540144184, i32 -1026589190
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -352449485, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca [101 x [101 x i32]], align 16
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 876304480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 876304480, label %for.cond
    i32 -1010128956, label %for.body
    i32 -2128041824, label %for.cond2
    i32 -1101807125, label %originalBB
    i32 -674481705, label %originalBBpart2
    i32 -1446774619, label %for.body4
    i32 2031300386, label %for.inc
    i32 -796463785, label %for.end
    i32 -250512979, label %originalBB104
    i32 -585719593, label %originalBBpart2106
    i32 1453508531, label %for.inc8
    i32 -2027725140, label %for.end10
    i32 -1231389368, label %for.cond13
    i32 -1142031282, label %for.body15
    i32 345958510, label %for.cond16
    i32 1294174952, label %originalBB108
    i32 -105563651, label %originalBBpart2110
    i32 88118653, label %for.body18
    i32 -156216356, label %originalBB112
    i32 -1417215570, label %originalBBpart2114
    i32 884127076, label %for.inc24
    i32 655421609, label %originalBB116
    i32 -946166344, label %originalBBpart2118
    i32 333178491, label %for.end26
    i32 1203082562, label %for.inc27
    i32 955615011, label %for.end29
    i32 -43906653, label %for.cond30
    i32 703695756, label %originalBB120
    i32 -981914420, label %originalBBpart2122
    i32 -721771823, label %for.body32
    i32 -186098138, label %originalBB124
    i32 -1105951795, label %originalBBpart2126
    i32 -449615716, label %for.cond33
    i32 -527018199, label %for.body35
    i32 1783751895, label %originalBB128
    i32 -120115493, label %originalBBpart2130
    i32 -900042736, label %for.inc40
    i32 -2041132371, label %for.end42
    i32 -1261719048, label %for.inc43
    i32 1099006284, label %originalBB132
    i32 299874420, label %originalBBpart2141
    i32 -747926364, label %for.end45
    i32 -1195024125, label %originalBB143
    i32 1200309367, label %originalBBpart2145
    i32 2054883597, label %for.cond46
    i32 -1021511408, label %for.body48
    i32 -287093280, label %originalBB147
    i32 797351722, label %originalBBpart2149
    i32 -1243472607, label %for.cond49
    i32 -235325582, label %for.body51
    i32 1441358035, label %for.cond52
    i32 1996655583, label %originalBB151
    i32 166069873, label %originalBBpart2153
    i32 313207024, label %for.body54
    i32 -528762207, label %for.inc71
    i32 2104117998, label %originalBB155
    i32 277617675, label %originalBBpart2163
    i32 1470078425, label %for.end73
    i32 -143924225, label %originalBB165
    i32 -1304892419, label %originalBBpart2167
    i32 -32048738, label %for.inc74
    i32 546387238, label %originalBB169
    i32 699447641, label %originalBBpart2180
    i32 -628406228, label %for.end76
    i32 2068278739, label %originalBB182
    i32 -227019335, label %originalBBpart2184
    i32 -337734238, label %for.inc77
    i32 -1929033049, label %for.end79
    i32 497787712, label %originalBB186
    i32 -1176142314, label %originalBBpart2188
    i32 583594495, label %for.cond80
    i32 1134294744, label %for.body82
    i32 -846083536, label %for.cond83
    i32 -1642969426, label %for.body85
    i32 -337612504, label %originalBB190
    i32 1740200033, label %originalBBpart2192
    i32 1864904446, label %for.inc92
    i32 -345930139, label %originalBB194
    i32 603354611, label %originalBBpart2211
    i32 -432822952, label %for.end94
    i32 239045162, label %for.inc101
    i32 15050189, label %for.end103
    i32 1474646060, label %originalBB213
    i32 -201252512, label %originalBBpart2215
    i32 1785248246, label %originalBBalteredBB
    i32 -734132043, label %originalBB104alteredBB
    i32 674041176, label %originalBB108alteredBB
    i32 1675971623, label %originalBB112alteredBB
    i32 -776664908, label %originalBB116alteredBB
    i32 -431561865, label %originalBB120alteredBB
    i32 713919915, label %originalBB124alteredBB
    i32 -1102286335, label %originalBB128alteredBB
    i32 18012442, label %originalBB132alteredBB
    i32 -1636153759, label %originalBB143alteredBB
    i32 1346047692, label %originalBB147alteredBB
    i32 -1640180769, label %originalBB151alteredBB
    i32 2123272963, label %originalBB155alteredBB
    i32 1926996031, label %originalBB165alteredBB
    i32 -1425205277, label %originalBB169alteredBB
    i32 554692283, label %originalBB182alteredBB
    i32 1056619511, label %originalBB186alteredBB
    i32 1369066589, label %originalBB190alteredBB
    i32 1809640384, label %originalBB194alteredBB
    i32 2070530331, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1010128956, i32 -2027725140
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2128041824, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1744107721
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1744107721
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1101807125, i32 1785248246
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %18, %19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 378205370
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 378205370
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -674481705, i32 1785248246
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1446774619, i32 -796463785
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2031300386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %k, align 4
  store i32 -2128041824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, 923802594
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 923802594
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -250512979, i32 -734132043
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1750325134
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1750325134
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -585719593, i32 -734132043
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1453508531, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 876304480, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %c)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %d)
  store i32 0, i32* %i, align 4
  store i32 -1231389368, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %98, %99
  %100 = select i1 %cmp14, i32 -1142031282, i32 955615011
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 345958510, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1055477645
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1055477645
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1294174952, i32 674041176
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %d, align 4
  %cmp17 = icmp slt i32 %116, %117
  store i1 %cmp17, i1* %cmp17.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1283505244
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1283505244
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -105563651, i32 674041176
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 88118653, i32 333178491
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1481033228
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1481033228
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -156216356, i32 1675971623
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %162 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1417215570, i32 1675971623
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 884127076, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 517201991
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 517201991
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 655421609, i32 -776664908
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc25 = add nsw i32 %204, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -77431346
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -77431346
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -946166344, i32 -776664908
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 345958510, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1203082562, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 471712402
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 471712402
  %inc28 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1231389368, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -43906653, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 703695756, i32 -431561865
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %240, 101
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -981914420, i32 -431561865
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %267 = select i1 %cmp31.reload, i32 -721771823, i32 -747926364
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1046559188
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1046559188
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -186098138, i32 713919915
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -246564490
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -246564490
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1105951795, i32 713919915
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -449615716, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %310, 101
  %311 = select i1 %cmp34, i32 -527018199, i32 -2041132371
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1503370414
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1503370414
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1783751895, i32 -1102286335
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %327 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %j, i64 0, i64 %idxprom36
  %328 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %328 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1399744817
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1399744817
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -120115493, i32 -1102286335
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -900042736, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc41 = add nsw i32 %356, 1
  store i32 %360, i32* %k, align 4
  store i32 -449615716, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1261719048, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1281731419
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1281731419
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1099006284, i32 18012442
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 167201631
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 167201631
  %inc44 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 1708220688
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1708220688
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 299874420, i32 18012442
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -43906653, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 629262791
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 629262791
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1195024125, i32 -1636153759
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 274464030
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 274464030
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1200309367, i32 -1636153759
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2054883597, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %425, %426
  %427 = select i1 %cmp47, i32 -1021511408, i32 -1929033049
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 238997524
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 238997524
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -287093280, i32 1346047692
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 2091722118
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2091722118
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 797351722, i32 1346047692
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1243472607, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %d, align 4
  %cmp50 = icmp slt i32 %470, %471
  %472 = select i1 %cmp50, i32 -235325582, i32 -628406228
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1441358035, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 534231688
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 534231688
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1996655583, i32 -1640180769
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %488 = load i32, i32* %x, align 4
  %489 = load i32, i32* %c, align 4
  %cmp53 = icmp sle i32 %488, %489
  store i1 %cmp53, i1* %cmp53.reg2mem
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 2020714442
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 2020714442
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 166069873, i32 -1640180769
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %505 = select i1 %cmp53.reload, i32 313207024, i32 1470078425
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %506 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom55
  %507 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %507 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %508 = load i32, i32* %arrayidx58, align 4
  %509 = load i32, i32* %x, align 4
  %idxprom59 = sext i32 %509 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom59
  %510 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %510 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %511 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %508, %511
  %512 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %512 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %j, i64 0, i64 %idxprom63
  %513 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %513 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %514 = load i32, i32* %arrayidx66, align 4
  %515 = sub i32 0, %mul
  %516 = sub i32 0, %514
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %add = add nsw i32 %mul, %514
  %519 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %519 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %j, i64 0, i64 %idxprom67
  %520 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %520 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  store i32 %518, i32* %arrayidx70, align 4
  store i32 -528762207, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, 347099535
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 347099535
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 2104117998, i32 2123272963
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %536 = load i32, i32* %x, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc72 = add nsw i32 %536, 1
  store i32 %538, i32* %x, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -444386987
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -444386987
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 277617675, i32 2123272963
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1441358035, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -143924225, i32 1926996031
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -1908596834
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1908596834
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1304892419, i32 1926996031
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -32048738, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 504381589
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 504381589
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 546387238, i32 -1425205277
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc75 = add nsw i32 %634, 1
  store i32 %638, i32* %k, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -1342882807
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1342882807
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 699447641, i32 -1425205277
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1243472607, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 2068278739, i32 554692283
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -227019335, i32 554692283
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -337734238, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 %682, -1921253044
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1921253044
  %inc78 = add nsw i32 %682, 1
  store i32 %685, i32* %i, align 4
  store i32 2054883597, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 497787712, i32 1056619511
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1176142314, i32 1056619511
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 583594495, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %726, %727
  %728 = select i1 %cmp81, i32 1134294744, i32 15050189
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -846083536, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = load i32, i32* %d, align 4
  %731 = sub i32 %730, 1566369089
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1566369089
  %sub = sub nsw i32 %730, 1
  %cmp84 = icmp slt i32 %729, %733
  %734 = select i1 %cmp84, i32 -1642969426, i32 -432822952
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 921088266
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 921088266
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -337612504, i32 1369066589
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %762 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %j, i64 0, i64 %idxprom86
  %763 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %763 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %764 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, 1864676117
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1864676117
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1740200033, i32 1369066589
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1864904446, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, -1069414630
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1069414630
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -345930139, i32 1809640384
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %807 = load i32, i32* %k, align 4
  %808 = add i32 %807, 1622307640
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1622307640
  %inc93 = add nsw i32 %807, 1
  store i32 %810, i32* %k, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 603354611, i32 1809640384
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -846083536, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %825 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %j, i64 0, i64 %idxprom95
  %826 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %826 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %827 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %827)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 239045162, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %inc102 = add nsw i32 %828, 1
  store i32 %830, i32* %i, align 4
  store i32 583594495, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, -1623876845
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1623876845
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 1474646060, i32 2070530331
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 %858, -1588302525
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1588302525
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -201252512, i32 2070530331
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %873 = load i32, i32* %k, align 4
  %874 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %873, %874
  store i32 -1101807125, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -250512979, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %876 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp slt i32 %875, %876
  store i32 1294174952, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %877 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %878 = load i32, i32* %k, align 4
  %idxprom21alteredBB = sext i32 %878 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22alteredBB)
  store i32 -156216356, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_ = sub i32 0, %879
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen = add i32 %881, 1
  %886 = sub i32 0, %879
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %inc25alteredBB = add nsw i32 %879, 1
  store i32 %889, i32* %k, align 4
  store i32 655421609, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %890, 101
  store i32 703695756, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -186098138, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %891 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %j, i64 0, i64 %idxprom36alteredBB
  %892 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %892 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  store i32 1783751895, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = sub i32 %893, 1040240719
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1040240719
  %_133 = sub i32 %893, 1
  %gen134 = mul i32 %896, 1
  %897 = sub i32 0, %893
  %898 = add i32 0, %897
  %_135 = sub i32 0, %893
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen136 = add i32 %898, 1
  %903 = sub i32 0, %893
  %904 = add i32 0, %903
  %_137 = sub i32 0, %893
  %905 = sub i32 0, 1
  %906 = sub i32 %904, %905
  %gen138 = add i32 %904, 1
  %_139 = shl i32 %893, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %893, %907
  %inc44alteredBB = add nsw i32 %893, 1
  store i32 %908, i32* %i, align 4
  store i32 1099006284, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1195024125, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -287093280, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %x, align 4
  %910 = load i32, i32* %c, align 4
  %cmp53alteredBB = icmp sle i32 %909, %910
  store i32 1996655583, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %x, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_156 = sub i32 %911, 1
  %gen157 = mul i32 %913, 1
  %914 = add i32 %911, -1409461300
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1409461300
  %_158 = sub i32 %911, 1
  %gen159 = mul i32 %916, 1
  %917 = add i32 %911, 2127198010
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 2127198010
  %_160 = sub i32 %911, 1
  %gen161 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = sub i32 %911, %920
  %inc72alteredBB = add nsw i32 %911, 1
  store i32 %921, i32* %x, align 4
  store i32 2104117998, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -143924225, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %k, align 4
  %923 = add i32 %922, -398998672
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -398998672
  %_170 = sub i32 %922, 1
  %gen171 = mul i32 %925, 1
  %_172 = shl i32 %922, 1
  %_173 = shl i32 %922, 1
  %926 = sub i32 0, 1
  %927 = add i32 %922, %926
  %_174 = sub i32 %922, 1
  %gen175 = mul i32 %927, 1
  %_176 = shl i32 %922, 1
  %928 = sub i32 %922, 2109746754
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 2109746754
  %_177 = sub i32 %922, 1
  %gen178 = mul i32 %930, 1
  %931 = sub i32 0, %922
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc75alteredBB = add nsw i32 %922, 1
  store i32 %934, i32* %k, align 4
  store i32 546387238, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 2068278739, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 497787712, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %935 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %j, i64 0, i64 %idxprom86alteredBB
  %936 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %936 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %937 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %937)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -337612504, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %k, align 4
  %_195 = shl i32 %938, 1
  %_196 = shl i32 %938, 1
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_197 = sub i32 %938, 1
  %gen198 = mul i32 %940, 1
  %941 = sub i32 %938, -1932919381
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -1932919381
  %_199 = sub i32 %938, 1
  %gen200 = mul i32 %943, 1
  %944 = sub i32 0, 1
  %945 = add i32 %938, %944
  %_201 = sub i32 %938, 1
  %gen202 = mul i32 %945, 1
  %946 = sub i32 0, %938
  %947 = add i32 0, %946
  %_203 = sub i32 0, %938
  %948 = add i32 %947, -731850549
  %949 = add i32 %948, 1
  %950 = sub i32 %949, -731850549
  %gen204 = add i32 %947, 1
  %951 = sub i32 0, %938
  %952 = add i32 0, %951
  %_205 = sub i32 0, %938
  %953 = add i32 %952, -1978058175
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -1978058175
  %gen206 = add i32 %952, 1
  %956 = sub i32 0, 1
  %957 = add i32 %938, %956
  %_207 = sub i32 %938, 1
  %gen208 = mul i32 %957, 1
  %_209 = shl i32 %938, 1
  %958 = add i32 %938, -1937278500
  %959 = add i32 %958, 1
  %960 = sub i32 %959, -1937278500
  %inc93alteredBB = add nsw i32 %938, 1
  store i32 %960, i32* %k, align 4
  store i32 -345930139, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1474646060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB213, %for.end103, %for.inc101, %for.end94, %originalBBpart2211, %originalBB194, %for.inc92, %originalBBpart2192, %originalBB190, %for.body85, %for.cond83, %for.body82, %for.cond80, %originalBBpart2188, %originalBB186, %for.end79, %for.inc77, %originalBBpart2184, %originalBB182, %for.end76, %originalBBpart2180, %originalBB169, %for.inc74, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB155, %for.inc71, %for.body54, %originalBBpart2153, %originalBB151, %for.cond52, %for.body51, %for.cond49, %originalBBpart2149, %originalBB147, %for.body48, %for.cond46, %originalBBpart2145, %originalBB143, %for.end45, %originalBBpart2141, %originalBB132, %for.inc43, %for.end42, %for.inc40, %originalBBpart2130, %originalBB128, %for.body35, %for.cond33, %originalBBpart2126, %originalBB124, %for.body32, %originalBBpart2122, %originalBB120, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart2118, %originalBB116, %for.inc24, %originalBBpart2114, %originalBB112, %for.body18, %originalBBpart2110, %originalBB108, %for.cond16, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_230.cpp() #0 section ".text.startup" {
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
