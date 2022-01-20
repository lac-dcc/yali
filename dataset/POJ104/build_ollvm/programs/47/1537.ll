; ModuleID = 'source-C-CXX/47/1537.cpp'
source_filename = "source-C-CXX/47/1537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]
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
  %cmp213.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j201.reg2mem = alloca i32*
  %i197.reg2mem = alloca i32*
  %j22.reg2mem = alloca i32*
  %i18.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca [2 x [11 x [11 x i32]]]*
  %days.reg2mem = alloca i32*
  %.reg2mem319 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 805156872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 805156872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem319
  %switchVar = alloca i32
  store i32 -1734636353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 -1734636353, label %first
    i32 -257151953, label %originalBB
    i32 -53173527, label %originalBBpart2
    i32 -1703059626, label %for.cond
    i32 -1784599261, label %originalBB224
    i32 -1927325724, label %originalBBpart2226
    i32 148883430, label %for.body
    i32 1169736042, label %for.cond4
    i32 284023996, label %for.body6
    i32 523970913, label %for.cond7
    i32 1689836146, label %for.body9
    i32 714215268, label %originalBB228
    i32 1807825166, label %originalBBpart2251
    i32 592625638, label %for.inc
    i32 -2091926325, label %for.end
    i32 159563370, label %for.inc15
    i32 -1597082054, label %for.end17
    i32 -1454314310, label %for.cond19
    i32 1130039138, label %originalBB253
    i32 1247327435, label %originalBBpart2255
    i32 35847192, label %for.body21
    i32 1947964459, label %originalBB257
    i32 1170151556, label %originalBBpart2259
    i32 1283109048, label %for.cond23
    i32 290573016, label %for.body25
    i32 277527538, label %originalBB261
    i32 1486501187, label %originalBBpart2272
    i32 148511653, label %if.then
    i32 -1977371357, label %if.end
    i32 619506588, label %for.inc188
    i32 1930357318, label %for.end190
    i32 912691464, label %originalBB274
    i32 1684467987, label %originalBBpart2276
    i32 -1158741751, label %for.inc191
    i32 -1566286834, label %for.end193
    i32 158245875, label %originalBB278
    i32 2090576028, label %originalBBpart2280
    i32 1160358329, label %for.inc194
    i32 -242383915, label %for.end196
    i32 -877922556, label %for.cond198
    i32 -161317218, label %for.body200
    i32 -31695355, label %for.cond202
    i32 -1288782434, label %for.body204
    i32 -368909847, label %originalBB282
    i32 -239404864, label %originalBBpart2298
    i32 835197251, label %if.then214
    i32 -884748754, label %if.else
    i32 1462293734, label %if.end217
    i32 1070372125, label %for.inc218
    i32 1727854904, label %originalBB300
    i32 -1960395633, label %originalBBpart2310
    i32 794384774, label %for.end220
    i32 1833321367, label %for.inc221
    i32 1421433856, label %originalBB312
    i32 -681281162, label %originalBBpart2316
    i32 -123399721, label %for.end223
    i32 1669681242, label %originalBBalteredBB
    i32 -1273256114, label %originalBB224alteredBB
    i32 -2104916516, label %originalBB228alteredBB
    i32 -1665295716, label %originalBB253alteredBB
    i32 168125869, label %originalBB257alteredBB
    i32 121364869, label %originalBB261alteredBB
    i32 1044415013, label %originalBB274alteredBB
    i32 -1631994404, label %originalBB278alteredBB
    i32 -308236290, label %originalBB282alteredBB
    i32 -717665626, label %originalBB300alteredBB
    i32 -1907922412, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload320 = load volatile i1, i1* %.reg2mem319
  %10 = and i1 %.reload, %.reload320
  %11 = xor i1 %.reload, %.reload320
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload320
  %14 = select i1 %12, i32 -257151953, i32 1669681242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %init = alloca i32, align 4
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %m = alloca [2 x [11 x [11 x i32]]], align 16
  store [2 x [11 x [11 x i32]]]* %m, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem
  %i197 = alloca i32, align 4
  store i32* %i197, i32** %i197.reg2mem
  %j201 = alloca i32, align 4
  store i32* %j201, i32** %j201.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 9, i32* %n, align 4
  %m.reload349 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %15 = bitcast [2 x [11 x [11 x i32]]]* %m.reload349 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 968, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %init)
  %days.reload324 = load volatile i32*, i32** %days.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %days.reload324)
  %16 = load i32, i32* %init, align 4
  %m.reload348 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload348, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2, i64 0, i64 5
  store i32 %16, i32* %arrayidx3, align 4
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload375, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -53173527, i32 1669681242
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1703059626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1453421943
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1453421943
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1784599261, i32 -1273256114
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload374, align 4
  %days.reload323 = load volatile i32*, i32** %days.reg2mem
  %47 = load i32, i32* %days.reload323, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1403503761
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1403503761
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1927325724, i32 -1273256114
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 148883430, i32 -242383915
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 1169736042, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload379, align 4
  %cmp5 = icmp sle i32 %76, 10
  %77 = select i1 %cmp5, i32 284023996, i32 -1597082054
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 523970913, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload384, align 4
  %cmp8 = icmp sle i32 %78, 10
  %79 = select i1 %cmp8, i32 1689836146, i32 -2091926325
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -152793698
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -152793698
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 714215268, i32 -2104916516
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload373, align 4
  %rem = srem i32 %107, 2
  %108 = sub i32 0, %rem
  %109 = add i32 1, %108
  %sub = sub nsw i32 1, %rem
  %idxprom = sext i32 %109 to i64
  %m.reload347 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload347, i64 0, i64 %idxprom
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload378, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload383, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -2123921566
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2123921566
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1807825166, i32 -2104916516
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 592625638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload382, align 4
  %128 = add i32 %127, 661875909
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 661875909
  %inc = add nsw i32 %127, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload381, align 4
  store i32 523970913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 159563370, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload377, align 4
  %132 = add i32 %131, 1348684554
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1348684554
  %inc16 = add nsw i32 %131, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload376, align 4
  store i32 1169736042, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i18.reload409 = load volatile i32*, i32** %i18.reg2mem
  store i32 1, i32* %i18.reload409, align 4
  store i32 -1454314310, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1855053042
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1855053042
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1130039138, i32 -1665295716
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i18.reload408 = load volatile i32*, i32** %i18.reg2mem
  %162 = load i32, i32* %i18.reload408, align 4
  %cmp20 = icmp sle i32 %162, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 825371842
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 825371842
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1247327435, i32 -1665295716
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 35847192, i32 -1566286834
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1947964459, i32 168125869
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %j22.reload433 = load volatile i32*, i32** %j22.reg2mem
  store i32 1, i32* %j22.reload433, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -39679579
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -39679579
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1170151556, i32 168125869
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1283109048, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j22.reload432 = load volatile i32*, i32** %j22.reg2mem
  %232 = load i32, i32* %j22.reload432, align 4
  %cmp24 = icmp sle i32 %232, 9
  %233 = select i1 %cmp24, i32 290573016, i32 1930357318
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -436593030
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -436593030
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 277527538, i32 121364869
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload372, align 4
  %rem26 = srem i32 %261, 2
  %idxprom27 = sext i32 %rem26 to i64
  %m.reload346 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload346, i64 0, i64 %idxprom27
  %i18.reload407 = load volatile i32*, i32** %i18.reg2mem
  %262 = load i32, i32* %i18.reload407, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %j22.reload431 = load volatile i32*, i32** %j22.reg2mem
  %263 = load i32, i32* %j22.reload431, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %264 = load i32, i32* %arrayidx32, align 4
  %tobool = icmp ne i32 %264, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 16947419
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 16947419
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1486501187, i32 121364869
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %292 = select i1 %tobool.reload, i32 148511653, i32 -1977371357
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload371, align 4
  %rem33 = srem i32 %293, 2
  %idxprom34 = sext i32 %rem33 to i64
  %m.reload345 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload345, i64 0, i64 %idxprom34
  %i18.reload406 = load volatile i32*, i32** %i18.reg2mem
  %294 = load i32, i32* %i18.reload406, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx35, i64 0, i64 %idxprom36
  %j22.reload430 = load volatile i32*, i32** %j22.reg2mem
  %295 = load i32, i32* %j22.reload430, align 4
  %idxprom38 = sext i32 %295 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %296 = load i32, i32* %arrayidx39, align 4
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload370, align 4
  %rem40 = srem i32 %297, 2
  %298 = add i32 1, 1957898546
  %299 = sub i32 %298, %rem40
  %300 = sub i32 %299, 1957898546
  %sub41 = sub nsw i32 1, %rem40
  %idxprom42 = sext i32 %300 to i64
  %m.reload344 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx43 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload344, i64 0, i64 %idxprom42
  %i18.reload405 = load volatile i32*, i32** %i18.reg2mem
  %301 = load i32, i32* %i18.reload405, align 4
  %302 = sub i32 %301, 150301232
  %303 = add i32 %302, 1
  %304 = add i32 %303, 150301232
  %add = add nsw i32 %301, 1
  %idxprom44 = sext i32 %304 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx43, i64 0, i64 %idxprom44
  %j22.reload429 = load volatile i32*, i32** %j22.reg2mem
  %305 = load i32, i32* %j22.reload429, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add46 = add nsw i32 %305, 1
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %308 = load i32, i32* %arrayidx48, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, %296
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add49 = add nsw i32 %308, %296
  store i32 %312, i32* %arrayidx48, align 4
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload369, align 4
  %rem50 = srem i32 %313, 2
  %idxprom51 = sext i32 %rem50 to i64
  %m.reload343 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload343, i64 0, i64 %idxprom51
  %i18.reload404 = load volatile i32*, i32** %i18.reg2mem
  %314 = load i32, i32* %i18.reload404, align 4
  %idxprom53 = sext i32 %314 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx52, i64 0, i64 %idxprom53
  %j22.reload428 = load volatile i32*, i32** %j22.reg2mem
  %315 = load i32, i32* %j22.reload428, align 4
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %316 = load i32, i32* %arrayidx56, align 4
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload368, align 4
  %rem57 = srem i32 %317, 2
  %318 = sub i32 1, 1496427969
  %319 = sub i32 %318, %rem57
  %320 = add i32 %319, 1496427969
  %sub58 = sub nsw i32 1, %rem57
  %idxprom59 = sext i32 %320 to i64
  %m.reload342 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx60 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload342, i64 0, i64 %idxprom59
  %i18.reload403 = load volatile i32*, i32** %i18.reg2mem
  %321 = load i32, i32* %i18.reload403, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add61 = add nsw i32 %321, 1
  %idxprom62 = sext i32 %323 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx60, i64 0, i64 %idxprom62
  %j22.reload427 = load volatile i32*, i32** %j22.reg2mem
  %324 = load i32, i32* %j22.reload427, align 4
  %idxprom64 = sext i32 %324 to i64
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %325 = load i32, i32* %arrayidx65, align 4
  %326 = add i32 %325, -1952205911
  %327 = add i32 %326, %316
  %328 = sub i32 %327, -1952205911
  %add66 = add nsw i32 %325, %316
  store i32 %328, i32* %arrayidx65, align 4
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload367, align 4
  %rem67 = srem i32 %329, 2
  %idxprom68 = sext i32 %rem67 to i64
  %m.reload341 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload341, i64 0, i64 %idxprom68
  %i18.reload402 = load volatile i32*, i32** %i18.reg2mem
  %330 = load i32, i32* %i18.reload402, align 4
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %j22.reload426 = load volatile i32*, i32** %j22.reg2mem
  %331 = load i32, i32* %j22.reload426, align 4
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %332 = load i32, i32* %arrayidx73, align 4
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload366, align 4
  %rem74 = srem i32 %333, 2
  %334 = add i32 1, -523151949
  %335 = sub i32 %334, %rem74
  %336 = sub i32 %335, -523151949
  %sub75 = sub nsw i32 1, %rem74
  %idxprom76 = sext i32 %336 to i64
  %m.reload340 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload340, i64 0, i64 %idxprom76
  %i18.reload401 = load volatile i32*, i32** %i18.reg2mem
  %337 = load i32, i32* %i18.reload401, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add78 = add nsw i32 %337, 1
  %idxprom79 = sext i32 %339 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx77, i64 0, i64 %idxprom79
  %j22.reload425 = load volatile i32*, i32** %j22.reg2mem
  %340 = load i32, i32* %j22.reload425, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub81 = sub nsw i32 %340, 1
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %343 = load i32, i32* %arrayidx83, align 4
  %344 = sub i32 %343, 1715976859
  %345 = add i32 %344, %332
  %346 = add i32 %345, 1715976859
  %add84 = add nsw i32 %343, %332
  store i32 %346, i32* %arrayidx83, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload365, align 4
  %rem85 = srem i32 %347, 2
  %idxprom86 = sext i32 %rem85 to i64
  %m.reload339 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload339, i64 0, i64 %idxprom86
  %i18.reload400 = load volatile i32*, i32** %i18.reg2mem
  %348 = load i32, i32* %i18.reload400, align 4
  %idxprom88 = sext i32 %348 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx87, i64 0, i64 %idxprom88
  %j22.reload424 = load volatile i32*, i32** %j22.reg2mem
  %349 = load i32, i32* %j22.reload424, align 4
  %idxprom90 = sext i32 %349 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %350 = load i32, i32* %arrayidx91, align 4
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload364, align 4
  %rem92 = srem i32 %351, 2
  %352 = sub i32 1, -935489283
  %353 = sub i32 %352, %rem92
  %354 = add i32 %353, -935489283
  %sub93 = sub nsw i32 1, %rem92
  %idxprom94 = sext i32 %354 to i64
  %m.reload338 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload338, i64 0, i64 %idxprom94
  %i18.reload399 = load volatile i32*, i32** %i18.reg2mem
  %355 = load i32, i32* %i18.reload399, align 4
  %idxprom96 = sext i32 %355 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx95, i64 0, i64 %idxprom96
  %j22.reload423 = load volatile i32*, i32** %j22.reg2mem
  %356 = load i32, i32* %j22.reload423, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add98 = add nsw i32 %356, 1
  %idxprom99 = sext i32 %358 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %359 = load i32, i32* %arrayidx100, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %350
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add101 = add nsw i32 %359, %350
  store i32 %363, i32* %arrayidx100, align 4
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload363, align 4
  %rem102 = srem i32 %364, 2
  %idxprom103 = sext i32 %rem102 to i64
  %m.reload337 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx104 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload337, i64 0, i64 %idxprom103
  %i18.reload398 = load volatile i32*, i32** %i18.reg2mem
  %365 = load i32, i32* %i18.reload398, align 4
  %idxprom105 = sext i32 %365 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx104, i64 0, i64 %idxprom105
  %j22.reload422 = load volatile i32*, i32** %j22.reg2mem
  %366 = load i32, i32* %j22.reload422, align 4
  %idxprom107 = sext i32 %366 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %367 = load i32, i32* %arrayidx108, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload362, align 4
  %rem109 = srem i32 %368, 2
  %369 = add i32 1, 1603434232
  %370 = sub i32 %369, %rem109
  %371 = sub i32 %370, 1603434232
  %sub110 = sub nsw i32 1, %rem109
  %idxprom111 = sext i32 %371 to i64
  %m.reload336 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx112 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload336, i64 0, i64 %idxprom111
  %i18.reload397 = load volatile i32*, i32** %i18.reg2mem
  %372 = load i32, i32* %i18.reload397, align 4
  %idxprom113 = sext i32 %372 to i64
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx112, i64 0, i64 %idxprom113
  %j22.reload421 = load volatile i32*, i32** %j22.reg2mem
  %373 = load i32, i32* %j22.reload421, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %sub115 = sub nsw i32 %373, 1
  %idxprom116 = sext i32 %375 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %376 = load i32, i32* %arrayidx117, align 4
  %377 = add i32 %376, 2102632552
  %378 = add i32 %377, %367
  %379 = sub i32 %378, 2102632552
  %add118 = add nsw i32 %376, %367
  store i32 %379, i32* %arrayidx117, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload361, align 4
  %rem119 = srem i32 %380, 2
  %idxprom120 = sext i32 %rem119 to i64
  %m.reload335 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx121 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload335, i64 0, i64 %idxprom120
  %i18.reload396 = load volatile i32*, i32** %i18.reg2mem
  %381 = load i32, i32* %i18.reload396, align 4
  %idxprom122 = sext i32 %381 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx121, i64 0, i64 %idxprom122
  %j22.reload420 = load volatile i32*, i32** %j22.reg2mem
  %382 = load i32, i32* %j22.reload420, align 4
  %idxprom124 = sext i32 %382 to i64
  %arrayidx125 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %383 = load i32, i32* %arrayidx125, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload360, align 4
  %rem126 = srem i32 %384, 2
  %385 = sub i32 0, %rem126
  %386 = add i32 1, %385
  %sub127 = sub nsw i32 1, %rem126
  %idxprom128 = sext i32 %386 to i64
  %m.reload334 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx129 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload334, i64 0, i64 %idxprom128
  %i18.reload395 = load volatile i32*, i32** %i18.reg2mem
  %387 = load i32, i32* %i18.reload395, align 4
  %388 = sub i32 %387, -754468114
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -754468114
  %sub130 = sub nsw i32 %387, 1
  %idxprom131 = sext i32 %390 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx129, i64 0, i64 %idxprom131
  %j22.reload419 = load volatile i32*, i32** %j22.reg2mem
  %391 = load i32, i32* %j22.reload419, align 4
  %392 = sub i32 %391, 521619131
  %393 = add i32 %392, 1
  %394 = add i32 %393, 521619131
  %add133 = add nsw i32 %391, 1
  %idxprom134 = sext i32 %394 to i64
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %395 = load i32, i32* %arrayidx135, align 4
  %396 = sub i32 0, %383
  %397 = sub i32 %395, %396
  %add136 = add nsw i32 %395, %383
  store i32 %397, i32* %arrayidx135, align 4
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload359, align 4
  %rem137 = srem i32 %398, 2
  %idxprom138 = sext i32 %rem137 to i64
  %m.reload333 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx139 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload333, i64 0, i64 %idxprom138
  %i18.reload394 = load volatile i32*, i32** %i18.reg2mem
  %399 = load i32, i32* %i18.reload394, align 4
  %idxprom140 = sext i32 %399 to i64
  %arrayidx141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %j22.reload418 = load volatile i32*, i32** %j22.reg2mem
  %400 = load i32, i32* %j22.reload418, align 4
  %idxprom142 = sext i32 %400 to i64
  %arrayidx143 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %401 = load i32, i32* %arrayidx143, align 4
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload358, align 4
  %rem144 = srem i32 %402, 2
  %403 = add i32 1, -1421632548
  %404 = sub i32 %403, %rem144
  %405 = sub i32 %404, -1421632548
  %sub145 = sub nsw i32 1, %rem144
  %idxprom146 = sext i32 %405 to i64
  %m.reload332 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx147 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload332, i64 0, i64 %idxprom146
  %i18.reload393 = load volatile i32*, i32** %i18.reg2mem
  %406 = load i32, i32* %i18.reload393, align 4
  %407 = add i32 %406, 2136103641
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2136103641
  %sub148 = sub nsw i32 %406, 1
  %idxprom149 = sext i32 %409 to i64
  %arrayidx150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx147, i64 0, i64 %idxprom149
  %j22.reload417 = load volatile i32*, i32** %j22.reg2mem
  %410 = load i32, i32* %j22.reload417, align 4
  %idxprom151 = sext i32 %410 to i64
  %arrayidx152 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %411 = load i32, i32* %arrayidx152, align 4
  %412 = add i32 %411, -1484071255
  %413 = add i32 %412, %401
  %414 = sub i32 %413, -1484071255
  %add153 = add nsw i32 %411, %401
  store i32 %414, i32* %arrayidx152, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload357, align 4
  %rem154 = srem i32 %415, 2
  %idxprom155 = sext i32 %rem154 to i64
  %m.reload331 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx156 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload331, i64 0, i64 %idxprom155
  %i18.reload392 = load volatile i32*, i32** %i18.reg2mem
  %416 = load i32, i32* %i18.reload392, align 4
  %idxprom157 = sext i32 %416 to i64
  %arrayidx158 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx156, i64 0, i64 %idxprom157
  %j22.reload416 = load volatile i32*, i32** %j22.reg2mem
  %417 = load i32, i32* %j22.reload416, align 4
  %idxprom159 = sext i32 %417 to i64
  %arrayidx160 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %418 = load i32, i32* %arrayidx160, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload356, align 4
  %rem161 = srem i32 %419, 2
  %420 = sub i32 0, %rem161
  %421 = add i32 1, %420
  %sub162 = sub nsw i32 1, %rem161
  %idxprom163 = sext i32 %421 to i64
  %m.reload330 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx164 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload330, i64 0, i64 %idxprom163
  %i18.reload391 = load volatile i32*, i32** %i18.reg2mem
  %422 = load i32, i32* %i18.reload391, align 4
  %423 = sub i32 %422, 2077680181
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 2077680181
  %sub165 = sub nsw i32 %422, 1
  %idxprom166 = sext i32 %425 to i64
  %arrayidx167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx164, i64 0, i64 %idxprom166
  %j22.reload415 = load volatile i32*, i32** %j22.reg2mem
  %426 = load i32, i32* %j22.reload415, align 4
  %427 = add i32 %426, -411022410
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -411022410
  %sub168 = sub nsw i32 %426, 1
  %idxprom169 = sext i32 %429 to i64
  %arrayidx170 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %430 = load i32, i32* %arrayidx170, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, %418
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add171 = add nsw i32 %430, %418
  store i32 %434, i32* %arrayidx170, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload355, align 4
  %rem172 = srem i32 %435, 2
  %idxprom173 = sext i32 %rem172 to i64
  %m.reload329 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx174 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload329, i64 0, i64 %idxprom173
  %i18.reload390 = load volatile i32*, i32** %i18.reg2mem
  %436 = load i32, i32* %i18.reload390, align 4
  %idxprom175 = sext i32 %436 to i64
  %arrayidx176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx174, i64 0, i64 %idxprom175
  %j22.reload414 = load volatile i32*, i32** %j22.reg2mem
  %437 = load i32, i32* %j22.reload414, align 4
  %idxprom177 = sext i32 %437 to i64
  %arrayidx178 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %438 = load i32, i32* %arrayidx178, align 4
  %mul = mul nsw i32 %438, 2
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload354, align 4
  %rem179 = srem i32 %439, 2
  %440 = sub i32 1, 181832761
  %441 = sub i32 %440, %rem179
  %442 = add i32 %441, 181832761
  %sub180 = sub nsw i32 1, %rem179
  %idxprom181 = sext i32 %442 to i64
  %m.reload328 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx182 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload328, i64 0, i64 %idxprom181
  %i18.reload389 = load volatile i32*, i32** %i18.reg2mem
  %443 = load i32, i32* %i18.reload389, align 4
  %idxprom183 = sext i32 %443 to i64
  %arrayidx184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx182, i64 0, i64 %idxprom183
  %j22.reload413 = load volatile i32*, i32** %j22.reg2mem
  %444 = load i32, i32* %j22.reload413, align 4
  %idxprom185 = sext i32 %444 to i64
  %arrayidx186 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %445 = load i32, i32* %arrayidx186, align 4
  %446 = add i32 %445, 826765347
  %447 = add i32 %446, %mul
  %448 = sub i32 %447, 826765347
  %add187 = add nsw i32 %445, %mul
  store i32 %448, i32* %arrayidx186, align 4
  store i32 -1977371357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 619506588, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %j22.reload412 = load volatile i32*, i32** %j22.reg2mem
  %449 = load i32, i32* %j22.reload412, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc189 = add nsw i32 %449, 1
  %j22.reload411 = load volatile i32*, i32** %j22.reg2mem
  store i32 %453, i32* %j22.reload411, align 4
  store i32 1283109048, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -865378647
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -865378647
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 912691464, i32 1044415013
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 741370430
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 741370430
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1684467987, i32 1044415013
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1158741751, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %i18.reload388 = load volatile i32*, i32** %i18.reg2mem
  %496 = load i32, i32* %i18.reload388, align 4
  %497 = sub i32 %496, -961389882
  %498 = add i32 %497, 1
  %499 = add i32 %498, -961389882
  %inc192 = add nsw i32 %496, 1
  %i18.reload387 = load volatile i32*, i32** %i18.reg2mem
  store i32 %499, i32* %i18.reload387, align 4
  store i32 -1454314310, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 999828460
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 999828460
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
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
  %526 = select i1 %524, i32 158245875, i32 -1631994404
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 2126907058
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2126907058
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 2090576028, i32 -1631994404
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1160358329, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload353, align 4
  %543 = add i32 %542, 2019747393
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 2019747393
  %inc195 = add nsw i32 %542, 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 %545, i32* %k.reload352, align 4
  store i32 -1703059626, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %i197.reload440 = load volatile i32*, i32** %i197.reg2mem
  store i32 1, i32* %i197.reload440, align 4
  store i32 -877922556, i32* %switchVar
  br label %loopEnd

for.cond198:                                      ; preds = %loopEntry
  %i197.reload439 = load volatile i32*, i32** %i197.reg2mem
  %546 = load i32, i32* %i197.reload439, align 4
  %cmp199 = icmp sle i32 %546, 9
  %547 = select i1 %cmp199, i32 -161317218, i32 -123399721
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body200:                                      ; preds = %loopEntry
  %j201.reload449 = load volatile i32*, i32** %j201.reg2mem
  store i32 1, i32* %j201.reload449, align 4
  store i32 -31695355, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
  %j201.reload448 = load volatile i32*, i32** %j201.reg2mem
  %548 = load i32, i32* %j201.reload448, align 4
  %cmp203 = icmp sle i32 %548, 9
  %549 = select i1 %cmp203, i32 -1288782434, i32 794384774
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, 1680308391
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1680308391
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -368909847, i32 -308236290
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %days.reload322 = load volatile i32*, i32** %days.reg2mem
  %577 = load i32, i32* %days.reload322, align 4
  %rem205 = srem i32 %577, 2
  %idxprom206 = sext i32 %rem205 to i64
  %m.reload327 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx207 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload327, i64 0, i64 %idxprom206
  %i197.reload438 = load volatile i32*, i32** %i197.reg2mem
  %578 = load i32, i32* %i197.reload438, align 4
  %idxprom208 = sext i32 %578 to i64
  %arrayidx209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx207, i64 0, i64 %idxprom208
  %j201.reload447 = load volatile i32*, i32** %j201.reg2mem
  %579 = load i32, i32* %j201.reload447, align 4
  %idxprom210 = sext i32 %579 to i64
  %arrayidx211 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %580 = load i32, i32* %arrayidx211, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %j201.reload446 = load volatile i32*, i32** %j201.reg2mem
  %581 = load i32, i32* %j201.reload446, align 4
  %cmp213 = icmp eq i32 %581, 9
  store i1 %cmp213, i1* %cmp213.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -876539888
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -876539888
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -239404864, i32 -308236290
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %597 = select i1 %cmp213.reload, i32 835197251, i32 -884748754
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1462293734, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1462293734, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 1070372125, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1177169839
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1177169839
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1727854904, i32 -717665626
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %j201.reload445 = load volatile i32*, i32** %j201.reg2mem
  %613 = load i32, i32* %j201.reload445, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc219 = add nsw i32 %613, 1
  %j201.reload444 = load volatile i32*, i32** %j201.reg2mem
  store i32 %615, i32* %j201.reload444, align 4
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1960395633, i32 -717665626
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -31695355, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 1833321367, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1421433856, i32 -1907922412
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i197.reload437 = load volatile i32*, i32** %i197.reg2mem
  %668 = load i32, i32* %i197.reload437, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc222 = add nsw i32 %668, 1
  %i197.reload436 = load volatile i32*, i32** %i197.reg2mem
  store i32 %670, i32* %i197.reload436, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -681281162, i32 -1907922412
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -877922556, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %initalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %malteredBB = alloca [2 x [11 x [11 x i32]]], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  %j22alteredBB = alloca i32, align 4
  %i197alteredBB = alloca i32, align 4
  %j201alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 9, i32* %nalteredBB, align 4
  %697 = bitcast [2 x [11 x [11 x i32]]]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %697, i8 0, i64 968, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %initalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %daysalteredBB)
  %698 = load i32, i32* %initalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %malteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx3alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx2alteredBB, i64 0, i64 5
  store i32 %698, i32* %arrayidx3alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -257151953, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %699 = load i32, i32* %k.reload351, align 4
  %days.reload321 = load volatile i32*, i32** %days.reg2mem
  %700 = load i32, i32* %days.reload321, align 4
  %cmpalteredBB = icmp slt i32 %699, %700
  store i32 -1784599261, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload350, align 4
  %702 = sub i32 0, 2
  %703 = add i32 %701, %702
  %_ = sub i32 %701, 2
  %gen = mul i32 %703, 2
  %_229 = shl i32 %701, 2
  %704 = add i32 0, 2029151008
  %705 = sub i32 %704, %701
  %706 = sub i32 %705, 2029151008
  %_230 = sub i32 0, %701
  %707 = sub i32 0, 2
  %708 = sub i32 %706, %707
  %gen231 = add i32 %706, 2
  %709 = add i32 %701, 521346094
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, 521346094
  %_232 = sub i32 %701, 2
  %gen233 = mul i32 %711, 2
  %_234 = shl i32 %701, 2
  %remalteredBB = srem i32 %701, 2
  %712 = sub i32 0, 1438064797
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1438064797
  %_235 = sub i32 0, 1
  %715 = sub i32 0, %remalteredBB
  %716 = sub i32 %714, %715
  %gen236 = add i32 %714, %remalteredBB
  %717 = sub i32 0, -347454749
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -347454749
  %_237 = sub i32 0, 1
  %720 = sub i32 0, %remalteredBB
  %721 = sub i32 %719, %720
  %gen238 = add i32 %719, %remalteredBB
  %722 = add i32 1, 624553203
  %723 = sub i32 %722, %remalteredBB
  %724 = sub i32 %723, 624553203
  %_239 = sub i32 1, %remalteredBB
  %gen240 = mul i32 %724, %remalteredBB
  %725 = sub i32 0, 1969246267
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 1969246267
  %_241 = sub i32 0, 1
  %728 = sub i32 0, %727
  %729 = sub i32 0, %remalteredBB
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen242 = add i32 %727, %remalteredBB
  %732 = add i32 0, -414009642
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -414009642
  %_243 = sub i32 0, 1
  %735 = sub i32 0, %remalteredBB
  %736 = sub i32 %734, %735
  %gen244 = add i32 %734, %remalteredBB
  %_245 = shl i32 1, %remalteredBB
  %737 = sub i32 0, 2112473413
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2112473413
  %_246 = sub i32 0, 1
  %740 = sub i32 %739, 587612289
  %741 = add i32 %740, %remalteredBB
  %742 = add i32 %741, 587612289
  %gen247 = add i32 %739, %remalteredBB
  %743 = sub i32 0, %remalteredBB
  %744 = add i32 1, %743
  %_248 = sub i32 1, %remalteredBB
  %gen249 = mul i32 %744, %remalteredBB
  %745 = sub i32 0, %remalteredBB
  %746 = add i32 1, %745
  %subalteredBB = sub nsw i32 1, %remalteredBB
  %idxpromalteredBB = sext i32 %746 to i64
  %m.reload326 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload326, i64 0, i64 %idxpromalteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %747 to i64
  %arrayidx12alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %748 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 714215268, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i18.reload386 = load volatile i32*, i32** %i18.reg2mem
  %749 = load i32, i32* %i18.reload386, align 4
  %cmp20alteredBB = icmp sle i32 %749, 9
  store i32 1130039138, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %j22.reload410 = load volatile i32*, i32** %j22.reg2mem
  store i32 1, i32* %j22.reload410, align 4
  store i32 1947964459, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload, align 4
  %_262 = shl i32 %750, 2
  %751 = add i32 0, 69596623
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, 69596623
  %_263 = sub i32 0, %750
  %754 = sub i32 %753, 1355098305
  %755 = add i32 %754, 2
  %756 = add i32 %755, 1355098305
  %gen264 = add i32 %753, 2
  %757 = sub i32 0, %750
  %758 = add i32 0, %757
  %_265 = sub i32 0, %750
  %759 = sub i32 %758, -1525661742
  %760 = add i32 %759, 2
  %761 = add i32 %760, -1525661742
  %gen266 = add i32 %758, 2
  %_267 = shl i32 %750, 2
  %_268 = shl i32 %750, 2
  %762 = add i32 %750, 744423592
  %763 = sub i32 %762, 2
  %764 = sub i32 %763, 744423592
  %_269 = sub i32 %750, 2
  %gen270 = mul i32 %764, 2
  %rem26alteredBB = srem i32 %750, 2
  %idxprom27alteredBB = sext i32 %rem26alteredBB to i64
  %m.reload325 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload325, i64 0, i64 %idxprom27alteredBB
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  %765 = load i32, i32* %i18.reload, align 4
  %idxprom29alteredBB = sext i32 %765 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %j22.reload = load volatile i32*, i32** %j22.reg2mem
  %766 = load i32, i32* %j22.reload, align 4
  %idxprom31alteredBB = sext i32 %766 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %767 = load i32, i32* %arrayidx32alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %767, 0
  store i32 277527538, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 912691464, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 158245875, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %768 = load i32, i32* %days.reload, align 4
  %769 = sub i32 0, 2
  %770 = add i32 %768, %769
  %_283 = sub i32 %768, 2
  %gen284 = mul i32 %770, 2
  %771 = sub i32 0, %768
  %772 = add i32 0, %771
  %_285 = sub i32 0, %768
  %773 = sub i32 %772, 1411082006
  %774 = add i32 %773, 2
  %775 = add i32 %774, 1411082006
  %gen286 = add i32 %772, 2
  %_287 = shl i32 %768, 2
  %776 = sub i32 0, 2
  %777 = add i32 %768, %776
  %_288 = sub i32 %768, 2
  %gen289 = mul i32 %777, 2
  %778 = sub i32 0, -102972451
  %779 = sub i32 %778, %768
  %780 = add i32 %779, -102972451
  %_290 = sub i32 0, %768
  %781 = sub i32 %780, 1314833533
  %782 = add i32 %781, 2
  %783 = add i32 %782, 1314833533
  %gen291 = add i32 %780, 2
  %784 = add i32 %768, -782344610
  %785 = sub i32 %784, 2
  %786 = sub i32 %785, -782344610
  %_292 = sub i32 %768, 2
  %gen293 = mul i32 %786, 2
  %_294 = shl i32 %768, 2
  %787 = sub i32 0, -725543459
  %788 = sub i32 %787, %768
  %789 = add i32 %788, -725543459
  %_295 = sub i32 0, %768
  %790 = add i32 %789, -1020549511
  %791 = add i32 %790, 2
  %792 = sub i32 %791, -1020549511
  %gen296 = add i32 %789, 2
  %rem205alteredBB = srem i32 %768, 2
  %idxprom206alteredBB = sext i32 %rem205alteredBB to i64
  %m.reload = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %m.reg2mem
  %arrayidx207alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %m.reload, i64 0, i64 %idxprom206alteredBB
  %i197.reload435 = load volatile i32*, i32** %i197.reg2mem
  %793 = load i32, i32* %i197.reload435, align 4
  %idxprom208alteredBB = sext i32 %793 to i64
  %arrayidx209alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx207alteredBB, i64 0, i64 %idxprom208alteredBB
  %j201.reload443 = load volatile i32*, i32** %j201.reg2mem
  %794 = load i32, i32* %j201.reload443, align 4
  %idxprom210alteredBB = sext i32 %794 to i64
  %arrayidx211alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  %795 = load i32, i32* %arrayidx211alteredBB, align 4
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %795)
  %j201.reload442 = load volatile i32*, i32** %j201.reg2mem
  %796 = load i32, i32* %j201.reload442, align 4
  %cmp213alteredBB = icmp eq i32 %796, 9
  store i32 -368909847, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %j201.reload441 = load volatile i32*, i32** %j201.reg2mem
  %797 = load i32, i32* %j201.reload441, align 4
  %798 = add i32 %797, 1135433481
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1135433481
  %_301 = sub i32 %797, 1
  %gen302 = mul i32 %800, 1
  %801 = add i32 %797, -1237517831
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1237517831
  %_303 = sub i32 %797, 1
  %gen304 = mul i32 %803, 1
  %804 = add i32 0, -1256550772
  %805 = sub i32 %804, %797
  %806 = sub i32 %805, -1256550772
  %_305 = sub i32 0, %797
  %807 = add i32 %806, -402642107
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -402642107
  %gen306 = add i32 %806, 1
  %810 = add i32 0, 1721475284
  %811 = sub i32 %810, %797
  %812 = sub i32 %811, 1721475284
  %_307 = sub i32 0, %797
  %813 = add i32 %812, -1832203839
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1832203839
  %gen308 = add i32 %812, 1
  %816 = add i32 %797, 1845621114
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1845621114
  %inc219alteredBB = add nsw i32 %797, 1
  %j201.reload = load volatile i32*, i32** %j201.reg2mem
  store i32 %818, i32* %j201.reload, align 4
  store i32 1727854904, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i197.reload434 = load volatile i32*, i32** %i197.reg2mem
  %819 = load i32, i32* %i197.reload434, align 4
  %_313 = shl i32 %819, 1
  %_314 = shl i32 %819, 1
  %820 = sub i32 %819, 389405795
  %821 = add i32 %820, 1
  %822 = add i32 %821, 389405795
  %inc222alteredBB = add nsw i32 %819, 1
  %i197.reload = load volatile i32*, i32** %i197.reg2mem
  store i32 %822, i32* %i197.reload, align 4
  store i32 1421433856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB300alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %originalBBpart2316, %originalBB312, %for.inc221, %for.end220, %originalBBpart2310, %originalBB300, %for.inc218, %if.end217, %if.else, %if.then214, %originalBBpart2298, %originalBB282, %for.body204, %for.cond202, %for.body200, %for.cond198, %for.end196, %for.inc194, %originalBBpart2280, %originalBB278, %for.end193, %for.inc191, %originalBBpart2276, %originalBB274, %for.end190, %for.inc188, %if.end, %if.then, %originalBBpart2272, %originalBB261, %for.body25, %for.cond23, %originalBBpart2259, %originalBB257, %for.body21, %originalBBpart2255, %originalBB253, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2251, %originalBB228, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %originalBBpart2226, %originalBB224, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
