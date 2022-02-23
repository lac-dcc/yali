; ModuleID = 'source-C-CXX/79/1424.cpp'
source_filename = "source-C-CXX/79/1424.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]
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
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
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
  store i1 %8, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -806188647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -806188647, label %first
    i32 -251658053, label %originalBB
    i32 -1389780916, label %originalBBpart2
    i32 -2095906100, label %for.cond
    i32 -729725129, label %for.body
    i32 -832427403, label %originalBB81
    i32 890388887, label %originalBBpart287
    i32 173169269, label %land.lhs.true
    i32 -1492542520, label %lor.lhs.false
    i32 -2025514326, label %originalBB89
    i32 -1210814469, label %originalBBpart293
    i32 -363168083, label %if.then
    i32 1344280711, label %if.else
    i32 -609695996, label %originalBB95
    i32 -1632475051, label %originalBBpart2103
    i32 -1968910882, label %if.end
    i32 -1976349147, label %for.inc
    i32 -1314495514, label %originalBB105
    i32 1512441517, label %originalBBpart2111
    i32 2012372729, label %for.end
    i32 622154792, label %originalBB113
    i32 -89761335, label %originalBBpart2125
    i32 2045084333, label %land.lhs.true14
    i32 1357730409, label %lor.lhs.false17
    i32 4835062, label %if.then20
    i32 1913078981, label %if.end21
    i32 1084874766, label %if.then23
    i32 828214628, label %originalBB127
    i32 1619414065, label %originalBBpart2129
    i32 -689644077, label %for.cond24
    i32 -1160817867, label %for.body26
    i32 -146920336, label %for.inc29
    i32 -387569678, label %for.end31
    i32 -823518016, label %if.end32
    i32 -1748174257, label %originalBB131
    i32 482356406, label %originalBBpart2142
    i32 -581851558, label %for.cond35
    i32 -152356803, label %originalBB144
    i32 -595100755, label %originalBBpart2146
    i32 1800574227, label %for.body37
    i32 790302388, label %land.lhs.true40
    i32 -259348958, label %originalBB148
    i32 564343244, label %originalBBpart2154
    i32 -1450634143, label %lor.lhs.false43
    i32 -882768454, label %originalBB156
    i32 -1736719961, label %originalBBpart2163
    i32 1062724537, label %if.then46
    i32 -1642722309, label %if.else48
    i32 675076693, label %originalBB165
    i32 -224582994, label %originalBBpart2175
    i32 -2018312915, label %if.end50
    i32 -2001739119, label %for.inc51
    i32 1723232562, label %for.end53
    i32 1936085923, label %land.lhs.true56
    i32 -1813849627, label %originalBB177
    i32 -1448021931, label %originalBBpart2193
    i32 671865386, label %lor.lhs.false59
    i32 -325412327, label %originalBB195
    i32 -1716770008, label %originalBBpart2199
    i32 -718554276, label %if.then62
    i32 1841535949, label %if.end64
    i32 811002226, label %if.then66
    i32 377888155, label %originalBB201
    i32 -727468128, label %originalBBpart2203
    i32 -1900884829, label %for.cond67
    i32 -1607303711, label %for.body70
    i32 -1363482383, label %originalBB205
    i32 316451885, label %originalBBpart2220
    i32 -833220458, label %for.inc74
    i32 1868792483, label %originalBB222
    i32 1851986197, label %originalBBpart2226
    i32 -2081034915, label %for.end76
    i32 734023629, label %if.end77
    i32 -518971892, label %originalBBalteredBB
    i32 -927559900, label %originalBB81alteredBB
    i32 -1768819061, label %originalBB89alteredBB
    i32 1535579126, label %originalBB95alteredBB
    i32 -715438561, label %originalBB105alteredBB
    i32 1178372132, label %originalBB113alteredBB
    i32 1590461529, label %originalBB127alteredBB
    i32 -2049832217, label %originalBB131alteredBB
    i32 -638877106, label %originalBB144alteredBB
    i32 -1708070731, label %originalBB148alteredBB
    i32 -1461126870, label %originalBB156alteredBB
    i32 347364072, label %originalBB165alteredBB
    i32 -1136885482, label %originalBB177alteredBB
    i32 1913242870, label %originalBB195alteredBB
    i32 -830109241, label %originalBB201alteredBB
    i32 -1923597942, label %originalBB205alteredBB
    i32 -2036182948, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %9 = and i1 %.reload, %.reload230
  %10 = xor i1 %.reload, %.reload230
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload230
  %13 = select i1 %11, i32 -251658053, i32 -518971892
  store i32 %13, i32* %switchVar
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
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload235 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload235)
  %m1.reload244 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload244)
  %d1.reload248 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload248)
  %y2.reload242 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload242)
  %m2.reload246 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload246)
  %d2.reload249 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload249)
  %sum1.reload263 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload263, align 4
  %sum2.reload276 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload276, align 4
  %a.reload283 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %14 = bitcast [13 x i32]* %a.reload283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1389780916, i32 -518971892
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2095906100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload318, align 4
  %y1.reload234 = load volatile i32*, i32** %y1.reg2mem
  %42 = load i32, i32* %y1.reload234, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -729725129, i32 2012372729
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1238998987
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1238998987
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -832427403, i32 -927559900
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload317, align 4
  %rem = srem i32 %71, 4
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1071968190
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1071968190
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 890388887, i32 -927559900
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 173169269, i32 -1492542520
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload316, align 4
  %rem7 = srem i32 %88, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %89 = select i1 %cmp8, i32 -363168083, i32 -1492542520
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2025514326, i32 -1768819061
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload315, align 4
  %rem9 = srem i32 %104, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -210211320
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -210211320
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
  %131 = select i1 %129, i32 -1210814469, i32 -1768819061
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 -363168083, i32 1344280711
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload262 = load volatile i32*, i32** %sum1.reg2mem
  %133 = load i32, i32* %sum1.reload262, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 366
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 366
  %sum1.reload261 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %137, i32* %sum1.reload261, align 4
  store i32 -1968910882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -609695996, i32 1535579126
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %sum1.reload260 = load volatile i32*, i32** %sum1.reg2mem
  %152 = load i32, i32* %sum1.reload260, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 365
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add11 = add nsw i32 %152, 365
  %sum1.reload259 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %156, i32* %sum1.reload259, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1632475051, i32 1535579126
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1968910882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1976349147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1314495514, i32 -715438561
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload314, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload313, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 2086935749
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 2086935749
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1512441517, i32 -715438561
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2095906100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1878794479
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1878794479
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 622154792, i32 1178372132
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %y1.reload233 = load volatile i32*, i32** %y1.reg2mem
  %230 = load i32, i32* %y1.reload233, align 4
  %rem12 = srem i32 %230, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -89761335, i32 1178372132
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %257 = select i1 %cmp13.reload, i32 2045084333, i32 1357730409
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %y1.reload232 = load volatile i32*, i32** %y1.reg2mem
  %258 = load i32, i32* %y1.reload232, align 4
  %rem15 = srem i32 %258, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %259 = select i1 %cmp16, i32 4835062, i32 1357730409
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %y1.reload231 = load volatile i32*, i32** %y1.reg2mem
  %260 = load i32, i32* %y1.reload231, align 4
  %rem18 = srem i32 %260, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %261 = select i1 %cmp19, i32 4835062, i32 1913078981
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %a.reload282 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload282, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 1913078981, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %m1.reload243 = load volatile i32*, i32** %m1.reg2mem
  %262 = load i32, i32* %m1.reload243, align 4
  %cmp22 = icmp sgt i32 %262, 1
  %263 = select i1 %cmp22, i32 1084874766, i32 -823518016
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -914226842
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -914226842
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 828214628, i32 1590461529
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 925952741
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 925952741
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1619414065, i32 1590461529
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -689644077, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload311, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %307 = load i32, i32* %m1.reload, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub = sub nsw i32 %307, 1
  %cmp25 = icmp sle i32 %306, %309
  %310 = select i1 %cmp25, i32 -1160817867, i32 -387569678
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum1.reload258 = load volatile i32*, i32** %sum1.reg2mem
  %311 = load i32, i32* %sum1.reload258, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload310, align 4
  %idxprom = sext i32 %312 to i64
  %a.reload281 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload281, i64 0, i64 %idxprom
  %313 = load i32, i32* %arrayidx27, align 4
  %314 = sub i32 %311, -1429989887
  %315 = add i32 %314, %313
  %316 = add i32 %315, -1429989887
  %add28 = add nsw i32 %311, %313
  %sum1.reload257 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %316, i32* %sum1.reload257, align 4
  store i32 -146920336, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload309, align 4
  %318 = sub i32 %317, 350285082
  %319 = add i32 %318, 1
  %320 = add i32 %319, 350285082
  %inc30 = add nsw i32 %317, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload308, align 4
  store i32 -689644077, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -823518016, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -575284729
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -575284729
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1748174257, i32 -2049832217
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum1.reload256 = load volatile i32*, i32** %sum1.reg2mem
  %348 = load i32, i32* %sum1.reload256, align 4
  %d1.reload247 = load volatile i32*, i32** %d1.reg2mem
  %349 = load i32, i32* %d1.reload247, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %348, %350
  %add33 = add nsw i32 %348, %349
  %sum1.reload255 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %351, i32* %sum1.reload255, align 4
  %a.reload280 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload280, i64 0, i64 2
  store i32 28, i32* %arrayidx34, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload307, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 482356406, i32 -2049832217
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -581851558, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 1608835504
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1608835504
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -152356803, i32 -638877106
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload306, align 4
  %y2.reload241 = load volatile i32*, i32** %y2.reg2mem
  %394 = load i32, i32* %y2.reload241, align 4
  %cmp36 = icmp slt i32 %393, %394
  store i1 %cmp36, i1* %cmp36.reg2mem
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 998683455
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 998683455
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -595100755, i32 -638877106
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %410 = select i1 %cmp36.reload, i32 1800574227, i32 1723232562
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload305, align 4
  %rem38 = srem i32 %411, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %412 = select i1 %cmp39, i32 790302388, i32 -1450634143
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 480410450
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 480410450
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -259348958, i32 -1708070731
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload304, align 4
  %rem41 = srem i32 %428, 100
  %cmp42 = icmp ne i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -1024231482
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1024231482
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 564343244, i32 -1708070731
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %456 = select i1 %cmp42.reload, i32 1062724537, i32 -1450634143
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1045763035
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1045763035
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -882768454, i32 -1461126870
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload303, align 4
  %rem44 = srem i32 %472, 400
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 20964999
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 20964999
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1736719961, i32 -1461126870
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %500 = select i1 %cmp45.reload, i32 1062724537, i32 -1642722309
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %sum2.reload275 = load volatile i32*, i32** %sum2.reg2mem
  %501 = load i32, i32* %sum2.reload275, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 366
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add47 = add nsw i32 %501, 366
  %sum2.reload274 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %505, i32* %sum2.reload274, align 4
  store i32 -2018312915, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 1902701114
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1902701114
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 675076693, i32 347364072
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %sum2.reload273 = load volatile i32*, i32** %sum2.reg2mem
  %533 = load i32, i32* %sum2.reload273, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 365
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add49 = add nsw i32 %533, 365
  %sum2.reload272 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %537, i32* %sum2.reload272, align 4
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -224582994, i32 347364072
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2018312915, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2001739119, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload302, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc52 = add nsw i32 %564, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload301, align 4
  store i32 -581851558, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %y2.reload240 = load volatile i32*, i32** %y2.reg2mem
  %569 = load i32, i32* %y2.reload240, align 4
  %rem54 = srem i32 %569, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %570 = select i1 %cmp55, i32 1936085923, i32 671865386
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 52413951
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 52413951
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1813849627, i32 -1136885482
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %y2.reload239 = load volatile i32*, i32** %y2.reg2mem
  %598 = load i32, i32* %y2.reload239, align 4
  %rem57 = srem i32 %598, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1448021931, i32 -1136885482
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %625 = select i1 %cmp58.reload, i32 -718554276, i32 671865386
  store i32 %625, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 498329167
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 498329167
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
  %652 = select i1 %650, i32 -325412327, i32 1913242870
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %y2.reload238 = load volatile i32*, i32** %y2.reg2mem
  %653 = load i32, i32* %y2.reload238, align 4
  %rem60 = srem i32 %653, 400
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 993758176
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 993758176
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1716770008, i32 1913242870
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %669 = select i1 %cmp61.reload, i32 -718554276, i32 1841535949
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %a.reload279 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload279, i64 0, i64 2
  store i32 29, i32* %arrayidx63, align 8
  store i32 1841535949, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %m2.reload245 = load volatile i32*, i32** %m2.reg2mem
  %670 = load i32, i32* %m2.reload245, align 4
  %cmp65 = icmp sgt i32 %670, 1
  %671 = select i1 %cmp65, i32 811002226, i32 734023629
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 377888155, i32 -830109241
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload300, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -727468128, i32 -830109241
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1900884829, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload299, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %713 = load i32, i32* %m2.reload, align 4
  %714 = add i32 %713, -959318619
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -959318619
  %sub68 = sub nsw i32 %713, 1
  %cmp69 = icmp sle i32 %712, %716
  %717 = select i1 %cmp69, i32 -1607303711, i32 -2081034915
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1363482383, i32 -1923597942
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %sum2.reload271 = load volatile i32*, i32** %sum2.reg2mem
  %732 = load i32, i32* %sum2.reload271, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload298, align 4
  %idxprom71 = sext i32 %733 to i64
  %a.reload278 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload278, i64 0, i64 %idxprom71
  %734 = load i32, i32* %arrayidx72, align 4
  %735 = sub i32 0, %732
  %736 = sub i32 0, %734
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add73 = add nsw i32 %732, %734
  %sum2.reload270 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %738, i32* %sum2.reload270, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 316451885, i32 -1923597942
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -833220458, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -159184671
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -159184671
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1868792483, i32 -2036182948
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload297, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc75 = add nsw i32 %780, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload296, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = sub i32 %783, 866006938
  %786 = sub i32 %785, 1
  %787 = add i32 %786, 866006938
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1851986197, i32 -2036182948
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1900884829, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 734023629, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %sum2.reload269 = load volatile i32*, i32** %sum2.reg2mem
  %798 = load i32, i32* %sum2.reload269, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %799 = load i32, i32* %d2.reload, align 4
  %800 = sub i32 0, %798
  %801 = sub i32 0, %799
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add78 = add nsw i32 %798, %799
  %sum2.reload268 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %803, i32* %sum2.reload268, align 4
  %sum2.reload267 = load volatile i32*, i32** %sum2.reg2mem
  %804 = load i32, i32* %sum2.reload267, align 4
  %sum1.reload254 = load volatile i32*, i32** %sum1.reg2mem
  %805 = load i32, i32* %sum1.reload254, align 4
  %806 = sub i32 %804, 1875171674
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 1875171674
  %sub79 = sub nsw i32 %804, %805
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  store i32 %808, i32* %sum.reload250, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %809 = load i32, i32* %sum.reload, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
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
  %aalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %810 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %810, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -251658053, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload295, align 4
  %812 = sub i32 0, 4
  %813 = add i32 %811, %812
  %_ = sub i32 %811, 4
  %gen = mul i32 %813, 4
  %814 = sub i32 0, 4
  %815 = add i32 %811, %814
  %_82 = sub i32 %811, 4
  %gen83 = mul i32 %815, 4
  %816 = add i32 %811, -1569730829
  %817 = sub i32 %816, 4
  %818 = sub i32 %817, -1569730829
  %_84 = sub i32 %811, 4
  %gen85 = mul i32 %818, 4
  %remalteredBB = srem i32 %811, 4
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -832427403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload294, align 4
  %820 = sub i32 0, 400
  %821 = add i32 %819, %820
  %_90 = sub i32 %819, 400
  %gen91 = mul i32 %821, 400
  %rem9alteredBB = srem i32 %819, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -2025514326, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %sum1.reload253 = load volatile i32*, i32** %sum1.reg2mem
  %822 = load i32, i32* %sum1.reload253, align 4
  %_96 = shl i32 %822, 365
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_97 = sub i32 0, %822
  %825 = add i32 %824, 1039635555
  %826 = add i32 %825, 365
  %827 = sub i32 %826, 1039635555
  %gen98 = add i32 %824, 365
  %_99 = shl i32 %822, 365
  %828 = sub i32 0, 365
  %829 = add i32 %822, %828
  %_100 = sub i32 %822, 365
  %gen101 = mul i32 %829, 365
  %830 = sub i32 0, 365
  %831 = sub i32 %822, %830
  %add11alteredBB = add nsw i32 %822, 365
  %sum1.reload252 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %831, i32* %sum1.reload252, align 4
  store i32 -609695996, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload293, align 4
  %_106 = shl i32 %832, 1
  %833 = sub i32 %832, 634308691
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 634308691
  %_107 = sub i32 %832, 1
  %gen108 = mul i32 %835, 1
  %_109 = shl i32 %832, 1
  %836 = add i32 %832, -2005882458
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -2005882458
  %incalteredBB = add nsw i32 %832, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload292, align 4
  store i32 -1314495514, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %839 = load i32, i32* %y1.reload, align 4
  %_114 = shl i32 %839, 4
  %840 = sub i32 0, 4
  %841 = add i32 %839, %840
  %_115 = sub i32 %839, 4
  %gen116 = mul i32 %841, 4
  %842 = sub i32 0, %839
  %843 = add i32 0, %842
  %_117 = sub i32 0, %839
  %844 = add i32 %843, -2092144563
  %845 = add i32 %844, 4
  %846 = sub i32 %845, -2092144563
  %gen118 = add i32 %843, 4
  %_119 = shl i32 %839, 4
  %847 = sub i32 %839, 460418674
  %848 = sub i32 %847, 4
  %849 = add i32 %848, 460418674
  %_120 = sub i32 %839, 4
  %gen121 = mul i32 %849, 4
  %850 = add i32 %839, -783479578
  %851 = sub i32 %850, 4
  %852 = sub i32 %851, -783479578
  %_122 = sub i32 %839, 4
  %gen123 = mul i32 %852, 4
  %rem12alteredBB = srem i32 %839, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 622154792, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload291, align 4
  store i32 828214628, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum1.reload251 = load volatile i32*, i32** %sum1.reg2mem
  %853 = load i32, i32* %sum1.reload251, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %854 = load i32, i32* %d1.reload, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %853, %855
  %_132 = sub i32 %853, %854
  %gen133 = mul i32 %856, %854
  %_134 = shl i32 %853, %854
  %857 = sub i32 0, %854
  %858 = add i32 %853, %857
  %_135 = sub i32 %853, %854
  %gen136 = mul i32 %858, %854
  %859 = sub i32 %853, 1093175484
  %860 = sub i32 %859, %854
  %861 = add i32 %860, 1093175484
  %_137 = sub i32 %853, %854
  %gen138 = mul i32 %861, %854
  %862 = sub i32 %853, -1101584908
  %863 = sub i32 %862, %854
  %864 = add i32 %863, -1101584908
  %_139 = sub i32 %853, %854
  %gen140 = mul i32 %864, %854
  %865 = sub i32 0, %853
  %866 = sub i32 0, %854
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %add33alteredBB = add nsw i32 %853, %854
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %868, i32* %sum1.reload, align 4
  %a.reload277 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload277, i64 0, i64 2
  store i32 28, i32* %arrayidx34alteredBB, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload290, align 4
  store i32 -1748174257, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload289, align 4
  %y2.reload237 = load volatile i32*, i32** %y2.reg2mem
  %870 = load i32, i32* %y2.reload237, align 4
  %cmp36alteredBB = icmp slt i32 %869, %870
  store i32 -152356803, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload288, align 4
  %872 = add i32 %871, 1550985365
  %873 = sub i32 %872, 100
  %874 = sub i32 %873, 1550985365
  %_149 = sub i32 %871, 100
  %gen150 = mul i32 %874, 100
  %875 = add i32 %871, 1800335749
  %876 = sub i32 %875, 100
  %877 = sub i32 %876, 1800335749
  %_151 = sub i32 %871, 100
  %gen152 = mul i32 %877, 100
  %rem41alteredBB = srem i32 %871, 100
  %cmp42alteredBB = icmp ne i32 %rem41alteredBB, 0
  store i32 -259348958, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload287, align 4
  %879 = add i32 0, -1605096891
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -1605096891
  %_157 = sub i32 0, %878
  %882 = sub i32 0, 400
  %883 = sub i32 %881, %882
  %gen158 = add i32 %881, 400
  %884 = sub i32 0, 1435072815
  %885 = sub i32 %884, %878
  %886 = add i32 %885, 1435072815
  %_159 = sub i32 0, %878
  %887 = sub i32 %886, 2071821751
  %888 = add i32 %887, 400
  %889 = add i32 %888, 2071821751
  %gen160 = add i32 %886, 400
  %_161 = shl i32 %878, 400
  %rem44alteredBB = srem i32 %878, 400
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -882768454, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %sum2.reload266 = load volatile i32*, i32** %sum2.reg2mem
  %890 = load i32, i32* %sum2.reload266, align 4
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_166 = sub i32 0, %890
  %893 = sub i32 0, 365
  %894 = sub i32 %892, %893
  %gen167 = add i32 %892, 365
  %895 = sub i32 0, 365
  %896 = add i32 %890, %895
  %_168 = sub i32 %890, 365
  %gen169 = mul i32 %896, 365
  %897 = sub i32 0, %890
  %898 = add i32 0, %897
  %_170 = sub i32 0, %890
  %899 = sub i32 0, 365
  %900 = sub i32 %898, %899
  %gen171 = add i32 %898, 365
  %901 = sub i32 0, 365
  %902 = add i32 %890, %901
  %_172 = sub i32 %890, 365
  %gen173 = mul i32 %902, 365
  %903 = sub i32 0, %890
  %904 = sub i32 0, 365
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %add49alteredBB = add nsw i32 %890, 365
  %sum2.reload265 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %906, i32* %sum2.reload265, align 4
  store i32 675076693, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %y2.reload236 = load volatile i32*, i32** %y2.reg2mem
  %907 = load i32, i32* %y2.reload236, align 4
  %_178 = shl i32 %907, 100
  %908 = sub i32 %907, -1055677249
  %909 = sub i32 %908, 100
  %910 = add i32 %909, -1055677249
  %_179 = sub i32 %907, 100
  %gen180 = mul i32 %910, 100
  %911 = sub i32 0, %907
  %912 = add i32 0, %911
  %_181 = sub i32 0, %907
  %913 = sub i32 0, 100
  %914 = sub i32 %912, %913
  %gen182 = add i32 %912, 100
  %_183 = shl i32 %907, 100
  %915 = add i32 0, 2106695067
  %916 = sub i32 %915, %907
  %917 = sub i32 %916, 2106695067
  %_184 = sub i32 0, %907
  %918 = add i32 %917, 1078731344
  %919 = add i32 %918, 100
  %920 = sub i32 %919, 1078731344
  %gen185 = add i32 %917, 100
  %_186 = shl i32 %907, 100
  %_187 = shl i32 %907, 100
  %921 = sub i32 0, 2041915009
  %922 = sub i32 %921, %907
  %923 = add i32 %922, 2041915009
  %_188 = sub i32 0, %907
  %924 = sub i32 %923, -667004192
  %925 = add i32 %924, 100
  %926 = add i32 %925, -667004192
  %gen189 = add i32 %923, 100
  %927 = sub i32 0, 100
  %928 = add i32 %907, %927
  %_190 = sub i32 %907, 100
  %gen191 = mul i32 %928, 100
  %rem57alteredBB = srem i32 %907, 100
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -1813849627, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %929 = load i32, i32* %y2.reload, align 4
  %930 = add i32 %929, 1168639742
  %931 = sub i32 %930, 400
  %932 = sub i32 %931, 1168639742
  %_196 = sub i32 %929, 400
  %gen197 = mul i32 %932, 400
  %rem60alteredBB = srem i32 %929, 400
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -325412327, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload286, align 4
  store i32 377888155, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum2.reload264 = load volatile i32*, i32** %sum2.reg2mem
  %933 = load i32, i32* %sum2.reload264, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %934 = load i32, i32* %i.reload285, align 4
  %idxprom71alteredBB = sext i32 %934 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom71alteredBB
  %935 = load i32, i32* %arrayidx72alteredBB, align 4
  %_206 = shl i32 %933, %935
  %936 = sub i32 0, -353835541
  %937 = sub i32 %936, %933
  %938 = add i32 %937, -353835541
  %_207 = sub i32 0, %933
  %939 = sub i32 0, %938
  %940 = sub i32 0, %935
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen208 = add i32 %938, %935
  %_209 = shl i32 %933, %935
  %943 = sub i32 0, 853935707
  %944 = sub i32 %943, %933
  %945 = add i32 %944, 853935707
  %_210 = sub i32 0, %933
  %946 = sub i32 0, %935
  %947 = sub i32 %945, %946
  %gen211 = add i32 %945, %935
  %_212 = shl i32 %933, %935
  %948 = sub i32 0, -410434707
  %949 = sub i32 %948, %933
  %950 = add i32 %949, -410434707
  %_213 = sub i32 0, %933
  %951 = sub i32 0, %935
  %952 = sub i32 %950, %951
  %gen214 = add i32 %950, %935
  %_215 = shl i32 %933, %935
  %_216 = shl i32 %933, %935
  %953 = sub i32 %933, 1373092049
  %954 = sub i32 %953, %935
  %955 = add i32 %954, 1373092049
  %_217 = sub i32 %933, %935
  %gen218 = mul i32 %955, %935
  %956 = sub i32 %933, 1722054898
  %957 = add i32 %956, %935
  %958 = add i32 %957, 1722054898
  %add73alteredBB = add nsw i32 %933, %935
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  store i32 %958, i32* %sum2.reload, align 4
  store i32 -1363482383, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload284, align 4
  %960 = sub i32 0, 95160678
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 95160678
  %_223 = sub i32 0, %959
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen224 = add i32 %962, 1
  %965 = add i32 %959, -2009660380
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -2009660380
  %inc75alteredBB = add nsw i32 %959, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %967, i32* %i.reload, align 4
  store i32 1868792483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart2226, %originalBB222, %for.inc74, %originalBBpart2220, %originalBB205, %for.body70, %for.cond67, %originalBBpart2203, %originalBB201, %if.then66, %if.end64, %if.then62, %originalBBpart2199, %originalBB195, %lor.lhs.false59, %originalBBpart2193, %originalBB177, %land.lhs.true56, %for.end53, %for.inc51, %if.end50, %originalBBpart2175, %originalBB165, %if.else48, %if.then46, %originalBBpart2163, %originalBB156, %lor.lhs.false43, %originalBBpart2154, %originalBB148, %land.lhs.true40, %for.body37, %originalBBpart2146, %originalBB144, %for.cond35, %originalBBpart2142, %originalBB131, %if.end32, %for.end31, %for.inc29, %for.body26, %for.cond24, %originalBBpart2129, %originalBB127, %if.then23, %if.end21, %if.then20, %lor.lhs.false17, %land.lhs.true14, %originalBBpart2125, %originalBB113, %for.end, %originalBBpart2111, %originalBB105, %for.inc, %if.end, %originalBBpart2103, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB89, %lor.lhs.false, %land.lhs.true, %originalBBpart287, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1424.cpp() #0 section ".text.startup" {
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
