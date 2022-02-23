; ModuleID = 'source-C-CXX/45/3064.cpp'
source_filename = "source-C-CXX/45/3064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3064.cpp, i8* null }]
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
  %2 = sub i32 %0, 847118356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 847118356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 456949503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 456949503, label %first
    i32 1215819283, label %originalBB
    i32 -243356398, label %originalBBpart2
    i32 960424607, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1215819283, i32 960424607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -243356398, i32 960424607
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1215819283, i32* %switchVar
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
  %cmp105.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %y.reg2mem = alloca [10001 x i32]*
  %x.reg2mem = alloca [104 x [104 x i32]]*
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2047341720
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2047341720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 660677247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 660677247, label %first
    i32 990870899, label %originalBB
    i32 312028280, label %originalBBpart2
    i32 1496940981, label %for.cond
    i32 1903412042, label %for.body
    i32 -1860023966, label %for.cond2
    i32 -851272995, label %originalBB114
    i32 -670226193, label %originalBBpart2116
    i32 115086787, label %for.body4
    i32 -81456065, label %for.inc
    i32 1684883994, label %originalBB118
    i32 1104605826, label %originalBBpart2120
    i32 2026221169, label %for.end
    i32 -642970009, label %for.inc8
    i32 -501474035, label %for.end10
    i32 -803210169, label %if.then
    i32 -1294362692, label %if.else
    i32 -1214696679, label %if.end
    i32 1817261393, label %originalBB122
    i32 1730163579, label %originalBBpart2124
    i32 -1190872910, label %for.cond12
    i32 -659987429, label %for.body14
    i32 1857445615, label %originalBB126
    i32 868936928, label %originalBBpart2128
    i32 -308571754, label %for.cond15
    i32 -7608545, label %for.body17
    i32 1808382499, label %originalBB130
    i32 194328863, label %originalBBpart2132
    i32 -12689520, label %if.then19
    i32 1123861043, label %if.end20
    i32 -936769344, label %originalBB134
    i32 540201041, label %originalBBpart2140
    i32 -1657381205, label %for.inc28
    i32 -1354727397, label %originalBB142
    i32 1949381254, label %originalBBpart2155
    i32 -575364032, label %for.end30
    i32 -157464872, label %originalBB157
    i32 -172919238, label %originalBBpart2159
    i32 315594019, label %for.cond31
    i32 -1835279242, label %for.body34
    i32 52819877, label %if.then36
    i32 876219131, label %if.end37
    i32 -90245218, label %for.inc46
    i32 486457612, label %for.end48
    i32 -316226486, label %for.cond51
    i32 997365179, label %for.body54
    i32 -1140107679, label %if.then56
    i32 -2032766721, label %if.end57
    i32 344935380, label %for.inc67
    i32 -1611726522, label %for.end68
    i32 109487458, label %for.cond71
    i32 2097732998, label %for.body74
    i32 -168492307, label %if.then76
    i32 981776309, label %if.end77
    i32 208711, label %originalBB161
    i32 574383123, label %originalBBpart2173
    i32 382662101, label %for.inc85
    i32 -1969911977, label %for.end87
    i32 -1148015267, label %originalBB175
    i32 -1147769966, label %originalBBpart2177
    i32 1097285612, label %for.inc88
    i32 -249523859, label %for.end90
    i32 -228767257, label %originalBB179
    i32 1418867892, label %originalBBpart2181
    i32 539574643, label %land.lhs.true
    i32 389518296, label %originalBB183
    i32 -1941299820, label %originalBBpart2190
    i32 2089694972, label %if.then93
    i32 -1516835647, label %originalBB192
    i32 1588493666, label %originalBBpart2221
    i32 1271002944, label %if.end103
    i32 -637020804, label %for.cond104
    i32 -1568820599, label %originalBB223
    i32 323026302, label %originalBBpart2225
    i32 -1966512747, label %for.body106
    i32 1451146140, label %for.inc111
    i32 2092220833, label %originalBB227
    i32 599123421, label %originalBBpart2233
    i32 -636025005, label %for.end113
    i32 1180071854, label %originalBB235
    i32 1225624245, label %originalBBpart2237
    i32 391450794, label %originalBBalteredBB
    i32 -1868454931, label %originalBB114alteredBB
    i32 485667433, label %originalBB118alteredBB
    i32 -1848473924, label %originalBB122alteredBB
    i32 746356080, label %originalBB126alteredBB
    i32 -1741597579, label %originalBB130alteredBB
    i32 452106599, label %originalBB134alteredBB
    i32 -198618921, label %originalBB142alteredBB
    i32 -1738696055, label %originalBB157alteredBB
    i32 1046017593, label %originalBB161alteredBB
    i32 931124994, label %originalBB175alteredBB
    i32 -39279972, label %originalBB179alteredBB
    i32 -172909621, label %originalBB183alteredBB
    i32 1737803251, label %originalBB192alteredBB
    i32 -1278578955, label %originalBB223alteredBB
    i32 -1813719451, label %originalBB227alteredBB
    i32 636822507, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = and i1 %.reload, %.reload241
  %11 = xor i1 %.reload, %.reload241
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload241
  %14 = select i1 %12, i32 990870899, i32 391450794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [104 x [104 x i32]], align 16
  store [104 x [104 x i32]]* %x, [104 x [104 x i32]]** %x.reg2mem
  %y = alloca [10001 x i32], align 16
  store [10001 x i32]* %y, [10001 x i32]** %y.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload250 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %15 = bitcast [104 x [104 x i32]]* %x.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 43264, i32 16, i1 false)
  %y.reload259 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %16 = bitcast [10001 x i32]* %y.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40004, i32 16, i1 false)
  %l.reload383 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload383, align 4
  %row.reload277 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload277)
  %col.reload293 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload293)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload310, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -467982895
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -467982895
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 312028280, i32 391450794
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1496940981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload309, align 4
  %row.reload276 = load volatile i32*, i32** %row.reg2mem
  %45 = load i32, i32* %row.reload276, align 4
  %cmp = icmp sle i32 %44, %45
  %46 = select i1 %cmp, i32 1903412042, i32 -501474035
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload332, align 4
  store i32 -1860023966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 376499155
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 376499155
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -851272995, i32 -1868454931
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload331, align 4
  %col.reload292 = load volatile i32*, i32** %col.reg2mem
  %75 = load i32, i32* %col.reload292, align 4
  %cmp3 = icmp sle i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 153441660
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 153441660
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -670226193, i32 -1868454931
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 115086787, i32 2026221169
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %104 to i64
  %x.reload249 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload249, i64 0, i64 %idxprom
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload330, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -81456065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1402475593
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1402475593
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1684883994, i32 485667433
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload329, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload328, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 1104605826, i32 485667433
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1860023966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -642970009, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload307, align 4
  %153 = add i32 %152, 1400473117
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1400473117
  %inc9 = add nsw i32 %152, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload306, align 4
  store i32 1496940981, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload305, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload327, align 4
  %row.reload275 = load volatile i32*, i32** %row.reg2mem
  %156 = load i32, i32* %row.reload275, align 4
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %157 = load i32, i32* %col.reload291, align 4
  %mul = mul nsw i32 %156, %157
  %N.reload268 = load volatile i32*, i32** %N.reg2mem
  store i32 %mul, i32* %N.reload268, align 4
  %row.reload274 = load volatile i32*, i32** %row.reg2mem
  %158 = load i32, i32* %row.reload274, align 4
  %col.reload290 = load volatile i32*, i32** %col.reg2mem
  %159 = load i32, i32* %col.reload290, align 4
  %cmp11 = icmp sgt i32 %158, %159
  %160 = select i1 %cmp11, i32 -803210169, i32 -1294362692
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload289 = load volatile i32*, i32** %col.reg2mem
  %161 = load i32, i32* %col.reload289, align 4
  %min.reload385 = load volatile i32*, i32** %min.reg2mem
  store i32 %161, i32* %min.reload385, align 4
  store i32 -1214696679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload273 = load volatile i32*, i32** %row.reg2mem
  %162 = load i32, i32* %row.reload273, align 4
  %min.reload384 = load volatile i32*, i32** %min.reg2mem
  store i32 %162, i32* %min.reload384, align 4
  store i32 -1214696679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1817261393, i32 -1848473924
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload352, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 788933175
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 788933175
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1730163579, i32 -1848473924
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1190872910, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload351, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %205 = load i32, i32* %min.reload, align 4
  %cmp13 = icmp sle i32 %204, %205
  %206 = select i1 %cmp13, i32 -659987429, i32 -249523859
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -1582899416
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1582899416
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1857445615, i32 746356080
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload350, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload326, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1950607734
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1950607734
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 868936928, i32 746356080
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -308571754, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload325, align 4
  %col.reload288 = load volatile i32*, i32** %col.reg2mem
  %251 = load i32, i32* %col.reload288, align 4
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload349, align 4
  %253 = add i32 %251, -744353760
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -744353760
  %sub = sub nsw i32 %251, %252
  %cmp16 = icmp sle i32 %250, %255
  %256 = select i1 %cmp16, i32 -7608545, i32 -575364032
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1448588157
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1448588157
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1808382499, i32 -1741597579
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %l.reload382 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload382, align 4
  %N.reload267 = load volatile i32*, i32** %N.reg2mem
  %285 = load i32, i32* %N.reload267, align 4
  %cmp18 = icmp sgt i32 %284, %285
  store i1 %cmp18, i1* %cmp18.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1270110089
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1270110089
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 194328863, i32 -1741597579
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %301 = select i1 %cmp18.reload, i32 -12689520, i32 1123861043
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -575364032, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 502801983
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 502801983
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -936769344, i32 452106599
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload348, align 4
  %idxprom21 = sext i32 %329 to i64
  %x.reload248 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload248, i64 0, i64 %idxprom21
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload324, align 4
  %idxprom23 = sext i32 %330 to i64
  %arrayidx24 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %331 = load i32, i32* %arrayidx24, align 4
  %l.reload381 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload381, align 4
  %idxprom25 = sext i32 %332 to i64
  %y.reload258 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload258, i64 0, i64 %idxprom25
  store i32 %331, i32* %arrayidx26, align 4
  %l.reload380 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload380, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc27 = add nsw i32 %333, 1
  %l.reload379 = load volatile i32*, i32** %l.reg2mem
  store i32 %335, i32* %l.reload379, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1326631075
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1326631075
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 540201041, i32 452106599
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1657381205, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1354727397, i32 -198618921
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload323, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc29 = add nsw i32 %377, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload322, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1499722229
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1499722229
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1949381254, i32 -198618921
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -308571754, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 73181344
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 73181344
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -157464872, i32 -1738696055
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload347, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload304, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -172919238, i32 -1738696055
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 315594019, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload303, align 4
  %row.reload272 = load volatile i32*, i32** %row.reg2mem
  %464 = load i32, i32* %row.reload272, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload346, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %sub32 = sub nsw i32 %464, %465
  %cmp33 = icmp sle i32 %463, %467
  %468 = select i1 %cmp33, i32 -1835279242, i32 486457612
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %l.reload378 = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload378, align 4
  %N.reload266 = load volatile i32*, i32** %N.reg2mem
  %470 = load i32, i32* %N.reload266, align 4
  %cmp35 = icmp sgt i32 %469, %470
  %471 = select i1 %cmp35, i32 52819877, i32 876219131
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 486457612, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload302, align 4
  %idxprom38 = sext i32 %472 to i64
  %x.reload247 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload247, i64 0, i64 %idxprom38
  %col.reload287 = load volatile i32*, i32** %col.reg2mem
  %473 = load i32, i32* %col.reload287, align 4
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload345, align 4
  %475 = add i32 %473, 1590625442
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 1590625442
  %sub40 = sub nsw i32 %473, %474
  %478 = sub i32 %477, 1867875679
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1867875679
  %add = add nsw i32 %477, 1
  %idxprom41 = sext i32 %480 to i64
  %arrayidx42 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %481 = load i32, i32* %arrayidx42, align 4
  %l.reload377 = load volatile i32*, i32** %l.reg2mem
  %482 = load i32, i32* %l.reload377, align 4
  %idxprom43 = sext i32 %482 to i64
  %y.reload257 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload257, i64 0, i64 %idxprom43
  store i32 %481, i32* %arrayidx44, align 4
  %l.reload376 = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload376, align 4
  %484 = sub i32 %483, -617086662
  %485 = add i32 %484, 1
  %486 = add i32 %485, -617086662
  %inc45 = add nsw i32 %483, 1
  %l.reload375 = load volatile i32*, i32** %l.reg2mem
  store i32 %486, i32* %l.reload375, align 4
  store i32 -90245218, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload301, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc47 = add nsw i32 %487, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload300, align 4
  store i32 315594019, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %col.reload286 = load volatile i32*, i32** %col.reg2mem
  %490 = load i32, i32* %col.reload286, align 4
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload344, align 4
  %492 = add i32 %490, 2141338216
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 2141338216
  %sub49 = sub nsw i32 %490, %491
  %495 = sub i32 %494, 1191183589
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1191183589
  %add50 = add nsw i32 %494, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload321, align 4
  store i32 -316226486, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload320, align 4
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload343, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %add52 = add nsw i32 %499, 1
  %cmp53 = icmp sge i32 %498, %501
  %502 = select i1 %cmp53, i32 997365179, i32 -1611726522
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %l.reload374 = load volatile i32*, i32** %l.reg2mem
  %503 = load i32, i32* %l.reload374, align 4
  %N.reload265 = load volatile i32*, i32** %N.reg2mem
  %504 = load i32, i32* %N.reload265, align 4
  %cmp55 = icmp sgt i32 %503, %504
  %505 = select i1 %cmp55, i32 -1140107679, i32 -2032766721
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1611726522, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %row.reload271 = load volatile i32*, i32** %row.reg2mem
  %506 = load i32, i32* %row.reload271, align 4
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload342, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %506, %508
  %sub58 = sub nsw i32 %506, %507
  %510 = add i32 %509, 1862810090
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1862810090
  %add59 = add nsw i32 %509, 1
  %idxprom60 = sext i32 %512 to i64
  %x.reload246 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload246, i64 0, i64 %idxprom60
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload319, align 4
  %idxprom62 = sext i32 %513 to i64
  %arrayidx63 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %514 = load i32, i32* %arrayidx63, align 4
  %l.reload373 = load volatile i32*, i32** %l.reg2mem
  %515 = load i32, i32* %l.reload373, align 4
  %idxprom64 = sext i32 %515 to i64
  %y.reload256 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx65 = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload256, i64 0, i64 %idxprom64
  store i32 %514, i32* %arrayidx65, align 4
  %l.reload372 = load volatile i32*, i32** %l.reg2mem
  %516 = load i32, i32* %l.reload372, align 4
  %517 = sub i32 %516, 947019684
  %518 = add i32 %517, 1
  %519 = add i32 %518, 947019684
  %inc66 = add nsw i32 %516, 1
  %l.reload371 = load volatile i32*, i32** %l.reg2mem
  store i32 %519, i32* %l.reload371, align 4
  store i32 344935380, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload318, align 4
  %521 = add i32 %520, 246983897
  %522 = add i32 %521, -1
  %523 = sub i32 %522, 246983897
  %dec = add nsw i32 %520, -1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload317, align 4
  store i32 -316226486, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %row.reload270 = load volatile i32*, i32** %row.reg2mem
  %524 = load i32, i32* %row.reload270, align 4
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload341, align 4
  %526 = add i32 %524, 1918412754
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1918412754
  %sub69 = sub nsw i32 %524, %525
  %529 = sub i32 %528, 1330109052
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1330109052
  %add70 = add nsw i32 %528, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload299, align 4
  store i32 109487458, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload298, align 4
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload340, align 4
  %534 = add i32 %533, -384096035
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -384096035
  %add72 = add nsw i32 %533, 1
  %cmp73 = icmp sge i32 %532, %536
  %537 = select i1 %cmp73, i32 2097732998, i32 -1969911977
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %l.reload370 = load volatile i32*, i32** %l.reg2mem
  %538 = load i32, i32* %l.reload370, align 4
  %N.reload264 = load volatile i32*, i32** %N.reg2mem
  %539 = load i32, i32* %N.reload264, align 4
  %cmp75 = icmp sgt i32 %538, %539
  %540 = select i1 %cmp75, i32 -168492307, i32 981776309
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -1969911977, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1492991826
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1492991826
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 208711, i32 1046017593
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload297, align 4
  %idxprom78 = sext i32 %556 to i64
  %x.reload245 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx79 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload245, i64 0, i64 %idxprom78
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload339, align 4
  %idxprom80 = sext i32 %557 to i64
  %arrayidx81 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %558 = load i32, i32* %arrayidx81, align 4
  %l.reload369 = load volatile i32*, i32** %l.reg2mem
  %559 = load i32, i32* %l.reload369, align 4
  %idxprom82 = sext i32 %559 to i64
  %y.reload255 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload255, i64 0, i64 %idxprom82
  store i32 %558, i32* %arrayidx83, align 4
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  %560 = load i32, i32* %l.reload368, align 4
  %561 = sub i32 %560, 2018645143
  %562 = add i32 %561, 1
  %563 = add i32 %562, 2018645143
  %inc84 = add nsw i32 %560, 1
  %l.reload367 = load volatile i32*, i32** %l.reg2mem
  store i32 %563, i32* %l.reload367, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 574383123, i32 1046017593
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 382662101, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload296, align 4
  %591 = sub i32 %590, -64400372
  %592 = add i32 %591, -1
  %593 = add i32 %592, -64400372
  %dec86 = add nsw i32 %590, -1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload295, align 4
  store i32 109487458, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1148015267, i32 931124994
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
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
  %645 = select i1 %643, i32 -1147769966, i32 931124994
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1097285612, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload338, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc89 = add nsw i32 %646, 1
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 %650, i32* %k.reload337, align 4
  store i32 -1190872910, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -1164472848
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1164472848
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
  %677 = select i1 %675, i32 -228767257, i32 -39279972
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %col.reload285 = load volatile i32*, i32** %col.reg2mem
  %678 = load i32, i32* %col.reload285, align 4
  %row.reload269 = load volatile i32*, i32** %row.reg2mem
  %679 = load i32, i32* %row.reload269, align 4
  %cmp91 = icmp eq i32 %678, %679
  store i1 %cmp91, i1* %cmp91.reg2mem
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1418867892, i32 -39279972
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %694 = select i1 %cmp91.reload, i32 539574643, i32 1271002944
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = sub i32 %695, -538459101
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -538459101
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 389518296, i32 -172909621
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %col.reload284 = load volatile i32*, i32** %col.reg2mem
  %722 = load i32, i32* %col.reload284, align 4
  %rem = srem i32 %722, 2
  %cmp92 = icmp ne i32 %rem, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1647963559
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1647963559
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1941299820, i32 -172909621
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %738 = select i1 %cmp92.reload, i32 2089694972, i32 1271002944
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, 169185501
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 169185501
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1516835647, i32 1737803251
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %col.reload283 = load volatile i32*, i32** %col.reg2mem
  %754 = load i32, i32* %col.reload283, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %add94 = add nsw i32 %754, 1
  %div = sdiv i32 %758, 2
  %idxprom95 = sext i32 %div to i64
  %x.reload244 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx96 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload244, i64 0, i64 %idxprom95
  %col.reload282 = load volatile i32*, i32** %col.reg2mem
  %759 = load i32, i32* %col.reload282, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %add97 = add nsw i32 %759, 1
  %div98 = sdiv i32 %761, 2
  %idxprom99 = sext i32 %div98 to i64
  %arrayidx100 = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx96, i64 0, i64 %idxprom99
  %762 = load i32, i32* %arrayidx100, align 4
  %N.reload263 = load volatile i32*, i32** %N.reg2mem
  %763 = load i32, i32* %N.reload263, align 4
  %idxprom101 = sext i32 %763 to i64
  %y.reload254 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx102 = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload254, i64 0, i64 %idxprom101
  store i32 %762, i32* %arrayidx102, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, -1317776128
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1317776128
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1588493666, i32 1737803251
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1271002944, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %l.reload366 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload366, align 4
  store i32 -637020804, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = add i32 %791, 1475450184
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1475450184
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1568820599, i32 -1278578955
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %l.reload365 = load volatile i32*, i32** %l.reg2mem
  %818 = load i32, i32* %l.reload365, align 4
  %N.reload262 = load volatile i32*, i32** %N.reg2mem
  %819 = load i32, i32* %N.reload262, align 4
  %cmp105 = icmp sle i32 %818, %819
  store i1 %cmp105, i1* %cmp105.reg2mem
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -928054596
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -928054596
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 323026302, i32 -1278578955
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %847 = select i1 %cmp105.reload, i32 -1966512747, i32 -636025005
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %l.reload364 = load volatile i32*, i32** %l.reg2mem
  %848 = load i32, i32* %l.reload364, align 4
  %idxprom107 = sext i32 %848 to i64
  %y.reload253 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx108 = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload253, i64 0, i64 %idxprom107
  %849 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %849)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1451146140, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 2092220833, i32 -1813719451
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %l.reload363 = load volatile i32*, i32** %l.reg2mem
  %876 = load i32, i32* %l.reload363, align 4
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %inc112 = add nsw i32 %876, 1
  %l.reload362 = load volatile i32*, i32** %l.reg2mem
  store i32 %878, i32* %l.reload362, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 %879, -1818233991
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1818233991
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 599123421, i32 -1813719451
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -637020804, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 1180071854, i32 636822507
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x.1
  %933 = load i32, i32* @y.2
  %934 = sub i32 %932, 1153566915
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1153566915
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 1225624245, i32 636822507
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [104 x [104 x i32]], align 16
  %yalteredBB = alloca [10001 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %947 = bitcast [104 x [104 x i32]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %947, i8 0, i64 43264, i32 16, i1 false)
  %948 = bitcast [10001 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %948, i8 0, i64 40004, i32 16, i1 false)
  store i32 1, i32* %lalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 990870899, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %949 = load i32, i32* %j.reload316, align 4
  %col.reload281 = load volatile i32*, i32** %col.reg2mem
  %950 = load i32, i32* %col.reload281, align 4
  %cmp3alteredBB = icmp sle i32 %949, %950
  store i32 -851272995, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload315, align 4
  %_ = shl i32 %951, 1
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %incalteredBB = add nsw i32 %951, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %955, i32* %j.reload314, align 4
  store i32 1684883994, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload336, align 4
  store i32 1817261393, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %956 = load i32, i32* %k.reload335, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %956, i32* %j.reload313, align 4
  store i32 1857445615, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %l.reload361 = load volatile i32*, i32** %l.reg2mem
  %957 = load i32, i32* %l.reload361, align 4
  %N.reload261 = load volatile i32*, i32** %N.reg2mem
  %958 = load i32, i32* %N.reload261, align 4
  %cmp18alteredBB = icmp sgt i32 %957, %958
  store i32 1808382499, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %959 = load i32, i32* %k.reload334, align 4
  %idxprom21alteredBB = sext i32 %959 to i64
  %x.reload243 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload243, i64 0, i64 %idxprom21alteredBB
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload312, align 4
  %idxprom23alteredBB = sext i32 %960 to i64
  %arrayidx24alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %961 = load i32, i32* %arrayidx24alteredBB, align 4
  %l.reload360 = load volatile i32*, i32** %l.reg2mem
  %962 = load i32, i32* %l.reload360, align 4
  %idxprom25alteredBB = sext i32 %962 to i64
  %y.reload252 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload252, i64 0, i64 %idxprom25alteredBB
  store i32 %961, i32* %arrayidx26alteredBB, align 4
  %l.reload359 = load volatile i32*, i32** %l.reg2mem
  %963 = load i32, i32* %l.reload359, align 4
  %_135 = shl i32 %963, 1
  %_136 = shl i32 %963, 1
  %964 = sub i32 0, %963
  %965 = add i32 0, %964
  %_137 = sub i32 0, %963
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen = add i32 %965, 1
  %_138 = shl i32 %963, 1
  %968 = add i32 %963, 355014660
  %969 = add i32 %968, 1
  %970 = sub i32 %969, 355014660
  %inc27alteredBB = add nsw i32 %963, 1
  %l.reload358 = load volatile i32*, i32** %l.reg2mem
  store i32 %970, i32* %l.reload358, align 4
  store i32 -936769344, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload311, align 4
  %_143 = shl i32 %971, 1
  %_144 = shl i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_145 = sub i32 %971, 1
  %gen146 = mul i32 %973, 1
  %974 = sub i32 %971, 611075183
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 611075183
  %_147 = sub i32 %971, 1
  %gen148 = mul i32 %976, 1
  %977 = sub i32 0, -1869684168
  %978 = sub i32 %977, %971
  %979 = add i32 %978, -1869684168
  %_149 = sub i32 0, %971
  %980 = sub i32 %979, -276473322
  %981 = add i32 %980, 1
  %982 = add i32 %981, -276473322
  %gen150 = add i32 %979, 1
  %983 = sub i32 0, 1
  %984 = add i32 %971, %983
  %_151 = sub i32 %971, 1
  %gen152 = mul i32 %984, 1
  %_153 = shl i32 %971, 1
  %985 = sub i32 0, %971
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %inc29alteredBB = add nsw i32 %971, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %988, i32* %j.reload, align 4
  store i32 -1354727397, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %989 = load i32, i32* %k.reload333, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %989, i32* %i.reload294, align 4
  store i32 -157464872, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %990 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %990 to i64
  %x.reload242 = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload242, i64 0, i64 %idxprom78alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %991 = load i32, i32* %k.reload, align 4
  %idxprom80alteredBB = sext i32 %991 to i64
  %arrayidx81alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %992 = load i32, i32* %arrayidx81alteredBB, align 4
  %l.reload357 = load volatile i32*, i32** %l.reg2mem
  %993 = load i32, i32* %l.reload357, align 4
  %idxprom82alteredBB = sext i32 %993 to i64
  %y.reload251 = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload251, i64 0, i64 %idxprom82alteredBB
  store i32 %992, i32* %arrayidx83alteredBB, align 4
  %l.reload356 = load volatile i32*, i32** %l.reg2mem
  %994 = load i32, i32* %l.reload356, align 4
  %_162 = shl i32 %994, 1
  %995 = sub i32 %994, -1093079714
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1093079714
  %_163 = sub i32 %994, 1
  %gen164 = mul i32 %997, 1
  %998 = sub i32 0, 1
  %999 = add i32 %994, %998
  %_165 = sub i32 %994, 1
  %gen166 = mul i32 %999, 1
  %1000 = add i32 0, -156914493
  %1001 = sub i32 %1000, %994
  %1002 = sub i32 %1001, -156914493
  %_167 = sub i32 0, %994
  %1003 = sub i32 %1002, 403057889
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 403057889
  %gen168 = add i32 %1002, 1
  %_169 = shl i32 %994, 1
  %1006 = sub i32 0, -1038551160
  %1007 = sub i32 %1006, %994
  %1008 = add i32 %1007, -1038551160
  %_170 = sub i32 0, %994
  %1009 = add i32 %1008, -109232067
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, -109232067
  %gen171 = add i32 %1008, 1
  %1012 = sub i32 0, 1
  %1013 = sub i32 %994, %1012
  %inc84alteredBB = add nsw i32 %994, 1
  %l.reload355 = load volatile i32*, i32** %l.reg2mem
  store i32 %1013, i32* %l.reload355, align 4
  store i32 208711, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1148015267, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %col.reload280 = load volatile i32*, i32** %col.reg2mem
  %1014 = load i32, i32* %col.reload280, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1015 = load i32, i32* %row.reload, align 4
  %cmp91alteredBB = icmp eq i32 %1014, %1015
  store i32 -228767257, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %col.reload279 = load volatile i32*, i32** %col.reg2mem
  %1016 = load i32, i32* %col.reload279, align 4
  %_184 = shl i32 %1016, 2
  %1017 = add i32 0, 1948983038
  %1018 = sub i32 %1017, %1016
  %1019 = sub i32 %1018, 1948983038
  %_185 = sub i32 0, %1016
  %1020 = add i32 %1019, -1779025320
  %1021 = add i32 %1020, 2
  %1022 = sub i32 %1021, -1779025320
  %gen186 = add i32 %1019, 2
  %1023 = sub i32 0, 2
  %1024 = add i32 %1016, %1023
  %_187 = sub i32 %1016, 2
  %gen188 = mul i32 %1024, 2
  %remalteredBB = srem i32 %1016, 2
  %cmp92alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 389518296, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %col.reload278 = load volatile i32*, i32** %col.reg2mem
  %1025 = load i32, i32* %col.reload278, align 4
  %1026 = add i32 0, -189679712
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, -189679712
  %_193 = sub i32 0, %1025
  %1029 = add i32 %1028, 240803474
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 240803474
  %gen194 = add i32 %1028, 1
  %1032 = sub i32 %1025, 2091606966
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 2091606966
  %_195 = sub i32 %1025, 1
  %gen196 = mul i32 %1034, 1
  %_197 = shl i32 %1025, 1
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1025, %1035
  %add94alteredBB = add nsw i32 %1025, 1
  %_198 = shl i32 %1036, 2
  %1037 = add i32 0, 280847142
  %1038 = sub i32 %1037, %1036
  %1039 = sub i32 %1038, 280847142
  %_199 = sub i32 0, %1036
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 2
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen200 = add i32 %1039, 2
  %divalteredBB = sdiv i32 %1036, 2
  %idxprom95alteredBB = sext i32 %divalteredBB to i64
  %x.reload = load volatile [104 x [104 x i32]]*, [104 x [104 x i32]]** %x.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %x.reload, i64 0, i64 %idxprom95alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1044 = load i32, i32* %col.reload, align 4
  %1045 = add i32 0, 179508098
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, 179508098
  %_201 = sub i32 0, %1044
  %1048 = sub i32 %1047, 1627649106
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 1627649106
  %gen202 = add i32 %1047, 1
  %1051 = add i32 0, -1673064683
  %1052 = sub i32 %1051, %1044
  %1053 = sub i32 %1052, -1673064683
  %_203 = sub i32 0, %1044
  %1054 = add i32 %1053, 1989316281
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 1989316281
  %gen204 = add i32 %1053, 1
  %1057 = sub i32 0, %1044
  %1058 = add i32 0, %1057
  %_205 = sub i32 0, %1044
  %1059 = add i32 %1058, -190810510
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -190810510
  %gen206 = add i32 %1058, 1
  %_207 = shl i32 %1044, 1
  %1062 = sub i32 %1044, 10686825
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 10686825
  %_208 = sub i32 %1044, 1
  %gen209 = mul i32 %1064, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1044, %1065
  %_210 = sub i32 %1044, 1
  %gen211 = mul i32 %1066, 1
  %1067 = sub i32 %1044, -226977212
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, -226977212
  %_212 = sub i32 %1044, 1
  %gen213 = mul i32 %1069, 1
  %1070 = add i32 %1044, -1877231522
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1877231522
  %_214 = sub i32 %1044, 1
  %gen215 = mul i32 %1072, 1
  %1073 = sub i32 %1044, 621996621
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 621996621
  %add97alteredBB = add nsw i32 %1044, 1
  %_216 = shl i32 %1075, 2
  %_217 = shl i32 %1075, 2
  %1076 = sub i32 %1075, -2009484130
  %1077 = sub i32 %1076, 2
  %1078 = add i32 %1077, -2009484130
  %_218 = sub i32 %1075, 2
  %gen219 = mul i32 %1078, 2
  %div98alteredBB = sdiv i32 %1075, 2
  %idxprom99alteredBB = sext i32 %div98alteredBB to i64
  %arrayidx100alteredBB = getelementptr inbounds [104 x i32], [104 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom99alteredBB
  %1079 = load i32, i32* %arrayidx100alteredBB, align 4
  %N.reload260 = load volatile i32*, i32** %N.reg2mem
  %1080 = load i32, i32* %N.reload260, align 4
  %idxprom101alteredBB = sext i32 %1080 to i64
  %y.reload = load volatile [10001 x i32]*, [10001 x i32]** %y.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %y.reload, i64 0, i64 %idxprom101alteredBB
  store i32 %1079, i32* %arrayidx102alteredBB, align 4
  store i32 -1516835647, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  %1081 = load i32, i32* %l.reload354, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %1082 = load i32, i32* %N.reload, align 4
  %cmp105alteredBB = icmp sle i32 %1081, %1082
  store i32 -1568820599, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %1083 = load i32, i32* %l.reload353, align 4
  %1084 = sub i32 %1083, 933773624
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, 933773624
  %_228 = sub i32 %1083, 1
  %gen229 = mul i32 %1086, 1
  %_230 = shl i32 %1083, 1
  %_231 = shl i32 %1083, 1
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1083, %1087
  %inc112alteredBB = add nsw i32 %1083, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1088, i32* %l.reload, align 4
  store i32 2092220833, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 1180071854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB235, %for.end113, %originalBBpart2233, %originalBB227, %for.inc111, %for.body106, %originalBBpart2225, %originalBB223, %for.cond104, %if.end103, %originalBBpart2221, %originalBB192, %if.then93, %originalBBpart2190, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %for.end90, %for.inc88, %originalBBpart2177, %originalBB175, %for.end87, %for.inc85, %originalBBpart2173, %originalBB161, %if.end77, %if.then76, %for.body74, %for.cond71, %for.end68, %for.inc67, %if.end57, %if.then56, %for.body54, %for.cond51, %for.end48, %for.inc46, %if.end37, %if.then36, %for.body34, %for.cond31, %originalBBpart2159, %originalBB157, %for.end30, %originalBBpart2155, %originalBB142, %for.inc28, %originalBBpart2140, %originalBB134, %if.end20, %if.then19, %originalBBpart2132, %originalBB130, %for.body17, %for.cond15, %originalBBpart2128, %originalBB126, %for.body14, %for.cond12, %originalBBpart2124, %originalBB122, %if.end, %if.else, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2120, %originalBB118, %for.inc, %for.body4, %originalBBpart2116, %originalBB114, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3064.cpp() #0 section ".text.startup" {
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
