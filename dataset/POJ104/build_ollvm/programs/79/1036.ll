; ModuleID = 'source-C-CXX/79/1036.cpp'
source_filename = "source-C-CXX/79/1036.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %p.reg2mem = alloca i64*
  %days.reg2mem = alloca i64*
  %dou.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1580901849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1580901849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 469366722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 469366722, label %first
    i32 -920653784, label %originalBB
    i32 -11965277, label %originalBBpart2
    i32 958576142, label %for.cond
    i32 -1625442911, label %for.body
    i32 -52918540, label %land.lhs.true
    i32 -966753902, label %originalBB88
    i32 -2123186790, label %originalBBpart297
    i32 -1854315458, label %lor.lhs.false
    i32 -976437392, label %if.then
    i32 1581793275, label %if.end
    i32 1287275247, label %for.inc
    i32 1324066796, label %originalBB99
    i32 1449932970, label %originalBBpart2105
    i32 703060788, label %for.end
    i32 809928901, label %for.cond12
    i32 1719885177, label %for.body14
    i32 -1503585005, label %land.lhs.true18
    i32 -108608063, label %originalBB107
    i32 1160042022, label %originalBBpart2109
    i32 -786660227, label %if.then22
    i32 32829969, label %if.end23
    i32 -519178687, label %originalBB111
    i32 1503887773, label %originalBBpart2113
    i32 -1703966263, label %land.lhs.true27
    i32 -2139084463, label %if.then29
    i32 -605766675, label %if.end31
    i32 -857185430, label %originalBB115
    i32 -297481041, label %originalBBpart2117
    i32 -1843624415, label %land.lhs.true35
    i32 -1641884787, label %if.then37
    i32 1521568604, label %if.end39
    i32 -569992479, label %for.inc40
    i32 1393501359, label %for.end42
    i32 -507632248, label %originalBB119
    i32 1937725309, label %originalBBpart2124
    i32 2056303516, label %if.then44
    i32 -2049897530, label %for.cond45
    i32 1776856729, label %originalBB126
    i32 1518604891, label %originalBBpart2128
    i32 -1302103315, label %for.body47
    i32 -563901032, label %originalBB130
    i32 -1666806484, label %originalBBpart2141
    i32 1977973820, label %for.inc52
    i32 -1541058849, label %for.end54
    i32 402553488, label %if.end55
    i32 507600728, label %if.then57
    i32 1375109018, label %for.cond58
    i32 366235727, label %for.body60
    i32 1655089964, label %originalBB143
    i32 1585982824, label %originalBBpart2155
    i32 -165285324, label %for.inc65
    i32 -416679612, label %for.end67
    i32 238198817, label %for.cond68
    i32 -595545524, label %for.body70
    i32 2022278384, label %originalBB157
    i32 -1059543074, label %originalBBpart2169
    i32 1372995522, label %for.inc75
    i32 1255618251, label %originalBB171
    i32 1006028305, label %originalBBpart2175
    i32 -886393643, label %for.end77
    i32 1429942378, label %if.end79
    i32 -1647995180, label %originalBB177
    i32 -256436687, label %originalBBpart2206
    i32 545496331, label %originalBBalteredBB
    i32 1061278782, label %originalBB88alteredBB
    i32 96139353, label %originalBB99alteredBB
    i32 584915444, label %originalBB107alteredBB
    i32 1982980252, label %originalBB111alteredBB
    i32 1351371943, label %originalBB115alteredBB
    i32 -96184900, label %originalBB119alteredBB
    i32 -565868404, label %originalBB126alteredBB
    i32 1859123839, label %originalBB130alteredBB
    i32 1424977234, label %originalBB143alteredBB
    i32 361386111, label %originalBB157alteredBB
    i32 316447732, label %originalBB171alteredBB
    i32 -1884940029, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload210, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload210, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload210
  %26 = select i1 %24, i32 -920653784, i32 545496331
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %dou = alloca i32, align 4
  store i32* %dou, i32** %dou.reg2mem
  %days = alloca i64, align 8
  store i64* %days, i64** %days.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload256, align 4
  %dou.reload292 = load volatile i32*, i32** %dou.reg2mem
  store i32 0, i32* %dou.reload292, align 4
  %a.reload322 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %b.reload330 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %28 = bitcast [1000 x i32]* %b.reload330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %startyear.reload261 = load volatile i32*, i32** %startyear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear.reload261)
  %startmonth.reload273 = load volatile i32*, i32** %startmonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth.reload273)
  %startday.reload282 = load volatile i32*, i32** %startday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday.reload282)
  %endyear.reload267 = load volatile i32*, i32** %endyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endyear.reload267)
  %endmonth.reload280 = load volatile i32*, i32** %endmonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth.reload280)
  %endday.reload284 = load volatile i32*, i32** %endday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday.reload284)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 2092058255
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2092058255
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -11965277, i32 545496331
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 958576142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload251, align 4
  %cmp = icmp sle i32 %44, 3000
  %45 = select i1 %cmp, i32 -1625442911, i32 703060788
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload250, align 4
  %rem = srem i32 %46, 4
  %cmp6 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp6, i32 -52918540, i32 -1854315458
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -966753902, i32 1061278782
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload249, align 4
  %rem7 = srem i32 %62, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %76 = select i1 %74, i32 -2123186790, i32 1061278782
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %77 = select i1 %cmp8.reload, i32 -976437392, i32 -1854315458
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload248, align 4
  %rem9 = srem i32 %78, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %79 = select i1 %cmp10, i32 -976437392, i32 1581793275
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload247, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload255, align 4
  %idxprom = sext i32 %81 to i64
  %b.reload329 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload329, i64 0, i64 %idxprom
  store i32 %80, i32* %arrayidx, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload254, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload253, align 4
  store i32 1581793275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1287275247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 334391140
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 334391140
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1324066796, i32 96139353
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload246, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc11 = add nsw i32 %100, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload245, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -897555878
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -897555878
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1449932970, i32 96139353
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 958576142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 809928901, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload243, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload, align 4
  %cmp13 = icmp slt i32 %118, %119
  %120 = select i1 %cmp13, i32 1719885177, i32 1393501359
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %startyear.reload260 = load volatile i32*, i32** %startyear.reg2mem
  %121 = load i32, i32* %startyear.reload260, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload242, align 4
  %idxprom15 = sext i32 %122 to i64
  %b.reload328 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload328, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %121, %123
  %124 = select i1 %cmp17, i32 -1503585005, i32 32829969
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -108608063, i32 584915444
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload241, align 4
  %idxprom19 = sext i32 %151 to i64
  %b.reload327 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload327, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  %endyear.reload266 = load volatile i32*, i32** %endyear.reg2mem
  %153 = load i32, i32* %endyear.reload266, align 4
  %cmp21 = icmp slt i32 %152, %153
  store i1 %cmp21, i1* %cmp21.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1370401825
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1370401825
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1160042022, i32 584915444
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 -786660227, i32 32829969
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %dou.reload291 = load volatile i32*, i32** %dou.reg2mem
  %170 = load i32, i32* %dou.reload291, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add = add nsw i32 %170, 1
  %dou.reload290 = load volatile i32*, i32** %dou.reg2mem
  store i32 %172, i32* %dou.reload290, align 4
  store i32 32829969, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -416506093
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -416506093
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
  %199 = select i1 %197, i32 -519178687, i32 1982980252
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %startyear.reload259 = load volatile i32*, i32** %startyear.reg2mem
  %200 = load i32, i32* %startyear.reload259, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload240, align 4
  %idxprom24 = sext i32 %201 to i64
  %b.reload326 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload326, i64 0, i64 %idxprom24
  %202 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %200, %202
  store i1 %cmp26, i1* %cmp26.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -892486507
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -892486507
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1503887773, i32 1982980252
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %230 = select i1 %cmp26.reload, i32 -1703966263, i32 -605766675
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %startmonth.reload272 = load volatile i32*, i32** %startmonth.reg2mem
  %231 = load i32, i32* %startmonth.reload272, align 4
  %cmp28 = icmp sle i32 %231, 2
  %232 = select i1 %cmp28, i32 -2139084463, i32 -605766675
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %dou.reload289 = load volatile i32*, i32** %dou.reg2mem
  %233 = load i32, i32* %dou.reload289, align 4
  %234 = sub i32 %233, -102874189
  %235 = add i32 %234, 1
  %236 = add i32 %235, -102874189
  %add30 = add nsw i32 %233, 1
  %dou.reload288 = load volatile i32*, i32** %dou.reg2mem
  store i32 %236, i32* %dou.reload288, align 4
  store i32 -605766675, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -857185430, i32 1351371943
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %endyear.reload265 = load volatile i32*, i32** %endyear.reg2mem
  %251 = load i32, i32* %endyear.reload265, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload239, align 4
  %idxprom32 = sext i32 %252 to i64
  %b.reload325 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload325, i64 0, i64 %idxprom32
  %253 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %251, %253
  store i1 %cmp34, i1* %cmp34.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -297481041, i32 1351371943
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %280 = select i1 %cmp34.reload, i32 -1843624415, i32 1521568604
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %endmonth.reload279 = load volatile i32*, i32** %endmonth.reg2mem
  %281 = load i32, i32* %endmonth.reload279, align 4
  %cmp36 = icmp sge i32 %281, 3
  %282 = select i1 %cmp36, i32 -1641884787, i32 1521568604
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %dou.reload287 = load volatile i32*, i32** %dou.reg2mem
  %283 = load i32, i32* %dou.reload287, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %add38 = add nsw i32 %283, 1
  %dou.reload286 = load volatile i32*, i32** %dou.reg2mem
  store i32 %285, i32* %dou.reload286, align 4
  store i32 1521568604, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -569992479, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload238, align 4
  %287 = add i32 %286, -310698465
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -310698465
  %inc41 = add nsw i32 %286, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload237, align 4
  store i32 809928901, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -674585409
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -674585409
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -507632248, i32 -96184900
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %endyear.reload264 = load volatile i32*, i32** %endyear.reg2mem
  %305 = load i32, i32* %endyear.reload264, align 4
  %startyear.reload258 = load volatile i32*, i32** %startyear.reg2mem
  %306 = load i32, i32* %startyear.reload258, align 4
  %307 = add i32 %305, 1806962865
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1806962865
  %sub = sub nsw i32 %305, %306
  %conv = sext i32 %309 to i64
  %p.reload316 = load volatile i64*, i64** %p.reg2mem
  store i64 %conv, i64* %p.reload316, align 8
  %p.reload315 = load volatile i64*, i64** %p.reg2mem
  %310 = load i64, i64* %p.reload315, align 8
  %mul = mul nsw i64 %310, 365
  %days.reload313 = load volatile i64*, i64** %days.reg2mem
  store i64 %mul, i64* %days.reload313, align 8
  %startmonth.reload271 = load volatile i32*, i32** %startmonth.reg2mem
  %311 = load i32, i32* %startmonth.reload271, align 4
  %endmonth.reload278 = load volatile i32*, i32** %endmonth.reg2mem
  %312 = load i32, i32* %endmonth.reload278, align 4
  %cmp43 = icmp slt i32 %311, %312
  store i1 %cmp43, i1* %cmp43.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -321114567
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -321114567
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1937725309, i32 -96184900
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %328 = select i1 %cmp43.reload, i32 2056303516, i32 402553488
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %startmonth.reload270 = load volatile i32*, i32** %startmonth.reg2mem
  %329 = load i32, i32* %startmonth.reload270, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload236, align 4
  store i32 -2049897530, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
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
  %355 = select i1 %353, i32 1776856729, i32 -565868404
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload235, align 4
  %endmonth.reload277 = load volatile i32*, i32** %endmonth.reg2mem
  %357 = load i32, i32* %endmonth.reload277, align 4
  %cmp46 = icmp slt i32 %356, %357
  store i1 %cmp46, i1* %cmp46.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 51145663
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 51145663
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1518604891, i32 -565868404
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %373 = select i1 %cmp46.reload, i32 -1302103315, i32 -1541058849
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -563901032, i32 1859123839
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %days.reload312 = load volatile i64*, i64** %days.reg2mem
  %400 = load i64, i64* %days.reload312, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload234, align 4
  %idxprom48 = sext i32 %401 to i64
  %a.reload321 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload321, i64 0, i64 %idxprom48
  %402 = load i32, i32* %arrayidx49, align 4
  %conv50 = sext i32 %402 to i64
  %403 = sub i64 0, %conv50
  %404 = sub i64 %400, %403
  %add51 = add nsw i64 %400, %conv50
  %days.reload311 = load volatile i64*, i64** %days.reg2mem
  store i64 %404, i64* %days.reload311, align 8
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 389742733
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 389742733
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1666806484, i32 1859123839
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1977973820, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload233, align 4
  %421 = add i32 %420, 964857757
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 964857757
  %inc53 = add nsw i32 %420, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload232, align 4
  store i32 -2049897530, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 402553488, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %startmonth.reload269 = load volatile i32*, i32** %startmonth.reg2mem
  %424 = load i32, i32* %startmonth.reload269, align 4
  %endmonth.reload276 = load volatile i32*, i32** %endmonth.reg2mem
  %425 = load i32, i32* %endmonth.reload276, align 4
  %cmp56 = icmp sgt i32 %424, %425
  %426 = select i1 %cmp56, i32 507600728, i32 1429942378
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %startmonth.reload268 = load volatile i32*, i32** %startmonth.reg2mem
  %427 = load i32, i32* %startmonth.reload268, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload231, align 4
  store i32 1375109018, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload230, align 4
  %cmp59 = icmp sle i32 %428, 12
  %429 = select i1 %cmp59, i32 366235727, i32 -416679612
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, -898237998
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -898237998
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1655089964, i32 1424977234
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %days.reload310 = load volatile i64*, i64** %days.reg2mem
  %457 = load i64, i64* %days.reload310, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload229, align 4
  %idxprom61 = sext i32 %458 to i64
  %a.reload320 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload320, i64 0, i64 %idxprom61
  %459 = load i32, i32* %arrayidx62, align 4
  %conv63 = sext i32 %459 to i64
  %460 = add i64 %457, -8478797303243923501
  %461 = add i64 %460, %conv63
  %462 = sub i64 %461, -8478797303243923501
  %add64 = add nsw i64 %457, %conv63
  %days.reload309 = load volatile i64*, i64** %days.reg2mem
  store i64 %462, i64* %days.reload309, align 8
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 125144596
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 125144596
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1585982824, i32 1424977234
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -165285324, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload228, align 4
  %491 = sub i32 %490, -142064204
  %492 = add i32 %491, 1
  %493 = add i32 %492, -142064204
  %inc66 = add nsw i32 %490, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload227, align 4
  store i32 1375109018, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  store i32 238198817, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload225, align 4
  %endmonth.reload275 = load volatile i32*, i32** %endmonth.reg2mem
  %495 = load i32, i32* %endmonth.reload275, align 4
  %cmp69 = icmp slt i32 %494, %495
  %496 = select i1 %cmp69, i32 -595545524, i32 -886393643
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1324514235
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1324514235
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2022278384, i32 361386111
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %days.reload308 = load volatile i64*, i64** %days.reg2mem
  %524 = load i64, i64* %days.reload308, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload224, align 4
  %idxprom71 = sext i32 %525 to i64
  %a.reload319 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload319, i64 0, i64 %idxprom71
  %526 = load i32, i32* %arrayidx72, align 4
  %conv73 = sext i32 %526 to i64
  %527 = add i64 %524, -2169954308220627600
  %528 = add i64 %527, %conv73
  %529 = sub i64 %528, -2169954308220627600
  %add74 = add nsw i64 %524, %conv73
  %days.reload307 = load volatile i64*, i64** %days.reg2mem
  store i64 %529, i64* %days.reload307, align 8
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 257730974
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 257730974
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1059543074, i32 361386111
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1372995522, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -346129604
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -346129604
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1255618251, i32 316447732
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload223, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc76 = add nsw i32 %572, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload222, align 4
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 %575, 1503314857
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1503314857
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1006028305, i32 316447732
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 238198817, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %days.reload306 = load volatile i64*, i64** %days.reg2mem
  %590 = load i64, i64* %days.reload306, align 8
  %591 = sub i64 %590, 6578613202793205312
  %592 = sub i64 %591, 365
  %593 = add i64 %592, 6578613202793205312
  %sub78 = sub nsw i64 %590, 365
  %days.reload305 = load volatile i64*, i64** %days.reg2mem
  store i64 %593, i64* %days.reload305, align 8
  store i32 1429942378, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1524696865
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1524696865
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1647995180, i32 -1884940029
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %days.reload304 = load volatile i64*, i64** %days.reg2mem
  %609 = load i64, i64* %days.reload304, align 8
  %dou.reload285 = load volatile i32*, i32** %dou.reg2mem
  %610 = load i32, i32* %dou.reload285, align 4
  %conv80 = sext i32 %610 to i64
  %611 = sub i64 0, %conv80
  %612 = sub i64 %609, %611
  %add81 = add nsw i64 %609, %conv80
  %endday.reload283 = load volatile i32*, i32** %endday.reg2mem
  %613 = load i32, i32* %endday.reload283, align 4
  %conv82 = sext i32 %613 to i64
  %614 = sub i64 0, %612
  %615 = sub i64 0, %conv82
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %add83 = add nsw i64 %612, %conv82
  %startday.reload281 = load volatile i32*, i32** %startday.reg2mem
  %618 = load i32, i32* %startday.reload281, align 4
  %conv84 = sext i32 %618 to i64
  %619 = add i64 %617, 7126130220913808973
  %620 = sub i64 %619, %conv84
  %621 = sub i64 %620, 7126130220913808973
  %sub85 = sub nsw i64 %617, %conv84
  %days.reload303 = load volatile i64*, i64** %days.reg2mem
  store i64 %621, i64* %days.reload303, align 8
  %days.reload302 = load volatile i64*, i64** %days.reg2mem
  %622 = load i64, i64* %days.reload302, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %622)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -333729201
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -333729201
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -256436687, i32 -1884940029
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %doualteredBB = alloca i32, align 4
  %daysalteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %doualteredBB, align 4
  %650 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %650, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %651 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %651, i8 0, i64 4000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %enddayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -920653784, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload221, align 4
  %_ = shl i32 %652, 100
  %_89 = shl i32 %652, 100
  %_90 = shl i32 %652, 100
  %_91 = shl i32 %652, 100
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_92 = sub i32 0, %652
  %655 = sub i32 %654, 492681069
  %656 = add i32 %655, 100
  %657 = add i32 %656, 492681069
  %gen = add i32 %654, 100
  %_93 = shl i32 %652, 100
  %658 = sub i32 0, %652
  %659 = add i32 0, %658
  %_94 = sub i32 0, %652
  %660 = sub i32 0, %659
  %661 = sub i32 0, 100
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen95 = add i32 %659, 100
  %rem7alteredBB = srem i32 %652, 100
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 -966753902, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload220, align 4
  %665 = add i32 %664, -891780551
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -891780551
  %_100 = sub i32 %664, 1
  %gen101 = mul i32 %667, 1
  %668 = sub i32 0, -1489203036
  %669 = sub i32 %668, %664
  %670 = add i32 %669, -1489203036
  %_102 = sub i32 0, %664
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen103 = add i32 %670, 1
  %675 = sub i32 0, 1
  %676 = sub i32 %664, %675
  %inc11alteredBB = add nsw i32 %664, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload219, align 4
  store i32 1324066796, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload218, align 4
  %idxprom19alteredBB = sext i32 %677 to i64
  %b.reload324 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload324, i64 0, i64 %idxprom19alteredBB
  %678 = load i32, i32* %arrayidx20alteredBB, align 4
  %endyear.reload263 = load volatile i32*, i32** %endyear.reg2mem
  %679 = load i32, i32* %endyear.reload263, align 4
  %cmp21alteredBB = icmp slt i32 %678, %679
  store i32 -108608063, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %startyear.reload257 = load volatile i32*, i32** %startyear.reg2mem
  %680 = load i32, i32* %startyear.reload257, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload217, align 4
  %idxprom24alteredBB = sext i32 %681 to i64
  %b.reload323 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload323, i64 0, i64 %idxprom24alteredBB
  %682 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %680, %682
  store i32 -519178687, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %endyear.reload262 = load volatile i32*, i32** %endyear.reg2mem
  %683 = load i32, i32* %endyear.reload262, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload216, align 4
  %idxprom32alteredBB = sext i32 %684 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %685 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %683, %685
  store i32 -857185430, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %686 = load i32, i32* %endyear.reload, align 4
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %687 = load i32, i32* %startyear.reload, align 4
  %_120 = shl i32 %686, %687
  %_121 = shl i32 %686, %687
  %688 = sub i32 %686, -1680422519
  %689 = sub i32 %688, %687
  %690 = add i32 %689, -1680422519
  %subalteredBB = sub nsw i32 %686, %687
  %convalteredBB = sext i32 %690 to i64
  %p.reload314 = load volatile i64*, i64** %p.reg2mem
  store i64 %convalteredBB, i64* %p.reload314, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %691 = load i64, i64* %p.reload, align 8
  %_122 = shl i64 %691, 365
  %mulalteredBB = mul nsw i64 %691, 365
  %days.reload301 = load volatile i64*, i64** %days.reg2mem
  store i64 %mulalteredBB, i64* %days.reload301, align 8
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %692 = load i32, i32* %startmonth.reload, align 4
  %endmonth.reload274 = load volatile i32*, i32** %endmonth.reg2mem
  %693 = load i32, i32* %endmonth.reload274, align 4
  %cmp43alteredBB = icmp slt i32 %692, %693
  store i32 -507632248, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload215, align 4
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %695 = load i32, i32* %endmonth.reload, align 4
  %cmp46alteredBB = icmp slt i32 %694, %695
  store i32 1776856729, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %days.reload300 = load volatile i64*, i64** %days.reg2mem
  %696 = load i64, i64* %days.reload300, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload214, align 4
  %idxprom48alteredBB = sext i32 %697 to i64
  %a.reload318 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload318, i64 0, i64 %idxprom48alteredBB
  %698 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sext i32 %698 to i64
  %699 = add i64 %696, 2464801022047124841
  %700 = sub i64 %699, %conv50alteredBB
  %701 = sub i64 %700, 2464801022047124841
  %_131 = sub i64 %696, %conv50alteredBB
  %gen132 = mul i64 %701, %conv50alteredBB
  %702 = sub i64 0, %696
  %703 = add i64 0, %702
  %_133 = sub i64 0, %696
  %704 = sub i64 %703, 5058463077186017490
  %705 = add i64 %704, %conv50alteredBB
  %706 = add i64 %705, 5058463077186017490
  %gen134 = add i64 %703, %conv50alteredBB
  %707 = sub i64 0, -4125040303118534465
  %708 = sub i64 %707, %696
  %709 = add i64 %708, -4125040303118534465
  %_135 = sub i64 0, %696
  %710 = sub i64 0, %709
  %711 = sub i64 0, %conv50alteredBB
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %gen136 = add i64 %709, %conv50alteredBB
  %_137 = shl i64 %696, %conv50alteredBB
  %714 = sub i64 %696, -2440153764445501327
  %715 = sub i64 %714, %conv50alteredBB
  %716 = add i64 %715, -2440153764445501327
  %_138 = sub i64 %696, %conv50alteredBB
  %gen139 = mul i64 %716, %conv50alteredBB
  %717 = sub i64 0, %conv50alteredBB
  %718 = sub i64 %696, %717
  %add51alteredBB = add nsw i64 %696, %conv50alteredBB
  %days.reload299 = load volatile i64*, i64** %days.reg2mem
  store i64 %718, i64* %days.reload299, align 8
  store i32 -563901032, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %days.reload298 = load volatile i64*, i64** %days.reg2mem
  %719 = load i64, i64* %days.reload298, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload213, align 4
  %idxprom61alteredBB = sext i32 %720 to i64
  %a.reload317 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload317, i64 0, i64 %idxprom61alteredBB
  %721 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sext i32 %721 to i64
  %722 = sub i64 0, -7839198283034560976
  %723 = sub i64 %722, %719
  %724 = add i64 %723, -7839198283034560976
  %_144 = sub i64 0, %719
  %725 = sub i64 0, %conv63alteredBB
  %726 = sub i64 %724, %725
  %gen145 = add i64 %724, %conv63alteredBB
  %727 = sub i64 0, 5839566133920302495
  %728 = sub i64 %727, %719
  %729 = add i64 %728, 5839566133920302495
  %_146 = sub i64 0, %719
  %730 = sub i64 0, %conv63alteredBB
  %731 = sub i64 %729, %730
  %gen147 = add i64 %729, %conv63alteredBB
  %732 = add i64 %719, -8528921159613188923
  %733 = sub i64 %732, %conv63alteredBB
  %734 = sub i64 %733, -8528921159613188923
  %_148 = sub i64 %719, %conv63alteredBB
  %gen149 = mul i64 %734, %conv63alteredBB
  %735 = sub i64 0, 1151798876992485197
  %736 = sub i64 %735, %719
  %737 = add i64 %736, 1151798876992485197
  %_150 = sub i64 0, %719
  %738 = sub i64 %737, -5336637079670635973
  %739 = add i64 %738, %conv63alteredBB
  %740 = add i64 %739, -5336637079670635973
  %gen151 = add i64 %737, %conv63alteredBB
  %741 = sub i64 0, %719
  %742 = add i64 0, %741
  %_152 = sub i64 0, %719
  %743 = add i64 %742, -8333457162616668036
  %744 = add i64 %743, %conv63alteredBB
  %745 = sub i64 %744, -8333457162616668036
  %gen153 = add i64 %742, %conv63alteredBB
  %746 = sub i64 0, %conv63alteredBB
  %747 = sub i64 %719, %746
  %add64alteredBB = add nsw i64 %719, %conv63alteredBB
  %days.reload297 = load volatile i64*, i64** %days.reg2mem
  store i64 %747, i64* %days.reload297, align 8
  store i32 1655089964, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %days.reload296 = load volatile i64*, i64** %days.reg2mem
  %748 = load i64, i64* %days.reload296, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload212, align 4
  %idxprom71alteredBB = sext i32 %749 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %750 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sext i32 %750 to i64
  %751 = add i64 0, 3006084598356541357
  %752 = sub i64 %751, %748
  %753 = sub i64 %752, 3006084598356541357
  %_158 = sub i64 0, %748
  %754 = add i64 %753, -6902749096373124102
  %755 = add i64 %754, %conv73alteredBB
  %756 = sub i64 %755, -6902749096373124102
  %gen159 = add i64 %753, %conv73alteredBB
  %757 = add i64 %748, -6425008859408020516
  %758 = sub i64 %757, %conv73alteredBB
  %759 = sub i64 %758, -6425008859408020516
  %_160 = sub i64 %748, %conv73alteredBB
  %gen161 = mul i64 %759, %conv73alteredBB
  %760 = add i64 0, 1656153408008733461
  %761 = sub i64 %760, %748
  %762 = sub i64 %761, 1656153408008733461
  %_162 = sub i64 0, %748
  %763 = sub i64 0, %762
  %764 = sub i64 0, %conv73alteredBB
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %gen163 = add i64 %762, %conv73alteredBB
  %767 = add i64 %748, 7135823966558388451
  %768 = sub i64 %767, %conv73alteredBB
  %769 = sub i64 %768, 7135823966558388451
  %_164 = sub i64 %748, %conv73alteredBB
  %gen165 = mul i64 %769, %conv73alteredBB
  %770 = sub i64 0, %748
  %771 = add i64 0, %770
  %_166 = sub i64 0, %748
  %772 = add i64 %771, 5801266895462407313
  %773 = add i64 %772, %conv73alteredBB
  %774 = sub i64 %773, 5801266895462407313
  %gen167 = add i64 %771, %conv73alteredBB
  %775 = add i64 %748, 2145997881243753197
  %776 = add i64 %775, %conv73alteredBB
  %777 = sub i64 %776, 2145997881243753197
  %add74alteredBB = add nsw i64 %748, %conv73alteredBB
  %days.reload295 = load volatile i64*, i64** %days.reg2mem
  store i64 %777, i64* %days.reload295, align 8
  store i32 2022278384, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload211, align 4
  %779 = sub i32 0, 72684266
  %780 = sub i32 %779, %778
  %781 = add i32 %780, 72684266
  %_172 = sub i32 0, %778
  %782 = sub i32 %781, -1012785978
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1012785978
  %gen173 = add i32 %781, 1
  %785 = add i32 %778, 1818583918
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1818583918
  %inc76alteredBB = add nsw i32 %778, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %787, i32* %i.reload, align 4
  store i32 1255618251, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %days.reload294 = load volatile i64*, i64** %days.reg2mem
  %788 = load i64, i64* %days.reload294, align 8
  %dou.reload = load volatile i32*, i32** %dou.reg2mem
  %789 = load i32, i32* %dou.reload, align 4
  %conv80alteredBB = sext i32 %789 to i64
  %790 = sub i64 0, %conv80alteredBB
  %791 = add i64 %788, %790
  %_178 = sub i64 %788, %conv80alteredBB
  %gen179 = mul i64 %791, %conv80alteredBB
  %_180 = shl i64 %788, %conv80alteredBB
  %_181 = shl i64 %788, %conv80alteredBB
  %_182 = shl i64 %788, %conv80alteredBB
  %_183 = shl i64 %788, %conv80alteredBB
  %792 = sub i64 0, -4759145082407394633
  %793 = sub i64 %792, %788
  %794 = add i64 %793, -4759145082407394633
  %_184 = sub i64 0, %788
  %795 = sub i64 0, %conv80alteredBB
  %796 = sub i64 %794, %795
  %gen185 = add i64 %794, %conv80alteredBB
  %797 = sub i64 %788, 5951389891210577216
  %798 = sub i64 %797, %conv80alteredBB
  %799 = add i64 %798, 5951389891210577216
  %_186 = sub i64 %788, %conv80alteredBB
  %gen187 = mul i64 %799, %conv80alteredBB
  %_188 = shl i64 %788, %conv80alteredBB
  %800 = add i64 %788, 4151635564467883085
  %801 = add i64 %800, %conv80alteredBB
  %802 = sub i64 %801, 4151635564467883085
  %add81alteredBB = add nsw i64 %788, %conv80alteredBB
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %803 = load i32, i32* %endday.reload, align 4
  %conv82alteredBB = sext i32 %803 to i64
  %_189 = shl i64 %802, %conv82alteredBB
  %804 = sub i64 %802, 7776574709042986348
  %805 = sub i64 %804, %conv82alteredBB
  %806 = add i64 %805, 7776574709042986348
  %_190 = sub i64 %802, %conv82alteredBB
  %gen191 = mul i64 %806, %conv82alteredBB
  %807 = sub i64 0, 393894187085244115
  %808 = sub i64 %807, %802
  %809 = add i64 %808, 393894187085244115
  %_192 = sub i64 0, %802
  %810 = sub i64 0, %809
  %811 = sub i64 0, %conv82alteredBB
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %gen193 = add i64 %809, %conv82alteredBB
  %814 = sub i64 0, -6477849174398246231
  %815 = sub i64 %814, %802
  %816 = add i64 %815, -6477849174398246231
  %_194 = sub i64 0, %802
  %817 = sub i64 0, %816
  %818 = sub i64 0, %conv82alteredBB
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %gen195 = add i64 %816, %conv82alteredBB
  %821 = add i64 %802, -8473427883089330253
  %822 = add i64 %821, %conv82alteredBB
  %823 = sub i64 %822, -8473427883089330253
  %add83alteredBB = add nsw i64 %802, %conv82alteredBB
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %824 = load i32, i32* %startday.reload, align 4
  %conv84alteredBB = sext i32 %824 to i64
  %825 = add i64 0, 886179533267271387
  %826 = sub i64 %825, %823
  %827 = sub i64 %826, 886179533267271387
  %_196 = sub i64 0, %823
  %828 = sub i64 0, %827
  %829 = sub i64 0, %conv84alteredBB
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %gen197 = add i64 %827, %conv84alteredBB
  %832 = sub i64 0, %823
  %833 = add i64 0, %832
  %_198 = sub i64 0, %823
  %834 = sub i64 0, %833
  %835 = sub i64 0, %conv84alteredBB
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %gen199 = add i64 %833, %conv84alteredBB
  %838 = add i64 0, 4695456657379274857
  %839 = sub i64 %838, %823
  %840 = sub i64 %839, 4695456657379274857
  %_200 = sub i64 0, %823
  %841 = sub i64 0, %840
  %842 = sub i64 0, %conv84alteredBB
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %gen201 = add i64 %840, %conv84alteredBB
  %845 = sub i64 0, 516680989443557144
  %846 = sub i64 %845, %823
  %847 = add i64 %846, 516680989443557144
  %_202 = sub i64 0, %823
  %848 = add i64 %847, -3688724910783371771
  %849 = add i64 %848, %conv84alteredBB
  %850 = sub i64 %849, -3688724910783371771
  %gen203 = add i64 %847, %conv84alteredBB
  %_204 = shl i64 %823, %conv84alteredBB
  %851 = sub i64 0, %conv84alteredBB
  %852 = add i64 %823, %851
  %sub85alteredBB = sub nsw i64 %823, %conv84alteredBB
  %days.reload293 = load volatile i64*, i64** %days.reg2mem
  store i64 %852, i64* %days.reload293, align 8
  %days.reload = load volatile i64*, i64** %days.reg2mem
  %853 = load i64, i64* %days.reload, align 8
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %853)
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1647995180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB177, %if.end79, %for.end77, %originalBBpart2175, %originalBB171, %for.inc75, %originalBBpart2169, %originalBB157, %for.body70, %for.cond68, %for.end67, %for.inc65, %originalBBpart2155, %originalBB143, %for.body60, %for.cond58, %if.then57, %if.end55, %for.end54, %for.inc52, %originalBBpart2141, %originalBB130, %for.body47, %originalBBpart2128, %originalBB126, %for.cond45, %if.then44, %originalBBpart2124, %originalBB119, %for.end42, %for.inc40, %if.end39, %if.then37, %land.lhs.true35, %originalBBpart2117, %originalBB115, %if.end31, %if.then29, %land.lhs.true27, %originalBBpart2113, %originalBB111, %if.end23, %if.then22, %originalBBpart2109, %originalBB107, %land.lhs.true18, %for.body14, %for.cond12, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart297, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
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
