; ModuleID = 'source-C-CXX/47/1204.cpp'
source_filename = "source-C-CXX/47/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %cmp182.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [9 x [9 x i32]]]*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
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
  store i1 %8, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 2041461603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 2041461603, label %first
    i32 -204245502, label %originalBB
    i32 420682443, label %originalBBpart2
    i32 1164823806, label %for.cond
    i32 1004346645, label %for.body
    i32 1322229742, label %for.cond4
    i32 -1846730369, label %originalBB205
    i32 1749886913, label %originalBBpart2207
    i32 -924632809, label %for.body6
    i32 -459831467, label %for.cond7
    i32 728664326, label %for.body9
    i32 -1641434282, label %for.inc
    i32 1036998805, label %for.end
    i32 -1364813708, label %for.inc21
    i32 1753491929, label %for.end23
    i32 -1599891421, label %for.cond24
    i32 -927630212, label %for.body26
    i32 -1731076741, label %originalBB209
    i32 -1326063435, label %originalBBpart2211
    i32 -897485257, label %for.cond27
    i32 -612672595, label %for.body29
    i32 -1964849006, label %for.inc168
    i32 45573535, label %for.end170
    i32 1145792876, label %originalBB213
    i32 -819913965, label %originalBBpart2215
    i32 -1541968276, label %for.inc171
    i32 -1445355536, label %for.end173
    i32 -1577042740, label %for.inc175
    i32 -1193970158, label %for.end177
    i32 -2023734369, label %for.cond178
    i32 615293204, label %for.body180
    i32 -1287305481, label %originalBB217
    i32 1533097730, label %originalBBpart2219
    i32 1132460700, label %for.cond181
    i32 1624461796, label %originalBB221
    i32 289627964, label %originalBBpart2223
    i32 -726122730, label %for.body183
    i32 56493345, label %for.inc192
    i32 -1036376976, label %originalBB225
    i32 -411181423, label %originalBBpart2227
    i32 1980444238, label %for.end194
    i32 461861693, label %originalBB229
    i32 1732492896, label %originalBBpart2231
    i32 -227827187, label %for.inc202
    i32 -1493774573, label %for.end204
    i32 -859421262, label %originalBB233
    i32 2118874575, label %originalBBpart2235
    i32 -524755865, label %originalBBalteredBB
    i32 -181409748, label %originalBB205alteredBB
    i32 1837512482, label %originalBB209alteredBB
    i32 -1239997388, label %originalBB213alteredBB
    i32 1106672212, label %originalBB217alteredBB
    i32 -2021979008, label %originalBB221alteredBB
    i32 -2127023101, label %originalBB225alteredBB
    i32 457880153, label %originalBB229alteredBB
    i32 372821174, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %9 = and i1 %.reload, %.reload239
  %10 = xor i1 %.reload, %.reload239
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload239
  %13 = select i1 %11, i32 -204245502, i32 -524755865
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  store [5 x [9 x [9 x i32]]]* %a, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload290 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %14 = bitcast [5 x [9 x [9 x i32]]]* %a.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1620, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %d.reload266)
  %15 = load i32, i32* %n, align 4
  %a.reload289 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload289, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %15, i32* %arrayidx3, align 16
  %p.reload369 = load volatile i32*, i32** %p.reg2mem
  store i32 4, i32* %p.reload369, align 4
  %q.reload376 = load volatile i32*, i32** %q.reg2mem
  store i32 4, i32* %q.reload376, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload262, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 2000210737
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2000210737
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 420682443, i32 -524755865
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1164823806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload261, align 4
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %32 = load i32, i32* %d.reload265, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1004346645, i32 -1193970158
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload368 = load volatile i32*, i32** %p.reg2mem
  %34 = load i32, i32* %p.reload368, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %34, i32* %j.reload325, align 4
  store i32 1322229742, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1846730369, i32 -181409748
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload324, align 4
  %q.reload375 = load volatile i32*, i32** %q.reg2mem
  %50 = load i32, i32* %q.reload375, align 4
  %cmp5 = icmp sle i32 %49, %50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -576863502
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -576863502
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1749886913, i32 -181409748
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -924632809, i32 1753491929
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload367 = load volatile i32*, i32** %p.reg2mem
  %79 = load i32, i32* %p.reload367, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %79, i32* %k.reload362, align 4
  store i32 -459831467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload361, align 4
  %q.reload374 = load volatile i32*, i32** %q.reg2mem
  %81 = load i32, i32* %q.reload374, align 4
  %cmp8 = icmp sle i32 %80, %81
  %82 = select i1 %cmp8, i32 728664326, i32 1036998805
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload260, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom = sext i32 %85 to i64
  %a.reload288 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload288, i64 0, i64 %idxprom
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload323, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload360, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload259, align 4
  %idxprom15 = sext i32 %89 to i64
  %a.reload287 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload287, i64 0, i64 %idxprom15
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload322, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload359, align 4
  %idxprom19 = sext i32 %91 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %92 = load i32, i32* %arrayidx20, align 4
  %93 = sub i32 0, %88
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, %88
  store i32 %94, i32* %arrayidx20, align 4
  store i32 -1641434282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload358, align 4
  %96 = add i32 %95, -104761122
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -104761122
  %inc = add nsw i32 %95, 1
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload357, align 4
  store i32 -459831467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1364813708, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload321, align 4
  %100 = add i32 %99, -52723706
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -52723706
  %inc22 = add nsw i32 %99, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload320, align 4
  store i32 1322229742, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %p.reload366 = load volatile i32*, i32** %p.reg2mem
  %103 = load i32, i32* %p.reload366, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload319, align 4
  store i32 -1599891421, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload318, align 4
  %q.reload373 = load volatile i32*, i32** %q.reg2mem
  %105 = load i32, i32* %q.reload373, align 4
  %cmp25 = icmp sle i32 %104, %105
  %106 = select i1 %cmp25, i32 -927630212, i32 -1445355536
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -336341580
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -336341580
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1731076741, i32 1837512482
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %p.reload365 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload365, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload356, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1326063435, i32 1837512482
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -897485257, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload355, align 4
  %q.reload372 = load volatile i32*, i32** %q.reg2mem
  %150 = load i32, i32* %q.reload372, align 4
  %cmp28 = icmp sle i32 %149, %150
  %151 = select i1 %cmp28, i32 -612672595, i32 45573535
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload258, align 4
  %153 = add i32 %152, 1539647495
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1539647495
  %sub30 = sub nsw i32 %152, 1
  %idxprom31 = sext i32 %155 to i64
  %a.reload286 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload286, i64 0, i64 %idxprom31
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload317, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx32, i64 0, i64 %idxprom33
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload354, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %158 = load i32, i32* %arrayidx36, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload257, align 4
  %idxprom37 = sext i32 %159 to i64
  %a.reload285 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload285, i64 0, i64 %idxprom37
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload316, align 4
  %idxprom39 = sext i32 %160 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload353, align 4
  %idxprom41 = sext i32 %161 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %162 = load i32, i32* %arrayidx42, align 4
  %163 = sub i32 %162, -1171382138
  %164 = add i32 %163, %158
  %165 = add i32 %164, -1171382138
  %add43 = add nsw i32 %162, %158
  store i32 %165, i32* %arrayidx42, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload256, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub44 = sub nsw i32 %166, 1
  %idxprom45 = sext i32 %168 to i64
  %a.reload284 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload284, i64 0, i64 %idxprom45
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload315, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload352, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %171 = load i32, i32* %arrayidx50, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload255, align 4
  %idxprom51 = sext i32 %172 to i64
  %a.reload283 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload283, i64 0, i64 %idxprom51
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload314, align 4
  %174 = sub i32 %173, -74224373
  %175 = add i32 %174, 1
  %176 = add i32 %175, -74224373
  %add53 = add nsw i32 %173, 1
  %idxprom54 = sext i32 %176 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx52, i64 0, i64 %idxprom54
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload351, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %179 = add i32 %178, 43544742
  %180 = add i32 %179, %171
  %181 = sub i32 %180, 43544742
  %add58 = add nsw i32 %178, %171
  store i32 %181, i32* %arrayidx57, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload254, align 4
  %183 = add i32 %182, 325722129
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 325722129
  %sub59 = sub nsw i32 %182, 1
  %idxprom60 = sext i32 %185 to i64
  %a.reload282 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload282, i64 0, i64 %idxprom60
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload313, align 4
  %idxprom62 = sext i32 %186 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload350, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %188 = load i32, i32* %arrayidx65, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload253, align 4
  %idxprom66 = sext i32 %189 to i64
  %a.reload281 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload281, i64 0, i64 %idxprom66
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload312, align 4
  %idxprom68 = sext i32 %190 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx67, i64 0, i64 %idxprom68
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload349, align 4
  %192 = add i32 %191, 610741216
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 610741216
  %add70 = add nsw i32 %191, 1
  %idxprom71 = sext i32 %194 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %195 = load i32, i32* %arrayidx72, align 4
  %196 = sub i32 %195, 1208433236
  %197 = add i32 %196, %188
  %198 = add i32 %197, 1208433236
  %add73 = add nsw i32 %195, %188
  store i32 %198, i32* %arrayidx72, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload252, align 4
  %200 = add i32 %199, -308872517
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -308872517
  %sub74 = sub nsw i32 %199, 1
  %idxprom75 = sext i32 %202 to i64
  %a.reload280 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload280, i64 0, i64 %idxprom75
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload311, align 4
  %idxprom77 = sext i32 %203 to i64
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload348, align 4
  %idxprom79 = sext i32 %204 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %205 = load i32, i32* %arrayidx80, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload251, align 4
  %idxprom81 = sext i32 %206 to i64
  %a.reload279 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload279, i64 0, i64 %idxprom81
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload310, align 4
  %208 = add i32 %207, -933568455
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -933568455
  %sub83 = sub nsw i32 %207, 1
  %idxprom84 = sext i32 %210 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx82, i64 0, i64 %idxprom84
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload347, align 4
  %idxprom86 = sext i32 %211 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %212 = load i32, i32* %arrayidx87, align 4
  %213 = sub i32 0, %205
  %214 = sub i32 %212, %213
  %add88 = add nsw i32 %212, %205
  store i32 %214, i32* %arrayidx87, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload250, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub89 = sub nsw i32 %215, 1
  %idxprom90 = sext i32 %217 to i64
  %a.reload278 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload278, i64 0, i64 %idxprom90
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload309, align 4
  %idxprom92 = sext i32 %218 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx91, i64 0, i64 %idxprom92
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload346, align 4
  %idxprom94 = sext i32 %219 to i64
  %arrayidx95 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %220 = load i32, i32* %arrayidx95, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload249, align 4
  %idxprom96 = sext i32 %221 to i64
  %a.reload277 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload277, i64 0, i64 %idxprom96
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload308, align 4
  %idxprom98 = sext i32 %222 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx97, i64 0, i64 %idxprom98
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload345, align 4
  %224 = add i32 %223, 998048912
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 998048912
  %sub100 = sub nsw i32 %223, 1
  %idxprom101 = sext i32 %226 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %227 = load i32, i32* %arrayidx102, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %220
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add103 = add nsw i32 %227, %220
  store i32 %231, i32* %arrayidx102, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload248, align 4
  %233 = add i32 %232, 210635890
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 210635890
  %sub104 = sub nsw i32 %232, 1
  %idxprom105 = sext i32 %235 to i64
  %a.reload276 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload276, i64 0, i64 %idxprom105
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload307, align 4
  %idxprom107 = sext i32 %236 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx106, i64 0, i64 %idxprom107
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload344, align 4
  %idxprom109 = sext i32 %237 to i64
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %238 = load i32, i32* %arrayidx110, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload247, align 4
  %idxprom111 = sext i32 %239 to i64
  %a.reload275 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload275, i64 0, i64 %idxprom111
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload306, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add113 = add nsw i32 %240, 1
  %idxprom114 = sext i32 %242 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx112, i64 0, i64 %idxprom114
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload343, align 4
  %244 = sub i32 %243, 1489569789
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1489569789
  %add116 = add nsw i32 %243, 1
  %idxprom117 = sext i32 %246 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %247 = load i32, i32* %arrayidx118, align 4
  %248 = add i32 %247, -1751341343
  %249 = add i32 %248, %238
  %250 = sub i32 %249, -1751341343
  %add119 = add nsw i32 %247, %238
  store i32 %250, i32* %arrayidx118, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload246, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub120 = sub nsw i32 %251, 1
  %idxprom121 = sext i32 %253 to i64
  %a.reload274 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload274, i64 0, i64 %idxprom121
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload305, align 4
  %idxprom123 = sext i32 %254 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx122, i64 0, i64 %idxprom123
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload342, align 4
  %idxprom125 = sext i32 %255 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %256 = load i32, i32* %arrayidx126, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload245, align 4
  %idxprom127 = sext i32 %257 to i64
  %a.reload273 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload273, i64 0, i64 %idxprom127
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload304, align 4
  %259 = add i32 %258, 32943235
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 32943235
  %add129 = add nsw i32 %258, 1
  %idxprom130 = sext i32 %261 to i64
  %arrayidx131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx128, i64 0, i64 %idxprom130
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload341, align 4
  %263 = sub i32 %262, -1949214434
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1949214434
  %sub132 = sub nsw i32 %262, 1
  %idxprom133 = sext i32 %265 to i64
  %arrayidx134 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx131, i64 0, i64 %idxprom133
  %266 = load i32, i32* %arrayidx134, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %256
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add135 = add nsw i32 %266, %256
  store i32 %270, i32* %arrayidx134, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload244, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub136 = sub nsw i32 %271, 1
  %idxprom137 = sext i32 %273 to i64
  %a.reload272 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload272, i64 0, i64 %idxprom137
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload303, align 4
  %idxprom139 = sext i32 %274 to i64
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload340, align 4
  %idxprom141 = sext i32 %275 to i64
  %arrayidx142 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %276 = load i32, i32* %arrayidx142, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload243, align 4
  %idxprom143 = sext i32 %277 to i64
  %a.reload271 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload271, i64 0, i64 %idxprom143
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload302, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub145 = sub nsw i32 %278, 1
  %idxprom146 = sext i32 %280 to i64
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx144, i64 0, i64 %idxprom146
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload339, align 4
  %282 = add i32 %281, -717564083
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -717564083
  %add148 = add nsw i32 %281, 1
  %idxprom149 = sext i32 %284 to i64
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %285 = load i32, i32* %arrayidx150, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %276
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add151 = add nsw i32 %285, %276
  store i32 %289, i32* %arrayidx150, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload242, align 4
  %291 = sub i32 %290, 1113365648
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1113365648
  %sub152 = sub nsw i32 %290, 1
  %idxprom153 = sext i32 %293 to i64
  %a.reload270 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload270, i64 0, i64 %idxprom153
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload301, align 4
  %idxprom155 = sext i32 %294 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx154, i64 0, i64 %idxprom155
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload338, align 4
  %idxprom157 = sext i32 %295 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %296 = load i32, i32* %arrayidx158, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload241, align 4
  %idxprom159 = sext i32 %297 to i64
  %a.reload269 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx160 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload269, i64 0, i64 %idxprom159
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload300, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub161 = sub nsw i32 %298, 1
  %idxprom162 = sext i32 %300 to i64
  %arrayidx163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx160, i64 0, i64 %idxprom162
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload337, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub164 = sub nsw i32 %301, 1
  %idxprom165 = sext i32 %303 to i64
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %304 = load i32, i32* %arrayidx166, align 4
  %305 = sub i32 %304, 1419436058
  %306 = add i32 %305, %296
  %307 = add i32 %306, 1419436058
  %add167 = add nsw i32 %304, %296
  store i32 %307, i32* %arrayidx166, align 4
  store i32 -1964849006, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload336, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc169 = add nsw i32 %308, 1
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload335, align 4
  store i32 -897485257, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -370633038
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -370633038
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1145792876, i32 -1239997388
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 845905622
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 845905622
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -819913965, i32 -1239997388
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1541968276, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload299, align 4
  %354 = sub i32 %353, -2032390811
  %355 = add i32 %354, 1
  %356 = add i32 %355, -2032390811
  %inc172 = add nsw i32 %353, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload298, align 4
  store i32 -1599891421, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  %357 = load i32, i32* %p.reload364, align 4
  %358 = add i32 %357, -879134856
  %359 = add i32 %358, -1
  %360 = sub i32 %359, -879134856
  %dec = add nsw i32 %357, -1
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  store i32 %360, i32* %p.reload363, align 4
  %q.reload371 = load volatile i32*, i32** %q.reg2mem
  %361 = load i32, i32* %q.reload371, align 4
  %362 = add i32 %361, -267276167
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -267276167
  %inc174 = add nsw i32 %361, 1
  %q.reload370 = load volatile i32*, i32** %q.reg2mem
  store i32 %364, i32* %q.reload370, align 4
  store i32 -1577042740, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload240, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc176 = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 1164823806, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 -2023734369, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload296, align 4
  %cmp179 = icmp slt i32 %370, 9
  %371 = select i1 %cmp179, i32 615293204, i32 -1493774573
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -2004302768
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2004302768
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1287305481, i32 1106672212
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload334, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 990355479
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 990355479
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1533097730, i32 1106672212
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1132460700, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 346071155
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 346071155
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1624461796, i32 -2021979008
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload333, align 4
  %cmp182 = icmp slt i32 %429, 8
  store i1 %cmp182, i1* %cmp182.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 434443964
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 434443964
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
  %456 = select i1 %454, i32 289627964, i32 -2021979008
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %457 = select i1 %cmp182.reload, i32 -726122730, i32 1980444238
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %d.reload264 = load volatile i32*, i32** %d.reg2mem
  %458 = load i32, i32* %d.reload264, align 4
  %idxprom184 = sext i32 %458 to i64
  %a.reload268 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx185 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload268, i64 0, i64 %idxprom184
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload295, align 4
  %idxprom186 = sext i32 %459 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx185, i64 0, i64 %idxprom186
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload332, align 4
  %idxprom188 = sext i32 %460 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %461 = load i32, i32* %arrayidx189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %461)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8 signext 32)
  store i32 56493345, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -456180813
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -456180813
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1036376976, i32 -2127023101
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload331, align 4
  %478 = add i32 %477, 870523836
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 870523836
  %inc193 = add nsw i32 %477, 1
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  store i32 %480, i32* %k.reload330, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -943990232
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -943990232
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -411181423, i32 -2127023101
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1132460700, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1969404160
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1969404160
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 461861693, i32 457880153
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %d.reload263 = load volatile i32*, i32** %d.reg2mem
  %535 = load i32, i32* %d.reload263, align 4
  %idxprom195 = sext i32 %535 to i64
  %a.reload267 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx196 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload267, i64 0, i64 %idxprom195
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload294, align 4
  %idxprom197 = sext i32 %536 to i64
  %arrayidx198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx196, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx198, i64 0, i64 8
  %537 = load i32, i32* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1012341735
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1012341735
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1732492896, i32 457880153
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -227827187, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload293, align 4
  %566 = add i32 %565, -127177772
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -127177772
  %inc203 = add nsw i32 %565, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload292, align 4
  store i32 -2023734369, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1023921051
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1023921051
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
  %595 = select i1 %593, i32 -859421262, i32 372821174
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1409609091
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1409609091
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 2118874575, i32 372821174
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [9 x [9 x i32]]], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %623 = bitcast [5 x [9 x [9 x i32]]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %623, i8 0, i64 1620, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dalteredBB)
  %624 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %aalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2alteredBB, i64 0, i64 4
  store i32 %624, i32* %arrayidx3alteredBB, align 16
  store i32 4, i32* %palteredBB, align 4
  store i32 4, i32* %qalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -204245502, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload291, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %626 = load i32, i32* %q.reload, align 4
  %cmp5alteredBB = icmp sle i32 %625, %626
  store i32 -1846730369, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %627 = load i32, i32* %p.reload, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 %627, i32* %k.reload329, align 4
  store i32 -1731076741, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1145792876, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload328, align 4
  store i32 -1287305481, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload327, align 4
  %cmp182alteredBB = icmp slt i32 %628, 8
  store i32 1624461796, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload326, align 4
  %_ = shl i32 %629, 1
  %630 = add i32 %629, 103902440
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 103902440
  %inc193alteredBB = add nsw i32 %629, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %632, i32* %k.reload, align 4
  store i32 -1036376976, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %633 = load i32, i32* %d.reload, align 4
  %idxprom195alteredBB = sext i32 %633 to i64
  %a.reload = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %a.reg2mem
  %arrayidx196alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a.reload, i64 0, i64 %idxprom195alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload, align 4
  %idxprom197alteredBB = sext i32 %634 to i64
  %arrayidx198alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx196alteredBB, i64 0, i64 %idxprom197alteredBB
  %arrayidx199alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx198alteredBB, i64 0, i64 8
  %635 = load i32, i32* %arrayidx199alteredBB, align 4
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %635)
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call200alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 461861693, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -859421262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB233, %for.end204, %for.inc202, %originalBBpart2231, %originalBB229, %for.end194, %originalBBpart2227, %originalBB225, %for.inc192, %for.body183, %originalBBpart2223, %originalBB221, %for.cond181, %originalBBpart2219, %originalBB217, %for.body180, %for.cond178, %for.end177, %for.inc175, %for.end173, %for.inc171, %originalBBpart2215, %originalBB213, %for.end170, %for.inc168, %for.body29, %for.cond27, %originalBBpart2211, %originalBB209, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body9, %for.cond7, %for.body6, %originalBBpart2207, %originalBB205, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
