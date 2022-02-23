; ModuleID = 'source-C-CXX/79/905.cpp'
source_filename = "source-C-CXX/79/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %.reload300.reg2mem = alloca i1
  %.reload296.reg2mem = alloca i1
  %.reg2mem282 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y1, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -171287799, i32* %switchVar
  %.reg2mem295 = alloca i1
  %.reg2mem297 = alloca i1
  %.reg2mem299 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 -171287799, label %first
    i32 -840973481, label %land.lhs.true
    i32 90556737, label %lor.rhs
    i32 -1400638021, label %originalBB
    i32 272746488, label %originalBBpart2
    i32 -1686063783, label %lor.end
    i32 -1348241080, label %originalBB105
    i32 924340085, label %originalBBpart2107
    i32 -534761234, label %for.cond
    i32 -566492051, label %for.body
    i32 -1284114379, label %land.lhs.true13
    i32 1395470927, label %lor.rhs16
    i32 763830016, label %lor.end19
    i32 1741463877, label %for.inc
    i32 -241309477, label %for.end
    i32 -748416401, label %originalBB109
    i32 -418322457, label %originalBBpart2111
    i32 -1860052167, label %for.cond22
    i32 825318260, label %for.body24
    i32 -1031891744, label %NodeBlock243
    i32 -1969964620, label %NodeBlock241
    i32 -913655101, label %NodeBlock239
    i32 1297128082, label %NodeBlock237
    i32 -1395322662, label %LeafBlock235
    i32 1472939516, label %NodeBlock233
    i32 1025491105, label %NodeBlock231
    i32 -1366187263, label %NodeBlock229
    i32 1729467347, label %NodeBlock227
    i32 -1495346284, label %NodeBlock225
    i32 -560129688, label %NodeBlock
    i32 -1091658374, label %LeafBlock
    i32 580748543, label %sw.bb
    i32 -1482989240, label %originalBB113
    i32 -112313589, label %originalBBpart2117
    i32 710753596, label %sw.bb25
    i32 -348802137, label %sw.bb28
    i32 -655580344, label %originalBB119
    i32 391529396, label %originalBBpart2131
    i32 -392740176, label %sw.bb30
    i32 -1783963766, label %sw.bb32
    i32 -616610253, label %originalBB133
    i32 -1927643240, label %originalBBpart2143
    i32 -408916721, label %sw.bb34
    i32 -136581618, label %originalBB145
    i32 -2031650879, label %originalBBpart2158
    i32 -842912167, label %sw.bb36
    i32 -879522747, label %originalBB160
    i32 -1598919792, label %originalBBpart2164
    i32 1541743790, label %sw.bb38
    i32 2019131981, label %sw.bb40
    i32 223239498, label %sw.bb42
    i32 -1032108493, label %originalBB166
    i32 1423428366, label %originalBBpart2175
    i32 1328590316, label %sw.bb44
    i32 -931683704, label %NewDefault
    i32 -272260296, label %sw.epilog
    i32 -1415810935, label %for.inc46
    i32 -129317220, label %originalBB177
    i32 -1292357617, label %originalBBpart2184
    i32 709622892, label %for.end48
    i32 -1328003803, label %land.lhs.true53
    i32 -1156915406, label %originalBB186
    i32 1811523673, label %originalBBpart2190
    i32 -28785615, label %lor.rhs56
    i32 997797264, label %lor.end59
    i32 1509497759, label %originalBB192
    i32 626950243, label %originalBBpart2194
    i32 2047215127, label %for.cond61
    i32 -375619417, label %originalBB196
    i32 1387246858, label %originalBBpart2198
    i32 -142726011, label %for.body63
    i32 -340737809, label %originalBB200
    i32 -133934998, label %originalBBpart2202
    i32 -1077466913, label %NodeBlock268
    i32 1834365594, label %NodeBlock266
    i32 -1754700414, label %NodeBlock264
    i32 -1666810427, label %NodeBlock262
    i32 1156868958, label %LeafBlock260
    i32 -394619358, label %NodeBlock258
    i32 -1060467139, label %NodeBlock256
    i32 -144184145, label %NodeBlock254
    i32 1664974980, label %NodeBlock252
    i32 1623960003, label %NodeBlock250
    i32 1342428355, label %NodeBlock248
    i32 233294328, label %LeafBlock246
    i32 -1024783453, label %sw.bb64
    i32 2070607139, label %sw.bb66
    i32 971983129, label %sw.bb69
    i32 1209246092, label %originalBB204
    i32 122897056, label %originalBBpart2214
    i32 1358826603, label %sw.bb71
    i32 1759338095, label %originalBB216
    i32 407351795, label %originalBBpart2219
    i32 -71852986, label %sw.bb73
    i32 -666210190, label %sw.bb75
    i32 -1971134442, label %sw.bb77
    i32 -1853666110, label %sw.bb79
    i32 -1336081931, label %sw.bb81
    i32 -1629276271, label %sw.bb83
    i32 1951289586, label %sw.bb85
    i32 -2124307971, label %NewDefault245
    i32 -465616962, label %sw.epilog87
    i32 1044067542, label %originalBB221
    i32 -132590, label %originalBBpart2223
    i32 -539498645, label %for.inc88
    i32 1258785979, label %for.end90
    i32 -2093372936, label %originalBBalteredBB
    i32 -1738440583, label %originalBB105alteredBB
    i32 1179598783, label %originalBB109alteredBB
    i32 -1556920666, label %originalBB113alteredBB
    i32 1076080588, label %originalBB119alteredBB
    i32 -1440163980, label %originalBB133alteredBB
    i32 -45527931, label %originalBB145alteredBB
    i32 844060529, label %originalBB160alteredBB
    i32 598338043, label %originalBB166alteredBB
    i32 86909851, label %originalBB177alteredBB
    i32 -1491276821, label %originalBB186alteredBB
    i32 2117128681, label %originalBB192alteredBB
    i32 -1650318623, label %originalBB196alteredBB
    i32 -1177037568, label %originalBB200alteredBB
    i32 -1508296694, label %originalBB204alteredBB
    i32 394628263, label %originalBB216alteredBB
    i32 2089739767, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -840973481, i32 90556737
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %rem6 = srem i32 %2, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %3 = select i1 %cmp7, i32 -1686063783, i32 90556737
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem295
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -82971782
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -82971782
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1400638021, i32 -2093372936
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y1, align 4
  %rem8 = srem i32 %19, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1258782930
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1258782930
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 272746488, i32 -2093372936
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1686063783, i32* %switchVar
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  store i1 %cmp9.reload, i1* %.reg2mem295
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload296 = load i1, i1* %.reg2mem295
  store i1 %.reload296, i1* %.reload296.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1056360844
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1056360844
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1348241080, i32 -1738440583
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %.reload296.reload = load volatile i1, i1* %.reload296.reg2mem
  %conv = zext i1 %.reload296.reload to i32
  store i32 %conv, i32* %k, align 4
  %62 = load i32, i32* %y1, align 4
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 924340085, i32 -1738440583
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -534761234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %y2, align 4
  %cmp10 = icmp slt i32 %77, %78
  %79 = select i1 %cmp10, i32 -566492051, i32 -241309477
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %num, align 4
  %81 = add i32 %80, 870413834
  %82 = add i32 %81, 365
  %83 = sub i32 %82, 870413834
  %add = add nsw i32 %80, 365
  store i32 %83, i32* %add.reg2mem
  %84 = load i32, i32* %i, align 4
  %rem11 = srem i32 %84, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %85 = select i1 %cmp12, i32 -1284114379, i32 1395470927
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %rem14 = srem i32 %86, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %87 = select i1 %cmp15, i32 763830016, i32 1395470927
  store i32 %87, i32* %switchVar
  store i1 true, i1* %.reg2mem297
  br label %loopEnd

lor.rhs16:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %rem17 = srem i32 %88, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i32 763830016, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem297
  br label %loopEnd

lor.end19:                                        ; preds = %loopEntry
  %.reload298 = load i1, i1* %.reg2mem297
  %conv20 = zext i1 %.reload298 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %89 = sub i32 0, %add.reload
  %90 = sub i32 0, %conv20
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add21 = add nsw i32 %add.reload, %conv20
  store i32 %92, i32* %num, align 4
  store i32 1741463877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -949058453
  %95 = add i32 %94, 1
  %96 = add i32 %95, -949058453
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -534761234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1679610833
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1679610833
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -748416401, i32 1179598783
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -619236615
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -619236615
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -418322457, i32 1179598783
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1860052167, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m1, align 4
  %cmp23 = icmp slt i32 %139, %140
  %141 = select i1 %cmp23, i32 825318260, i32 709622892
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %.reg2mem
  store i32 -1031891744, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem
  %Pivot244 = icmp slt i32 %.reload281, 6
  %143 = select i1 %Pivot244, i32 -1366187263, i32 -1969964620
  store i32 %143, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem
  %Pivot242 = icmp slt i32 %.reload275, 9
  %144 = select i1 %Pivot242, i32 1472939516, i32 -913655101
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem
  %Pivot240 = icmp slt i32 %.reload272, 10
  %145 = select i1 %Pivot240, i32 2019131981, i32 1297128082
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %.reload271 = load volatile i32, i32* %.reg2mem
  %Pivot238 = icmp slt i32 %.reload271, 11
  %146 = select i1 %Pivot238, i32 223239498, i32 -1395322662
  store i32 %146, i32* %switchVar
  br label %loopEnd

LeafBlock235:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf236 = icmp eq i32 %.reload, 11
  %147 = select i1 %SwitchLeaf236, i32 1328590316, i32 -931683704
  store i32 %147, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem
  %Pivot234 = icmp slt i32 %.reload274, 7
  %148 = select i1 %Pivot234, i32 -408916721, i32 1025491105
  store i32 %148, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem
  %Pivot232 = icmp slt i32 %.reload273, 8
  %149 = select i1 %Pivot232, i32 -842912167, i32 1541743790
  store i32 %149, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem
  %Pivot230 = icmp slt i32 %.reload280, 3
  %150 = select i1 %Pivot230, i32 -560129688, i32 1729467347
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem
  %Pivot228 = icmp slt i32 %.reload277, 4
  %151 = select i1 %Pivot228, i32 -348802137, i32 -1495346284
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem
  %Pivot226 = icmp slt i32 %.reload276, 5
  %152 = select i1 %Pivot226, i32 -392740176, i32 -1783963766
  store i32 %152, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload279, 2
  %153 = select i1 %Pivot, i32 -1091658374, i32 710753596
  store i32 %153, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload278, 1
  %154 = select i1 %SwitchLeaf, i32 580748543, i32 -931683704
  store i32 %154, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 2001038008
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2001038008
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1482989240, i32 -1556920666
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %170 = load i32, i32* %num, align 4
  %171 = add i32 %170, 1688916635
  %172 = sub i32 %171, 31
  %173 = sub i32 %172, 1688916635
  %sub = sub nsw i32 %170, 31
  store i32 %173, i32* %num, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 466436614
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 466436614
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -112313589, i32 -1556920666
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %201 = load i32, i32* %num, align 4
  %202 = load i32, i32* %k, align 4
  %203 = add i32 28, -858250228
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -858250228
  %add26 = add nsw i32 28, %202
  %206 = add i32 %201, 837401031
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 837401031
  %sub27 = sub nsw i32 %201, %205
  store i32 %208, i32* %num, align 4
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1078969824
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1078969824
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -655580344, i32 1076080588
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %224 = load i32, i32* %num, align 4
  %225 = sub i32 0, 31
  %226 = add i32 %224, %225
  %sub29 = sub nsw i32 %224, 31
  store i32 %226, i32* %num, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 780464776
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 780464776
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 391529396, i32 1076080588
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %254 = load i32, i32* %num, align 4
  %255 = sub i32 %254, 1975621244
  %256 = sub i32 %255, 30
  %257 = add i32 %256, 1975621244
  %sub31 = sub nsw i32 %254, 30
  store i32 %257, i32* %num, align 4
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -127360039
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -127360039
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -616610253, i32 -1440163980
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %273 = load i32, i32* %num, align 4
  %274 = sub i32 %273, -1589985578
  %275 = sub i32 %274, 31
  %276 = add i32 %275, -1589985578
  %sub33 = sub nsw i32 %273, 31
  store i32 %276, i32* %num, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1927643240, i32 -1440163980
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -969378486
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -969378486
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -136581618, i32 -45527931
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %318 = load i32, i32* %num, align 4
  %319 = add i32 %318, -839120359
  %320 = sub i32 %319, 30
  %321 = sub i32 %320, -839120359
  %sub35 = sub nsw i32 %318, 30
  store i32 %321, i32* %num, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1442881397
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1442881397
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2031650879, i32 -45527931
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -1428326466
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1428326466
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -879522747, i32 844060529
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %352 = load i32, i32* %num, align 4
  %353 = sub i32 %352, 607483188
  %354 = sub i32 %353, 31
  %355 = add i32 %354, 607483188
  %sub37 = sub nsw i32 %352, 31
  store i32 %355, i32* %num, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 880064778
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 880064778
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1598919792, i32 844060529
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %371 = load i32, i32* %num, align 4
  %372 = sub i32 0, 31
  %373 = add i32 %371, %372
  %sub39 = sub nsw i32 %371, 31
  store i32 %373, i32* %num, align 4
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %374 = load i32, i32* %num, align 4
  %375 = add i32 %374, 196669942
  %376 = sub i32 %375, 30
  %377 = sub i32 %376, 196669942
  %sub41 = sub nsw i32 %374, 30
  store i32 %377, i32* %num, align 4
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1512618931
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1512618931
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1032108493, i32 598338043
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %405 = load i32, i32* %num, align 4
  %406 = add i32 %405, -329016300
  %407 = sub i32 %406, 31
  %408 = sub i32 %407, -329016300
  %sub43 = sub nsw i32 %405, 31
  store i32 %408, i32* %num, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = add i32 %409, 2070109419
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2070109419
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1423428366, i32 598338043
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %424 = load i32, i32* %num, align 4
  %425 = add i32 %424, 429166505
  %426 = sub i32 %425, 30
  %427 = sub i32 %426, 429166505
  %sub45 = sub nsw i32 %424, 30
  store i32 %427, i32* %num, align 4
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -272260296, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1415810935, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1599141679
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1599141679
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -129317220, i32 86909851
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc47 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 205443515
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 205443515
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1292357617, i32 86909851
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1860052167, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %473 = load i32, i32* %num, align 4
  %474 = load i32, i32* %d1, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub49 = sub nsw i32 %473, %474
  %477 = load i32, i32* %d2, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 %476, %478
  %add50 = add nsw i32 %476, %477
  store i32 %479, i32* %num, align 4
  %480 = load i32, i32* %y2, align 4
  %rem51 = srem i32 %480, 4
  %cmp52 = icmp eq i32 %rem51, 0
  %481 = select i1 %cmp52, i32 -1328003803, i32 -28785615
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -540457178
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -540457178
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1156915406, i32 -1491276821
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %497 = load i32, i32* %y2, align 4
  %rem54 = srem i32 %497, 100
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1811523673, i32 -1491276821
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %524 = select i1 %cmp55.reload, i32 997797264, i32 -28785615
  store i32 %524, i32* %switchVar
  store i1 true, i1* %.reg2mem299
  br label %loopEnd

lor.rhs56:                                        ; preds = %loopEntry
  %525 = load i32, i32* %y2, align 4
  %rem57 = srem i32 %525, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i32 997797264, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem299
  br label %loopEnd

lor.end59:                                        ; preds = %loopEntry
  %.reload300 = load i1, i1* %.reg2mem299
  store i1 %.reload300, i1* %.reload300.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 %526, -785515046
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -785515046
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1509497759, i32 2117128681
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %.reload300.reload = load volatile i1, i1* %.reload300.reg2mem
  %conv60 = zext i1 %.reload300.reload to i32
  store i32 %conv60, i32* %k, align 4
  store i32 1, i32* %i, align 4
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
  %566 = select i1 %564, i32 626950243, i32 2117128681
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2047215127, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, 843981041
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 843981041
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -375619417, i32 -1650318623
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %m2, align 4
  %cmp62 = icmp slt i32 %582, %583
  store i1 %cmp62, i1* %cmp62.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -811845438
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -811845438
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1387246858, i32 -1650318623
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %611 = select i1 %cmp62.reload, i32 -142726011, i32 1258785979
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1432981251
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1432981251
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -340737809, i32 -1177037568
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  store i32 %627, i32* %.reg2mem282
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 151936140
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 151936140
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -133934998, i32 -1177037568
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1077466913, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %.reload294 = load volatile i32, i32* %.reg2mem282
  %Pivot269 = icmp slt i32 %.reload294, 6
  %655 = select i1 %Pivot269, i32 -144184145, i32 1834365594
  store i32 %655, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload288 = load volatile i32, i32* %.reg2mem282
  %Pivot267 = icmp slt i32 %.reload288, 9
  %656 = select i1 %Pivot267, i32 -394619358, i32 -1754700414
  store i32 %656, i32* %switchVar
  br label %loopEnd

NodeBlock264:                                     ; preds = %loopEntry
  %.reload285 = load volatile i32, i32* %.reg2mem282
  %Pivot265 = icmp slt i32 %.reload285, 10
  %657 = select i1 %Pivot265, i32 -1336081931, i32 -1666810427
  store i32 %657, i32* %switchVar
  br label %loopEnd

NodeBlock262:                                     ; preds = %loopEntry
  %.reload284 = load volatile i32, i32* %.reg2mem282
  %Pivot263 = icmp slt i32 %.reload284, 11
  %658 = select i1 %Pivot263, i32 -1629276271, i32 1156868958
  store i32 %658, i32* %switchVar
  br label %loopEnd

LeafBlock260:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf261 = icmp eq i32 %.reload283, 11
  %659 = select i1 %SwitchLeaf261, i32 1951289586, i32 -2124307971
  store i32 %659, i32* %switchVar
  br label %loopEnd

NodeBlock258:                                     ; preds = %loopEntry
  %.reload287 = load volatile i32, i32* %.reg2mem282
  %Pivot259 = icmp slt i32 %.reload287, 7
  %660 = select i1 %Pivot259, i32 -666210190, i32 -1060467139
  store i32 %660, i32* %switchVar
  br label %loopEnd

NodeBlock256:                                     ; preds = %loopEntry
  %.reload286 = load volatile i32, i32* %.reg2mem282
  %Pivot257 = icmp slt i32 %.reload286, 8
  %661 = select i1 %Pivot257, i32 -1971134442, i32 -1853666110
  store i32 %661, i32* %switchVar
  br label %loopEnd

NodeBlock254:                                     ; preds = %loopEntry
  %.reload293 = load volatile i32, i32* %.reg2mem282
  %Pivot255 = icmp slt i32 %.reload293, 3
  %662 = select i1 %Pivot255, i32 1342428355, i32 1664974980
  store i32 %662, i32* %switchVar
  br label %loopEnd

NodeBlock252:                                     ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem282
  %Pivot253 = icmp slt i32 %.reload290, 4
  %663 = select i1 %Pivot253, i32 971983129, i32 1623960003
  store i32 %663, i32* %switchVar
  br label %loopEnd

NodeBlock250:                                     ; preds = %loopEntry
  %.reload289 = load volatile i32, i32* %.reg2mem282
  %Pivot251 = icmp slt i32 %.reload289, 5
  %664 = select i1 %Pivot251, i32 1358826603, i32 -71852986
  store i32 %664, i32* %switchVar
  br label %loopEnd

NodeBlock248:                                     ; preds = %loopEntry
  %.reload292 = load volatile i32, i32* %.reg2mem282
  %Pivot249 = icmp slt i32 %.reload292, 2
  %665 = select i1 %Pivot249, i32 233294328, i32 2070607139
  store i32 %665, i32* %switchVar
  br label %loopEnd

LeafBlock246:                                     ; preds = %loopEntry
  %.reload291 = load volatile i32, i32* %.reg2mem282
  %SwitchLeaf247 = icmp eq i32 %.reload291, 1
  %666 = select i1 %SwitchLeaf247, i32 -1024783453, i32 -2124307971
  store i32 %666, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %667 = load i32, i32* %num, align 4
  %668 = add i32 %667, 187652574
  %669 = add i32 %668, 31
  %670 = sub i32 %669, 187652574
  %add65 = add nsw i32 %667, 31
  store i32 %670, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %671 = load i32, i32* %num, align 4
  %672 = load i32, i32* %k, align 4
  %673 = sub i32 0, 28
  %674 = sub i32 0, %672
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add67 = add nsw i32 28, %672
  %677 = add i32 %671, -1935789700
  %678 = add i32 %677, %676
  %679 = sub i32 %678, -1935789700
  %add68 = add nsw i32 %671, %676
  store i32 %679, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1638277724
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1638277724
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1209246092, i32 -1508296694
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %707 = load i32, i32* %num, align 4
  %708 = sub i32 0, 31
  %709 = sub i32 %707, %708
  %add70 = add nsw i32 %707, 31
  store i32 %709, i32* %num, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -224222913
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -224222913
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 122897056, i32 -1508296694
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1528599439
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1528599439
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1759338095, i32 394628263
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %752 = load i32, i32* %num, align 4
  %753 = sub i32 %752, -1992955515
  %754 = add i32 %753, 30
  %755 = add i32 %754, -1992955515
  %add72 = add nsw i32 %752, 30
  store i32 %755, i32* %num, align 4
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
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 407351795, i32 394628263
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %782 = load i32, i32* %num, align 4
  %783 = sub i32 0, 31
  %784 = sub i32 %782, %783
  %add74 = add nsw i32 %782, 31
  store i32 %784, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %785 = load i32, i32* %num, align 4
  %786 = sub i32 %785, -237531647
  %787 = add i32 %786, 30
  %788 = add i32 %787, -237531647
  %add76 = add nsw i32 %785, 30
  store i32 %788, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %789 = load i32, i32* %num, align 4
  %790 = sub i32 %789, -876440271
  %791 = add i32 %790, 31
  %792 = add i32 %791, -876440271
  %add78 = add nsw i32 %789, 31
  store i32 %792, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %793 = load i32, i32* %num, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 31
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add80 = add nsw i32 %793, 31
  store i32 %797, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %798 = load i32, i32* %num, align 4
  %799 = sub i32 %798, -852643400
  %800 = add i32 %799, 30
  %801 = add i32 %800, -852643400
  %add82 = add nsw i32 %798, 30
  store i32 %801, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %802 = load i32, i32* %num, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 31
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %add84 = add nsw i32 %802, 31
  store i32 %806, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %807 = load i32, i32* %num, align 4
  %808 = sub i32 %807, 1279403687
  %809 = add i32 %808, 30
  %810 = add i32 %809, 1279403687
  %add86 = add nsw i32 %807, 30
  store i32 %810, i32* %num, align 4
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

NewDefault245:                                    ; preds = %loopEntry
  store i32 -465616962, i32* %switchVar
  br label %loopEnd

sw.epilog87:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 %811, -392706808
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -392706808
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1044067542, i32 2089739767
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, 2139267038
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 2139267038
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -132590, i32 2089739767
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -539498645, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc89 = add nsw i32 %853, 1
  store i32 %857, i32* %i, align 4
  store i32 2047215127, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %858 = load i32, i32* %num, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %858)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %859 = load i32, i32* %y1, align 4
  %_ = shl i32 %859, 400
  %860 = sub i32 0, 400
  %861 = add i32 %859, %860
  %_93 = sub i32 %859, 400
  %gen = mul i32 %861, 400
  %862 = sub i32 0, 400
  %863 = add i32 %859, %862
  %_94 = sub i32 %859, 400
  %gen95 = mul i32 %863, 400
  %864 = add i32 %859, 1798488990
  %865 = sub i32 %864, 400
  %866 = sub i32 %865, 1798488990
  %_96 = sub i32 %859, 400
  %gen97 = mul i32 %866, 400
  %867 = add i32 0, 711957555
  %868 = sub i32 %867, %859
  %869 = sub i32 %868, 711957555
  %_98 = sub i32 0, %859
  %870 = add i32 %869, 669737428
  %871 = add i32 %870, 400
  %872 = sub i32 %871, 669737428
  %gen99 = add i32 %869, 400
  %_100 = shl i32 %859, 400
  %873 = add i32 0, 2003417011
  %874 = sub i32 %873, %859
  %875 = sub i32 %874, 2003417011
  %_101 = sub i32 0, %859
  %876 = sub i32 0, %875
  %877 = sub i32 0, 400
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen102 = add i32 %875, 400
  %880 = sub i32 0, 990481084
  %881 = sub i32 %880, %859
  %882 = add i32 %881, 990481084
  %_103 = sub i32 0, %859
  %883 = sub i32 0, %882
  %884 = sub i32 0, 400
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen104 = add i32 %882, 400
  %rem8alteredBB = srem i32 %859, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -1400638021, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %.reload296.reload301 = load volatile i1, i1* %.reload296.reg2mem
  %convalteredBB = zext i1 %.reload296.reload301 to i32
  store i32 %convalteredBB, i32* %k, align 4
  %887 = load i32, i32* %y1, align 4
  store i32 %887, i32* %i, align 4
  store i32 -1348241080, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -748416401, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %num, align 4
  %889 = sub i32 0, 1012963305
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1012963305
  %_114 = sub i32 0, %888
  %892 = sub i32 %891, -1765832915
  %893 = add i32 %892, 31
  %894 = add i32 %893, -1765832915
  %gen115 = add i32 %891, 31
  %895 = sub i32 0, 31
  %896 = add i32 %888, %895
  %subalteredBB = sub nsw i32 %888, 31
  store i32 %896, i32* %num, align 4
  store i32 -1482989240, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %num, align 4
  %898 = sub i32 0, 31
  %899 = add i32 %897, %898
  %_120 = sub i32 %897, 31
  %gen121 = mul i32 %899, 31
  %900 = add i32 %897, -1177866740
  %901 = sub i32 %900, 31
  %902 = sub i32 %901, -1177866740
  %_122 = sub i32 %897, 31
  %gen123 = mul i32 %902, 31
  %903 = sub i32 %897, -1116129011
  %904 = sub i32 %903, 31
  %905 = add i32 %904, -1116129011
  %_124 = sub i32 %897, 31
  %gen125 = mul i32 %905, 31
  %906 = add i32 %897, -810920883
  %907 = sub i32 %906, 31
  %908 = sub i32 %907, -810920883
  %_126 = sub i32 %897, 31
  %gen127 = mul i32 %908, 31
  %909 = add i32 0, -638873585
  %910 = sub i32 %909, %897
  %911 = sub i32 %910, -638873585
  %_128 = sub i32 0, %897
  %912 = sub i32 %911, -1442106289
  %913 = add i32 %912, 31
  %914 = add i32 %913, -1442106289
  %gen129 = add i32 %911, 31
  %915 = sub i32 %897, -2014178660
  %916 = sub i32 %915, 31
  %917 = add i32 %916, -2014178660
  %sub29alteredBB = sub nsw i32 %897, 31
  store i32 %917, i32* %num, align 4
  store i32 -655580344, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %num, align 4
  %_134 = shl i32 %918, 31
  %_135 = shl i32 %918, 31
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %_136 = sub i32 0, %918
  %921 = sub i32 0, %920
  %922 = sub i32 0, 31
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen137 = add i32 %920, 31
  %925 = sub i32 0, 31
  %926 = add i32 %918, %925
  %_138 = sub i32 %918, 31
  %gen139 = mul i32 %926, 31
  %927 = sub i32 0, -858332335
  %928 = sub i32 %927, %918
  %929 = add i32 %928, -858332335
  %_140 = sub i32 0, %918
  %930 = sub i32 %929, 944234415
  %931 = add i32 %930, 31
  %932 = add i32 %931, 944234415
  %gen141 = add i32 %929, 31
  %933 = sub i32 %918, -1173303237
  %934 = sub i32 %933, 31
  %935 = add i32 %934, -1173303237
  %sub33alteredBB = sub nsw i32 %918, 31
  store i32 %935, i32* %num, align 4
  store i32 -616610253, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %num, align 4
  %937 = sub i32 0, %936
  %938 = add i32 0, %937
  %_146 = sub i32 0, %936
  %939 = add i32 %938, 722658447
  %940 = add i32 %939, 30
  %941 = sub i32 %940, 722658447
  %gen147 = add i32 %938, 30
  %_148 = shl i32 %936, 30
  %942 = add i32 %936, 2104659250
  %943 = sub i32 %942, 30
  %944 = sub i32 %943, 2104659250
  %_149 = sub i32 %936, 30
  %gen150 = mul i32 %944, 30
  %945 = sub i32 %936, 637747557
  %946 = sub i32 %945, 30
  %947 = add i32 %946, 637747557
  %_151 = sub i32 %936, 30
  %gen152 = mul i32 %947, 30
  %948 = sub i32 0, 1786743096
  %949 = sub i32 %948, %936
  %950 = add i32 %949, 1786743096
  %_153 = sub i32 0, %936
  %951 = sub i32 %950, 1164699817
  %952 = add i32 %951, 30
  %953 = add i32 %952, 1164699817
  %gen154 = add i32 %950, 30
  %954 = sub i32 0, 653939251
  %955 = sub i32 %954, %936
  %956 = add i32 %955, 653939251
  %_155 = sub i32 0, %936
  %957 = add i32 %956, 994310464
  %958 = add i32 %957, 30
  %959 = sub i32 %958, 994310464
  %gen156 = add i32 %956, 30
  %960 = add i32 %936, -1908563714
  %961 = sub i32 %960, 30
  %962 = sub i32 %961, -1908563714
  %sub35alteredBB = sub nsw i32 %936, 30
  store i32 %962, i32* %num, align 4
  store i32 -136581618, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %num, align 4
  %964 = sub i32 %963, 1109602164
  %965 = sub i32 %964, 31
  %966 = add i32 %965, 1109602164
  %_161 = sub i32 %963, 31
  %gen162 = mul i32 %966, 31
  %967 = sub i32 %963, 462947492
  %968 = sub i32 %967, 31
  %969 = add i32 %968, 462947492
  %sub37alteredBB = sub nsw i32 %963, 31
  store i32 %969, i32* %num, align 4
  store i32 -879522747, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %num, align 4
  %_167 = shl i32 %970, 31
  %_168 = shl i32 %970, 31
  %971 = sub i32 0, %970
  %972 = add i32 0, %971
  %_169 = sub i32 0, %970
  %973 = add i32 %972, -2066850035
  %974 = add i32 %973, 31
  %975 = sub i32 %974, -2066850035
  %gen170 = add i32 %972, 31
  %_171 = shl i32 %970, 31
  %976 = sub i32 %970, -813909296
  %977 = sub i32 %976, 31
  %978 = add i32 %977, -813909296
  %_172 = sub i32 %970, 31
  %gen173 = mul i32 %978, 31
  %979 = sub i32 0, 31
  %980 = add i32 %970, %979
  %sub43alteredBB = sub nsw i32 %970, 31
  store i32 %980, i32* %num, align 4
  store i32 -1032108493, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* %i, align 4
  %_178 = shl i32 %981, 1
  %982 = add i32 %981, 820311378
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 820311378
  %_179 = sub i32 %981, 1
  %gen180 = mul i32 %984, 1
  %985 = sub i32 %981, -511644235
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -511644235
  %_181 = sub i32 %981, 1
  %gen182 = mul i32 %987, 1
  %988 = add i32 %981, 470545112
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 470545112
  %inc47alteredBB = add nsw i32 %981, 1
  store i32 %990, i32* %i, align 4
  store i32 -129317220, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %y2, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %_187 = sub i32 0, %991
  %994 = sub i32 %993, 57669961
  %995 = add i32 %994, 100
  %996 = add i32 %995, 57669961
  %gen188 = add i32 %993, 100
  %rem54alteredBB = srem i32 %991, 100
  %cmp55alteredBB = icmp ne i32 %rem54alteredBB, 0
  store i32 -1156915406, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %.reload300.reload302 = load volatile i1, i1* %.reload300.reg2mem
  %conv60alteredBB = zext i1 %.reload300.reload302 to i32
  store i32 %conv60alteredBB, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1509497759, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = load i32, i32* %m2, align 4
  %cmp62alteredBB = icmp slt i32 %997, %998
  store i32 -375619417, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  store i32 -340737809, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %num, align 4
  %1001 = add i32 %1000, 1672267860
  %1002 = sub i32 %1001, 31
  %1003 = sub i32 %1002, 1672267860
  %_205 = sub i32 %1000, 31
  %gen206 = mul i32 %1003, 31
  %1004 = sub i32 0, -1988108504
  %1005 = sub i32 %1004, %1000
  %1006 = add i32 %1005, -1988108504
  %_207 = sub i32 0, %1000
  %1007 = sub i32 %1006, -199533751
  %1008 = add i32 %1007, 31
  %1009 = add i32 %1008, -199533751
  %gen208 = add i32 %1006, 31
  %1010 = add i32 %1000, -315859494
  %1011 = sub i32 %1010, 31
  %1012 = sub i32 %1011, -315859494
  %_209 = sub i32 %1000, 31
  %gen210 = mul i32 %1012, 31
  %_211 = shl i32 %1000, 31
  %_212 = shl i32 %1000, 31
  %1013 = sub i32 0, 31
  %1014 = sub i32 %1000, %1013
  %add70alteredBB = add nsw i32 %1000, 31
  store i32 %1014, i32* %num, align 4
  store i32 1209246092, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %num, align 4
  %_217 = shl i32 %1015, 30
  %1016 = add i32 %1015, -1601318961
  %1017 = add i32 %1016, 30
  %1018 = sub i32 %1017, -1601318961
  %add72alteredBB = add nsw i32 %1015, 30
  store i32 %1018, i32* %num, align 4
  store i32 1759338095, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1044067542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2223, %originalBB221, %sw.epilog87, %NewDefault245, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %originalBBpart2219, %originalBB216, %sw.bb71, %originalBBpart2214, %originalBB204, %sw.bb69, %sw.bb66, %sw.bb64, %LeafBlock246, %NodeBlock248, %NodeBlock250, %NodeBlock252, %NodeBlock254, %NodeBlock256, %NodeBlock258, %LeafBlock260, %NodeBlock262, %NodeBlock264, %NodeBlock266, %NodeBlock268, %originalBBpart2202, %originalBB200, %for.body63, %originalBBpart2198, %originalBB196, %for.cond61, %originalBBpart2194, %originalBB192, %lor.end59, %lor.rhs56, %originalBBpart2190, %originalBB186, %land.lhs.true53, %for.end48, %originalBBpart2184, %originalBB177, %for.inc46, %sw.epilog, %NewDefault, %sw.bb44, %originalBBpart2175, %originalBB166, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2164, %originalBB160, %sw.bb36, %originalBBpart2158, %originalBB145, %sw.bb34, %originalBBpart2143, %originalBB133, %sw.bb32, %sw.bb30, %originalBBpart2131, %originalBB119, %sw.bb28, %sw.bb25, %originalBBpart2117, %originalBB113, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %LeafBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %for.body24, %for.cond22, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %lor.end19, %lor.rhs16, %land.lhs.true13, %for.body, %for.cond, %originalBBpart2107, %originalBB105, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
