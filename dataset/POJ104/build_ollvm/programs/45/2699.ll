; ModuleID = 'source-C-CXX/45/2699.cpp'
source_filename = "source-C-CXX/45/2699.cpp"
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
@row = global i32 0, align 4
@col = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@sign = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2699.cpp, i8* null }]
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
  %.reload338.reg2mem = alloca i1
  %.reg2mem335 = alloca i32
  %cmp108.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %mcol.reg2mem = alloca i32*
  %mrow.reg2mem = alloca i32*
  %cxy.reg2mem = alloca i32*
  %sxy.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 163411611
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 163411611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 50428482, i32* %switchVar
  %.reg2mem337 = alloca i1
  %.reg2mem339 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 50428482, label %first
    i32 950937385, label %originalBB
    i32 412111302, label %originalBBpart2
    i32 829385993, label %for.cond
    i32 1297111013, label %for.body
    i32 -1267129247, label %for.cond2
    i32 -261436543, label %originalBB117
    i32 479095604, label %originalBBpart2119
    i32 1860895434, label %for.body4
    i32 -754112082, label %for.inc
    i32 502339225, label %for.end
    i32 -1609763709, label %originalBB121
    i32 75534858, label %originalBBpart2123
    i32 -410936562, label %for.inc8
    i32 1730932895, label %for.end10
    i32 677885145, label %while.cond
    i32 1321280156, label %while.body
    i32 -728254975, label %originalBB125
    i32 113046278, label %originalBBpart2127
    i32 -120551924, label %if.then
    i32 -337240768, label %while.cond13
    i32 -550060382, label %land.rhs
    i32 134964609, label %originalBB129
    i32 -1879306204, label %originalBBpart2131
    i32 -1325233998, label %land.end
    i32 503911722, label %originalBB133
    i32 852121880, label %originalBBpart2135
    i32 -416095247, label %while.body16
    i32 394893172, label %if.then22
    i32 -888828591, label %originalBB137
    i32 -1161603383, label %originalBBpart2142
    i32 -23184139, label %if.end
    i32 958324732, label %if.then35
    i32 1260014782, label %originalBB144
    i32 -250341192, label %originalBBpart2152
    i32 273694036, label %land.lhs.true
    i32 755072001, label %originalBB154
    i32 -141320792, label %originalBBpart2170
    i32 -1742472670, label %if.then43
    i32 2066925954, label %if.else
    i32 1269753501, label %if.end45
    i32 15490310, label %if.else46
    i32 -1078433684, label %originalBB172
    i32 1433249221, label %originalBBpart2176
    i32 -1423153323, label %land.lhs.true48
    i32 -1428449217, label %if.then55
    i32 -201266586, label %if.else56
    i32 -1749024391, label %if.end57
    i32 1735715985, label %if.end58
    i32 171156045, label %while.end
    i32 1570207602, label %if.else59
    i32 318290096, label %while.cond60
    i32 1358201716, label %land.rhs62
    i32 -1708373979, label %originalBB178
    i32 -1584956381, label %originalBBpart2180
    i32 1779527788, label %land.end64
    i32 2035469189, label %while.body65
    i32 1258569807, label %if.then71
    i32 1123904361, label %originalBB182
    i32 1051778391, label %originalBBpart2200
    i32 -354791658, label %if.end79
    i32 485637267, label %if.then85
    i32 824065389, label %originalBB202
    i32 -2100417427, label %originalBBpart2205
    i32 -1597736033, label %land.lhs.true88
    i32 715787727, label %if.then95
    i32 -1791579333, label %originalBB207
    i32 1047858852, label %originalBBpart2211
    i32 -232940484, label %if.else97
    i32 -560739007, label %if.end98
    i32 1903128063, label %if.else99
    i32 -1817357715, label %land.lhs.true102
    i32 2086621974, label %originalBB213
    i32 -311436552, label %originalBBpart2228
    i32 561674984, label %if.then109
    i32 876737354, label %if.else111
    i32 1319692646, label %originalBB230
    i32 -1506833078, label %originalBBpart2232
    i32 1302003952, label %if.end112
    i32 342971949, label %if.end113
    i32 3042845, label %originalBB234
    i32 79329347, label %originalBBpart2236
    i32 -1437624773, label %while.end114
    i32 -1936299828, label %originalBB238
    i32 542211454, label %originalBBpart2240
    i32 -594155482, label %if.end115
    i32 1827954103, label %originalBB242
    i32 1587126461, label %originalBBpart2244
    i32 -428853549, label %while.end116
    i32 -2054050348, label %originalBB246
    i32 1430216721, label %originalBBpart2248
    i32 -242150674, label %originalBBalteredBB
    i32 -958212587, label %originalBB117alteredBB
    i32 -1842577205, label %originalBB121alteredBB
    i32 447720548, label %originalBB125alteredBB
    i32 821261237, label %originalBB129alteredBB
    i32 1804132352, label %originalBB133alteredBB
    i32 -1713047367, label %originalBB137alteredBB
    i32 -2034170383, label %originalBB144alteredBB
    i32 439608317, label %originalBB154alteredBB
    i32 2032383970, label %originalBB172alteredBB
    i32 -1111142156, label %originalBB178alteredBB
    i32 -1609442880, label %originalBB182alteredBB
    i32 -714308035, label %originalBB202alteredBB
    i32 710583217, label %originalBB207alteredBB
    i32 -600555944, label %originalBB213alteredBB
    i32 1848369426, label %originalBB230alteredBB
    i32 -976959201, label %originalBB234alteredBB
    i32 -298200600, label %originalBB238alteredBB
    i32 2131011030, label %originalBB242alteredBB
    i32 -126052913, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %10 = and i1 %.reload, %.reload252
  %11 = xor i1 %.reload, %.reload252
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload252
  %14 = select i1 %12, i32 950937385, i32 -242150674
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sxy = alloca i32, align 4
  store i32* %sxy, i32** %sxy.reg2mem
  %cxy = alloca i32, align 4
  store i32* %cxy, i32** %cxy.reg2mem
  %mrow = alloca i32, align 4
  store i32* %mrow, i32** %mrow.reg2mem
  %mcol = alloca i32, align 4
  store i32* %mcol, i32** %mcol.reg2mem
  %retval.reload254 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload254, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @array to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @sign to i8*), i8 0, i64 40000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @col)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -119860465
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -119860465
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 412111302, i32 -242150674
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 829385993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload257, align 4
  %31 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1297111013, i32 1730932895
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -1267129247, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -505137365
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -505137365
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -261436543, i32 -958212587
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload262, align 4
  %49 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 479095604, i32 -958212587
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 1860895434, i32 502339225
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload261, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -754112082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload260, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload259, align 4
  store i32 -1267129247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -153344130
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -153344130
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1609763709, i32 -1842577205
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 510684689
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 510684689
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 75534858, i32 -1842577205
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -410936562, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload255, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload, align 4
  store i32 829385993, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %num.reload272 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload272, align 4
  %sxy.reload277 = load volatile i32*, i32** %sxy.reg2mem
  store i32 0, i32* %sxy.reload277, align 4
  %cxy.reload283 = load volatile i32*, i32** %cxy.reg2mem
  store i32 0, i32* %cxy.reload283, align 4
  %mrow.reload309 = load volatile i32*, i32** %mrow.reg2mem
  store i32 0, i32* %mrow.reload309, align 4
  %mcol.reload334 = load volatile i32*, i32** %mcol.reg2mem
  store i32 0, i32* %mcol.reload334, align 4
  store i32 677885145, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload271 = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload271, align 4
  %130 = load i32, i32* @row, align 4
  %131 = load i32, i32* @col, align 4
  %mul = mul nsw i32 %130, %131
  %cmp11 = icmp slt i32 %129, %mul
  %132 = select i1 %cmp11, i32 1321280156, i32 -428853549
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1254134014
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1254134014
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -728254975, i32 447720548
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %sxy.reload276 = load volatile i32*, i32** %sxy.reg2mem
  %160 = load i32, i32* %sxy.reload276, align 4
  %cmp12 = icmp eq i32 %160, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 113046278, i32 447720548
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %187 = select i1 %cmp12.reload, i32 -120551924, i32 1570207602
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -337240768, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %mcol.reload333 = load volatile i32*, i32** %mcol.reg2mem
  %188 = load i32, i32* %mcol.reload333, align 4
  %189 = load i32, i32* @col, align 4
  %cmp14 = icmp slt i32 %188, %189
  %190 = select i1 %cmp14, i32 -550060382, i32 -1325233998
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem337
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 134964609, i32 821261237
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %mcol.reload332 = load volatile i32*, i32** %mcol.reg2mem
  %217 = load i32, i32* %mcol.reload332, align 4
  %cmp15 = icmp sge i32 %217, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -478377606
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -478377606
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1879306204, i32 821261237
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1325233998, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem337
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload338 = load i1, i1* %.reg2mem337
  store i1 %.reload338, i1* %.reload338.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -511305607
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -511305607
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 503911722, i32 1804132352
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -89036465
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -89036465
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 852121880, i32 1804132352
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload338.reload = load volatile i1, i1* %.reload338.reg2mem
  %299 = select i1 %.reload338.reload, i32 -416095247, i32 171156045
  store i32 %299, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %mrow.reload308 = load volatile i32*, i32** %mrow.reg2mem
  %300 = load i32, i32* %mrow.reload308, align 4
  %idxprom17 = sext i32 %300 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom17
  %mcol.reload331 = load volatile i32*, i32** %mcol.reg2mem
  %301 = load i32, i32* %mcol.reload331, align 4
  %idxprom19 = sext i32 %301 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %302 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %302, 0
  %303 = select i1 %cmp21, i32 394893172, i32 -23184139
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1617232029
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1617232029
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -888828591, i32 -1713047367
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %mrow.reload307 = load volatile i32*, i32** %mrow.reg2mem
  %319 = load i32, i32* %mrow.reload307, align 4
  %idxprom23 = sext i32 %319 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom23
  %mcol.reload330 = load volatile i32*, i32** %mcol.reg2mem
  %320 = load i32, i32* %mcol.reload330, align 4
  %idxprom25 = sext i32 %320 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %321 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload270 = load volatile i32*, i32** %num.reg2mem
  %322 = load i32, i32* %num.reload270, align 4
  %323 = add i32 %322, -2141411093
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2141411093
  %inc29 = add nsw i32 %322, 1
  %num.reload269 = load volatile i32*, i32** %num.reg2mem
  store i32 %325, i32* %num.reload269, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1161603383, i32 -1713047367
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -23184139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %mrow.reload306 = load volatile i32*, i32** %mrow.reg2mem
  %340 = load i32, i32* %mrow.reload306, align 4
  %idxprom30 = sext i32 %340 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom30
  %mcol.reload329 = load volatile i32*, i32** %mcol.reg2mem
  %341 = load i32, i32* %mcol.reload329, align 4
  %idxprom32 = sext i32 %341 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  %cxy.reload282 = load volatile i32*, i32** %cxy.reg2mem
  %342 = load i32, i32* %cxy.reload282, align 4
  %cmp34 = icmp eq i32 %342, 0
  %343 = select i1 %cmp34, i32 958324732, i32 15490310
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1260014782, i32 -2034170383
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %mcol.reload328 = load volatile i32*, i32** %mcol.reg2mem
  %358 = load i32, i32* %mcol.reload328, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add = add nsw i32 %358, 1
  %361 = load i32, i32* @col, align 4
  %cmp36 = icmp slt i32 %360, %361
  store i1 %cmp36, i1* %cmp36.reg2mem
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -250341192, i32 -2034170383
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %388 = select i1 %cmp36.reload, i32 273694036, i32 2066925954
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 755072001, i32 439608317
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %mrow.reload305 = load volatile i32*, i32** %mrow.reg2mem
  %415 = load i32, i32* %mrow.reload305, align 4
  %idxprom37 = sext i32 %415 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom37
  %mcol.reload327 = load volatile i32*, i32** %mcol.reg2mem
  %416 = load i32, i32* %mcol.reload327, align 4
  %417 = sub i32 %416, 1620471955
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1620471955
  %add39 = add nsw i32 %416, 1
  %idxprom40 = sext i32 %419 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %420 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %420, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -898537973
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -898537973
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -141320792, i32 439608317
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %436 = select i1 %cmp42.reload, i32 -1742472670, i32 2066925954
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %mcol.reload326 = load volatile i32*, i32** %mcol.reg2mem
  %437 = load i32, i32* %mcol.reload326, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc44 = add nsw i32 %437, 1
  %mcol.reload325 = load volatile i32*, i32** %mcol.reg2mem
  store i32 %439, i32* %mcol.reload325, align 4
  store i32 1269753501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 171156045, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1735715985, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1078433684, i32 2032383970
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %mcol.reload324 = load volatile i32*, i32** %mcol.reg2mem
  %454 = load i32, i32* %mcol.reload324, align 4
  %455 = add i32 %454, 581732015
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 581732015
  %sub = sub nsw i32 %454, 1
  %cmp47 = icmp sge i32 %457, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1758903593
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1758903593
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1433249221, i32 2032383970
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %485 = select i1 %cmp47.reload, i32 -1423153323, i32 -201266586
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %mrow.reload304 = load volatile i32*, i32** %mrow.reg2mem
  %486 = load i32, i32* %mrow.reload304, align 4
  %idxprom49 = sext i32 %486 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom49
  %mcol.reload323 = load volatile i32*, i32** %mcol.reg2mem
  %487 = load i32, i32* %mcol.reload323, align 4
  %488 = add i32 %487, -1179402939
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1179402939
  %sub51 = sub nsw i32 %487, 1
  %idxprom52 = sext i32 %490 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %491 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %491, 0
  %492 = select i1 %cmp54, i32 -1428449217, i32 -201266586
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %mcol.reload322 = load volatile i32*, i32** %mcol.reg2mem
  %493 = load i32, i32* %mcol.reload322, align 4
  %494 = add i32 %493, -2113781207
  %495 = add i32 %494, -1
  %496 = sub i32 %495, -2113781207
  %dec = add nsw i32 %493, -1
  %mcol.reload321 = load volatile i32*, i32** %mcol.reg2mem
  store i32 %496, i32* %mcol.reload321, align 4
  store i32 -1749024391, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  store i32 171156045, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1735715985, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -337240768, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sxy.reload275 = load volatile i32*, i32** %sxy.reg2mem
  store i32 1, i32* %sxy.reload275, align 4
  store i32 -594155482, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 318290096, i32* %switchVar
  br label %loopEnd

while.cond60:                                     ; preds = %loopEntry
  %mrow.reload303 = load volatile i32*, i32** %mrow.reg2mem
  %497 = load i32, i32* %mrow.reload303, align 4
  %498 = load i32, i32* @row, align 4
  %cmp61 = icmp slt i32 %497, %498
  %499 = select i1 %cmp61, i32 1358201716, i32 1779527788
  store i32 %499, i32* %switchVar
  store i1 false, i1* %.reg2mem339
  br label %loopEnd

land.rhs62:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1708373979, i32 -1111142156
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %mrow.reload302 = load volatile i32*, i32** %mrow.reg2mem
  %526 = load i32, i32* %mrow.reload302, align 4
  %cmp63 = icmp sge i32 %526, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 499136858
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 499136858
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1584956381, i32 -1111142156
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1779527788, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem339
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload340 = load i1, i1* %.reg2mem339
  %542 = select i1 %.reload340, i32 2035469189, i32 -1437624773
  store i32 %542, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %mrow.reload301 = load volatile i32*, i32** %mrow.reg2mem
  %543 = load i32, i32* %mrow.reload301, align 4
  %idxprom66 = sext i32 %543 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom66
  %mcol.reload320 = load volatile i32*, i32** %mcol.reg2mem
  %544 = load i32, i32* %mcol.reload320, align 4
  %idxprom68 = sext i32 %544 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %545 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %545, 0
  %546 = select i1 %cmp70, i32 1258569807, i32 -354791658
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1596419682
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1596419682
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1123904361, i32 -1609442880
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %mrow.reload300 = load volatile i32*, i32** %mrow.reg2mem
  %562 = load i32, i32* %mrow.reload300, align 4
  %idxprom72 = sext i32 %562 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom72
  %mcol.reload319 = load volatile i32*, i32** %mcol.reg2mem
  %563 = load i32, i32* %mcol.reload319, align 4
  %idxprom74 = sext i32 %563 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %564 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload268 = load volatile i32*, i32** %num.reg2mem
  %565 = load i32, i32* %num.reload268, align 4
  %566 = add i32 %565, -858534729
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -858534729
  %inc78 = add nsw i32 %565, 1
  %num.reload267 = load volatile i32*, i32** %num.reg2mem
  store i32 %568, i32* %num.reload267, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1449380297
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1449380297
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1051778391, i32 -1609442880
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -354791658, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %mrow.reload299 = load volatile i32*, i32** %mrow.reg2mem
  %596 = load i32, i32* %mrow.reload299, align 4
  %idxprom80 = sext i32 %596 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom80
  %mcol.reload318 = load volatile i32*, i32** %mcol.reg2mem
  %597 = load i32, i32* %mcol.reload318, align 4
  %idxprom82 = sext i32 %597 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 1, i32* %arrayidx83, align 4
  %cxy.reload281 = load volatile i32*, i32** %cxy.reg2mem
  %598 = load i32, i32* %cxy.reload281, align 4
  %cmp84 = icmp eq i32 %598, 0
  %599 = select i1 %cmp84, i32 485637267, i32 1903128063
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 824065389, i32 -714308035
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %mrow.reload298 = load volatile i32*, i32** %mrow.reg2mem
  %614 = load i32, i32* %mrow.reload298, align 4
  %615 = sub i32 %614, 1272382785
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1272382785
  %add86 = add nsw i32 %614, 1
  %618 = load i32, i32* @row, align 4
  %cmp87 = icmp slt i32 %617, %618
  store i1 %cmp87, i1* %cmp87.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 2004684648
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 2004684648
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2100417427, i32 -714308035
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %646 = select i1 %cmp87.reload, i32 -1597736033, i32 -232940484
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %mrow.reload297 = load volatile i32*, i32** %mrow.reg2mem
  %647 = load i32, i32* %mrow.reload297, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add89 = add nsw i32 %647, 1
  %idxprom90 = sext i32 %651 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom90
  %mcol.reload317 = load volatile i32*, i32** %mcol.reg2mem
  %652 = load i32, i32* %mcol.reload317, align 4
  %idxprom92 = sext i32 %652 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %653 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %653, 0
  %654 = select i1 %cmp94, i32 715787727, i32 -232940484
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 458630122
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 458630122
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1791579333, i32 710583217
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %mrow.reload296 = load volatile i32*, i32** %mrow.reg2mem
  %682 = load i32, i32* %mrow.reload296, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc96 = add nsw i32 %682, 1
  %mrow.reload295 = load volatile i32*, i32** %mrow.reg2mem
  store i32 %686, i32* %mrow.reload295, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 933318013
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 933318013
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 1047858852, i32 710583217
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -560739007, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  store i32 -1437624773, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 342971949, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %mrow.reload294 = load volatile i32*, i32** %mrow.reg2mem
  %702 = load i32, i32* %mrow.reload294, align 4
  %703 = add i32 %702, 1434536207
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1434536207
  %sub100 = sub nsw i32 %702, 1
  %cmp101 = icmp sge i32 %705, 0
  %706 = select i1 %cmp101, i32 -1817357715, i32 876737354
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -1876610659
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1876610659
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 2086621974, i32 -600555944
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %mrow.reload293 = load volatile i32*, i32** %mrow.reg2mem
  %734 = load i32, i32* %mrow.reload293, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %sub103 = sub nsw i32 %734, 1
  %idxprom104 = sext i32 %736 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom104
  %mcol.reload316 = load volatile i32*, i32** %mcol.reg2mem
  %737 = load i32, i32* %mcol.reload316, align 4
  %idxprom106 = sext i32 %737 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %738 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %738, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 838274171
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 838274171
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -311436552, i32 -600555944
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %766 = select i1 %cmp108.reload, i32 561674984, i32 876737354
  store i32 %766, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %mrow.reload292 = load volatile i32*, i32** %mrow.reg2mem
  %767 = load i32, i32* %mrow.reload292, align 4
  %768 = sub i32 0, -1
  %769 = sub i32 %767, %768
  %dec110 = add nsw i32 %767, -1
  %mrow.reload291 = load volatile i32*, i32** %mrow.reg2mem
  store i32 %769, i32* %mrow.reload291, align 4
  store i32 1302003952, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -208920471
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -208920471
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1319692646, i32 1848369426
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, 279077798
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 279077798
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1506833078, i32 1848369426
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1437624773, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 342971949, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 %800, 490614543
  %803 = sub i32 %802, 1
  %804 = add i32 %803, 490614543
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 3042845, i32 -976959201
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -178944603
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -178944603
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 79329347, i32 -976959201
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 318290096, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, -2083446236
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -2083446236
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  %844 = select i1 %842, i32 -1936299828, i32 -298200600
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %sxy.reload274 = load volatile i32*, i32** %sxy.reg2mem
  store i32 0, i32* %sxy.reload274, align 4
  %cxy.reload280 = load volatile i32*, i32** %cxy.reg2mem
  %845 = load i32, i32* %cxy.reload280, align 4
  %tobool = icmp ne i32 %845, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %cxy.reload279 = load volatile i32*, i32** %cxy.reg2mem
  store i32 %cond, i32* %cxy.reload279, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = add i32 %846, -686373013
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -686373013
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 542211454, i32 -298200600
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -594155482, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, 2090476502
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 2090476502
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1827954103, i32 2131011030
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = add i32 %876, -378845003
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -378845003
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1587126461, i32 2131011030
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 677885145, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = add i32 %891, -1045259769
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1045259769
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -2054050348, i32 -126052913
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %retval.reload253 = load volatile i32*, i32** %retval.reg2mem
  %906 = load i32, i32* %retval.reload253, align 4
  store i32 %906, i32* %.reg2mem335
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 %907, 1129833230
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1129833230
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1430216721, i32 -126052913
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem335
  ret i32 %.reload336

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %sxyalteredBB = alloca i32, align 4
  %cxyalteredBB = alloca i32, align 4
  %mrowalteredBB = alloca i32, align 4
  %mcolalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @array to i8*), i8 0, i64 40000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @sign to i8*), i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) @col)
  store i32 0, i32* %ialteredBB, align 4
  store i32 950937385, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload, align 4
  %935 = load i32, i32* @col, align 4
  %cmp3alteredBB = icmp slt i32 %934, %935
  store i32 -261436543, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1609763709, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %sxy.reload273 = load volatile i32*, i32** %sxy.reg2mem
  %936 = load i32, i32* %sxy.reload273, align 4
  %cmp12alteredBB = icmp eq i32 %936, 0
  store i32 -728254975, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %mcol.reload315 = load volatile i32*, i32** %mcol.reg2mem
  %937 = load i32, i32* %mcol.reload315, align 4
  %cmp15alteredBB = icmp sge i32 %937, 0
  store i32 134964609, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 503911722, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %mrow.reload290 = load volatile i32*, i32** %mrow.reg2mem
  %938 = load i32, i32* %mrow.reload290, align 4
  %idxprom23alteredBB = sext i32 %938 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom23alteredBB
  %mcol.reload314 = load volatile i32*, i32** %mcol.reg2mem
  %939 = load i32, i32* %mcol.reload314, align 4
  %idxprom25alteredBB = sext i32 %939 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %940 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %940)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload266 = load volatile i32*, i32** %num.reg2mem
  %941 = load i32, i32* %num.reload266, align 4
  %942 = sub i32 0, %941
  %943 = add i32 0, %942
  %_ = sub i32 0, %941
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen = add i32 %943, 1
  %_138 = shl i32 %941, 1
  %946 = sub i32 0, 1
  %947 = add i32 %941, %946
  %_139 = sub i32 %941, 1
  %gen140 = mul i32 %947, 1
  %948 = add i32 %941, 1724741999
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1724741999
  %inc29alteredBB = add nsw i32 %941, 1
  %num.reload265 = load volatile i32*, i32** %num.reg2mem
  store i32 %950, i32* %num.reload265, align 4
  store i32 -888828591, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %mcol.reload313 = load volatile i32*, i32** %mcol.reg2mem
  %951 = load i32, i32* %mcol.reload313, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %_145 = sub i32 %951, 1
  %gen146 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = add i32 %951, %954
  %_147 = sub i32 %951, 1
  %gen148 = mul i32 %955, 1
  %956 = sub i32 0, %951
  %957 = add i32 0, %956
  %_149 = sub i32 0, %951
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen150 = add i32 %957, 1
  %960 = sub i32 0, %951
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %addalteredBB = add nsw i32 %951, 1
  %964 = load i32, i32* @col, align 4
  %cmp36alteredBB = icmp slt i32 %963, %964
  store i32 1260014782, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %mrow.reload289 = load volatile i32*, i32** %mrow.reg2mem
  %965 = load i32, i32* %mrow.reload289, align 4
  %idxprom37alteredBB = sext i32 %965 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom37alteredBB
  %mcol.reload312 = load volatile i32*, i32** %mcol.reg2mem
  %966 = load i32, i32* %mcol.reload312, align 4
  %967 = add i32 %966, 78135783
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 78135783
  %_155 = sub i32 %966, 1
  %gen156 = mul i32 %969, 1
  %970 = add i32 %966, -196777382
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -196777382
  %_157 = sub i32 %966, 1
  %gen158 = mul i32 %972, 1
  %_159 = shl i32 %966, 1
  %973 = add i32 0, 569444627
  %974 = sub i32 %973, %966
  %975 = sub i32 %974, 569444627
  %_160 = sub i32 0, %966
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen161 = add i32 %975, 1
  %_162 = shl i32 %966, 1
  %980 = add i32 0, -661989984
  %981 = sub i32 %980, %966
  %982 = sub i32 %981, -661989984
  %_163 = sub i32 0, %966
  %983 = add i32 %982, 614556451
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 614556451
  %gen164 = add i32 %982, 1
  %986 = add i32 %966, 404165012
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 404165012
  %_165 = sub i32 %966, 1
  %gen166 = mul i32 %988, 1
  %989 = sub i32 %966, 1962530583
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 1962530583
  %_167 = sub i32 %966, 1
  %gen168 = mul i32 %991, 1
  %992 = add i32 %966, 237679901
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 237679901
  %add39alteredBB = add nsw i32 %966, 1
  %idxprom40alteredBB = sext i32 %994 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom40alteredBB
  %995 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %995, 0
  store i32 755072001, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %mcol.reload311 = load volatile i32*, i32** %mcol.reg2mem
  %996 = load i32, i32* %mcol.reload311, align 4
  %997 = sub i32 0, %996
  %998 = add i32 0, %997
  %_173 = sub i32 0, %996
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen174 = add i32 %998, 1
  %1003 = add i32 %996, 962724157
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 962724157
  %subalteredBB = sub nsw i32 %996, 1
  %cmp47alteredBB = icmp sge i32 %1005, 0
  store i32 -1078433684, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %mrow.reload288 = load volatile i32*, i32** %mrow.reg2mem
  %1006 = load i32, i32* %mrow.reload288, align 4
  %cmp63alteredBB = icmp sge i32 %1006, 0
  store i32 -1708373979, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %mrow.reload287 = load volatile i32*, i32** %mrow.reg2mem
  %1007 = load i32, i32* %mrow.reload287, align 4
  %idxprom72alteredBB = sext i32 %1007 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom72alteredBB
  %mcol.reload310 = load volatile i32*, i32** %mcol.reg2mem
  %1008 = load i32, i32* %mcol.reload310, align 4
  %idxprom74alteredBB = sext i32 %1008 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1009 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1009)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload264 = load volatile i32*, i32** %num.reg2mem
  %1010 = load i32, i32* %num.reload264, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_183 = sub i32 %1010, 1
  %gen184 = mul i32 %1012, 1
  %1013 = sub i32 0, 609202653
  %1014 = sub i32 %1013, %1010
  %1015 = add i32 %1014, 609202653
  %_185 = sub i32 0, %1010
  %1016 = add i32 %1015, -334789802
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -334789802
  %gen186 = add i32 %1015, 1
  %1019 = add i32 0, 750064824
  %1020 = sub i32 %1019, %1010
  %1021 = sub i32 %1020, 750064824
  %_187 = sub i32 0, %1010
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen188 = add i32 %1021, 1
  %_189 = shl i32 %1010, 1
  %_190 = shl i32 %1010, 1
  %1024 = sub i32 %1010, 489096141
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 489096141
  %_191 = sub i32 %1010, 1
  %gen192 = mul i32 %1026, 1
  %1027 = sub i32 0, %1010
  %1028 = add i32 0, %1027
  %_193 = sub i32 0, %1010
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %gen194 = add i32 %1028, 1
  %1031 = add i32 0, 339739649
  %1032 = sub i32 %1031, %1010
  %1033 = sub i32 %1032, 339739649
  %_195 = sub i32 0, %1010
  %1034 = add i32 %1033, -1960287741
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1960287741
  %gen196 = add i32 %1033, 1
  %1037 = sub i32 0, -1053094074
  %1038 = sub i32 %1037, %1010
  %1039 = add i32 %1038, -1053094074
  %_197 = sub i32 0, %1010
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen198 = add i32 %1039, 1
  %1044 = sub i32 0, %1010
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %inc78alteredBB = add nsw i32 %1010, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %1047, i32* %num.reload, align 4
  store i32 1123904361, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %mrow.reload286 = load volatile i32*, i32** %mrow.reg2mem
  %1048 = load i32, i32* %mrow.reload286, align 4
  %_203 = shl i32 %1048, 1
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1048, %1049
  %add86alteredBB = add nsw i32 %1048, 1
  %1051 = load i32, i32* @row, align 4
  %cmp87alteredBB = icmp slt i32 %1050, %1051
  store i32 824065389, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %mrow.reload285 = load volatile i32*, i32** %mrow.reg2mem
  %1052 = load i32, i32* %mrow.reload285, align 4
  %_208 = shl i32 %1052, 1
  %_209 = shl i32 %1052, 1
  %1053 = add i32 %1052, -295918656
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -295918656
  %inc96alteredBB = add nsw i32 %1052, 1
  %mrow.reload284 = load volatile i32*, i32** %mrow.reg2mem
  store i32 %1055, i32* %mrow.reload284, align 4
  store i32 -1791579333, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %mrow.reload = load volatile i32*, i32** %mrow.reg2mem
  %1056 = load i32, i32* %mrow.reload, align 4
  %_214 = shl i32 %1056, 1
  %1057 = add i32 %1056, -613832962
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -613832962
  %_215 = sub i32 %1056, 1
  %gen216 = mul i32 %1059, 1
  %1060 = add i32 0, -442914879
  %1061 = sub i32 %1060, %1056
  %1062 = sub i32 %1061, -442914879
  %_217 = sub i32 0, %1056
  %1063 = sub i32 0, %1062
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %gen218 = add i32 %1062, 1
  %1067 = add i32 0, -1609410930
  %1068 = sub i32 %1067, %1056
  %1069 = sub i32 %1068, -1609410930
  %_219 = sub i32 0, %1056
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen220 = add i32 %1069, 1
  %_221 = shl i32 %1056, 1
  %1074 = add i32 0, 858991720
  %1075 = sub i32 %1074, %1056
  %1076 = sub i32 %1075, 858991720
  %_222 = sub i32 0, %1056
  %1077 = add i32 %1076, -373957793
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, -373957793
  %gen223 = add i32 %1076, 1
  %1080 = sub i32 0, %1056
  %1081 = add i32 0, %1080
  %_224 = sub i32 0, %1056
  %1082 = sub i32 %1081, -1705870824
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1705870824
  %gen225 = add i32 %1081, 1
  %_226 = shl i32 %1056, 1
  %1085 = sub i32 %1056, 1474731569
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 1474731569
  %sub103alteredBB = sub nsw i32 %1056, 1
  %idxprom104alteredBB = sext i32 %1087 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %idxprom104alteredBB
  %mcol.reload = load volatile i32*, i32** %mcol.reg2mem
  %1088 = load i32, i32* %mcol.reload, align 4
  %idxprom106alteredBB = sext i32 %1088 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1089 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %1089, 0
  store i32 2086621974, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1319692646, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 3042845, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %sxy.reload = load volatile i32*, i32** %sxy.reg2mem
  store i32 0, i32* %sxy.reload, align 4
  %cxy.reload278 = load volatile i32*, i32** %cxy.reg2mem
  %1090 = load i32, i32* %cxy.reload278, align 4
  %toboolalteredBB = icmp ne i32 %1090, 0
  %condalteredBB = select i1 %toboolalteredBB, i32 0, i32 1
  %cxy.reload = load volatile i32*, i32** %cxy.reg2mem
  store i32 %condalteredBB, i32* %cxy.reload, align 4
  store i32 -1936299828, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 1827954103, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1091 = load i32, i32* %retval.reload, align 4
  store i32 -2054050348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB246, %while.end116, %originalBBpart2244, %originalBB242, %if.end115, %originalBBpart2240, %originalBB238, %while.end114, %originalBBpart2236, %originalBB234, %if.end113, %if.end112, %originalBBpart2232, %originalBB230, %if.else111, %if.then109, %originalBBpart2228, %originalBB213, %land.lhs.true102, %if.else99, %if.end98, %if.else97, %originalBBpart2211, %originalBB207, %if.then95, %land.lhs.true88, %originalBBpart2205, %originalBB202, %if.then85, %if.end79, %originalBBpart2200, %originalBB182, %if.then71, %while.body65, %land.end64, %originalBBpart2180, %originalBB178, %land.rhs62, %while.cond60, %if.else59, %while.end, %if.end58, %if.end57, %if.else56, %if.then55, %land.lhs.true48, %originalBBpart2176, %originalBB172, %if.else46, %if.end45, %if.else, %if.then43, %originalBBpart2170, %originalBB154, %land.lhs.true, %originalBBpart2152, %originalBB144, %if.then35, %if.end, %originalBBpart2142, %originalBB137, %if.then22, %while.body16, %originalBBpart2135, %originalBB133, %land.end, %originalBBpart2131, %originalBB129, %land.rhs, %while.cond13, %if.then, %originalBBpart2127, %originalBB125, %while.body, %while.cond, %for.end10, %for.inc8, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2699.cpp() #0 section ".text.startup" {
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
