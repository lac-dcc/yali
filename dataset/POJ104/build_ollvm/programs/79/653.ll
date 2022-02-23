; ModuleID = 'source-C-CXX/79/653.cpp'
source_filename = "source-C-CXX/79/653.cpp"
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
@_ZZ4mainE3mm1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3mm2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %mm2.reg2mem = alloca [13 x i32]*
  %mm1.reg2mem = alloca [13 x i32]*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1014717463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1014717463, label %first
    i32 -120464227, label %originalBB
    i32 657850804, label %originalBBpart2
    i32 2146844074, label %for.cond
    i32 -2038606656, label %for.body
    i32 1528364806, label %originalBB72
    i32 -1935750552, label %originalBBpart276
    i32 -1909515435, label %land.lhs.true
    i32 -1050852491, label %originalBB78
    i32 980931280, label %originalBBpart287
    i32 1666896256, label %lor.lhs.false
    i32 -1938111060, label %if.then
    i32 -530571295, label %if.else
    i32 1318262195, label %if.end
    i32 -1177251707, label %originalBB89
    i32 -586238073, label %originalBBpart291
    i32 -122570844, label %for.inc
    i32 460891587, label %originalBB93
    i32 499491138, label %originalBBpart2102
    i32 136481743, label %for.end
    i32 -687169470, label %land.lhs.true14
    i32 -1760413830, label %lor.lhs.false17
    i32 114111591, label %if.then20
    i32 -1034285719, label %originalBB104
    i32 -903979142, label %originalBBpart2106
    i32 882944616, label %for.cond21
    i32 -1024543718, label %for.body23
    i32 -1213242876, label %for.inc25
    i32 507527154, label %for.end27
    i32 -468419882, label %if.else28
    i32 727559698, label %for.cond29
    i32 1290752034, label %for.body31
    i32 -485348570, label %for.inc35
    i32 812296493, label %for.end37
    i32 -1944611263, label %originalBB108
    i32 2005248096, label %originalBBpart2110
    i32 1823614530, label %if.end38
    i32 -857578386, label %originalBB112
    i32 582099796, label %originalBBpart2122
    i32 -705312176, label %land.lhs.true42
    i32 1794491719, label %originalBB124
    i32 -82752909, label %originalBBpart2135
    i32 1339350311, label %lor.lhs.false45
    i32 720995093, label %originalBB137
    i32 1304533684, label %originalBBpart2147
    i32 -1795684871, label %if.then48
    i32 1343891532, label %for.cond49
    i32 -1842119333, label %for.body51
    i32 1014860451, label %for.inc55
    i32 -887516106, label %for.end57
    i32 -837799208, label %originalBB149
    i32 1036545213, label %originalBBpart2151
    i32 -294297934, label %if.else58
    i32 622274907, label %originalBB153
    i32 -185002565, label %originalBBpart2155
    i32 -1022645098, label %for.cond59
    i32 506916039, label %originalBB157
    i32 1123685098, label %originalBBpart2159
    i32 608223282, label %for.body61
    i32 -1605203843, label %originalBB161
    i32 1021914365, label %originalBBpart2171
    i32 1032738097, label %for.inc65
    i32 -354156838, label %originalBB173
    i32 761563708, label %originalBBpart2179
    i32 -1333452685, label %for.end67
    i32 -958949710, label %if.end68
    i32 -687821268, label %originalBBalteredBB
    i32 -757310453, label %originalBB72alteredBB
    i32 -416228720, label %originalBB78alteredBB
    i32 1980952829, label %originalBB89alteredBB
    i32 1616202762, label %originalBB93alteredBB
    i32 -635718528, label %originalBB104alteredBB
    i32 -1474537969, label %originalBB108alteredBB
    i32 -1374068654, label %originalBB112alteredBB
    i32 -2076182601, label %originalBB124alteredBB
    i32 -2054889328, label %originalBB137alteredBB
    i32 1015934161, label %originalBB149alteredBB
    i32 -1883247851, label %originalBB153alteredBB
    i32 1200117858, label %originalBB157alteredBB
    i32 -1939220797, label %originalBB161alteredBB
    i32 -885872801, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = and i1 %.reload, %.reload183
  %10 = xor i1 %.reload, %.reload183
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload183
  %13 = select i1 %11, i32 -120464227, i32 -687821268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %mm1 = alloca [13 x i32], align 16
  store [13 x i32]* %mm1, [13 x i32]** %mm1.reg2mem
  %mm2 = alloca [13 x i32], align 16
  store [13 x i32]* %mm2, [13 x i32]** %mm2.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload243, align 4
  %sum1.reload252 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload252, align 4
  %sum2.reload261 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload261, align 4
  %mm1.reload263 = load volatile [13 x i32]*, [13 x i32]** %mm1.reg2mem
  %14 = bitcast [13 x i32]* %mm1.reload263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE3mm1 to i8*), i64 52, i32 16, i1 false)
  %mm2.reload266 = load volatile [13 x i32]*, [13 x i32]** %mm2.reg2mem
  %15 = bitcast [13 x i32]* %mm2.reload266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE3mm2 to i8*), i64 52, i32 16, i1 false)
  %year1.reload187 = load volatile i32*, i32** %year1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1.reload187)
  %m1.reload189 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload189)
  %d1.reload191 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload191)
  %year2.reload198 = load volatile i32*, i32** %year2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2.reload198)
  %m2.reload201 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload201)
  %d2.reload202 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload202)
  %year1.reload186 = load volatile i32*, i32** %year1.reg2mem
  %16 = load i32, i32* %year1.reload186, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %16, i32* %i.reload238, align 4
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
  %30 = select i1 %28, i32 657850804, i32 -687821268
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2146844074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload237, align 4
  %year2.reload197 = load volatile i32*, i32** %year2.reg2mem
  %32 = load i32, i32* %year2.reload197, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -2038606656, i32 136481743
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1528364806, i32 -757310453
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload236, align 4
  %rem = srem i32 %60, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1048950083
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1048950083
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1935750552, i32 -757310453
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -1909515435, i32 1666896256
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1749136778
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1749136778
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1050852491, i32 -416228720
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload235, align 4
  %rem7 = srem i32 %104, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1167282228
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1167282228
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 980931280, i32 -416228720
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 -1938111060, i32 1666896256
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload234, align 4
  %rem9 = srem i32 %133, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %134 = select i1 %cmp10, i32 -1938111060, i32 -530571295
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  %135 = load i32, i32* %sum.reload242, align 4
  %136 = sub i32 %135, -507662400
  %137 = add i32 %136, 366
  %138 = add i32 %137, -507662400
  %add = add nsw i32 %135, 366
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  store i32 %138, i32* %sum.reload241, align 4
  store i32 1318262195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %139 = load i32, i32* %sum.reload240, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 365
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add11 = add nsw i32 %139, 365
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 %143, i32* %sum.reload239, align 4
  store i32 1318262195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1801789772
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1801789772
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1177251707, i32 1980952829
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -404049376
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -404049376
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -586238073, i32 1980952829
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -122570844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 460891587, i32 1616202762
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload233, align 4
  %189 = add i32 %188, -348418936
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -348418936
  %inc = add nsw i32 %188, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload232, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 499491138, i32 1616202762
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2146844074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year1.reload185 = load volatile i32*, i32** %year1.reg2mem
  %206 = load i32, i32* %year1.reload185, align 4
  %rem12 = srem i32 %206, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %207 = select i1 %cmp13, i32 -687169470, i32 -1760413830
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %year1.reload184 = load volatile i32*, i32** %year1.reg2mem
  %208 = load i32, i32* %year1.reload184, align 4
  %rem15 = srem i32 %208, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %209 = select i1 %cmp16, i32 114111591, i32 -1760413830
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %210 = load i32, i32* %year1.reload, align 4
  %rem18 = srem i32 %210, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %211 = select i1 %cmp19, i32 114111591, i32 -468419882
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -925006050
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -925006050
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1034285719, i32 -635718528
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload231, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -903979142, i32 -635718528
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 882944616, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload230, align 4
  %m1.reload188 = load volatile i32*, i32** %m1.reg2mem
  %254 = load i32, i32* %m1.reload188, align 4
  %cmp22 = icmp slt i32 %253, %254
  %255 = select i1 %cmp22, i32 -1024543718, i32 507527154
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %sum1.reload251 = load volatile i32*, i32** %sum1.reg2mem
  %256 = load i32, i32* %sum1.reload251, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload229, align 4
  %idxprom = sext i32 %257 to i64
  %mm1.reload262 = load volatile [13 x i32]*, [13 x i32]** %mm1.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mm1.reload262, i64 0, i64 %idxprom
  %258 = load i32, i32* %arrayidx, align 4
  %259 = sub i32 %256, 371886219
  %260 = add i32 %259, %258
  %261 = add i32 %260, 371886219
  %add24 = add nsw i32 %256, %258
  %sum1.reload250 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %261, i32* %sum1.reload250, align 4
  store i32 -1213242876, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload228, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc26 = add nsw i32 %262, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload227, align 4
  store i32 882944616, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1823614530, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 727559698, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload225, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %266 = load i32, i32* %m1.reload, align 4
  %cmp30 = icmp slt i32 %265, %266
  %267 = select i1 %cmp30, i32 1290752034, i32 812296493
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %sum1.reload249 = load volatile i32*, i32** %sum1.reg2mem
  %268 = load i32, i32* %sum1.reload249, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload224, align 4
  %idxprom32 = sext i32 %269 to i64
  %mm2.reload265 = load volatile [13 x i32]*, [13 x i32]** %mm2.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %mm2.reload265, i64 0, i64 %idxprom32
  %270 = load i32, i32* %arrayidx33, align 4
  %271 = sub i32 %268, -2135485308
  %272 = add i32 %271, %270
  %273 = add i32 %272, -2135485308
  %add34 = add nsw i32 %268, %270
  %sum1.reload248 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %273, i32* %sum1.reload248, align 4
  store i32 -485348570, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload223, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc36 = add nsw i32 %274, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload222, align 4
  store i32 727559698, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1819518378
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1819518378
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1944611263, i32 -1474537969
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1573678423
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1573678423
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2005248096, i32 -1474537969
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1823614530, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 574575685
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 574575685
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -857578386, i32 -1374068654
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %sum1.reload247 = load volatile i32*, i32** %sum1.reg2mem
  %346 = load i32, i32* %sum1.reload247, align 4
  %d1.reload190 = load volatile i32*, i32** %d1.reg2mem
  %347 = load i32, i32* %d1.reload190, align 4
  %348 = add i32 %346, -2049356374
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -2049356374
  %add39 = add nsw i32 %346, %347
  %sum1.reload246 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %350, i32* %sum1.reload246, align 4
  %year2.reload196 = load volatile i32*, i32** %year2.reg2mem
  %351 = load i32, i32* %year2.reload196, align 4
  %rem40 = srem i32 %351, 4
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 890398024
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 890398024
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 582099796, i32 -1374068654
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %379 = select i1 %cmp41.reload, i32 -705312176, i32 1339350311
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -328647061
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -328647061
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1794491719, i32 -2076182601
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %year2.reload195 = load volatile i32*, i32** %year2.reg2mem
  %407 = load i32, i32* %year2.reload195, align 4
  %rem43 = srem i32 %407, 100
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1163430714
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1163430714
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -82752909, i32 -2076182601
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %435 = select i1 %cmp44.reload, i32 -1795684871, i32 1339350311
  store i32 %435, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -865205864
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -865205864
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 720995093, i32 -2054889328
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %year2.reload194 = load volatile i32*, i32** %year2.reg2mem
  %451 = load i32, i32* %year2.reload194, align 4
  %rem46 = srem i32 %451, 400
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -295882151
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -295882151
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1304533684, i32 -2054889328
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %467 = select i1 %cmp47.reload, i32 -1795684871, i32 -294297934
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  store i32 1343891532, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload220, align 4
  %m2.reload200 = load volatile i32*, i32** %m2.reg2mem
  %469 = load i32, i32* %m2.reload200, align 4
  %cmp50 = icmp slt i32 %468, %469
  %470 = select i1 %cmp50, i32 -1842119333, i32 -887516106
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %sum2.reload260 = load volatile i32*, i32** %sum2.reg2mem
  %471 = load i32, i32* %sum2.reload260, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload219, align 4
  %idxprom52 = sext i32 %472 to i64
  %mm1.reload = load volatile [13 x i32]*, [13 x i32]** %mm1.reg2mem
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %mm1.reload, i64 0, i64 %idxprom52
  %473 = load i32, i32* %arrayidx53, align 4
  %474 = sub i32 %471, 1526522785
  %475 = add i32 %474, %473
  %476 = add i32 %475, 1526522785
  %add54 = add nsw i32 %471, %473
  %sum2.reload259 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %476, i32* %sum2.reload259, align 4
  store i32 1014860451, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload218, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc56 = add nsw i32 %477, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload217, align 4
  store i32 1343891532, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1770645063
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1770645063
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -837799208, i32 1015934161
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1036545213, i32 1015934161
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -958949710, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -855376797
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -855376797
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 622274907, i32 -1883247851
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -185002565, i32 -1883247851
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1022645098, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 306863727
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 306863727
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 506916039, i32 1200117858
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload215, align 4
  %m2.reload199 = load volatile i32*, i32** %m2.reg2mem
  %602 = load i32, i32* %m2.reload199, align 4
  %cmp60 = icmp slt i32 %601, %602
  store i1 %cmp60, i1* %cmp60.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1806494000
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1806494000
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1123685098, i32 1200117858
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %630 = select i1 %cmp60.reload, i32 608223282, i32 -1333452685
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1605203843, i32 -1939220797
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %sum2.reload258 = load volatile i32*, i32** %sum2.reg2mem
  %645 = load i32, i32* %sum2.reload258, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload214, align 4
  %idxprom62 = sext i32 %646 to i64
  %mm2.reload264 = load volatile [13 x i32]*, [13 x i32]** %mm2.reg2mem
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %mm2.reload264, i64 0, i64 %idxprom62
  %647 = load i32, i32* %arrayidx63, align 4
  %648 = add i32 %645, -1164841832
  %649 = add i32 %648, %647
  %650 = sub i32 %649, -1164841832
  %add64 = add nsw i32 %645, %647
  %sum2.reload257 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %650, i32* %sum2.reload257, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1089697062
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1089697062
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1021914365, i32 -1939220797
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1032738097, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1135189792
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1135189792
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -354156838, i32 -885872801
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload213, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc66 = add nsw i32 %705, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload212, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1579604923
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1579604923
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
  %736 = select i1 %734, i32 761563708, i32 -885872801
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1022645098, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -958949710, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %sum2.reload256 = load volatile i32*, i32** %sum2.reg2mem
  %737 = load i32, i32* %sum2.reload256, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %738 = load i32, i32* %d2.reload, align 4
  %739 = sub i32 0, %737
  %740 = sub i32 0, %738
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add69 = add nsw i32 %737, %738
  %sum2.reload255 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %742, i32* %sum2.reload255, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %743 = load i32, i32* %sum.reload, align 4
  %sum1.reload245 = load volatile i32*, i32** %sum1.reg2mem
  %744 = load i32, i32* %sum1.reload245, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %743, %745
  %sub = sub nsw i32 %743, %744
  %sum2.reload254 = load volatile i32*, i32** %sum2.reg2mem
  %747 = load i32, i32* %sum2.reload254, align 4
  %748 = sub i32 %746, -1742946381
  %749 = add i32 %748, %747
  %750 = add i32 %749, -1742946381
  %add70 = add nsw i32 %746, %747
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %mm1alteredBB = alloca [13 x i32], align 16
  %mm2alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %751 = bitcast [13 x i32]* %mm1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %751, i8* bitcast ([13 x i32]* @_ZZ4mainE3mm1 to i8*), i64 52, i32 16, i1 false)
  %752 = bitcast [13 x i32]* %mm2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %752, i8* bitcast ([13 x i32]* @_ZZ4mainE3mm2 to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %753 = load i32, i32* %year1alteredBB, align 4
  store i32 %753, i32* %ialteredBB, align 4
  store i32 -120464227, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload211, align 4
  %755 = sub i32 0, -1125165928
  %756 = sub i32 %755, %754
  %757 = add i32 %756, -1125165928
  %_ = sub i32 0, %754
  %758 = sub i32 0, 4
  %759 = sub i32 %757, %758
  %gen = add i32 %757, 4
  %760 = sub i32 0, %754
  %761 = add i32 0, %760
  %_73 = sub i32 0, %754
  %762 = add i32 %761, 878085724
  %763 = add i32 %762, 4
  %764 = sub i32 %763, 878085724
  %gen74 = add i32 %761, 4
  %remalteredBB = srem i32 %754, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1528364806, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload210, align 4
  %_79 = shl i32 %765, 100
  %766 = sub i32 0, 1902984928
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 1902984928
  %_80 = sub i32 0, %765
  %769 = sub i32 %768, 1247906569
  %770 = add i32 %769, 100
  %771 = add i32 %770, 1247906569
  %gen81 = add i32 %768, 100
  %772 = add i32 %765, 370222465
  %773 = sub i32 %772, 100
  %774 = sub i32 %773, 370222465
  %_82 = sub i32 %765, 100
  %gen83 = mul i32 %774, 100
  %775 = add i32 %765, -981093017
  %776 = sub i32 %775, 100
  %777 = sub i32 %776, -981093017
  %_84 = sub i32 %765, 100
  %gen85 = mul i32 %777, 100
  %rem7alteredBB = srem i32 %765, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -1050852491, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1177251707, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload209, align 4
  %_94 = shl i32 %778, 1
  %779 = add i32 %778, 1668974288
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1668974288
  %_95 = sub i32 %778, 1
  %gen96 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %778, %782
  %_97 = sub i32 %778, 1
  %gen98 = mul i32 %783, 1
  %_99 = shl i32 %778, 1
  %_100 = shl i32 %778, 1
  %784 = sub i32 0, %778
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %incalteredBB = add nsw i32 %778, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %787, i32* %i.reload208, align 4
  store i32 460891587, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  store i32 -1034285719, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1944611263, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %sum1.reload244 = load volatile i32*, i32** %sum1.reg2mem
  %788 = load i32, i32* %sum1.reload244, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %789 = load i32, i32* %d1.reload, align 4
  %_113 = shl i32 %788, %789
  %790 = add i32 %788, 729797518
  %791 = add i32 %790, %789
  %792 = sub i32 %791, 729797518
  %add39alteredBB = add nsw i32 %788, %789
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %792, i32* %sum1.reload, align 4
  %year2.reload193 = load volatile i32*, i32** %year2.reg2mem
  %793 = load i32, i32* %year2.reload193, align 4
  %794 = add i32 %793, 891376569
  %795 = sub i32 %794, 4
  %796 = sub i32 %795, 891376569
  %_114 = sub i32 %793, 4
  %gen115 = mul i32 %796, 4
  %797 = sub i32 0, %793
  %798 = add i32 0, %797
  %_116 = sub i32 0, %793
  %799 = sub i32 %798, -203059513
  %800 = add i32 %799, 4
  %801 = add i32 %800, -203059513
  %gen117 = add i32 %798, 4
  %_118 = shl i32 %793, 4
  %802 = sub i32 0, 1543656955
  %803 = sub i32 %802, %793
  %804 = add i32 %803, 1543656955
  %_119 = sub i32 0, %793
  %805 = sub i32 0, 4
  %806 = sub i32 %804, %805
  %gen120 = add i32 %804, 4
  %rem40alteredBB = srem i32 %793, 4
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 -857578386, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %year2.reload192 = load volatile i32*, i32** %year2.reg2mem
  %807 = load i32, i32* %year2.reload192, align 4
  %_125 = shl i32 %807, 100
  %808 = sub i32 %807, 1788320493
  %809 = sub i32 %808, 100
  %810 = add i32 %809, 1788320493
  %_126 = sub i32 %807, 100
  %gen127 = mul i32 %810, 100
  %_128 = shl i32 %807, 100
  %811 = sub i32 0, 723583810
  %812 = sub i32 %811, %807
  %813 = add i32 %812, 723583810
  %_129 = sub i32 0, %807
  %814 = sub i32 %813, 29194794
  %815 = add i32 %814, 100
  %816 = add i32 %815, 29194794
  %gen130 = add i32 %813, 100
  %817 = sub i32 %807, 2000536049
  %818 = sub i32 %817, 100
  %819 = add i32 %818, 2000536049
  %_131 = sub i32 %807, 100
  %gen132 = mul i32 %819, 100
  %_133 = shl i32 %807, 100
  %rem43alteredBB = srem i32 %807, 100
  %cmp44alteredBB = icmp ne i32 %rem43alteredBB, 0
  store i32 1794491719, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %820 = load i32, i32* %year2.reload, align 4
  %821 = sub i32 %820, -282147311
  %822 = sub i32 %821, 400
  %823 = add i32 %822, -282147311
  %_138 = sub i32 %820, 400
  %gen139 = mul i32 %823, 400
  %_140 = shl i32 %820, 400
  %824 = sub i32 0, -129973650
  %825 = sub i32 %824, %820
  %826 = add i32 %825, -129973650
  %_141 = sub i32 0, %820
  %827 = sub i32 0, 400
  %828 = sub i32 %826, %827
  %gen142 = add i32 %826, 400
  %_143 = shl i32 %820, 400
  %829 = add i32 %820, -1257287365
  %830 = sub i32 %829, 400
  %831 = sub i32 %830, -1257287365
  %_144 = sub i32 %820, 400
  %gen145 = mul i32 %831, 400
  %rem46alteredBB = srem i32 %820, 400
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 720995093, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -837799208, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 622274907, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload205, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %833 = load i32, i32* %m2.reload, align 4
  %cmp60alteredBB = icmp slt i32 %832, %833
  store i32 506916039, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %sum2.reload253 = load volatile i32*, i32** %sum2.reg2mem
  %834 = load i32, i32* %sum2.reload253, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload204, align 4
  %idxprom62alteredBB = sext i32 %835 to i64
  %mm2.reload = load volatile [13 x i32]*, [13 x i32]** %mm2.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mm2.reload, i64 0, i64 %idxprom62alteredBB
  %836 = load i32, i32* %arrayidx63alteredBB, align 4
  %_162 = shl i32 %834, %836
  %837 = sub i32 %834, -855033910
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -855033910
  %_163 = sub i32 %834, %836
  %gen164 = mul i32 %839, %836
  %_165 = shl i32 %834, %836
  %840 = sub i32 0, %834
  %841 = add i32 0, %840
  %_166 = sub i32 0, %834
  %842 = sub i32 0, %836
  %843 = sub i32 %841, %842
  %gen167 = add i32 %841, %836
  %844 = sub i32 0, %836
  %845 = add i32 %834, %844
  %_168 = sub i32 %834, %836
  %gen169 = mul i32 %845, %836
  %846 = sub i32 %834, -1769805044
  %847 = add i32 %846, %836
  %848 = add i32 %847, -1769805044
  %add64alteredBB = add nsw i32 %834, %836
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  store i32 %848, i32* %sum2.reload, align 4
  store i32 -1605203843, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload203, align 4
  %_174 = shl i32 %849, 1
  %_175 = shl i32 %849, 1
  %850 = sub i32 %849, 221728545
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 221728545
  %_176 = sub i32 %849, 1
  %gen177 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %849, %853
  %inc66alteredBB = add nsw i32 %849, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %854, i32* %i.reload, align 4
  store i32 -354156838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end67, %originalBBpart2179, %originalBB173, %for.inc65, %originalBBpart2171, %originalBB161, %for.body61, %originalBBpart2159, %originalBB157, %for.cond59, %originalBBpart2155, %originalBB153, %if.else58, %originalBBpart2151, %originalBB149, %for.end57, %for.inc55, %for.body51, %for.cond49, %if.then48, %originalBBpart2147, %originalBB137, %lor.lhs.false45, %originalBBpart2135, %originalBB124, %land.lhs.true42, %originalBBpart2122, %originalBB112, %if.end38, %originalBBpart2110, %originalBB108, %for.end37, %for.inc35, %for.body31, %for.cond29, %if.else28, %for.end27, %for.inc25, %for.body23, %for.cond21, %originalBBpart2106, %originalBB104, %if.then20, %lor.lhs.false17, %land.lhs.true14, %for.end, %originalBBpart2102, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart287, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1603786693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1603786693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -97015506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97015506, label %first
    i32 -1392781783, label %originalBB
    i32 -916231315, label %originalBBpart2
    i32 167821364, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1392781783, i32 167821364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -916231315, i32 167821364
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1392781783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
