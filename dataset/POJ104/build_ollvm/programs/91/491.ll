; ModuleID = 'source-C-CXX/91/491.cpp'
source_filename = "source-C-CXX/91/491.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@f = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@sum = global i32 0, align 4
@maxi = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp122.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %i120.reg2mem = alloca i32*
  %ref.tmp98.reg2mem = alloca i32*
  %ref.tmp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i81.reg2mem = alloca i32*
  %i49.reg2mem = alloca i32*
  %i21.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ncount.reg2mem = alloca i32*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1288025921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1288025921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 -1229700617, i32* %switchVar
  %.reg2mem320 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -1229700617, label %first
    i32 541869099, label %originalBB
    i32 -1925752294, label %originalBBpart2
    i32 242600529, label %while.cond
    i32 1638063116, label %land.rhs
    i32 -1799079253, label %land.end
    i32 1845226331, label %while.body
    i32 409882170, label %for.cond
    i32 -632202196, label %for.body
    i32 -951149889, label %for.inc
    i32 -131454424, label %for.end
    i32 298911267, label %for.cond5
    i32 1430326723, label %for.body7
    i32 1874926178, label %for.inc11
    i32 1748092158, label %for.end13
    i32 44223786, label %originalBB141
    i32 787087779, label %originalBBpart2143
    i32 -1697441620, label %if.then
    i32 -2020856423, label %originalBB145
    i32 -1383794215, label %originalBBpart2157
    i32 -762766678, label %if.end
    i32 1611307498, label %for.cond22
    i32 1251830494, label %originalBB159
    i32 -838923934, label %originalBBpart2161
    i32 -1431555469, label %for.body24
    i32 740143242, label %if.then31
    i32 -1754398657, label %if.else
    i32 1086719532, label %originalBB163
    i32 1499614116, label %originalBBpart2187
    i32 662812795, label %if.then40
    i32 661182986, label %originalBB189
    i32 1505499893, label %originalBBpart2192
    i32 -557545687, label %if.end41
    i32 420084770, label %if.end42
    i32 1710220366, label %for.inc46
    i32 -2108484516, label %for.end48
    i32 1086555369, label %for.cond50
    i32 744914746, label %originalBB194
    i32 2063538591, label %originalBBpart2196
    i32 986878626, label %for.body52
    i32 -467184363, label %if.then60
    i32 -1329834389, label %if.else62
    i32 1805249514, label %if.then70
    i32 -907705665, label %originalBB198
    i32 -1320446947, label %originalBBpart2201
    i32 -1286845306, label %if.end72
    i32 1324824313, label %if.end73
    i32 -1885204827, label %for.inc78
    i32 -855663227, label %for.end80
    i32 1832107694, label %for.cond82
    i32 562945881, label %for.body84
    i32 -516346149, label %for.cond85
    i32 2110670243, label %originalBB203
    i32 1387854621, label %originalBBpart2205
    i32 946992557, label %for.body87
    i32 347426567, label %for.inc114
    i32 -2038732801, label %for.end116
    i32 -1492918706, label %originalBB207
    i32 2018902454, label %originalBBpart2209
    i32 1318875452, label %for.inc117
    i32 -1284224082, label %originalBB211
    i32 428294440, label %originalBBpart2221
    i32 352133838, label %for.end119
    i32 -1669339247, label %for.cond121
    i32 -2011657027, label %originalBB223
    i32 1276401846, label %originalBBpart2225
    i32 -1846027493, label %for.body123
    i32 -1038321598, label %if.then129
    i32 1689274616, label %originalBB227
    i32 -894323687, label %originalBBpart2229
    i32 -845451243, label %if.end134
    i32 -96354645, label %originalBB231
    i32 -1005902426, label %originalBBpart2233
    i32 -1809833606, label %for.inc135
    i32 1596122452, label %for.end137
    i32 498618254, label %originalBB235
    i32 -561791603, label %originalBBpart2241
    i32 -870484077, label %while.end
    i32 -1042385960, label %originalBB243
    i32 2072049054, label %originalBBpart2245
    i32 -1845174047, label %originalBBalteredBB
    i32 -1537440212, label %originalBB141alteredBB
    i32 452432886, label %originalBB145alteredBB
    i32 -1485332887, label %originalBB159alteredBB
    i32 -1379487818, label %originalBB163alteredBB
    i32 1746840015, label %originalBB189alteredBB
    i32 -1035383100, label %originalBB194alteredBB
    i32 914721487, label %originalBB198alteredBB
    i32 143733122, label %originalBB203alteredBB
    i32 250181866, label %originalBB207alteredBB
    i32 1852944387, label %originalBB211alteredBB
    i32 -1060507008, label %originalBB223alteredBB
    i32 -998589052, label %originalBB227alteredBB
    i32 -222218652, label %originalBB231alteredBB
    i32 -210436344, label %originalBB235alteredBB
    i32 1579223288, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload249, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload249, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload249
  %26 = select i1 %24, i32 541869099, i32 -1845174047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ncount = alloca i32, align 4
  store i32* %ncount, i32** %ncount.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ref.tmp = alloca i32, align 4
  store i32* %ref.tmp, i32** %ref.tmp.reg2mem
  %ref.tmp98 = alloca i32, align 4
  store i32* %ref.tmp98, i32** %ref.tmp98.reg2mem
  %i120 = alloca i32, align 4
  store i32* %i120, i32** %i120.reg2mem
  store i32 0, i32* %retval, align 4
  %ncount.reload259 = load volatile i32*, i32** %ncount.reg2mem
  store i32 1, i32* %ncount.reload259, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -880190100
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -880190100
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1925752294, i32 -1845174047
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 242600529, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %42 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %45)
  %tobool = icmp ne i8* %call1, null
  %46 = select i1 %tobool, i32 1638063116, i32 -1799079253
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem320
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @n, align 4
  %tobool2 = icmp ne i32 %47, 0
  store i32 -1799079253, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem320
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload321 = load i1, i1* %.reg2mem320
  %48 = select i1 %.reload321, i32 1845226331, i32 -870484077
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  store i32 409882170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload262, align 4
  %50 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -632202196, i32 -131454424
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 -951149889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload260, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 409882170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i4.reload267 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload267, align 4
  store i32 298911267, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload266 = load volatile i32*, i32** %i4.reg2mem
  %58 = load i32, i32* %i4.reload266, align 4
  %59 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %58, %59
  %60 = select i1 %cmp6, i32 1430326723, i32 1748092158
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload265 = load volatile i32*, i32** %i4.reg2mem
  %61 = load i32, i32* %i4.reload265, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 1874926178, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i4.reload264 = load volatile i32*, i32** %i4.reg2mem
  %62 = load i32, i32* %i4.reload264, align 4
  %63 = sub i32 %62, 743176509
  %64 = add i32 %63, 1
  %65 = add i32 %64, 743176509
  %inc12 = add nsw i32 %62, 1
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  store i32 %65, i32* %i4.reload, align 4
  store i32 298911267, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 416128944
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 416128944
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 44223786, i32 -1537440212
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %ncount.reload258 = load volatile i32*, i32** %ncount.reg2mem
  %81 = load i32, i32* %ncount.reload258, align 4
  %cmp14 = icmp eq i32 %81, 8
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 787087779, i32 -1537440212
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %108 = select i1 %cmp14.reload, i32 -1697441620, i32 -762766678
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -2138007813
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2138007813
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2020856423, i32 452432886
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -4000)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reload257 = load volatile i32*, i32** %ncount.reg2mem
  %136 = load i32, i32* %ncount.reload257, align 4
  %137 = sub i32 %136, -1681834433
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1681834433
  %inc17 = add nsw i32 %136, 1
  %ncount.reload256 = load volatile i32*, i32** %ncount.reg2mem
  store i32 %139, i32* %ncount.reload256, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1383794215, i32 452432886
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 242600529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %154 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i64 %idx.ext
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i32 0, i32 0), i32* %add.ptr18)
  %155 = load i32, i32* @n, align 4
  %idx.ext19 = sext i32 %155 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i64 %idx.ext19
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @t, i32 0, i32 0), i32* %add.ptr20)
  store i32 0, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* @sum, align 4
  %i21.reload278 = load volatile i32*, i32** %i21.reg2mem
  store i32 1, i32* %i21.reload278, align 4
  store i32 1611307498, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -1731565695
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1731565695
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1251830494, i32 -1485332887
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i21.reload277 = load volatile i32*, i32** %i21.reg2mem
  %183 = load i32, i32* %i21.reload277, align 4
  %184 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %183, %184
  store i1 %cmp23, i1* %cmp23.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1295602669
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1295602669
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -838923934, i32 -1485332887
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %200 = select i1 %cmp23.reload, i32 -1431555469, i32 -2108484516
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %201 = load i32, i32* @n, align 4
  %i21.reload276 = load volatile i32*, i32** %i21.reg2mem
  %202 = load i32, i32* %i21.reload276, align 4
  %203 = sub i32 %201, -1674521100
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -1674521100
  %sub = sub nsw i32 %201, %202
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %i21.reload275 = load volatile i32*, i32** %i21.reg2mem
  %207 = load i32, i32* %i21.reload275, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub27 = sub nsw i32 %207, 1
  %idxprom28 = sext i32 %209 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom28
  %210 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %206, %210
  %211 = select i1 %cmp30, i32 740143242, i32 -1754398657
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %212 = load i32, i32* @sum, align 4
  %213 = add i32 %212, 366289124
  %214 = sub i32 %213, 200
  %215 = sub i32 %214, 366289124
  %sub32 = sub nsw i32 %212, 200
  store i32 %215, i32* @sum, align 4
  store i32 420084770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1086719532, i32 -1379487818
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %230 = load i32, i32* @n, align 4
  %i21.reload274 = load volatile i32*, i32** %i21.reg2mem
  %231 = load i32, i32* %i21.reload274, align 4
  %232 = add i32 %230, 727794511
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 727794511
  %sub33 = sub nsw i32 %230, %231
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom34
  %235 = load i32, i32* %arrayidx35, align 4
  %i21.reload273 = load volatile i32*, i32** %i21.reg2mem
  %236 = load i32, i32* %i21.reload273, align 4
  %237 = sub i32 %236, -185235339
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -185235339
  %sub36 = sub nsw i32 %236, 1
  %idxprom37 = sext i32 %239 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom37
  %240 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %235, %240
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %266 = select i1 %264, i32 1499614116, i32 -1379487818
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %267 = select i1 %cmp39.reload, i32 662812795, i32 -557545687
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1170568376
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1170568376
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 661182986, i32 1746840015
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %283 = load i32, i32* @sum, align 4
  %284 = sub i32 %283, -42873919
  %285 = add i32 %284, 200
  %286 = add i32 %285, -42873919
  %add = add nsw i32 %283, 200
  store i32 %286, i32* @sum, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1224915567
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1224915567
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1505499893, i32 1746840015
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -557545687, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 420084770, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %302 = load i32, i32* @sum, align 4
  %i21.reload272 = load volatile i32*, i32** %i21.reg2mem
  %303 = load i32, i32* %i21.reload272, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  store i32 %302, i32* %arrayidx45, align 16
  store i32 1710220366, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i21.reload271 = load volatile i32*, i32** %i21.reg2mem
  %304 = load i32, i32* %i21.reload271, align 4
  %305 = add i32 %304, -1758944424
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1758944424
  %inc47 = add nsw i32 %304, 1
  %i21.reload270 = load volatile i32*, i32** %i21.reg2mem
  store i32 %307, i32* %i21.reload270, align 4
  store i32 1611307498, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %i49.reload288 = load volatile i32*, i32** %i49.reg2mem
  store i32 1, i32* %i49.reload288, align 4
  store i32 1086555369, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 744914746, i32 -1035383100
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i49.reload287 = load volatile i32*, i32** %i49.reg2mem
  %334 = load i32, i32* %i49.reload287, align 4
  %335 = load i32, i32* @n, align 4
  %cmp51 = icmp slt i32 %334, %335
  store i1 %cmp51, i1* %cmp51.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 2120081470
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 2120081470
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2063538591, i32 -1035383100
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %363 = select i1 %cmp51.reload, i32 986878626, i32 -855663227
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %364 = load i32, i32* @n, align 4
  %i49.reload286 = load volatile i32*, i32** %i49.reg2mem
  %365 = load i32, i32* %i49.reload286, align 4
  %366 = sub i32 %364, -955024914
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -955024914
  %sub53 = sub nsw i32 %364, %365
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom54
  %369 = load i32, i32* %arrayidx55, align 4
  %370 = load i32, i32* @n, align 4
  %i49.reload285 = load volatile i32*, i32** %i49.reg2mem
  %371 = load i32, i32* %i49.reload285, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub56 = sub nsw i32 %370, %371
  %idxprom57 = sext i32 %373 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom57
  %374 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %369, %374
  %375 = select i1 %cmp59, i32 -467184363, i32 -1329834389
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %376 = load i32, i32* @sum, align 4
  %377 = add i32 %376, 1086401402
  %378 = sub i32 %377, 200
  %379 = sub i32 %378, 1086401402
  %sub61 = sub nsw i32 %376, 200
  store i32 %379, i32* @sum, align 4
  store i32 1324824313, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %380 = load i32, i32* @n, align 4
  %i49.reload284 = load volatile i32*, i32** %i49.reg2mem
  %381 = load i32, i32* %i49.reload284, align 4
  %382 = sub i32 %380, -1452360005
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -1452360005
  %sub63 = sub nsw i32 %380, %381
  %idxprom64 = sext i32 %384 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom64
  %385 = load i32, i32* %arrayidx65, align 4
  %386 = load i32, i32* @n, align 4
  %i49.reload283 = load volatile i32*, i32** %i49.reg2mem
  %387 = load i32, i32* %i49.reload283, align 4
  %388 = add i32 %386, -1471413687
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -1471413687
  %sub66 = sub nsw i32 %386, %387
  %idxprom67 = sext i32 %390 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom67
  %391 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %385, %391
  %392 = select i1 %cmp69, i32 1805249514, i32 -1286845306
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -907705665, i32 914721487
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %407 = load i32, i32* @sum, align 4
  %408 = sub i32 %407, 849059677
  %409 = add i32 %408, 200
  %410 = add i32 %409, 849059677
  %add71 = add nsw i32 %407, 200
  store i32 %410, i32* @sum, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 838171415
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 838171415
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1320446947, i32 914721487
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1286845306, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1324824313, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %438 = load i32, i32* @sum, align 4
  %i49.reload282 = load volatile i32*, i32** %i49.reg2mem
  %439 = load i32, i32* %i49.reload282, align 4
  %idxprom74 = sext i32 %439 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom74
  %i49.reload281 = load volatile i32*, i32** %i49.reg2mem
  %440 = load i32, i32* %i49.reload281, align 4
  %idxprom76 = sext i32 %440 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %438, i32* %arrayidx77, align 4
  store i32 -1885204827, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i49.reload280 = load volatile i32*, i32** %i49.reg2mem
  %441 = load i32, i32* %i49.reload280, align 4
  %442 = add i32 %441, 1827866566
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1827866566
  %inc79 = add nsw i32 %441, 1
  %i49.reload279 = load volatile i32*, i32** %i49.reg2mem
  store i32 %444, i32* %i49.reload279, align 4
  store i32 1086555369, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i81.reload301 = load volatile i32*, i32** %i81.reg2mem
  store i32 2, i32* %i81.reload301, align 4
  store i32 1832107694, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i81.reload300 = load volatile i32*, i32** %i81.reg2mem
  %445 = load i32, i32* %i81.reload300, align 4
  %446 = load i32, i32* @n, align 4
  %cmp83 = icmp sle i32 %445, %446
  %447 = select i1 %cmp83, i32 562945881, i32 352133838
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload310, align 4
  store i32 -516346149, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = add i32 %448, 1607545013
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1607545013
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2110670243, i32 143733122
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload309, align 4
  %i81.reload299 = load volatile i32*, i32** %i81.reg2mem
  %464 = load i32, i32* %i81.reload299, align 4
  %cmp86 = icmp slt i32 %463, %464
  store i1 %cmp86, i1* %cmp86.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 772165412
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 772165412
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1387854621, i32 143733122
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %480 = select i1 %cmp86.reload, i32 946992557, i32 -2038732801
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i81.reload298 = load volatile i32*, i32** %i81.reg2mem
  %481 = load i32, i32* %i81.reload298, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %sub88 = sub nsw i32 %481, 1
  %idxprom89 = sext i32 %483 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom89
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload308, align 4
  %idxprom91 = sext i32 %484 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %485 = load i32, i32* %arrayidx92, align 4
  %486 = load i32, i32* @n, align 4
  %i81.reload297 = load volatile i32*, i32** %i81.reg2mem
  %487 = load i32, i32* %i81.reload297, align 4
  %488 = sub i32 %486, 1972699969
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1972699969
  %sub93 = sub nsw i32 %486, %487
  %i81.reload296 = load volatile i32*, i32** %i81.reg2mem
  %491 = load i32, i32* %i81.reload296, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload307, align 4
  %493 = add i32 %491, -1952482268
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1952482268
  %sub94 = sub nsw i32 %491, %492
  %496 = add i32 %495, 2073215601
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2073215601
  %sub95 = sub nsw i32 %495, 1
  %call96 = call i32 @_Z1gii(i32 %490, i32 %498)
  %499 = add i32 %485, 489217082
  %500 = add i32 %499, %call96
  %501 = sub i32 %500, 489217082
  %add97 = add nsw i32 %485, %call96
  %ref.tmp.reload311 = load volatile i32*, i32** %ref.tmp.reg2mem
  store i32 %501, i32* %ref.tmp.reload311, align 4
  %i81.reload295 = load volatile i32*, i32** %i81.reg2mem
  %502 = load i32, i32* %i81.reload295, align 4
  %503 = add i32 %502, 171437543
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 171437543
  %sub99 = sub nsw i32 %502, 1
  %idxprom100 = sext i32 %505 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom100
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload306, align 4
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %sub102 = sub nsw i32 %506, 1
  %idxprom103 = sext i32 %508 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %509 = load i32, i32* %arrayidx104, align 4
  %510 = load i32, i32* @n, align 4
  %i81.reload294 = load volatile i32*, i32** %i81.reg2mem
  %511 = load i32, i32* %i81.reload294, align 4
  %512 = add i32 %510, 10531548
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 10531548
  %sub105 = sub nsw i32 %510, %511
  %515 = load i32, i32* @n, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload305, align 4
  %517 = sub i32 %515, -1976657085
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -1976657085
  %sub106 = sub nsw i32 %515, %516
  %call107 = call i32 @_Z1gii(i32 %514, i32 %519)
  %520 = sub i32 0, %509
  %521 = sub i32 0, %call107
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add108 = add nsw i32 %509, %call107
  %ref.tmp98.reload312 = load volatile i32*, i32** %ref.tmp98.reg2mem
  store i32 %523, i32* %ref.tmp98.reload312, align 4
  %ref.tmp.reload = load volatile i32*, i32** %ref.tmp.reg2mem
  %ref.tmp98.reload = load volatile i32*, i32** %ref.tmp98.reg2mem
  %call109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp.reload, i32* dereferenceable(4) %ref.tmp98.reload)
  %524 = load i32, i32* %call109, align 4
  %i81.reload293 = load volatile i32*, i32** %i81.reg2mem
  %525 = load i32, i32* %i81.reload293, align 4
  %idxprom110 = sext i32 %525 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom110
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload304, align 4
  %idxprom112 = sext i32 %526 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %524, i32* %arrayidx113, align 4
  store i32 347426567, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload303, align 4
  %528 = sub i32 %527, -393022949
  %529 = add i32 %528, 1
  %530 = add i32 %529, -393022949
  %inc115 = add nsw i32 %527, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %530, i32* %j.reload302, align 4
  store i32 -516346149, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1492918706, i32 250181866
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 2018902454, i32 250181866
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1318875452, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1337209608
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1337209608
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
  %597 = select i1 %595, i32 -1284224082, i32 1852944387
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i81.reload292 = load volatile i32*, i32** %i81.reg2mem
  %598 = load i32, i32* %i81.reload292, align 4
  %599 = sub i32 %598, 1949951371
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1949951371
  %inc118 = add nsw i32 %598, 1
  %i81.reload291 = load volatile i32*, i32** %i81.reg2mem
  store i32 %601, i32* %i81.reload291, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 428294440, i32 1852944387
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1832107694, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -1, i32* @maxi, align 4
  %i120.reload319 = load volatile i32*, i32** %i120.reg2mem
  store i32 0, i32* %i120.reload319, align 4
  store i32 -1669339247, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, -906313953
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -906313953
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -2011657027, i32 -1060507008
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i120.reload318 = load volatile i32*, i32** %i120.reg2mem
  %655 = load i32, i32* %i120.reload318, align 4
  %656 = load i32, i32* @n, align 4
  %cmp122 = icmp sle i32 %655, %656
  store i1 %cmp122, i1* %cmp122.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -296544665
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -296544665
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1276401846, i32 -1060507008
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %672 = select i1 %cmp122.reload, i32 -1846027493, i32 1596122452
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %673 = load i32, i32* @n, align 4
  %idxprom124 = sext i32 %673 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom124
  %i120.reload317 = load volatile i32*, i32** %i120.reg2mem
  %674 = load i32, i32* %i120.reload317, align 4
  %idxprom126 = sext i32 %674 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %675 = load i32, i32* %arrayidx127, align 4
  %676 = load i32, i32* @maxi, align 4
  %cmp128 = icmp sgt i32 %675, %676
  %677 = select i1 %cmp128, i32 -1038321598, i32 -845451243
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 7840446
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 7840446
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1689274616, i32 -998589052
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %693 = load i32, i32* @n, align 4
  %idxprom130 = sext i32 %693 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom130
  %i120.reload316 = load volatile i32*, i32** %i120.reg2mem
  %694 = load i32, i32* %i120.reload316, align 4
  %idxprom132 = sext i32 %694 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %695 = load i32, i32* %arrayidx133, align 4
  store i32 %695, i32* @maxi, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -1743710521
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1743710521
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -894323687, i32 -998589052
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -845451243, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, -428421549
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -428421549
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -96354645, i32 -222218652
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 2127014384
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 2127014384
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1005902426, i32 -222218652
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1809833606, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i120.reload315 = load volatile i32*, i32** %i120.reg2mem
  %753 = load i32, i32* %i120.reload315, align 4
  %754 = sub i32 %753, 660270356
  %755 = add i32 %754, 1
  %756 = add i32 %755, 660270356
  %inc136 = add nsw i32 %753, 1
  %i120.reload314 = load volatile i32*, i32** %i120.reg2mem
  store i32 %756, i32* %i120.reload314, align 4
  store i32 -1669339247, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 498618254, i32 -210436344
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %771 = load i32, i32* @maxi, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reload255 = load volatile i32*, i32** %ncount.reg2mem
  %772 = load i32, i32* %ncount.reload255, align 4
  %773 = sub i32 %772, -1356274779
  %774 = add i32 %773, 1
  %775 = add i32 %774, -1356274779
  %inc140 = add nsw i32 %772, 1
  %ncount.reload254 = load volatile i32*, i32** %ncount.reg2mem
  store i32 %775, i32* %ncount.reload254, align 4
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, 1805717849
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1805717849
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -561791603, i32 -210436344
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 242600529, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 1871805589
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1871805589
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -1042385960, i32 1579223288
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, 663954742
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 663954742
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 2072049054, i32 1579223288
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ncountalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i21alteredBB = alloca i32, align 4
  %i49alteredBB = alloca i32, align 4
  %i81alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ref.tmpalteredBB = alloca i32, align 4
  %ref.tmp98alteredBB = alloca i32, align 4
  %i120alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ncountalteredBB, align 4
  store i32 541869099, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %ncount.reload253 = load volatile i32*, i32** %ncount.reg2mem
  %821 = load i32, i32* %ncount.reload253, align 4
  %cmp14alteredBB = icmp eq i32 %821, 8
  store i32 44223786, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -4000)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reload252 = load volatile i32*, i32** %ncount.reg2mem
  %822 = load i32, i32* %ncount.reload252, align 4
  %823 = sub i32 %822, 739195109
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 739195109
  %_ = sub i32 %822, 1
  %gen = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %822, %826
  %_146 = sub i32 %822, 1
  %gen147 = mul i32 %827, 1
  %828 = add i32 0, -310337764
  %829 = sub i32 %828, %822
  %830 = sub i32 %829, -310337764
  %_148 = sub i32 0, %822
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen149 = add i32 %830, 1
  %_150 = shl i32 %822, 1
  %833 = sub i32 %822, -1461965924
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1461965924
  %_151 = sub i32 %822, 1
  %gen152 = mul i32 %835, 1
  %836 = sub i32 %822, 1339576961
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1339576961
  %_153 = sub i32 %822, 1
  %gen154 = mul i32 %838, 1
  %_155 = shl i32 %822, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %822, %839
  %inc17alteredBB = add nsw i32 %822, 1
  %ncount.reload251 = load volatile i32*, i32** %ncount.reg2mem
  store i32 %840, i32* %ncount.reload251, align 4
  store i32 -2020856423, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i21.reload269 = load volatile i32*, i32** %i21.reg2mem
  %841 = load i32, i32* %i21.reload269, align 4
  %842 = load i32, i32* @n, align 4
  %cmp23alteredBB = icmp slt i32 %841, %842
  store i32 1251830494, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* @n, align 4
  %i21.reload268 = load volatile i32*, i32** %i21.reg2mem
  %844 = load i32, i32* %i21.reload268, align 4
  %_164 = shl i32 %843, %844
  %845 = add i32 0, -5638476
  %846 = sub i32 %845, %843
  %847 = sub i32 %846, -5638476
  %_165 = sub i32 0, %843
  %848 = sub i32 0, %847
  %849 = sub i32 0, %844
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen166 = add i32 %847, %844
  %852 = add i32 0, 410169215
  %853 = sub i32 %852, %843
  %854 = sub i32 %853, 410169215
  %_167 = sub i32 0, %843
  %855 = sub i32 0, %844
  %856 = sub i32 %854, %855
  %gen168 = add i32 %854, %844
  %_169 = shl i32 %843, %844
  %857 = sub i32 0, -1764170176
  %858 = sub i32 %857, %843
  %859 = add i32 %858, -1764170176
  %_170 = sub i32 0, %843
  %860 = sub i32 %859, 1350397008
  %861 = add i32 %860, %844
  %862 = add i32 %861, 1350397008
  %gen171 = add i32 %859, %844
  %863 = add i32 %843, -1732823973
  %864 = sub i32 %863, %844
  %865 = sub i32 %864, -1732823973
  %_172 = sub i32 %843, %844
  %gen173 = mul i32 %865, %844
  %_174 = shl i32 %843, %844
  %866 = sub i32 %843, -696069661
  %867 = sub i32 %866, %844
  %868 = add i32 %867, -696069661
  %_175 = sub i32 %843, %844
  %gen176 = mul i32 %868, %844
  %869 = add i32 %843, -1852062228
  %870 = sub i32 %869, %844
  %871 = sub i32 %870, -1852062228
  %sub33alteredBB = sub nsw i32 %843, %844
  %idxprom34alteredBB = sext i32 %871 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom34alteredBB
  %872 = load i32, i32* %arrayidx35alteredBB, align 4
  %i21.reload = load volatile i32*, i32** %i21.reg2mem
  %873 = load i32, i32* %i21.reload, align 4
  %874 = add i32 %873, -855357179
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -855357179
  %_177 = sub i32 %873, 1
  %gen178 = mul i32 %876, 1
  %877 = add i32 0, -613337117
  %878 = sub i32 %877, %873
  %879 = sub i32 %878, -613337117
  %_179 = sub i32 0, %873
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen180 = add i32 %879, 1
  %_181 = shl i32 %873, 1
  %_182 = shl i32 %873, 1
  %_183 = shl i32 %873, 1
  %884 = sub i32 %873, -906882886
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -906882886
  %_184 = sub i32 %873, 1
  %gen185 = mul i32 %886, 1
  %887 = add i32 %873, 817324553
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 817324553
  %sub36alteredBB = sub nsw i32 %873, 1
  %idxprom37alteredBB = sext i32 %889 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom37alteredBB
  %890 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %872, %890
  store i32 1086719532, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* @sum, align 4
  %_190 = shl i32 %891, 200
  %892 = sub i32 0, 200
  %893 = sub i32 %891, %892
  %addalteredBB = add nsw i32 %891, 200
  store i32 %893, i32* @sum, align 4
  store i32 661182986, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i49.reload = load volatile i32*, i32** %i49.reg2mem
  %894 = load i32, i32* %i49.reload, align 4
  %895 = load i32, i32* @n, align 4
  %cmp51alteredBB = icmp slt i32 %894, %895
  store i32 744914746, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* @sum, align 4
  %_199 = shl i32 %896, 200
  %897 = sub i32 0, 200
  %898 = sub i32 %896, %897
  %add71alteredBB = add nsw i32 %896, 200
  store i32 %898, i32* @sum, align 4
  store i32 -907705665, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload, align 4
  %i81.reload290 = load volatile i32*, i32** %i81.reg2mem
  %900 = load i32, i32* %i81.reload290, align 4
  %cmp86alteredBB = icmp slt i32 %899, %900
  store i32 2110670243, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1492918706, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i81.reload289 = load volatile i32*, i32** %i81.reg2mem
  %901 = load i32, i32* %i81.reload289, align 4
  %_212 = shl i32 %901, 1
  %902 = sub i32 0, %901
  %903 = add i32 0, %902
  %_213 = sub i32 0, %901
  %904 = sub i32 %903, -1856523223
  %905 = add i32 %904, 1
  %906 = add i32 %905, -1856523223
  %gen214 = add i32 %903, 1
  %907 = add i32 %901, -1659183118
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1659183118
  %_215 = sub i32 %901, 1
  %gen216 = mul i32 %909, 1
  %_217 = shl i32 %901, 1
  %910 = add i32 %901, 1909268766
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1909268766
  %_218 = sub i32 %901, 1
  %gen219 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %901, %913
  %inc118alteredBB = add nsw i32 %901, 1
  %i81.reload = load volatile i32*, i32** %i81.reg2mem
  store i32 %914, i32* %i81.reload, align 4
  store i32 -1284224082, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i120.reload313 = load volatile i32*, i32** %i120.reg2mem
  %915 = load i32, i32* %i120.reload313, align 4
  %916 = load i32, i32* @n, align 4
  %cmp122alteredBB = icmp sle i32 %915, %916
  store i32 -2011657027, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* @n, align 4
  %idxprom130alteredBB = sext i32 %917 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %idxprom130alteredBB
  %i120.reload = load volatile i32*, i32** %i120.reg2mem
  %918 = load i32, i32* %i120.reload, align 4
  %idxprom132alteredBB = sext i32 %918 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %919 = load i32, i32* %arrayidx133alteredBB, align 4
  store i32 %919, i32* @maxi, align 4
  store i32 1689274616, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -96354645, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* @maxi, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %920)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ncount.reload250 = load volatile i32*, i32** %ncount.reg2mem
  %921 = load i32, i32* %ncount.reload250, align 4
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_236 = sub i32 %921, 1
  %gen237 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %921, %924
  %_238 = sub i32 %921, 1
  %gen239 = mul i32 %925, 1
  %926 = sub i32 0, %921
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc140alteredBB = add nsw i32 %921, 1
  %ncount.reload = load volatile i32*, i32** %ncount.reg2mem
  store i32 %929, i32* %ncount.reload, align 4
  store i32 498618254, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1042385960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB243, %while.end, %originalBBpart2241, %originalBB235, %for.end137, %for.inc135, %originalBBpart2233, %originalBB231, %if.end134, %originalBBpart2229, %originalBB227, %if.then129, %for.body123, %originalBBpart2225, %originalBB223, %for.cond121, %for.end119, %originalBBpart2221, %originalBB211, %for.inc117, %originalBBpart2209, %originalBB207, %for.end116, %for.inc114, %for.body87, %originalBBpart2205, %originalBB203, %for.cond85, %for.body84, %for.cond82, %for.end80, %for.inc78, %if.end73, %if.end72, %originalBBpart2201, %originalBB198, %if.then70, %if.else62, %if.then60, %for.body52, %originalBBpart2196, %originalBB194, %for.cond50, %for.end48, %for.inc46, %if.end42, %if.end41, %originalBBpart2192, %originalBB189, %if.then40, %originalBBpart2187, %originalBB163, %if.else, %if.then31, %for.body24, %originalBBpart2161, %originalBB159, %for.cond22, %if.end, %originalBBpart2157, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %.reg2mem13 = alloca i32*
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 375873518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 375873518, label %first
    i32 1742915507, label %if.then
    i32 1977541933, label %originalBB
    i32 569879699, label %originalBBpart2
    i32 -425766070, label %if.end
    i32 683649959, label %originalBB1
    i32 -1807692312, label %originalBBpart24
    i32 583716430, label %return
    i32 678156675, label %originalBB6
    i32 880304221, label %originalBBpart28
    i32 198009689, label %originalBBalteredBB
    i32 -171167643, label %originalBB1alteredBB
    i32 -178690775, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp slt i32 %.reload, %.reload12
  %4 = select i1 %cmp, i32 1742915507, i32 -425766070
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1977541933, i32 198009689
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %__b.addr, align 8
  store i32* %31, i32** %retval, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1801244872
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1801244872
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 569879699, i32 198009689
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 583716430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -69826250
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -69826250
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 683649959, i32 -171167643
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %74 = load i32*, i32** %__a.addr, align 8
  store i32* %74, i32** %retval, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 613283805
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 613283805
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1807692312, i32 -171167643
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 583716430, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -84218678
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -84218678
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 678156675, i32 -178690775
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %117 = load i32*, i32** %retval, align 8
  store i32* %117, i32** %.reg2mem13
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 880304221, i32 -178690775
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32*, i32** %.reg2mem13
  ret i32* %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i32*, i32** %__b.addr, align 8
  store i32* %144, i32** %retval, align 8
  store i32 1977541933, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %145 = load i32*, i32** %__a.addr, align 8
  store i32* %145, i32** %retval, align 8
  store i32 683649959, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %146 = load i32*, i32** %retval, align 8
  store i32 678156675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1gii(i32 %qi, i32 %tian) #4 {
entry:
  %.reg2mem17 = alloca i32
  %cmp7.reg2mem = alloca i1
  %.reg2mem15 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %qi.addr = alloca i32, align 4
  %tian.addr = alloca i32, align 4
  store i32 %qi, i32* %qi.addr, align 4
  store i32 %tian, i32* %tian.addr, align 4
  %0 = load i32, i32* %qi.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %tian.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem15
  %switchVar = alloca i32
  store i32 2062799746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 2062799746, label %first
    i32 1606063889, label %if.then
    i32 -953404868, label %if.end
    i32 235366085, label %originalBB
    i32 680476483, label %originalBBpart2
    i32 -439327404, label %if.then8
    i32 59237539, label %if.end9
    i32 -606527578, label %return
    i32 -1856570291, label %originalBB10
    i32 -1742708417, label %originalBBpart212
    i32 48920717, label %originalBBalteredBB
    i32 -1174216815, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload16 = load volatile i32, i32* %.reg2mem15
  %cmp = icmp sgt i32 %.reload, %.reload16
  %4 = select i1 %cmp, i32 1606063889, i32 -953404868
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -200, i32* %retval, align 4
  store i32 -606527578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -573504730
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -573504730
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 235366085, i32 48920717
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %qi.addr, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %22 = load i32, i32* %tian.addr, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %21, %23
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 680476483, i32 48920717
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -439327404, i32 59237539
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 200, i32* %retval, align 4
  store i32 -606527578, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -606527578, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 2144606653
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2144606653
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1856570291, i32 -1174216815
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  store i32 %78, i32* %.reg2mem17
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -832016468
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -832016468
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1742708417, i32 -1174216815
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %qi.addr, align 4
  %idxprom3alteredBB = sext i32 %106 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %idxprom3alteredBB
  %107 = load i32, i32* %arrayidx4alteredBB, align 4
  %108 = load i32, i32* %tian.addr, align 4
  %idxprom5alteredBB = sext i32 %108 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @t, i64 0, i64 %idxprom5alteredBB
  %109 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %107, %109
  store i32 235366085, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  store i32 -1856570291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %return, %if.end9, %if.then8, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
