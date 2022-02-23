; ModuleID = 'source-C-CXX/79/1349.cpp'
source_filename = "source-C-CXX/79/1349.cpp"
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
@_ZZ4mainE9leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]
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
  %2 = sub i32 %0, -434195138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -434195138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 318148196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 318148196, label %first
    i32 -878554444, label %originalBB
    i32 1254575388, label %originalBBpart2
    i32 -723004801, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -878554444, i32 -723004801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2145466591
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2145466591
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1254575388, i32 -723004801
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -878554444, i32* %switchVar
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
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %days = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %leap_year = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  store i32 0, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx3)
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx5)
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx9)
  %0 = bitcast [2 x [12 x i32]]* %leap_year to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE9leap_year to i8*), i64 96, i32 16, i1 false)
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %1 = load i32, i32* %arrayidx11, align 4
  %2 = sub i32 %1, -637055010
  %3 = add i32 %2, 1
  %4 = add i32 %3, -637055010
  %add = add nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 310744962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 310744962, label %for.cond
    i32 -1189794053, label %originalBB
    i32 1652789355, label %originalBBpart2
    i32 -2070146550, label %for.body
    i32 260532570, label %originalBB148
    i32 -876932369, label %originalBBpart2154
    i32 1426034754, label %land.lhs.true
    i32 -1634275977, label %originalBB156
    i32 -602609193, label %originalBBpart2166
    i32 663859838, label %lor.lhs.false
    i32 588050511, label %originalBB168
    i32 270650227, label %originalBBpart2173
    i32 675204706, label %if.then
    i32 2026015239, label %originalBB175
    i32 1771346791, label %originalBBpart2185
    i32 395762108, label %if.else
    i32 1729484267, label %if.end
    i32 1983575389, label %for.inc
    i32 1880255037, label %originalBB187
    i32 1108076945, label %originalBBpart2190
    i32 -843787715, label %for.end
    i32 -2093221842, label %originalBB192
    i32 1788940082, label %originalBBpart2194
    i32 -795461219, label %if.then23
    i32 -1684223757, label %for.cond25
    i32 2091271156, label %for.body27
    i32 -1498870465, label %land.lhs.true31
    i32 -655670250, label %lor.lhs.false35
    i32 -443430920, label %if.then39
    i32 -867882575, label %if.else43
    i32 673713956, label %if.end48
    i32 1729618223, label %for.inc49
    i32 -100009305, label %originalBB196
    i32 -1262304386, label %originalBBpart2203
    i32 -1450203704, label %for.end51
    i32 713384552, label %for.cond52
    i32 777016028, label %for.body55
    i32 563697552, label %originalBB205
    i32 -1027444773, label %originalBBpart2209
    i32 -1085336355, label %land.lhs.true59
    i32 -1429006906, label %lor.lhs.false63
    i32 704270784, label %if.then67
    i32 816838268, label %originalBB211
    i32 -2123873251, label %originalBBpart2221
    i32 -1315882909, label %if.else72
    i32 -185221910, label %originalBB223
    i32 965531033, label %originalBBpart2231
    i32 -196056048, label %if.end77
    i32 -620957366, label %for.inc78
    i32 321950890, label %for.end80
    i32 579557932, label %originalBB233
    i32 -1111031647, label %originalBBpart2251
    i32 -65731896, label %if.else92
    i32 248431611, label %originalBB253
    i32 -1673334979, label %originalBBpart2255
    i32 774879644, label %if.then96
    i32 257790665, label %originalBB257
    i32 -1689954891, label %originalBBpart2259
    i32 990743604, label %for.cond98
    i32 832039866, label %for.body102
    i32 -699125846, label %land.lhs.true106
    i32 308392501, label %originalBB261
    i32 -1109529221, label %originalBBpart2266
    i32 1053001487, label %lor.lhs.false110
    i32 1572799862, label %if.then114
    i32 -981389863, label %if.else119
    i32 116387911, label %if.end124
    i32 521827255, label %originalBB268
    i32 -1480389863, label %originalBBpart2270
    i32 -1251582870, label %for.inc125
    i32 -190782169, label %for.end127
    i32 -819922031, label %if.else139
    i32 -205847881, label %if.end144
    i32 -723137242, label %if.end145
    i32 922328177, label %originalBBalteredBB
    i32 -726390882, label %originalBB148alteredBB
    i32 -2111015661, label %originalBB156alteredBB
    i32 -1375112092, label %originalBB168alteredBB
    i32 1014524188, label %originalBB175alteredBB
    i32 -1017903529, label %originalBB187alteredBB
    i32 1794584768, label %originalBB192alteredBB
    i32 141544048, label %originalBB196alteredBB
    i32 -365281682, label %originalBB205alteredBB
    i32 537391928, label %originalBB211alteredBB
    i32 -1875874604, label %originalBB223alteredBB
    i32 -827868209, label %originalBB233alteredBB
    i32 -1911972595, label %originalBB253alteredBB
    i32 -2089584648, label %originalBB257alteredBB
    i32 -50771876, label %originalBB261alteredBB
    i32 -662709666, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -485745877
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -485745877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1189794053, i32 922328177
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 128544557
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 128544557
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1652789355, i32 922328177
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -2070146550, i32 -843787715
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 260532570, i32 -726390882
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %rem = srem i32 %76, 4
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 23709621
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 23709621
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -876932369, i32 -726390882
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %104 = select i1 %cmp13.reload, i32 1426034754, i32 663859838
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1634275977, i32 -2111015661
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %rem14 = srem i32 %131, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2024396481
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2024396481
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -602609193, i32 -2111015661
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %159 = select i1 %cmp15.reload, i32 675204706, i32 663859838
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 588050511, i32 -1375112092
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %rem16 = srem i32 %186, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 90039248
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 90039248
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 270650227, i32 -1375112092
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 675204706, i32 395762108
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1361568266
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1361568266
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2026015239, i32 1014524188
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %218 = load i32, i32* %days, align 4
  %219 = sub i32 0, 366
  %220 = sub i32 %218, %219
  %add18 = add nsw i32 %218, 366
  store i32 %220, i32* %days, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1478299539
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1478299539
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1771346791, i32 1014524188
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1729484267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %days, align 4
  %237 = sub i32 0, 365
  %238 = sub i32 %236, %237
  %add19 = add nsw i32 %236, 365
  store i32 %238, i32* %days, align 4
  store i32 1729484267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1983575389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 579394841
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 579394841
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1880255037, i32 -1017903529
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -2139614205
  %256 = add i32 %255, 1
  %257 = add i32 %256, -2139614205
  %inc = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1277839865
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1277839865
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1108076945, i32 -1017903529
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 310744962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2093221842, i32 1794584768
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %299 = load i32, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %300 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %299, %300
  store i1 %cmp22, i1* %cmp22.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -850813533
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -850813533
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1788940082, i32 1794584768
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %328 = select i1 %cmp22.reload, i32 -795461219, i32 -65731896
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %329 = load i32, i32* %arrayidx24, align 4
  store i32 %329, i32* %i, align 4
  store i32 -1684223757, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %330, 12
  %331 = select i1 %cmp26, i32 2091271156, i32 -1450203704
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %332 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %332, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %333 = select i1 %cmp30, i32 -1498870465, i32 -655670250
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %334 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %334, 100
  %cmp34 = icmp ne i32 %rem33, 0
  %335 = select i1 %cmp34, i32 -443430920, i32 -655670250
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %336 = load i32, i32* %arrayidx36, align 4
  %rem37 = srem i32 %336, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %337 = select i1 %cmp38, i32 -443430920, i32 -867882575
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 1
  %338 = load i32, i32* %i, align 4
  %idxprom = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx40, i64 0, i64 %idxprom
  %339 = load i32, i32* %arrayidx41, align 4
  %340 = load i32, i32* %days, align 4
  %341 = add i32 %340, 1885232915
  %342 = add i32 %341, %339
  %343 = sub i32 %342, 1885232915
  %add42 = add nsw i32 %340, %339
  store i32 %343, i32* %days, align 4
  store i32 1, i32* %flag, align 4
  store i32 673713956, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 0
  %344 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %344 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %345 = load i32, i32* %arrayidx46, align 4
  %346 = load i32, i32* %days, align 4
  %347 = sub i32 0, %345
  %348 = sub i32 %346, %347
  %add47 = add nsw i32 %346, %345
  store i32 %348, i32* %days, align 4
  store i32 673713956, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1729618223, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 878255139
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 878255139
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -100009305, i32 141544048
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc50 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1262304386, i32 141544048
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1684223757, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 713384552, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %394 = load i32, i32* %arrayidx53, align 4
  %395 = add i32 %394, -675693379
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -675693379
  %sub = sub nsw i32 %394, 1
  %cmp54 = icmp slt i32 %393, %397
  %398 = select i1 %cmp54, i32 777016028, i32 321950890
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -1317438032
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1317438032
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
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
  %425 = select i1 %423, i32 563697552, i32 -365281682
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %426 = load i32, i32* %arrayidx56, align 4
  %rem57 = srem i32 %426, 4
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1027444773, i32 -365281682
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %441 = select i1 %cmp58.reload, i32 -1085336355, i32 -1429006906
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %442 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %442, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %443 = select i1 %cmp62, i32 704270784, i32 -1429006906
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %444 = load i32, i32* %arrayidx64, align 4
  %rem65 = srem i32 %444, 400
  %cmp66 = icmp eq i32 %rem65, 0
  %445 = select i1 %cmp66, i32 704270784, i32 -1315882909
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
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
  %471 = select i1 %469, i32 816838268, i32 537391928
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 1
  %472 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %472 to i64
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %473 = load i32, i32* %arrayidx70, align 4
  %474 = load i32, i32* %days, align 4
  %475 = sub i32 %474, 89295530
  %476 = add i32 %475, %473
  %477 = add i32 %476, 89295530
  %add71 = add nsw i32 %474, %473
  store i32 %477, i32* %days, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1881091366
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1881091366
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -2123873251, i32 537391928
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -196056048, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 120223311
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 120223311
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -185221910, i32 -1875874604
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 0
  %520 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %520 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %521 = load i32, i32* %arrayidx75, align 4
  %522 = load i32, i32* %days, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, %521
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add76 = add nsw i32 %522, %521
  store i32 %526, i32* %days, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 965531033, i32 -1875874604
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -196056048, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -620957366, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, -303953321
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -303953321
  %inc79 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 713384552, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1782081509
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1782081509
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 579557932, i32 -827868209
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %560 = load i32, i32* %days, align 4
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %561 = load i32, i32* %arrayidx81, align 4
  %562 = sub i32 %560, -1107670996
  %563 = add i32 %562, %561
  %564 = add i32 %563, -1107670996
  %add82 = add nsw i32 %560, %561
  %565 = load i32, i32* %flag, align 4
  %idxprom83 = sext i32 %565 to i64
  %arrayidx84 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %566 = load i32, i32* %arrayidx85, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %sub86 = sub nsw i32 %566, 1
  %idxprom87 = sext i32 %568 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx84, i64 0, i64 %idxprom87
  %569 = load i32, i32* %arrayidx88, align 4
  %570 = sub i32 %564, -1979552503
  %571 = add i32 %570, %569
  %572 = add i32 %571, -1979552503
  %add89 = add nsw i32 %564, %569
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %573 = load i32, i32* %arrayidx90, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %sub91 = sub nsw i32 %572, %573
  store i32 %575, i32* %days, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1111031647, i32 -827868209
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -723137242, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 248431611, i32 -1911972595
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %616 = load i32, i32* %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %617 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %616, %617
  store i1 %cmp95, i1* %cmp95.reg2mem
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -44101162
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -44101162
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1673334979, i32 -1911972595
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %633 = select i1 %cmp95.reload, i32 774879644, i32 -819922031
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 257790665, i32 -2089584648
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %660 = load i32, i32* %arrayidx97, align 4
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 %661, 733629188
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 733629188
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1689954891, i32 -2089584648
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 990743604, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %677 = load i32, i32* %arrayidx99, align 4
  %678 = add i32 %677, -541116096
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -541116096
  %sub100 = sub nsw i32 %677, 1
  %cmp101 = icmp slt i32 %676, %680
  %681 = select i1 %cmp101, i32 832039866, i32 -190782169
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %682 = load i32, i32* %arrayidx103, align 4
  %rem104 = srem i32 %682, 4
  %cmp105 = icmp eq i32 %rem104, 0
  %683 = select i1 %cmp105, i32 -699125846, i32 1053001487
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, 362506753
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 362506753
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 308392501, i32 -50771876
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %711 = load i32, i32* %arrayidx107, align 4
  %rem108 = srem i32 %711, 100
  %cmp109 = icmp ne i32 %rem108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -1193148549
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1193148549
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1109529221, i32 -50771876
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %727 = select i1 %cmp109.reload, i32 1572799862, i32 1053001487
  store i32 %727, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %728 = load i32, i32* %arrayidx111, align 4
  %rem112 = srem i32 %728, 400
  %cmp113 = icmp eq i32 %rem112, 0
  %729 = select i1 %cmp113, i32 1572799862, i32 -981389863
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 1
  %730 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %730 to i64
  %arrayidx117 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %731 = load i32, i32* %arrayidx117, align 4
  %732 = load i32, i32* %days, align 4
  %733 = sub i32 0, %731
  %734 = sub i32 %732, %733
  %add118 = add nsw i32 %732, %731
  store i32 %734, i32* %days, align 4
  store i32 1, i32* %flag, align 4
  store i32 116387911, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 0
  %735 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %735 to i64
  %arrayidx122 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %736 = load i32, i32* %arrayidx122, align 4
  %737 = load i32, i32* %days, align 4
  %738 = add i32 %737, -1415449734
  %739 = add i32 %738, %736
  %740 = sub i32 %739, -1415449734
  %add123 = add nsw i32 %737, %736
  store i32 %740, i32* %days, align 4
  store i32 116387911, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1574684756
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1574684756
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 521827255, i32 -662709666
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -543636855
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -543636855
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1480389863, i32 -662709666
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1251582870, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = add i32 %783, -1468592809
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1468592809
  %inc126 = add nsw i32 %783, 1
  store i32 %786, i32* %i, align 4
  store i32 990743604, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %787 = load i32, i32* %days, align 4
  %arrayidx128 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %788 = load i32, i32* %arrayidx128, align 4
  %789 = sub i32 0, %787
  %790 = sub i32 0, %788
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %add129 = add nsw i32 %787, %788
  %793 = load i32, i32* %flag, align 4
  %idxprom130 = sext i32 %793 to i64
  %arrayidx131 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %794 = load i32, i32* %arrayidx132, align 4
  %795 = add i32 %794, -943190669
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -943190669
  %sub133 = sub nsw i32 %794, 1
  %idxprom134 = sext i32 %797 to i64
  %arrayidx135 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx131, i64 0, i64 %idxprom134
  %798 = load i32, i32* %arrayidx135, align 4
  %799 = sub i32 %792, -1141673367
  %800 = add i32 %799, %798
  %801 = add i32 %800, -1141673367
  %add136 = add nsw i32 %792, %798
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %802 = load i32, i32* %arrayidx137, align 4
  %803 = sub i32 %801, 308108834
  %804 = sub i32 %803, %802
  %805 = add i32 %804, 308108834
  %sub138 = sub nsw i32 %801, %802
  store i32 %805, i32* %days, align 4
  store i32 -205847881, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %806 = load i32, i32* %days, align 4
  %arrayidx140 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %807 = load i32, i32* %arrayidx140, align 4
  %808 = sub i32 0, %806
  %809 = sub i32 0, %807
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add141 = add nsw i32 %806, %807
  %arrayidx142 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %812 = load i32, i32* %arrayidx142, align 4
  %813 = sub i32 0, %812
  %814 = add i32 %811, %813
  %sub143 = sub nsw i32 %811, %812
  store i32 %814, i32* %days, align 4
  store i32 -205847881, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -723137242, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %815 = load i32, i32* %days, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %817 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %816, %817
  store i32 -1189794053, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_ = sub i32 0, %818
  %821 = sub i32 %820, 390061190
  %822 = add i32 %821, 4
  %823 = add i32 %822, 390061190
  %gen = add i32 %820, 4
  %824 = add i32 0, 2085515632
  %825 = sub i32 %824, %818
  %826 = sub i32 %825, 2085515632
  %_149 = sub i32 0, %818
  %827 = sub i32 0, %826
  %828 = sub i32 0, 4
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %gen150 = add i32 %826, 4
  %831 = sub i32 0, -198320413
  %832 = sub i32 %831, %818
  %833 = add i32 %832, -198320413
  %_151 = sub i32 0, %818
  %834 = sub i32 0, %833
  %835 = sub i32 0, 4
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen152 = add i32 %833, 4
  %remalteredBB = srem i32 %818, 4
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 260532570, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 100
  %840 = add i32 %838, %839
  %_157 = sub i32 %838, 100
  %gen158 = mul i32 %840, 100
  %841 = sub i32 0, 100
  %842 = add i32 %838, %841
  %_159 = sub i32 %838, 100
  %gen160 = mul i32 %842, 100
  %843 = sub i32 0, %838
  %844 = add i32 0, %843
  %_161 = sub i32 0, %838
  %845 = sub i32 0, %844
  %846 = sub i32 0, 100
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen162 = add i32 %844, 100
  %849 = add i32 0, 972396220
  %850 = sub i32 %849, %838
  %851 = sub i32 %850, 972396220
  %_163 = sub i32 0, %838
  %852 = sub i32 %851, -1089895396
  %853 = add i32 %852, 100
  %854 = add i32 %853, -1089895396
  %gen164 = add i32 %851, 100
  %rem14alteredBB = srem i32 %838, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -1634275977, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, -1771942687
  %857 = sub i32 %856, 400
  %858 = add i32 %857, -1771942687
  %_169 = sub i32 %855, 400
  %gen170 = mul i32 %858, 400
  %_171 = shl i32 %855, 400
  %rem16alteredBB = srem i32 %855, 400
  %cmp17alteredBB = icmp eq i32 %rem16alteredBB, 0
  store i32 588050511, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %days, align 4
  %860 = add i32 0, 1345128240
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 1345128240
  %_176 = sub i32 0, %859
  %863 = sub i32 0, %862
  %864 = sub i32 0, 366
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen177 = add i32 %862, 366
  %_178 = shl i32 %859, 366
  %_179 = shl i32 %859, 366
  %867 = add i32 0, 241560290
  %868 = sub i32 %867, %859
  %869 = sub i32 %868, 241560290
  %_180 = sub i32 0, %859
  %870 = add i32 %869, -1937401424
  %871 = add i32 %870, 366
  %872 = sub i32 %871, -1937401424
  %gen181 = add i32 %869, 366
  %_182 = shl i32 %859, 366
  %_183 = shl i32 %859, 366
  %873 = sub i32 0, %859
  %874 = sub i32 0, 366
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %add18alteredBB = add nsw i32 %859, 366
  store i32 %876, i32* %days, align 4
  store i32 2026015239, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %_188 = shl i32 %877, 1
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %incalteredBB = add nsw i32 %877, 1
  store i32 %881, i32* %i, align 4
  store i32 1880255037, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %882 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %883 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %882, %883
  store i32 -2093221842, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = add i32 %884, -369336333
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -369336333
  %_197 = sub i32 %884, 1
  %gen198 = mul i32 %887, 1
  %_199 = shl i32 %884, 1
  %888 = add i32 0, -545439133
  %889 = sub i32 %888, %884
  %890 = sub i32 %889, -545439133
  %_200 = sub i32 0, %884
  %891 = add i32 %890, -1625591251
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1625591251
  %gen201 = add i32 %890, 1
  %894 = sub i32 0, %884
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc50alteredBB = add nsw i32 %884, 1
  store i32 %897, i32* %i, align 4
  store i32 -100009305, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %898 = load i32, i32* %arrayidx56alteredBB, align 4
  %899 = add i32 0, -343631351
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, -343631351
  %_206 = sub i32 0, %898
  %902 = sub i32 %901, -1155153366
  %903 = add i32 %902, 4
  %904 = add i32 %903, -1155153366
  %gen207 = add i32 %901, 4
  %rem57alteredBB = srem i32 %898, 4
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 563697552, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 1
  %905 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %905 to i64
  %arrayidx70alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %906 = load i32, i32* %arrayidx70alteredBB, align 4
  %907 = load i32, i32* %days, align 4
  %_212 = shl i32 %907, %906
  %_213 = shl i32 %907, %906
  %908 = sub i32 %907, 507356015
  %909 = sub i32 %908, %906
  %910 = add i32 %909, 507356015
  %_214 = sub i32 %907, %906
  %gen215 = mul i32 %910, %906
  %911 = sub i32 0, %907
  %912 = add i32 0, %911
  %_216 = sub i32 0, %907
  %913 = sub i32 %912, -1125908706
  %914 = add i32 %913, %906
  %915 = add i32 %914, -1125908706
  %gen217 = add i32 %912, %906
  %_218 = shl i32 %907, %906
  %_219 = shl i32 %907, %906
  %916 = add i32 %907, -303620161
  %917 = add i32 %916, %906
  %918 = sub i32 %917, -303620161
  %add71alteredBB = add nsw i32 %907, %906
  store i32 %918, i32* %days, align 4
  store i32 816838268, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 0
  %919 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %919 to i64
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %920 = load i32, i32* %arrayidx75alteredBB, align 4
  %921 = load i32, i32* %days, align 4
  %922 = add i32 %921, -262004464
  %923 = sub i32 %922, %920
  %924 = sub i32 %923, -262004464
  %_224 = sub i32 %921, %920
  %gen225 = mul i32 %924, %920
  %925 = sub i32 0, %920
  %926 = add i32 %921, %925
  %_226 = sub i32 %921, %920
  %gen227 = mul i32 %926, %920
  %927 = sub i32 %921, -132321672
  %928 = sub i32 %927, %920
  %929 = add i32 %928, -132321672
  %_228 = sub i32 %921, %920
  %gen229 = mul i32 %929, %920
  %930 = add i32 %921, -1082541745
  %931 = add i32 %930, %920
  %932 = sub i32 %931, -1082541745
  %add76alteredBB = add nsw i32 %921, %920
  store i32 %932, i32* %days, align 4
  store i32 -185221910, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %days, align 4
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %934 = load i32, i32* %arrayidx81alteredBB, align 4
  %_234 = shl i32 %933, %934
  %935 = sub i32 0, %934
  %936 = sub i32 %933, %935
  %add82alteredBB = add nsw i32 %933, %934
  %937 = load i32, i32* %flag, align 4
  %idxprom83alteredBB = sext i32 %937 to i64
  %arrayidx84alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %leap_year, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %938 = load i32, i32* %arrayidx85alteredBB, align 4
  %939 = sub i32 %938, -1900636946
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1900636946
  %sub86alteredBB = sub nsw i32 %938, 1
  %idxprom87alteredBB = sext i32 %941 to i64
  %arrayidx88alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom87alteredBB
  %942 = load i32, i32* %arrayidx88alteredBB, align 4
  %943 = sub i32 %936, 380284170
  %944 = sub i32 %943, %942
  %945 = add i32 %944, 380284170
  %_235 = sub i32 %936, %942
  %gen236 = mul i32 %945, %942
  %946 = add i32 %936, 508626909
  %947 = sub i32 %946, %942
  %948 = sub i32 %947, 508626909
  %_237 = sub i32 %936, %942
  %gen238 = mul i32 %948, %942
  %_239 = shl i32 %936, %942
  %949 = sub i32 %936, -1742530485
  %950 = add i32 %949, %942
  %951 = add i32 %950, -1742530485
  %add89alteredBB = add nsw i32 %936, %942
  %arrayidx90alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %952 = load i32, i32* %arrayidx90alteredBB, align 4
  %953 = sub i32 %951, -321656722
  %954 = sub i32 %953, %952
  %955 = add i32 %954, -321656722
  %_240 = sub i32 %951, %952
  %gen241 = mul i32 %955, %952
  %956 = sub i32 0, %952
  %957 = add i32 %951, %956
  %_242 = sub i32 %951, %952
  %gen243 = mul i32 %957, %952
  %958 = sub i32 0, -2102176300
  %959 = sub i32 %958, %951
  %960 = add i32 %959, -2102176300
  %_244 = sub i32 0, %951
  %961 = sub i32 %960, 937833526
  %962 = add i32 %961, %952
  %963 = add i32 %962, 937833526
  %gen245 = add i32 %960, %952
  %964 = sub i32 %951, -459853983
  %965 = sub i32 %964, %952
  %966 = add i32 %965, -459853983
  %_246 = sub i32 %951, %952
  %gen247 = mul i32 %966, %952
  %_248 = shl i32 %951, %952
  %_249 = shl i32 %951, %952
  %967 = add i32 %951, 511070792
  %968 = sub i32 %967, %952
  %969 = sub i32 %968, 511070792
  %sub91alteredBB = sub nsw i32 %951, %952
  store i32 %969, i32* %days, align 4
  store i32 579557932, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %970 = load i32, i32* %arrayidx93alteredBB, align 4
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %971 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp ne i32 %970, %971
  store i32 248431611, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %972 = load i32, i32* %arrayidx97alteredBB, align 4
  store i32 %972, i32* %i, align 4
  store i32 257790665, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %arrayidx107alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %973 = load i32, i32* %arrayidx107alteredBB, align 4
  %_262 = shl i32 %973, 100
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_263 = sub i32 0, %973
  %976 = add i32 %975, 1820364926
  %977 = add i32 %976, 100
  %978 = sub i32 %977, 1820364926
  %gen264 = add i32 %975, 100
  %rem108alteredBB = srem i32 %973, 100
  %cmp109alteredBB = icmp ne i32 %rem108alteredBB, 0
  store i32 308392501, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 521827255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.end144, %if.else139, %for.end127, %for.inc125, %originalBBpart2270, %originalBB268, %if.end124, %if.else119, %if.then114, %lor.lhs.false110, %originalBBpart2266, %originalBB261, %land.lhs.true106, %for.body102, %for.cond98, %originalBBpart2259, %originalBB257, %if.then96, %originalBBpart2255, %originalBB253, %if.else92, %originalBBpart2251, %originalBB233, %for.end80, %for.inc78, %if.end77, %originalBBpart2231, %originalBB223, %if.else72, %originalBBpart2221, %originalBB211, %if.then67, %lor.lhs.false63, %land.lhs.true59, %originalBBpart2209, %originalBB205, %for.body55, %for.cond52, %for.end51, %originalBBpart2203, %originalBB196, %for.inc49, %if.end48, %if.else43, %if.then39, %lor.lhs.false35, %land.lhs.true31, %for.body27, %for.cond25, %if.then23, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB187, %for.inc, %if.end, %if.else, %originalBBpart2185, %originalBB175, %if.then, %originalBBpart2173, %originalBB168, %lor.lhs.false, %originalBBpart2166, %originalBB156, %land.lhs.true, %originalBBpart2154, %originalBB148, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
