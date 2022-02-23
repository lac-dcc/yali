; ModuleID = 'source-C-CXX/65/1494.cpp'
source_filename = "source-C-CXX/65/1494.cpp"
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
@_ZZ4mainE2zz = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1494.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %.reg2mem253 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %zz.reg2mem = alloca [12 x i32]*
  %f.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -127039330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -127039330, label %first
    i32 -132732027, label %originalBB
    i32 30753752, label %originalBBpart2
    i32 1768139221, label %lor.lhs.false
    i32 552716495, label %land.lhs.true
    i32 -433365019, label %originalBB152
    i32 -365034412, label %originalBBpart2163
    i32 -491569661, label %land.lhs.true17
    i32 707941801, label %originalBB165
    i32 3461515, label %originalBBpart2177
    i32 -1596115264, label %if.then
    i32 2089776888, label %if.else
    i32 -1192634591, label %if.then24
    i32 467602589, label %originalBB179
    i32 592514561, label %originalBBpart2191
    i32 -1250437204, label %if.else30
    i32 -737365560, label %if.end
    i32 -1096317121, label %originalBB193
    i32 -1647726673, label %originalBBpart2195
    i32 1947330575, label %if.end37
    i32 -163477130, label %if.then41
    i32 -2026427179, label %originalBB197
    i32 1087634878, label %originalBBpart2199
    i32 224911771, label %if.end44
    i32 -653968021, label %if.then46
    i32 -438459680, label %if.end49
    i32 -1643176308, label %if.then51
    i32 1682079464, label %if.end54
    i32 -738884839, label %if.then56
    i32 1921713077, label %if.end59
    i32 976442396, label %originalBB201
    i32 1284969181, label %originalBBpart2203
    i32 -559792175, label %if.then61
    i32 -1057269692, label %if.end64
    i32 1661154515, label %if.then66
    i32 -581740747, label %if.end69
    i32 5209347, label %if.then71
    i32 548456182, label %if.end74
    i32 -1589364617, label %originalBB205
    i32 -599771640, label %originalBBpart2207
    i32 -1138203998, label %originalBBalteredBB
    i32 -1781217340, label %originalBB152alteredBB
    i32 882865561, label %originalBB165alteredBB
    i32 1936214969, label %originalBB179alteredBB
    i32 -809457434, label %originalBB193alteredBB
    i32 29269733, label %originalBB197alteredBB
    i32 -259253125, label %originalBB201alteredBB
    i32 1023195604, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload211, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload211, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload211
  %25 = select i1 %23, i32 -132732027, i32 -1138203998
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %zz = alloca [12 x i32], align 16
  store [12 x i32]* %zz, [12 x i32]** %zz.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %y.reload222 = load volatile i64*, i64** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %y.reload222)
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload227)
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload231)
  %y.reload221 = load volatile i64*, i64** %y.reg2mem
  %26 = load i64, i64* %y.reload221, align 8
  %27 = sub i64 %26, -6183704389198700051
  %28 = sub i64 %27, 1
  %29 = add i64 %28, -6183704389198700051
  %sub = sub nsw i64 %26, 1
  %div = sdiv i64 %29, 400
  %conv = trunc i64 %div to i32
  store i32 %conv, i32* %t, align 4
  %y.reload220 = load volatile i64*, i64** %y.reg2mem
  %30 = load i64, i64* %y.reload220, align 8
  %31 = sub i64 %30, -6878176539683697501
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -6878176539683697501
  %sub3 = sub nsw i64 %30, 1
  %rem = srem i64 %33, 400
  %div4 = sdiv i64 %rem, 100
  %conv5 = trunc i64 %div4 to i32
  store i32 %conv5, i32* %q, align 4
  %y.reload219 = load volatile i64*, i64** %y.reg2mem
  %34 = load i64, i64* %y.reload219, align 8
  %35 = sub i64 %34, 1435397763271582369
  %36 = sub i64 %35, 1
  %37 = add i64 %36, 1435397763271582369
  %sub6 = sub nsw i64 %34, 1
  %rem7 = srem i64 %37, 100
  %conv8 = trunc i64 %rem7 to i32
  store i32 %conv8, i32* %k, align 4
  %38 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %38, 36524
  %39 = load i32, i32* %k, align 4
  %mul9 = mul nsw i32 %39, 365
  %40 = sub i32 0, %mul9
  %41 = sub i32 %mul, %40
  %add = add nsw i32 %mul, %mul9
  %42 = load i32, i32* %k, align 4
  %div10 = sdiv i32 %42, 4
  %43 = add i32 %41, 933381857
  %44 = add i32 %43, %div10
  %45 = sub i32 %44, 933381857
  %add11 = add nsw i32 %41, %div10
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  store i32 %45, i32* %sum.reload240, align 4
  %zz.reload252 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %46 = bitcast [12 x i32]* %zz.reload252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* bitcast ([12 x i32]* @_ZZ4mainE2zz to i8*), i64 48, i32 16, i1 false)
  %y.reload218 = load volatile i64*, i64** %y.reg2mem
  %47 = load i64, i64* %y.reload218, align 8
  %rem12 = srem i64 %47, 4
  %cmp = icmp ne i64 %rem12, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
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
  %61 = select i1 %59, i32 30753752, i32 -1138203998
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1596115264, i32 1768139221
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload217 = load volatile i64*, i64** %y.reg2mem
  %63 = load i64, i64* %y.reload217, align 8
  %rem13 = srem i64 %63, 4
  %cmp14 = icmp eq i64 %rem13, 0
  %64 = select i1 %cmp14, i32 552716495, i32 2089776888
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, -432704554
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -432704554
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -433365019, i32 -1781217340
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %y.reload216 = load volatile i64*, i64** %y.reg2mem
  %92 = load i64, i64* %y.reload216, align 8
  %rem15 = srem i64 %92, 100
  %cmp16 = icmp eq i64 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1777517735
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1777517735
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -365034412, i32 -1781217340
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %120 = select i1 %cmp16.reload, i32 -491569661, i32 2089776888
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 707941801, i32 882865561
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %y.reload215 = load volatile i64*, i64** %y.reg2mem
  %135 = load i64, i64* %y.reload215, align 8
  %rem18 = srem i64 %135, 400
  %cmp19 = icmp ne i64 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1295357319
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1295357319
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 3461515, i32 882865561
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -1596115264, i32 2089776888
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload226, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub20 = sub nsw i32 %152, 1
  %idxprom = sext i32 %154 to i64
  %zz.reload251 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload251, i64 0, i64 %idxprom
  %155 = load i32, i32* %arrayidx, align 4
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload230, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add21 = add nsw i32 %155, %156
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload239, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 %161, %162
  %add22 = add nsw i32 %161, %160
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  store i32 %163, i32* %sum.reload238, align 4
  store i32 1947330575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %164 = load i32, i32* %m.reload225, align 4
  %cmp23 = icmp sle i32 %164, 2
  %165 = select i1 %cmp23, i32 -1192634591, i32 -1250437204
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 467602589, i32 1936214969
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload224, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub25 = sub nsw i32 %180, 1
  %idxprom26 = sext i32 %182 to i64
  %zz.reload250 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload250, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  %184 = load i32, i32* %d.reload229, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add28 = add nsw i32 %183, %184
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload237, align 4
  %190 = add i32 %189, -1684972684
  %191 = add i32 %190, %188
  %192 = sub i32 %191, -1684972684
  %add29 = add nsw i32 %189, %188
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  store i32 %192, i32* %sum.reload236, align 4
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1066822519
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1066822519
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 592514561, i32 1936214969
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -737365560, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload223, align 4
  %209 = add i32 %208, 1444868260
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1444868260
  %sub31 = sub nsw i32 %208, 1
  %idxprom32 = sext i32 %211 to i64
  %zz.reload249 = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload249, i64 0, i64 %idxprom32
  %212 = load i32, i32* %arrayidx33, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %213 = load i32, i32* %d.reload228, align 4
  %214 = sub i32 %212, -1819670360
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1819670360
  %add34 = add nsw i32 %212, %213
  %217 = add i32 %216, 1681894339
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1681894339
  %add35 = add nsw i32 %216, 1
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload235, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %219
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add36 = add nsw i32 %220, %219
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 %224, i32* %sum.reload234, align 4
  store i32 -737365560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, 932795509
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 932795509
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1096317121, i32 -809457434
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x.7
  %253 = load i32, i32* @y.8
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1647726673, i32 -809457434
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1947330575, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %278 = load i32, i32* %sum.reload233, align 4
  %279 = sub i32 %278, 279438528
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 279438528
  %sub38 = sub nsw i32 %278, 1
  %rem39 = srem i32 %281, 7
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem39, i32* %f.reload248, align 4
  %f.reload247 = load volatile i32*, i32** %f.reg2mem
  %282 = load i32, i32* %f.reload247, align 4
  %cmp40 = icmp eq i32 %282, 0
  %283 = select i1 %cmp40, i32 -163477130, i32 224911771
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 %284, -1676146001
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1676146001
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2026427179, i32 29269733
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = add i32 %311, -128739033
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -128739033
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1087634878, i32 29269733
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 224911771, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  %326 = load i32, i32* %f.reload246, align 4
  %cmp45 = icmp eq i32 %326, 1
  %327 = select i1 %cmp45, i32 -653968021, i32 -438459680
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -438459680, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %f.reload245 = load volatile i32*, i32** %f.reg2mem
  %328 = load i32, i32* %f.reload245, align 4
  %cmp50 = icmp eq i32 %328, 2
  %329 = select i1 %cmp50, i32 -1643176308, i32 1682079464
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1682079464, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  %330 = load i32, i32* %f.reload244, align 4
  %cmp55 = icmp eq i32 %330, 3
  %331 = select i1 %cmp55, i32 -738884839, i32 1921713077
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921713077, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.7
  %333 = load i32, i32* @y.8
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 976442396, i32 -259253125
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  %346 = load i32, i32* %f.reload243, align 4
  %cmp60 = icmp eq i32 %346, 4
  store i1 %cmp60, i1* %cmp60.reg2mem
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1284969181, i32 -259253125
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %373 = select i1 %cmp60.reload, i32 -559792175, i32 -1057269692
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1057269692, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  %374 = load i32, i32* %f.reload242, align 4
  %cmp65 = icmp eq i32 %374, 5
  %375 = select i1 %cmp65, i32 1661154515, i32 -581740747
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -581740747, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  %376 = load i32, i32* %f.reload241, align 4
  %cmp70 = icmp eq i32 %376, 6
  %377 = select i1 %cmp70, i32 5209347, i32 548456182
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 548456182, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, -1648282281
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1648282281
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
  %404 = select i1 %402, i32 -1589364617, i32 1023195604
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  %405 = load i32, i32* %retval.reload212, align 4
  store i32 %405, i32* %.reg2mem253
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, 864258882
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 864258882
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -599771640, i32 1023195604
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem253
  ret i32 %.reload254

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %zzalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %433 = load i64, i64* %yalteredBB, align 8
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %_ = sub i64 %433, 1
  %gen = mul i64 %435, 1
  %436 = sub i64 0, 1
  %437 = add i64 %433, %436
  %subalteredBB = sub nsw i64 %433, 1
  %_75 = shl i64 %437, 400
  %divalteredBB = sdiv i64 %437, 400
  %convalteredBB = trunc i64 %divalteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %438 = load i64, i64* %yalteredBB, align 8
  %_76 = shl i64 %438, 1
  %439 = sub i64 %438, 8724758655185182898
  %440 = sub i64 %439, 1
  %441 = add i64 %440, 8724758655185182898
  %_77 = sub i64 %438, 1
  %gen78 = mul i64 %441, 1
  %442 = add i64 %438, 1426970510037293904
  %443 = sub i64 %442, 1
  %444 = sub i64 %443, 1426970510037293904
  %_79 = sub i64 %438, 1
  %gen80 = mul i64 %444, 1
  %_81 = shl i64 %438, 1
  %445 = add i64 %438, -1251745417119784513
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, -1251745417119784513
  %sub3alteredBB = sub nsw i64 %438, 1
  %448 = sub i64 %447, -8749521182687334597
  %449 = sub i64 %448, 400
  %450 = add i64 %449, -8749521182687334597
  %_82 = sub i64 %447, 400
  %gen83 = mul i64 %450, 400
  %451 = sub i64 0, 6235774917311254475
  %452 = sub i64 %451, %447
  %453 = add i64 %452, 6235774917311254475
  %_84 = sub i64 0, %447
  %454 = sub i64 0, %453
  %455 = sub i64 0, 400
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %gen85 = add i64 %453, 400
  %remalteredBB = srem i64 %447, 400
  %458 = add i64 %remalteredBB, -1489669930788052959
  %459 = sub i64 %458, 100
  %460 = sub i64 %459, -1489669930788052959
  %_86 = sub i64 %remalteredBB, 100
  %gen87 = mul i64 %460, 100
  %_88 = shl i64 %remalteredBB, 100
  %461 = sub i64 %remalteredBB, -5983990898425592134
  %462 = sub i64 %461, 100
  %463 = add i64 %462, -5983990898425592134
  %_89 = sub i64 %remalteredBB, 100
  %gen90 = mul i64 %463, 100
  %464 = sub i64 0, 100
  %465 = add i64 %remalteredBB, %464
  %_91 = sub i64 %remalteredBB, 100
  %gen92 = mul i64 %465, 100
  %466 = sub i64 0, %remalteredBB
  %467 = add i64 0, %466
  %_93 = sub i64 0, %remalteredBB
  %468 = sub i64 0, 100
  %469 = sub i64 %467, %468
  %gen94 = add i64 %467, 100
  %_95 = shl i64 %remalteredBB, 100
  %div4alteredBB = sdiv i64 %remalteredBB, 100
  %conv5alteredBB = trunc i64 %div4alteredBB to i32
  store i32 %conv5alteredBB, i32* %qalteredBB, align 4
  %470 = load i64, i64* %yalteredBB, align 8
  %471 = add i64 %470, 4446894168634428211
  %472 = sub i64 %471, 1
  %473 = sub i64 %472, 4446894168634428211
  %_96 = sub i64 %470, 1
  %gen97 = mul i64 %473, 1
  %_98 = shl i64 %470, 1
  %_99 = shl i64 %470, 1
  %_100 = shl i64 %470, 1
  %474 = sub i64 %470, -9166233644806793472
  %475 = sub i64 %474, 1
  %476 = add i64 %475, -9166233644806793472
  %_101 = sub i64 %470, 1
  %gen102 = mul i64 %476, 1
  %477 = add i64 0, 1939436549110650054
  %478 = sub i64 %477, %470
  %479 = sub i64 %478, 1939436549110650054
  %_103 = sub i64 0, %470
  %480 = add i64 %479, 3057956953151043892
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 3057956953151043892
  %gen104 = add i64 %479, 1
  %483 = sub i64 0, %470
  %484 = add i64 0, %483
  %_105 = sub i64 0, %470
  %485 = sub i64 0, %484
  %486 = sub i64 0, 1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %gen106 = add i64 %484, 1
  %_107 = shl i64 %470, 1
  %_108 = shl i64 %470, 1
  %_109 = shl i64 %470, 1
  %489 = add i64 %470, 4529060023109313592
  %490 = sub i64 %489, 1
  %491 = sub i64 %490, 4529060023109313592
  %sub6alteredBB = sub nsw i64 %470, 1
  %492 = add i64 %491, 7750279561284346922
  %493 = sub i64 %492, 100
  %494 = sub i64 %493, 7750279561284346922
  %_110 = sub i64 %491, 100
  %gen111 = mul i64 %494, 100
  %495 = sub i64 %491, 1383634837035371581
  %496 = sub i64 %495, 100
  %497 = add i64 %496, 1383634837035371581
  %_112 = sub i64 %491, 100
  %gen113 = mul i64 %497, 100
  %498 = sub i64 0, %491
  %499 = add i64 0, %498
  %_114 = sub i64 0, %491
  %500 = sub i64 %499, -4786626011590016554
  %501 = add i64 %500, 100
  %502 = add i64 %501, -4786626011590016554
  %gen115 = add i64 %499, 100
  %503 = sub i64 0, %491
  %504 = add i64 0, %503
  %_116 = sub i64 0, %491
  %505 = sub i64 0, 100
  %506 = sub i64 %504, %505
  %gen117 = add i64 %504, 100
  %_118 = shl i64 %491, 100
  %507 = sub i64 0, -7170257669967087135
  %508 = sub i64 %507, %491
  %509 = add i64 %508, -7170257669967087135
  %_119 = sub i64 0, %491
  %510 = sub i64 0, %509
  %511 = sub i64 0, 100
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %gen120 = add i64 %509, 100
  %_121 = shl i64 %491, 100
  %rem7alteredBB = srem i64 %491, 100
  %conv8alteredBB = trunc i64 %rem7alteredBB to i32
  store i32 %conv8alteredBB, i32* %kalteredBB, align 4
  %514 = load i32, i32* %qalteredBB, align 4
  %_122 = shl i32 %514, 36524
  %515 = sub i32 0, 36524
  %516 = add i32 %514, %515
  %_123 = sub i32 %514, 36524
  %gen124 = mul i32 %516, 36524
  %mulalteredBB = mul nsw i32 %514, 36524
  %517 = load i32, i32* %kalteredBB, align 4
  %518 = add i32 %517, 455359751
  %519 = sub i32 %518, 365
  %520 = sub i32 %519, 455359751
  %_125 = sub i32 %517, 365
  %gen126 = mul i32 %520, 365
  %_127 = shl i32 %517, 365
  %521 = sub i32 0, -2111938196
  %522 = sub i32 %521, %517
  %523 = add i32 %522, -2111938196
  %_128 = sub i32 0, %517
  %524 = sub i32 0, %523
  %525 = sub i32 0, 365
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen129 = add i32 %523, 365
  %528 = add i32 0, -751129239
  %529 = sub i32 %528, %517
  %530 = sub i32 %529, -751129239
  %_130 = sub i32 0, %517
  %531 = sub i32 0, %530
  %532 = sub i32 0, 365
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen131 = add i32 %530, 365
  %mul9alteredBB = mul nsw i32 %517, 365
  %535 = add i32 0, -2016398797
  %536 = sub i32 %535, %mulalteredBB
  %537 = sub i32 %536, -2016398797
  %_132 = sub i32 0, %mulalteredBB
  %538 = sub i32 0, %mul9alteredBB
  %539 = sub i32 %537, %538
  %gen133 = add i32 %537, %mul9alteredBB
  %540 = sub i32 0, %mul9alteredBB
  %541 = add i32 %mulalteredBB, %540
  %_134 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen135 = mul i32 %541, %mul9alteredBB
  %_136 = shl i32 %mulalteredBB, %mul9alteredBB
  %542 = sub i32 0, %mulalteredBB
  %543 = sub i32 0, %mul9alteredBB
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %addalteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %546 = load i32, i32* %kalteredBB, align 4
  %547 = sub i32 0, 4
  %548 = add i32 %546, %547
  %_137 = sub i32 %546, 4
  %gen138 = mul i32 %548, 4
  %549 = add i32 %546, -790896229
  %550 = sub i32 %549, 4
  %551 = sub i32 %550, -790896229
  %_139 = sub i32 %546, 4
  %gen140 = mul i32 %551, 4
  %552 = sub i32 0, -443345024
  %553 = sub i32 %552, %546
  %554 = add i32 %553, -443345024
  %_141 = sub i32 0, %546
  %555 = sub i32 %554, 1152916209
  %556 = add i32 %555, 4
  %557 = add i32 %556, 1152916209
  %gen142 = add i32 %554, 4
  %div10alteredBB = sdiv i32 %546, 4
  %558 = add i32 %545, 1754177463
  %559 = sub i32 %558, %div10alteredBB
  %560 = sub i32 %559, 1754177463
  %_143 = sub i32 %545, %div10alteredBB
  %gen144 = mul i32 %560, %div10alteredBB
  %_145 = shl i32 %545, %div10alteredBB
  %561 = sub i32 0, %div10alteredBB
  %562 = sub i32 %545, %561
  %add11alteredBB = add nsw i32 %545, %div10alteredBB
  store i32 %562, i32* %sumalteredBB, align 4
  %563 = bitcast [12 x i32]* %zzalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* bitcast ([12 x i32]* @_ZZ4mainE2zz to i8*), i64 48, i32 16, i1 false)
  %564 = load i64, i64* %yalteredBB, align 8
  %565 = sub i64 0, %564
  %566 = add i64 0, %565
  %_146 = sub i64 0, %564
  %567 = add i64 %566, -421079950415185694
  %568 = add i64 %567, 4
  %569 = sub i64 %568, -421079950415185694
  %gen147 = add i64 %566, 4
  %570 = sub i64 0, %564
  %571 = add i64 0, %570
  %_148 = sub i64 0, %564
  %572 = sub i64 %571, 6732696561675897700
  %573 = add i64 %572, 4
  %574 = add i64 %573, 6732696561675897700
  %gen149 = add i64 %571, 4
  %_150 = shl i64 %564, 4
  %_151 = shl i64 %564, 4
  %rem12alteredBB = srem i64 %564, 4
  %cmpalteredBB = icmp ne i64 %rem12alteredBB, 0
  store i32 -132732027, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %y.reload214 = load volatile i64*, i64** %y.reg2mem
  %575 = load i64, i64* %y.reload214, align 8
  %576 = sub i64 0, %575
  %577 = add i64 0, %576
  %_153 = sub i64 0, %575
  %578 = sub i64 0, %577
  %579 = sub i64 0, 100
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %gen154 = add i64 %577, 100
  %_155 = shl i64 %575, 100
  %582 = sub i64 0, 286650183692278302
  %583 = sub i64 %582, %575
  %584 = add i64 %583, 286650183692278302
  %_156 = sub i64 0, %575
  %585 = sub i64 0, 100
  %586 = sub i64 %584, %585
  %gen157 = add i64 %584, 100
  %587 = sub i64 0, 100
  %588 = add i64 %575, %587
  %_158 = sub i64 %575, 100
  %gen159 = mul i64 %588, 100
  %_160 = shl i64 %575, 100
  %_161 = shl i64 %575, 100
  %rem15alteredBB = srem i64 %575, 100
  %cmp16alteredBB = icmp eq i64 %rem15alteredBB, 0
  store i32 -433365019, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %589 = load i64, i64* %y.reload, align 8
  %_166 = shl i64 %589, 400
  %_167 = shl i64 %589, 400
  %_168 = shl i64 %589, 400
  %590 = sub i64 %589, -3410150377023270877
  %591 = sub i64 %590, 400
  %592 = add i64 %591, -3410150377023270877
  %_169 = sub i64 %589, 400
  %gen170 = mul i64 %592, 400
  %593 = add i64 0, -5803483696127012601
  %594 = sub i64 %593, %589
  %595 = sub i64 %594, -5803483696127012601
  %_171 = sub i64 0, %589
  %596 = sub i64 0, %595
  %597 = sub i64 0, 400
  %598 = add i64 %596, %597
  %599 = sub i64 0, %598
  %gen172 = add i64 %595, 400
  %_173 = shl i64 %589, 400
  %600 = add i64 0, -1374642906001528529
  %601 = sub i64 %600, %589
  %602 = sub i64 %601, -1374642906001528529
  %_174 = sub i64 0, %589
  %603 = sub i64 0, 400
  %604 = sub i64 %602, %603
  %gen175 = add i64 %602, 400
  %rem18alteredBB = srem i64 %589, 400
  %cmp19alteredBB = icmp ne i64 %rem18alteredBB, 0
  store i32 707941801, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload, align 4
  %606 = sub i32 %605, -479554679
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -479554679
  %_180 = sub i32 %605, 1
  %gen181 = mul i32 %608, 1
  %609 = sub i32 %605, -958307296
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -958307296
  %_182 = sub i32 %605, 1
  %gen183 = mul i32 %611, 1
  %_184 = shl i32 %605, 1
  %612 = sub i32 %605, 1156321619
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1156321619
  %sub25alteredBB = sub nsw i32 %605, 1
  %idxprom26alteredBB = sext i32 %614 to i64
  %zz.reload = load volatile [12 x i32]*, [12 x i32]** %zz.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %zz.reload, i64 0, i64 %idxprom26alteredBB
  %615 = load i32, i32* %arrayidx27alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %616 = load i32, i32* %d.reload, align 4
  %_185 = shl i32 %615, %616
  %617 = sub i32 0, %615
  %618 = add i32 0, %617
  %_186 = sub i32 0, %615
  %619 = sub i32 0, %616
  %620 = sub i32 %618, %619
  %gen187 = add i32 %618, %616
  %621 = sub i32 0, %616
  %622 = sub i32 %615, %621
  %add28alteredBB = add nsw i32 %615, %616
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %623 = load i32, i32* %sum.reload232, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_188 = sub i32 0, %623
  %626 = sub i32 %625, 465418076
  %627 = add i32 %626, %622
  %628 = add i32 %627, 465418076
  %gen189 = add i32 %625, %622
  %629 = sub i32 %623, 1530406711
  %630 = add i32 %629, %622
  %631 = add i32 %630, 1530406711
  %add29alteredBB = add nsw i32 %623, %622
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %631, i32* %sum.reload, align 4
  store i32 467602589, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -1096317121, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2026427179, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %632 = load i32, i32* %f.reload, align 4
  %cmp60alteredBB = icmp eq i32 %632, 4
  store i32 976442396, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %633 = load i32, i32* %retval.reload, align 4
  store i32 -1589364617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB205, %if.end74, %if.then71, %if.end69, %if.then66, %if.end64, %if.then61, %originalBBpart2203, %originalBB201, %if.end59, %if.then56, %if.end54, %if.then51, %if.end49, %if.then46, %if.end44, %originalBBpart2199, %originalBB197, %if.then41, %if.end37, %originalBBpart2195, %originalBB193, %if.end, %if.else30, %originalBBpart2191, %originalBB179, %if.then24, %if.else, %if.then, %originalBBpart2177, %originalBB165, %land.lhs.true17, %originalBBpart2163, %originalBB152, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1494.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1599272557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1599272557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 176881575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 176881575, label %first
    i32 -1493285518, label %originalBB
    i32 -458788571, label %originalBBpart2
    i32 1883040415, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1493285518, i32 1883040415
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
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
  %28 = select i1 %26, i32 -458788571, i32 1883040415
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1493285518, i32* %switchVar
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
