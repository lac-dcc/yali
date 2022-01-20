; ModuleID = 'source-C-CXX/79/271.cpp'
source_filename = "source-C-CXX/79/271.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %cmp99.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %month2.reg2mem = alloca [13 x i32]*
  %month1.reg2mem = alloca [13 x i32]*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1134245214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1134245214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 -1998419463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1998419463, label %first
    i32 -636608949, label %originalBB
    i32 964223955, label %originalBBpart2
    i32 -2125964217, label %if.then
    i32 -421041833, label %lor.lhs.false
    i32 879691960, label %land.lhs.true
    i32 -1467544274, label %if.then11
    i32 204596703, label %originalBB113
    i32 -217815253, label %originalBBpart2115
    i32 -892305589, label %for.cond
    i32 1693405706, label %originalBB117
    i32 1906312582, label %originalBBpart2119
    i32 -1147514299, label %for.body
    i32 -1187564769, label %originalBB121
    i32 867378261, label %originalBBpart2123
    i32 -431519274, label %for.inc
    i32 -1992548991, label %originalBB125
    i32 557362534, label %originalBBpart2131
    i32 783693848, label %for.end
    i32 1382830041, label %if.else
    i32 1486129919, label %for.cond14
    i32 -1596633142, label %originalBB133
    i32 1481511781, label %originalBBpart2135
    i32 -2032531619, label %for.body16
    i32 1823233066, label %for.inc20
    i32 978566726, label %originalBB137
    i32 1845999745, label %originalBBpart2144
    i32 1554190068, label %for.end22
    i32 1479929730, label %if.end
    i32 -1861975681, label %if.else25
    i32 995301414, label %lor.lhs.false28
    i32 1322092643, label %land.lhs.true31
    i32 1318055887, label %originalBB146
    i32 738484481, label %originalBBpart2153
    i32 -1177253732, label %if.then34
    i32 -897495172, label %for.cond35
    i32 797497177, label %originalBB155
    i32 1669859019, label %originalBBpart2157
    i32 2044233566, label %for.body37
    i32 -566931893, label %for.inc41
    i32 -1588356944, label %for.end43
    i32 1182130412, label %if.else45
    i32 -1947543803, label %for.cond46
    i32 -1849368791, label %for.body48
    i32 -1723105682, label %for.inc52
    i32 -296385911, label %for.end54
    i32 -1885452577, label %if.end56
    i32 -792565014, label %originalBB159
    i32 -99648310, label %originalBBpart2175
    i32 1058466555, label %lor.lhs.false59
    i32 941466626, label %land.lhs.true62
    i32 1166387775, label %if.then65
    i32 -373471151, label %originalBB177
    i32 1811976664, label %originalBBpart2179
    i32 -1399034659, label %for.cond66
    i32 -557065508, label %for.body68
    i32 -1354097485, label %for.inc72
    i32 -1416870286, label %for.end74
    i32 -1641249217, label %if.else76
    i32 181218709, label %for.cond77
    i32 1114326726, label %for.body79
    i32 1760640672, label %for.inc83
    i32 2006517865, label %for.end85
    i32 -1251065402, label %if.end87
    i32 -1661817929, label %for.cond89
    i32 129492924, label %for.body91
    i32 -1530713260, label %originalBB181
    i32 545580750, label %originalBBpart2189
    i32 778429651, label %lor.lhs.false94
    i32 -1444546354, label %land.lhs.true97
    i32 1083205145, label %originalBB191
    i32 383022213, label %originalBBpart2198
    i32 -952188886, label %if.then100
    i32 -554581054, label %originalBB200
    i32 -1655461099, label %originalBBpart2217
    i32 -1099093651, label %if.else102
    i32 -1839768535, label %originalBB219
    i32 944857474, label %originalBBpart2231
    i32 1324695933, label %if.end104
    i32 -1098181070, label %for.inc105
    i32 -1116571362, label %for.end107
    i32 -1398419308, label %if.end110
    i32 1338508104, label %originalBB233
    i32 -1018126477, label %originalBBpart2235
    i32 -1554312806, label %originalBBalteredBB
    i32 -914506181, label %originalBB113alteredBB
    i32 -166833634, label %originalBB117alteredBB
    i32 746017867, label %originalBB121alteredBB
    i32 -1008095809, label %originalBB125alteredBB
    i32 -1621542721, label %originalBB133alteredBB
    i32 -1762650844, label %originalBB137alteredBB
    i32 -1012445841, label %originalBB146alteredBB
    i32 198833399, label %originalBB155alteredBB
    i32 -345654486, label %originalBB159alteredBB
    i32 2058215229, label %originalBB177alteredBB
    i32 -605137461, label %originalBB181alteredBB
    i32 538972104, label %originalBB191alteredBB
    i32 -525523445, label %originalBB200alteredBB
    i32 381670358, label %originalBB219alteredBB
    i32 -1846422647, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = and i1 %.reload, %.reload239
  %11 = xor i1 %.reload, %.reload239
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload239
  %14 = select i1 %12, i32 -636608949, i32 -1554312806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %month1 = alloca [13 x i32], align 16
  store [13 x i32]* %month1, [13 x i32]** %month1.reg2mem
  %month2 = alloca [13 x i32], align 16
  store [13 x i32]* %month2, [13 x i32]** %month2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %sum.reload286 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload286, align 4
  %sum1.reload295 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload295, align 4
  %sum2.reload304 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload304, align 4
  %sum3.reload313 = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload313, align 4
  %month1.reload316 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %15 = bitcast [13 x i32]* %month1.reload316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %month2.reload320 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %16 = bitcast [13 x i32]* %month2.reload320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %y1.reload248 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload248)
  %m1.reload259 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload259)
  %d1.reload269 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload269)
  %y2.reload254 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2.reload254)
  %m2.reload265 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload265)
  %d2.reload273 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload273)
  %y1.reload247 = load volatile i32*, i32** %y1.reg2mem
  %17 = load i32, i32* %y1.reload247, align 4
  %y2.reload253 = load volatile i32*, i32** %y2.reg2mem
  %18 = load i32, i32* %y2.reload253, align 4
  %cmp = icmp eq i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 964223955, i32 -1554312806
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2125964217, i32 -1861975681
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y1.reload246 = load volatile i32*, i32** %y1.reg2mem
  %46 = load i32, i32* %y1.reload246, align 4
  %rem = srem i32 %46, 400
  %cmp6 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp6, i32 -1467544274, i32 -421041833
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload245 = load volatile i32*, i32** %y1.reg2mem
  %48 = load i32, i32* %y1.reload245, align 4
  %rem7 = srem i32 %48, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %49 = select i1 %cmp8, i32 879691960, i32 1382830041
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reload244 = load volatile i32*, i32** %y1.reg2mem
  %50 = load i32, i32* %y1.reload244, align 4
  %rem9 = srem i32 %50, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %51 = select i1 %cmp10, i32 -1467544274, i32 1382830041
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 204596703, i32 -914506181
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m1.reload258 = load volatile i32*, i32** %m1.reg2mem
  %78 = load i32, i32* %m1.reload258, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload359, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -771211009
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -771211009
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -217815253, i32 -914506181
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -892305589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1693405706, i32 -166833634
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload358, align 4
  %m2.reload264 = load volatile i32*, i32** %m2.reg2mem
  %109 = load i32, i32* %m2.reload264, align 4
  %cmp12 = icmp slt i32 %108, %109
  store i1 %cmp12, i1* %cmp12.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1906312582, i32 -166833634
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 -1147514299, i32 783693848
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -977196042
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -977196042
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1187564769, i32 746017867
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload285 = load volatile i32*, i32** %sum.reg2mem
  %152 = load i32, i32* %sum.reload285, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload357, align 4
  %idxprom = sext i32 %153 to i64
  %month2.reload319 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload319, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx, align 4
  %155 = add i32 %152, 119553069
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 119553069
  %add = add nsw i32 %152, %154
  %sum.reload284 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload284, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -369201426
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -369201426
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 867378261, i32 746017867
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -431519274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1675893907
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1675893907
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1992548991, i32 -1008095809
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload356, align 4
  %201 = add i32 %200, 2031401796
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 2031401796
  %inc = add nsw i32 %200, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload355, align 4
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
  %217 = select i1 %215, i32 557362534, i32 -1008095809
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -892305589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload283 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload283, align 4
  %d2.reload272 = load volatile i32*, i32** %d2.reg2mem
  %219 = load i32, i32* %d2.reload272, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add13 = add nsw i32 %218, %219
  %d1.reload268 = load volatile i32*, i32** %d1.reg2mem
  %224 = load i32, i32* %d1.reload268, align 4
  %225 = sub i32 %223, -892307567
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -892307567
  %sub = sub nsw i32 %223, %224
  %sum.reload282 = load volatile i32*, i32** %sum.reg2mem
  store i32 %227, i32* %sum.reload282, align 4
  store i32 1479929730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m1.reload257 = load volatile i32*, i32** %m1.reg2mem
  %228 = load i32, i32* %m1.reload257, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload354, align 4
  store i32 1486129919, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -231496082
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -231496082
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1596633142, i32 -1621542721
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload353, align 4
  %m2.reload263 = load volatile i32*, i32** %m2.reg2mem
  %257 = load i32, i32* %m2.reload263, align 4
  %cmp15 = icmp slt i32 %256, %257
  store i1 %cmp15, i1* %cmp15.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1481511781, i32 -1621542721
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %272 = select i1 %cmp15.reload, i32 -2032531619, i32 1554190068
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum.reload281 = load volatile i32*, i32** %sum.reg2mem
  %273 = load i32, i32* %sum.reload281, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload352, align 4
  %idxprom17 = sext i32 %274 to i64
  %month1.reload315 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload315, i64 0, i64 %idxprom17
  %275 = load i32, i32* %arrayidx18, align 4
  %276 = sub i32 %273, 264126396
  %277 = add i32 %276, %275
  %278 = add i32 %277, 264126396
  %add19 = add nsw i32 %273, %275
  %sum.reload280 = load volatile i32*, i32** %sum.reg2mem
  store i32 %278, i32* %sum.reload280, align 4
  store i32 1823233066, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 978566726, i32 -1762650844
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload351, align 4
  %306 = add i32 %305, 1482649260
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1482649260
  %inc21 = add nsw i32 %305, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload350, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1845999745, i32 -1762650844
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1486129919, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  %335 = load i32, i32* %sum.reload279, align 4
  %d2.reload271 = load volatile i32*, i32** %d2.reg2mem
  %336 = load i32, i32* %d2.reload271, align 4
  %337 = add i32 %335, -1213644775
  %338 = add i32 %337, %336
  %339 = sub i32 %338, -1213644775
  %add23 = add nsw i32 %335, %336
  %d1.reload267 = load volatile i32*, i32** %d1.reg2mem
  %340 = load i32, i32* %d1.reload267, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %sub24 = sub nsw i32 %339, %340
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  store i32 %342, i32* %sum.reload278, align 4
  store i32 1479929730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398419308, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %y1.reload243 = load volatile i32*, i32** %y1.reg2mem
  %343 = load i32, i32* %y1.reload243, align 4
  %rem26 = srem i32 %343, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %344 = select i1 %cmp27, i32 -1177253732, i32 995301414
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %y1.reload242 = load volatile i32*, i32** %y1.reg2mem
  %345 = load i32, i32* %y1.reload242, align 4
  %rem29 = srem i32 %345, 4
  %cmp30 = icmp eq i32 %rem29, 0
  %346 = select i1 %cmp30, i32 1322092643, i32 1182130412
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1761076120
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1761076120
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1318055887, i32 -1012445841
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %y1.reload241 = load volatile i32*, i32** %y1.reg2mem
  %362 = load i32, i32* %y1.reload241, align 4
  %rem32 = srem i32 %362, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -1950565075
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1950565075
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 738484481, i32 -1012445841
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %390 = select i1 %cmp33.reload, i32 -1177253732, i32 1182130412
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %m1.reload256 = load volatile i32*, i32** %m1.reg2mem
  %391 = load i32, i32* %m1.reload256, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload349, align 4
  store i32 -897495172, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1122002242
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1122002242
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 797497177, i32 198833399
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload348, align 4
  %cmp36 = icmp sle i32 %419, 12
  store i1 %cmp36, i1* %cmp36.reg2mem
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 963515362
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 963515362
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1669859019, i32 198833399
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %447 = select i1 %cmp36.reload, i32 2044233566, i32 -1588356944
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sum1.reload294 = load volatile i32*, i32** %sum1.reg2mem
  %448 = load i32, i32* %sum1.reload294, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload347, align 4
  %idxprom38 = sext i32 %449 to i64
  %month2.reload318 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload318, i64 0, i64 %idxprom38
  %450 = load i32, i32* %arrayidx39, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %448, %451
  %add40 = add nsw i32 %448, %450
  %sum1.reload293 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %452, i32* %sum1.reload293, align 4
  store i32 -566931893, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload346, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc42 = add nsw i32 %453, 1
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload345, align 4
  store i32 -897495172, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum1.reload292 = load volatile i32*, i32** %sum1.reg2mem
  %456 = load i32, i32* %sum1.reload292, align 4
  %d1.reload266 = load volatile i32*, i32** %d1.reg2mem
  %457 = load i32, i32* %d1.reload266, align 4
  %458 = add i32 %456, -729145551
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -729145551
  %sub44 = sub nsw i32 %456, %457
  %sum1.reload291 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %460, i32* %sum1.reload291, align 4
  store i32 -1885452577, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %m1.reload255 = load volatile i32*, i32** %m1.reg2mem
  %461 = load i32, i32* %m1.reload255, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload344, align 4
  store i32 -1947543803, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload343, align 4
  %cmp47 = icmp sle i32 %462, 12
  %463 = select i1 %cmp47, i32 -1849368791, i32 -296385911
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %sum1.reload290 = load volatile i32*, i32** %sum1.reg2mem
  %464 = load i32, i32* %sum1.reload290, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload342, align 4
  %idxprom49 = sext i32 %465 to i64
  %month1.reload314 = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload314, i64 0, i64 %idxprom49
  %466 = load i32, i32* %arrayidx50, align 4
  %467 = sub i32 0, %464
  %468 = sub i32 0, %466
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %add51 = add nsw i32 %464, %466
  %sum1.reload289 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %470, i32* %sum1.reload289, align 4
  store i32 -1723105682, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload341, align 4
  %472 = add i32 %471, 2135707135
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 2135707135
  %inc53 = add nsw i32 %471, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload340, align 4
  store i32 -1947543803, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %sum1.reload288 = load volatile i32*, i32** %sum1.reg2mem
  %475 = load i32, i32* %sum1.reload288, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %476 = load i32, i32* %d1.reload, align 4
  %477 = add i32 %475, -60977469
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -60977469
  %sub55 = sub nsw i32 %475, %476
  %sum1.reload287 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %479, i32* %sum1.reload287, align 4
  store i32 -1885452577, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -2079222195
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2079222195
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -792565014, i32 -345654486
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %y2.reload252 = load volatile i32*, i32** %y2.reg2mem
  %507 = load i32, i32* %y2.reload252, align 4
  %rem57 = srem i32 %507, 400
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -99648310, i32 -345654486
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %534 = select i1 %cmp58.reload, i32 1166387775, i32 1058466555
  store i32 %534, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %y2.reload251 = load volatile i32*, i32** %y2.reg2mem
  %535 = load i32, i32* %y2.reload251, align 4
  %rem60 = srem i32 %535, 4
  %cmp61 = icmp eq i32 %rem60, 0
  %536 = select i1 %cmp61, i32 941466626, i32 -1641249217
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %y2.reload250 = load volatile i32*, i32** %y2.reg2mem
  %537 = load i32, i32* %y2.reload250, align 4
  %rem63 = srem i32 %537, 100
  %cmp64 = icmp ne i32 %rem63, 0
  %538 = select i1 %cmp64, i32 1166387775, i32 -1641249217
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1607672329
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1607672329
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -373471151, i32 2058215229
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload339, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 722200898
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 722200898
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1811976664, i32 2058215229
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1399034659, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload338, align 4
  %m2.reload262 = load volatile i32*, i32** %m2.reg2mem
  %594 = load i32, i32* %m2.reload262, align 4
  %cmp67 = icmp slt i32 %593, %594
  %595 = select i1 %cmp67, i32 -557065508, i32 -1416870286
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %sum2.reload303 = load volatile i32*, i32** %sum2.reg2mem
  %596 = load i32, i32* %sum2.reload303, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload337, align 4
  %idxprom69 = sext i32 %597 to i64
  %month2.reload317 = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload317, i64 0, i64 %idxprom69
  %598 = load i32, i32* %arrayidx70, align 4
  %599 = sub i32 %596, -1888501706
  %600 = add i32 %599, %598
  %601 = add i32 %600, -1888501706
  %add71 = add nsw i32 %596, %598
  %sum2.reload302 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %601, i32* %sum2.reload302, align 4
  store i32 -1354097485, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload336, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc73 = add nsw i32 %602, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload335, align 4
  store i32 -1399034659, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %sum2.reload301 = load volatile i32*, i32** %sum2.reg2mem
  %607 = load i32, i32* %sum2.reload301, align 4
  %d2.reload270 = load volatile i32*, i32** %d2.reg2mem
  %608 = load i32, i32* %d2.reload270, align 4
  %609 = add i32 %607, 270739681
  %610 = add i32 %609, %608
  %611 = sub i32 %610, 270739681
  %add75 = add nsw i32 %607, %608
  %sum2.reload300 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %611, i32* %sum2.reload300, align 4
  store i32 -1251065402, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  store i32 181218709, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload333, align 4
  %m2.reload261 = load volatile i32*, i32** %m2.reg2mem
  %613 = load i32, i32* %m2.reload261, align 4
  %cmp78 = icmp slt i32 %612, %613
  %614 = select i1 %cmp78, i32 1114326726, i32 2006517865
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %sum2.reload299 = load volatile i32*, i32** %sum2.reg2mem
  %615 = load i32, i32* %sum2.reload299, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload332, align 4
  %idxprom80 = sext i32 %616 to i64
  %month1.reload = load volatile [13 x i32]*, [13 x i32]** %month1.reg2mem
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %month1.reload, i64 0, i64 %idxprom80
  %617 = load i32, i32* %arrayidx81, align 4
  %618 = sub i32 %615, -1924684732
  %619 = add i32 %618, %617
  %620 = add i32 %619, -1924684732
  %add82 = add nsw i32 %615, %617
  %sum2.reload298 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %620, i32* %sum2.reload298, align 4
  store i32 1760640672, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload331, align 4
  %622 = sub i32 %621, 1688683227
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1688683227
  %inc84 = add nsw i32 %621, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload330, align 4
  store i32 181218709, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %sum2.reload297 = load volatile i32*, i32** %sum2.reg2mem
  %625 = load i32, i32* %sum2.reload297, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %626 = load i32, i32* %d2.reload, align 4
  %627 = sub i32 0, %625
  %628 = sub i32 0, %626
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add86 = add nsw i32 %625, %626
  %sum2.reload296 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %630, i32* %sum2.reload296, align 4
  store i32 -1251065402, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %y1.reload240 = load volatile i32*, i32** %y1.reg2mem
  %631 = load i32, i32* %y1.reload240, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add88 = add nsw i32 %631, 1
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload367, align 4
  store i32 -1661817929, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload366, align 4
  %y2.reload249 = load volatile i32*, i32** %y2.reg2mem
  %637 = load i32, i32* %y2.reload249, align 4
  %cmp90 = icmp slt i32 %636, %637
  %638 = select i1 %cmp90, i32 129492924, i32 -1116571362
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1530713260, i32 -605137461
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload365, align 4
  %rem92 = srem i32 %665, 400
  %cmp93 = icmp eq i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -183165858
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -183165858
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 545580750, i32 -605137461
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %693 = select i1 %cmp93.reload, i32 -952188886, i32 778429651
  store i32 %693, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload364, align 4
  %rem95 = srem i32 %694, 4
  %cmp96 = icmp eq i32 %rem95, 0
  %695 = select i1 %cmp96, i32 -1444546354, i32 -1099093651
  store i32 %695, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 943433759
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 943433759
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1083205145, i32 538972104
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload363, align 4
  %rem98 = srem i32 %723, 100
  %cmp99 = icmp ne i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, -1609506588
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1609506588
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 383022213, i32 538972104
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %751 = select i1 %cmp99.reload, i32 -952188886, i32 -1099093651
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, -1151438310
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1151438310
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
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
  %778 = select i1 %776, i32 -554581054, i32 -525523445
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %sum3.reload312 = load volatile i32*, i32** %sum3.reg2mem
  %779 = load i32, i32* %sum3.reload312, align 4
  %780 = sub i32 0, 366
  %781 = sub i32 %779, %780
  %add101 = add nsw i32 %779, 366
  %sum3.reload311 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %781, i32* %sum3.reload311, align 4
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, -479689463
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -479689463
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1655461099, i32 -525523445
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1324695933, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -314416619
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -314416619
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1839768535, i32 381670358
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %sum3.reload310 = load volatile i32*, i32** %sum3.reg2mem
  %824 = load i32, i32* %sum3.reload310, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 365
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add103 = add nsw i32 %824, 365
  %sum3.reload309 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %828, i32* %sum3.reload309, align 4
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 944857474, i32 381670358
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1324695933, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1098181070, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload362, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc106 = add nsw i32 %843, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %847, i32* %j.reload361, align 4
  store i32 -1661817929, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %848 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %849 = load i32, i32* %sum2.reload, align 4
  %850 = add i32 %848, -1793756824
  %851 = add i32 %850, %849
  %852 = sub i32 %851, -1793756824
  %add108 = add nsw i32 %848, %849
  %sum3.reload308 = load volatile i32*, i32** %sum3.reg2mem
  %853 = load i32, i32* %sum3.reload308, align 4
  %854 = add i32 %852, 529452485
  %855 = add i32 %854, %853
  %856 = sub i32 %855, 529452485
  %add109 = add nsw i32 %852, %853
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  store i32 %856, i32* %sum.reload277, align 4
  store i32 -1398419308, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 1338508104, i32 -1846422647
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  %883 = load i32, i32* %sum.reload276, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = add i32 %884, 1628029070
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, 1628029070
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1018126477, i32 -1846422647
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %month1alteredBB = alloca [13 x i32], align 16
  %month2alteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %sum3alteredBB, align 4
  %911 = bitcast [13 x i32]* %month1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %911, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %912 = bitcast [13 x i32]* %month2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %912, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %913 = load i32, i32* %y1alteredBB, align 4
  %914 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %913, %914
  store i32 -636608949, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %915 = load i32, i32* %m1.reload, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %915, i32* %i.reload329, align 4
  store i32 204596703, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload328, align 4
  %m2.reload260 = load volatile i32*, i32** %m2.reg2mem
  %917 = load i32, i32* %m2.reload260, align 4
  %cmp12alteredBB = icmp slt i32 %916, %917
  store i32 1693405706, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload275 = load volatile i32*, i32** %sum.reg2mem
  %918 = load i32, i32* %sum.reload275, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload327, align 4
  %idxpromalteredBB = sext i32 %919 to i64
  %month2.reload = load volatile [13 x i32]*, [13 x i32]** %month2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month2.reload, i64 0, i64 %idxpromalteredBB
  %920 = load i32, i32* %arrayidxalteredBB, align 4
  %921 = add i32 0, 901724110
  %922 = sub i32 %921, %918
  %923 = sub i32 %922, 901724110
  %_ = sub i32 0, %918
  %924 = add i32 %923, -162396303
  %925 = add i32 %924, %920
  %926 = sub i32 %925, -162396303
  %gen = add i32 %923, %920
  %927 = sub i32 %918, 415765826
  %928 = add i32 %927, %920
  %929 = add i32 %928, 415765826
  %addalteredBB = add nsw i32 %918, %920
  %sum.reload274 = load volatile i32*, i32** %sum.reg2mem
  store i32 %929, i32* %sum.reload274, align 4
  store i32 -1187564769, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload326, align 4
  %931 = sub i32 0, 1195929484
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 1195929484
  %_126 = sub i32 0, %930
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen127 = add i32 %933, 1
  %938 = sub i32 0, -1479324574
  %939 = sub i32 %938, %930
  %940 = add i32 %939, -1479324574
  %_128 = sub i32 0, %930
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen129 = add i32 %940, 1
  %943 = sub i32 0, %930
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %incalteredBB = add nsw i32 %930, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %946, i32* %i.reload325, align 4
  store i32 -1992548991, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload324, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %948 = load i32, i32* %m2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %947, %948
  store i32 -1596633142, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %949 = load i32, i32* %i.reload323, align 4
  %950 = add i32 %949, -2048348314
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -2048348314
  %_138 = sub i32 %949, 1
  %gen139 = mul i32 %952, 1
  %953 = add i32 %949, 799057846
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 799057846
  %_140 = sub i32 %949, 1
  %gen141 = mul i32 %955, 1
  %_142 = shl i32 %949, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %949, %956
  %inc21alteredBB = add nsw i32 %949, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %957, i32* %i.reload322, align 4
  store i32 978566726, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %958 = load i32, i32* %y1.reload, align 4
  %_147 = shl i32 %958, 100
  %959 = add i32 %958, 528139457
  %960 = sub i32 %959, 100
  %961 = sub i32 %960, 528139457
  %_148 = sub i32 %958, 100
  %gen149 = mul i32 %961, 100
  %962 = sub i32 0, 100
  %963 = add i32 %958, %962
  %_150 = sub i32 %958, 100
  %gen151 = mul i32 %963, 100
  %rem32alteredBB = srem i32 %958, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 1318055887, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload321, align 4
  %cmp36alteredBB = icmp sle i32 %964, 12
  store i32 797497177, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %965 = load i32, i32* %y2.reload, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_160 = sub i32 0, %965
  %968 = sub i32 0, 400
  %969 = sub i32 %967, %968
  %gen161 = add i32 %967, 400
  %970 = add i32 0, 982911937
  %971 = sub i32 %970, %965
  %972 = sub i32 %971, 982911937
  %_162 = sub i32 0, %965
  %973 = add i32 %972, -1055538516
  %974 = add i32 %973, 400
  %975 = sub i32 %974, -1055538516
  %gen163 = add i32 %972, 400
  %_164 = shl i32 %965, 400
  %976 = sub i32 %965, 1554935969
  %977 = sub i32 %976, 400
  %978 = add i32 %977, 1554935969
  %_165 = sub i32 %965, 400
  %gen166 = mul i32 %978, 400
  %_167 = shl i32 %965, 400
  %979 = sub i32 0, 400
  %980 = add i32 %965, %979
  %_168 = sub i32 %965, 400
  %gen169 = mul i32 %980, 400
  %981 = sub i32 0, %965
  %982 = add i32 0, %981
  %_170 = sub i32 0, %965
  %983 = add i32 %982, 729920696
  %984 = add i32 %983, 400
  %985 = sub i32 %984, 729920696
  %gen171 = add i32 %982, 400
  %986 = add i32 %965, -32702542
  %987 = sub i32 %986, 400
  %988 = sub i32 %987, -32702542
  %_172 = sub i32 %965, 400
  %gen173 = mul i32 %988, 400
  %rem57alteredBB = srem i32 %965, 400
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 -792565014, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -373471151, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %989 = load i32, i32* %j.reload360, align 4
  %990 = sub i32 0, 90307688
  %991 = sub i32 %990, %989
  %992 = add i32 %991, 90307688
  %_182 = sub i32 0, %989
  %993 = sub i32 0, 400
  %994 = sub i32 %992, %993
  %gen183 = add i32 %992, 400
  %995 = sub i32 %989, -1678531316
  %996 = sub i32 %995, 400
  %997 = add i32 %996, -1678531316
  %_184 = sub i32 %989, 400
  %gen185 = mul i32 %997, 400
  %998 = sub i32 0, 400
  %999 = add i32 %989, %998
  %_186 = sub i32 %989, 400
  %gen187 = mul i32 %999, 400
  %rem92alteredBB = srem i32 %989, 400
  %cmp93alteredBB = icmp eq i32 %rem92alteredBB, 0
  store i32 -1530713260, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload, align 4
  %1001 = sub i32 0, 1144861007
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 1144861007
  %_192 = sub i32 0, %1000
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 100
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen193 = add i32 %1003, 100
  %1008 = add i32 0, 681991688
  %1009 = sub i32 %1008, %1000
  %1010 = sub i32 %1009, 681991688
  %_194 = sub i32 0, %1000
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 100
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen195 = add i32 %1010, 100
  %_196 = shl i32 %1000, 100
  %rem98alteredBB = srem i32 %1000, 100
  %cmp99alteredBB = icmp ne i32 %rem98alteredBB, 0
  store i32 1083205145, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %sum3.reload307 = load volatile i32*, i32** %sum3.reg2mem
  %1015 = load i32, i32* %sum3.reload307, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_201 = sub i32 0, %1015
  %1018 = sub i32 0, 366
  %1019 = sub i32 %1017, %1018
  %gen202 = add i32 %1017, 366
  %1020 = sub i32 0, 366
  %1021 = add i32 %1015, %1020
  %_203 = sub i32 %1015, 366
  %gen204 = mul i32 %1021, 366
  %1022 = add i32 %1015, -1363665132
  %1023 = sub i32 %1022, 366
  %1024 = sub i32 %1023, -1363665132
  %_205 = sub i32 %1015, 366
  %gen206 = mul i32 %1024, 366
  %1025 = sub i32 %1015, -51067746
  %1026 = sub i32 %1025, 366
  %1027 = add i32 %1026, -51067746
  %_207 = sub i32 %1015, 366
  %gen208 = mul i32 %1027, 366
  %1028 = sub i32 0, 516365996
  %1029 = sub i32 %1028, %1015
  %1030 = add i32 %1029, 516365996
  %_209 = sub i32 0, %1015
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 366
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen210 = add i32 %1030, 366
  %1035 = sub i32 %1015, 848512822
  %1036 = sub i32 %1035, 366
  %1037 = add i32 %1036, 848512822
  %_211 = sub i32 %1015, 366
  %gen212 = mul i32 %1037, 366
  %1038 = sub i32 %1015, 808057355
  %1039 = sub i32 %1038, 366
  %1040 = add i32 %1039, 808057355
  %_213 = sub i32 %1015, 366
  %gen214 = mul i32 %1040, 366
  %_215 = shl i32 %1015, 366
  %1041 = add i32 %1015, -917856419
  %1042 = add i32 %1041, 366
  %1043 = sub i32 %1042, -917856419
  %add101alteredBB = add nsw i32 %1015, 366
  %sum3.reload306 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %1043, i32* %sum3.reload306, align 4
  store i32 -554581054, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum3.reload305 = load volatile i32*, i32** %sum3.reg2mem
  %1044 = load i32, i32* %sum3.reload305, align 4
  %_220 = shl i32 %1044, 365
  %1045 = sub i32 %1044, -93686157
  %1046 = sub i32 %1045, 365
  %1047 = add i32 %1046, -93686157
  %_221 = sub i32 %1044, 365
  %gen222 = mul i32 %1047, 365
  %_223 = shl i32 %1044, 365
  %_224 = shl i32 %1044, 365
  %1048 = sub i32 %1044, 905570187
  %1049 = sub i32 %1048, 365
  %1050 = add i32 %1049, 905570187
  %_225 = sub i32 %1044, 365
  %gen226 = mul i32 %1050, 365
  %1051 = add i32 0, -1475380415
  %1052 = sub i32 %1051, %1044
  %1053 = sub i32 %1052, -1475380415
  %_227 = sub i32 0, %1044
  %1054 = sub i32 %1053, -932458108
  %1055 = add i32 %1054, 365
  %1056 = add i32 %1055, -932458108
  %gen228 = add i32 %1053, 365
  %_229 = shl i32 %1044, 365
  %1057 = sub i32 0, 365
  %1058 = sub i32 %1044, %1057
  %add103alteredBB = add nsw i32 %1044, 365
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  store i32 %1058, i32* %sum3.reload, align 4
  store i32 -1839768535, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1059 = load i32, i32* %sum.reload, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1059)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1338508104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB219alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB233, %if.end110, %for.end107, %for.inc105, %if.end104, %originalBBpart2231, %originalBB219, %if.else102, %originalBBpart2217, %originalBB200, %if.then100, %originalBBpart2198, %originalBB191, %land.lhs.true97, %lor.lhs.false94, %originalBBpart2189, %originalBB181, %for.body91, %for.cond89, %if.end87, %for.end85, %for.inc83, %for.body79, %for.cond77, %if.else76, %for.end74, %for.inc72, %for.body68, %for.cond66, %originalBBpart2179, %originalBB177, %if.then65, %land.lhs.true62, %lor.lhs.false59, %originalBBpart2175, %originalBB159, %if.end56, %for.end54, %for.inc52, %for.body48, %for.cond46, %if.else45, %for.end43, %for.inc41, %for.body37, %originalBBpart2157, %originalBB155, %for.cond35, %if.then34, %originalBBpart2153, %originalBB146, %land.lhs.true31, %lor.lhs.false28, %if.else25, %if.end, %for.end22, %originalBBpart2144, %originalBB137, %for.inc20, %for.body16, %originalBBpart2135, %originalBB133, %for.cond14, %if.else, %for.end, %originalBBpart2131, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2115, %originalBB113, %if.then11, %land.lhs.true, %lor.lhs.false, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1333405064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1333405064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1285573784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1285573784, label %first
    i32 300176771, label %originalBB
    i32 -1520045395, label %originalBBpart2
    i32 306114533, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 300176771, i32 306114533
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1520045395, i32 306114533
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 300176771, i32* %switchVar
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
