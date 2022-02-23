; ModuleID = 'source-C-CXX/58/949.cpp'
source_filename = "source-C-CXX/58/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
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
  %2 = add i32 %0, 1239470671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1239470671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1307338021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1307338021, label %first
    i32 -1158892175, label %originalBB
    i32 -1506190391, label %originalBBpart2
    i32 -1337371795, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1158892175, i32 -1337371795
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1506190391, i32 -1337371795
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1158892175, i32* %switchVar
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
  %cmp114.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %room = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [102 x [102 x i8]]* %room to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -67001958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -67001958, label %for.cond
    i32 607869765, label %originalBB
    i32 -1737846703, label %originalBBpart2
    i32 188803021, label %for.body
    i32 561293060, label %originalBB142
    i32 -637979374, label %originalBBpart2144
    i32 -1532376809, label %for.cond1
    i32 -899465444, label %for.body3
    i32 1554889930, label %for.inc
    i32 -1233229544, label %for.end
    i32 1366537294, label %for.inc7
    i32 1827988529, label %originalBB146
    i32 -1670544319, label %originalBBpart2150
    i32 -524420655, label %for.end9
    i32 -2049198208, label %for.cond11
    i32 -1769906829, label %for.body13
    i32 2048377173, label %originalBB152
    i32 -1904573483, label %originalBBpart2154
    i32 -523340668, label %for.cond14
    i32 1119845732, label %originalBB156
    i32 2134708708, label %originalBBpart2158
    i32 -668734250, label %for.body16
    i32 497445825, label %for.cond17
    i32 709612908, label %originalBB160
    i32 -1214063564, label %originalBBpart2162
    i32 -343590468, label %for.body19
    i32 510362186, label %if.then
    i32 892639249, label %originalBB164
    i32 -1372722384, label %originalBBpart2166
    i32 519159656, label %if.end
    i32 89258281, label %for.inc29
    i32 1459745280, label %for.end31
    i32 1973461085, label %for.inc32
    i32 783840058, label %for.end34
    i32 -1744878014, label %for.cond35
    i32 1608329031, label %for.body37
    i32 -2128192118, label %for.cond38
    i32 808394273, label %for.body40
    i32 -2005634498, label %if.then47
    i32 -2083896391, label %originalBB168
    i32 816303519, label %originalBBpart2183
    i32 -4892832, label %if.then55
    i32 1806085930, label %if.end61
    i32 -2075101500, label %originalBB185
    i32 1522217641, label %originalBBpart2197
    i32 -402265028, label %if.then68
    i32 1699881853, label %if.end74
    i32 99363202, label %if.then82
    i32 -2006085698, label %if.end88
    i32 23391994, label %originalBB199
    i32 -1084602080, label %originalBBpart2205
    i32 -1313162646, label %if.then96
    i32 930349539, label %originalBB207
    i32 1613652891, label %originalBBpart2214
    i32 -906967307, label %if.end102
    i32 1617227496, label %if.end103
    i32 -1253579155, label %originalBB216
    i32 670802549, label %originalBBpart2218
    i32 1510149756, label %for.inc104
    i32 -894422145, label %for.end106
    i32 1697791695, label %originalBB220
    i32 1796373874, label %originalBBpart2222
    i32 -197963237, label %for.inc107
    i32 -1920773362, label %for.end109
    i32 2039397478, label %for.inc110
    i32 423047432, label %originalBB224
    i32 1283880441, label %originalBBpart2239
    i32 -872889951, label %for.end112
    i32 703996172, label %for.cond113
    i32 454351786, label %originalBB241
    i32 -615628185, label %originalBBpart2243
    i32 510141456, label %for.body115
    i32 -193798383, label %for.cond116
    i32 -1681090552, label %for.body118
    i32 -2136123303, label %lor.lhs.false
    i32 199828681, label %if.then131
    i32 1316570229, label %if.end133
    i32 -1582170929, label %for.inc134
    i32 -522774492, label %for.end136
    i32 532265062, label %for.inc137
    i32 -612538080, label %for.end139
    i32 199910399, label %originalBBalteredBB
    i32 1621076432, label %originalBB142alteredBB
    i32 38412438, label %originalBB146alteredBB
    i32 1707200853, label %originalBB152alteredBB
    i32 -548278868, label %originalBB156alteredBB
    i32 1013015922, label %originalBB160alteredBB
    i32 -143225979, label %originalBB164alteredBB
    i32 1845372194, label %originalBB168alteredBB
    i32 -1002182228, label %originalBB185alteredBB
    i32 -343281994, label %originalBB199alteredBB
    i32 388127598, label %originalBB207alteredBB
    i32 -1811864981, label %originalBB216alteredBB
    i32 1606634161, label %originalBB220alteredBB
    i32 1351774514, label %originalBB224alteredBB
    i32 -674246021, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1053695203
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1053695203
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 607869765, i32 199910399
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -502396818
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -502396818
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1737846703, i32 199910399
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 188803021, i32 -524420655
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1736708640
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1736708640
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 561293060, i32 1621076432
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %62 = select i1 %60, i32 -637979374, i32 1621076432
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1532376809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %63, %64
  %65 = select i1 %cmp2, i32 -899465444, i32 -1233229544
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 1554889930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 163682026
  %70 = add i32 %69, 1
  %71 = add i32 %70, 163682026
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 -1532376809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1366537294, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 2147199571
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2147199571
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1827988529, i32 38412438
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc8 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1025839097
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1025839097
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1670544319, i32 38412438
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -67001958, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %m, align 4
  store i32 -2049198208, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, -167967600
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -167967600
  %sub = sub nsw i32 %120, 1
  %cmp12 = icmp slt i32 %119, %123
  %124 = select i1 %cmp12, i32 -1769906829, i32 -872889951
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1389956549
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1389956549
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2048377173, i32 1707200853
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 66198424
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 66198424
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1904573483, i32 1707200853
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -523340668, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 149416925
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 149416925
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1119845732, i32 -548278868
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %170, %171
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -475594530
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -475594530
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2134708708, i32 -548278868
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 -668734250, i32 783840058
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 497445825, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 743277829
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 743277829
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 709612908, i32 1013015922
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %215, %216
  store i1 %cmp18, i1* %cmp18.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1214063564, i32 1013015922
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %231 = select i1 %cmp18.reload, i32 -343590468, i32 1459745280
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %232 to i64
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom20
  %233 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %233 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %234 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %234 to i32
  %cmp24 = icmp eq i32 %conv, 33
  %235 = select i1 %cmp24, i32 510362186, i32 519159656
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -385558311
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -385558311
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 892639249, i32 -143225979
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %251 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom25
  %252 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %252 to i64
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1372722384, i32 -143225979
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 519159656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 89258281, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc30 = add nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  store i32 497445825, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1973461085, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -87831634
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -87831634
  %inc33 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -523340668, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1744878014, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %286, %287
  %288 = select i1 %cmp36, i32 1608329031, i32 -1920773362
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2128192118, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %289, %290
  %291 = select i1 %cmp39, i32 808394273, i32 -894422145
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom41
  %293 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %294 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %294 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  %295 = select i1 %cmp46, i32 -2005634498, i32 1617227496
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 287563766
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 287563766
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2083896391, i32 1845372194
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -966078778
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -966078778
  %sub48 = sub nsw i32 %311, 1
  %idxprom49 = sext i32 %314 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom49
  %315 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %315 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %316 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %316 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  store i1 %cmp54, i1* %cmp54.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -1135990452
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1135990452
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 816303519, i32 1845372194
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %332 = select i1 %cmp54.reload, i32 -4892832, i32 1806085930
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 622712736
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 622712736
  %sub56 = sub nsw i32 %333, 1
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom57
  %337 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %337 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 33, i8* %arrayidx60, align 1
  store i32 1806085930, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 2055394880
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2055394880
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2075101500, i32 -1002182228
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -1351517529
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1351517529
  %add = add nsw i32 %353, 1
  %idxprom62 = sext i32 %356 to i64
  %arrayidx63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom62
  %357 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %357 to i64
  %arrayidx65 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %358 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %358 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  store i1 %cmp67, i1* %cmp67.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1522217641, i32 -1002182228
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %373 = select i1 %cmp67.reload, i32 -402265028, i32 1699881853
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add69 = add nsw i32 %374, 1
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom70
  %377 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %377 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 33, i8* %arrayidx73, align 1
  store i32 1699881853, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom75
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 %379, 1096487003
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1096487003
  %sub77 = sub nsw i32 %379, 1
  %idxprom78 = sext i32 %382 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %383 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %383 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %384 = select i1 %cmp81, i32 99363202, i32 -2006085698
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %385 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom83
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, -418892768
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -418892768
  %sub85 = sub nsw i32 %386, 1
  %idxprom86 = sext i32 %389 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx84, i64 0, i64 %idxprom86
  store i8 33, i8* %arrayidx87, align 1
  store i32 -2006085698, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 23391994, i32 -343281994
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %404 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom89
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, 51008121
  %407 = add i32 %406, 1
  %408 = add i32 %407, 51008121
  %add91 = add nsw i32 %405, 1
  %idxprom92 = sext i32 %408 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %409 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %409 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  store i1 %cmp95, i1* %cmp95.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 238500698
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 238500698
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1084602080, i32 -343281994
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %437 = select i1 %cmp95.reload, i32 -1313162646, i32 -906967307
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 2130624242
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2130624242
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 930349539, i32 388127598
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %465 to i64
  %arrayidx98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom97
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add99 = add nsw i32 %466, 1
  %idxprom100 = sext i32 %470 to i64
  %arrayidx101 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 33, i8* %arrayidx101, align 1
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1054077159
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1054077159
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1613652891, i32 388127598
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -906967307, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1617227496, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 429642090
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 429642090
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1253579155, i32 -1811864981
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 670802549, i32 -1811864981
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1510149756, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, 564519800
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 564519800
  %inc105 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  store i32 -2128192118, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1948448915
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1948448915
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1697791695, i32 1606634161
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1796373874, i32 1606634161
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -197963237, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, -1256672884
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1256672884
  %inc108 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 -1744878014, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 2039397478, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 423047432, i32 1351774514
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %590 = load i32, i32* %m, align 4
  %591 = sub i32 %590, 1785286928
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1785286928
  %inc111 = add nsw i32 %590, 1
  store i32 %593, i32* %m, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 420582471
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 420582471
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1283880441, i32 1351774514
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2049198208, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 703996172, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -133017002
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -133017002
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 454351786, i32 -674246021
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp114 = icmp sle i32 %624, %625
  store i1 %cmp114, i1* %cmp114.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1087766505
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1087766505
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -615628185, i32 -674246021
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %653 = select i1 %cmp114.reload, i32 510141456, i32 -612538080
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -193798383, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n, align 4
  %cmp117 = icmp sle i32 %654, %655
  %656 = select i1 %cmp117, i32 -1681090552, i32 -522774492
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %657 to i64
  %arrayidx120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom119
  %658 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %658 to i64
  %arrayidx122 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %659 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %659 to i32
  %cmp124 = icmp eq i32 %conv123, 33
  %660 = select i1 %cmp124, i32 199828681, i32 -2136123303
  store i32 %660, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %661 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom125
  %662 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %662 to i64
  %arrayidx128 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %663 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %663 to i32
  %cmp130 = icmp eq i32 %conv129, 64
  %664 = select i1 %cmp130, i32 199828681, i32 1316570229
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %665 = load i32, i32* %sum, align 4
  %666 = sub i32 %665, 166137882
  %667 = add i32 %666, 1
  %668 = add i32 %667, 166137882
  %inc132 = add nsw i32 %665, 1
  store i32 %668, i32* %sum, align 4
  store i32 1316570229, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1582170929, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, 1580600658
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1580600658
  %inc135 = add nsw i32 %669, 1
  store i32 %672, i32* %j, align 4
  store i32 -193798383, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 532265062, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = add i32 %673, -1242565998
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1242565998
  %inc138 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 703996172, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %677 = load i32, i32* %sum, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %678, %679
  store i32 607869765, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 561293060, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 0, 928472998
  %682 = sub i32 %681, %680
  %683 = add i32 %682, 928472998
  %_ = sub i32 0, %680
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen = add i32 %683, 1
  %686 = add i32 %680, -581852192
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -581852192
  %_147 = sub i32 %680, 1
  %gen148 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %680, %689
  %inc8alteredBB = add nsw i32 %680, 1
  store i32 %690, i32* %i, align 4
  store i32 1827988529, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2048377173, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %691, %692
  store i32 1119845732, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %693, %694
  store i32 709612908, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %695 to i64
  %arrayidx26alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom25alteredBB
  %696 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %696 to i64
  %arrayidx28alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 64, i8* %arrayidx28alteredBB, align 1
  store i32 892639249, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = add i32 0, -655601892
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -655601892
  %_169 = sub i32 0, %697
  %701 = sub i32 %700, 446390841
  %702 = add i32 %701, 1
  %703 = add i32 %702, 446390841
  %gen170 = add i32 %700, 1
  %704 = add i32 %697, 557247121
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 557247121
  %_171 = sub i32 %697, 1
  %gen172 = mul i32 %706, 1
  %707 = add i32 0, -1960553044
  %708 = sub i32 %707, %697
  %709 = sub i32 %708, -1960553044
  %_173 = sub i32 0, %697
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen174 = add i32 %709, 1
  %714 = add i32 0, 1700113732
  %715 = sub i32 %714, %697
  %716 = sub i32 %715, 1700113732
  %_175 = sub i32 0, %697
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen176 = add i32 %716, 1
  %719 = sub i32 0, %697
  %720 = add i32 0, %719
  %_177 = sub i32 0, %697
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen178 = add i32 %720, 1
  %_179 = shl i32 %697, 1
  %725 = sub i32 0, %697
  %726 = add i32 0, %725
  %_180 = sub i32 0, %697
  %727 = sub i32 %726, -1388180692
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1388180692
  %gen181 = add i32 %726, 1
  %730 = sub i32 %697, 126796382
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 126796382
  %sub48alteredBB = sub nsw i32 %697, 1
  %idxprom49alteredBB = sext i32 %732 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom49alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %733 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %734 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %734 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 46
  store i32 -2083896391, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 0, 577962946
  %737 = sub i32 %736, %735
  %738 = sub i32 %737, 577962946
  %_186 = sub i32 0, %735
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen187 = add i32 %738, 1
  %741 = sub i32 0, %735
  %742 = add i32 0, %741
  %_188 = sub i32 0, %735
  %743 = add i32 %742, 1672016350
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1672016350
  %gen189 = add i32 %742, 1
  %746 = sub i32 0, 1
  %747 = add i32 %735, %746
  %_190 = sub i32 %735, 1
  %gen191 = mul i32 %747, 1
  %748 = sub i32 0, %735
  %749 = add i32 0, %748
  %_192 = sub i32 0, %735
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen193 = add i32 %749, 1
  %752 = sub i32 0, %735
  %753 = add i32 0, %752
  %_194 = sub i32 0, %735
  %754 = sub i32 %753, 1609125621
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1609125621
  %gen195 = add i32 %753, 1
  %757 = add i32 %735, 1238163062
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1238163062
  %addalteredBB = add nsw i32 %735, 1
  %idxprom62alteredBB = sext i32 %759 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom62alteredBB
  %760 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %760 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %761 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %761 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 46
  store i32 -2075101500, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %762 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom89alteredBB
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_200 = sub i32 0, %763
  %766 = add i32 %765, -1072050677
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1072050677
  %gen201 = add i32 %765, 1
  %_202 = shl i32 %763, 1
  %_203 = shl i32 %763, 1
  %769 = add i32 %763, 2144402510
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 2144402510
  %add91alteredBB = add nsw i32 %763, 1
  %idxprom92alteredBB = sext i32 %771 to i64
  %arrayidx93alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %772 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %772 to i32
  %cmp95alteredBB = icmp eq i32 %conv94alteredBB, 46
  store i32 23391994, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %773 to i64
  %arrayidx98alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %room, i64 0, i64 %idxprom97alteredBB
  %774 = load i32, i32* %j, align 4
  %_208 = shl i32 %774, 1
  %775 = sub i32 0, 2007676032
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 2007676032
  %_209 = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen210 = add i32 %777, 1
  %782 = add i32 0, 827159331
  %783 = sub i32 %782, %774
  %784 = sub i32 %783, 827159331
  %_211 = sub i32 0, %774
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen212 = add i32 %784, 1
  %787 = add i32 %774, -118609167
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -118609167
  %add99alteredBB = add nsw i32 %774, 1
  %idxprom100alteredBB = sext i32 %789 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom100alteredBB
  store i8 33, i8* %arrayidx101alteredBB, align 1
  store i32 930349539, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1253579155, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1697791695, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %m, align 4
  %_225 = shl i32 %790, 1
  %791 = sub i32 0, 716081688
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 716081688
  %_226 = sub i32 0, %790
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen227 = add i32 %793, 1
  %798 = add i32 %790, 1348743895
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1348743895
  %_228 = sub i32 %790, 1
  %gen229 = mul i32 %800, 1
  %_230 = shl i32 %790, 1
  %801 = add i32 %790, 1313352291
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1313352291
  %_231 = sub i32 %790, 1
  %gen232 = mul i32 %803, 1
  %804 = sub i32 0, 1736425639
  %805 = sub i32 %804, %790
  %806 = add i32 %805, 1736425639
  %_233 = sub i32 0, %790
  %807 = sub i32 %806, 252792023
  %808 = add i32 %807, 1
  %809 = add i32 %808, 252792023
  %gen234 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %790, %810
  %_235 = sub i32 %790, 1
  %gen236 = mul i32 %811, 1
  %_237 = shl i32 %790, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %790, %812
  %inc111alteredBB = add nsw i32 %790, 1
  store i32 %813, i32* %m, align 4
  store i32 423047432, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp sle i32 %814, %815
  store i32 454351786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %if.end133, %if.then131, %lor.lhs.false, %for.body118, %for.cond116, %for.body115, %originalBBpart2243, %originalBB241, %for.cond113, %for.end112, %originalBBpart2239, %originalBB224, %for.inc110, %for.end109, %for.inc107, %originalBBpart2222, %originalBB220, %for.end106, %for.inc104, %originalBBpart2218, %originalBB216, %if.end103, %if.end102, %originalBBpart2214, %originalBB207, %if.then96, %originalBBpart2205, %originalBB199, %if.end88, %if.then82, %if.end74, %if.then68, %originalBBpart2197, %originalBB185, %if.end61, %if.then55, %originalBBpart2183, %originalBB168, %if.then47, %for.body40, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart2166, %originalBB164, %if.then, %for.body19, %originalBBpart2162, %originalBB160, %for.cond17, %for.body16, %originalBBpart2158, %originalBB156, %for.cond14, %originalBBpart2154, %originalBB152, %for.body13, %for.cond11, %for.end9, %originalBBpart2150, %originalBB146, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
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
