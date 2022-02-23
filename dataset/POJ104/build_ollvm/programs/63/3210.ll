; ModuleID = 'source-C-CXX/63/3210.cpp'
source_filename = "source-C-CXX/63/3210.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.anon = type { float, float, float }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3210.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp14.reg2mem = alloca i1
  %agg.tmp150.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [11 x [3 x float]]*
  %temp.reg2mem = alloca %struct.anon*
  %b.reg2mem = alloca [100 x %struct.anon]*
  %.reg2mem234 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem234
  %switchVar = alloca i32
  store i32 -155378512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -155378512, label %first232
    i32 -692877913, label %originalBB
    i32 1528609299, label %originalBBpart2
    i32 1791832092, label %for.cond
    i32 -1386471544, label %for.body
    i32 2114391080, label %for.cond1
    i32 1353270604, label %for.body3
    i32 801805776, label %for.inc
    i32 1778072097, label %originalBB159
    i32 790135176, label %originalBBpart2165
    i32 213765257, label %for.end
    i32 1787371932, label %for.inc7
    i32 -390129113, label %originalBB167
    i32 -1399101926, label %originalBBpart2179
    i32 -1064500424, label %for.end9
    i32 1124568073, label %for.cond10
    i32 168448560, label %for.body12
    i32 -685087043, label %for.cond13
    i32 -368533121, label %originalBB181
    i32 -1297852719, label %originalBBpart2183
    i32 600798155, label %for.body15
    i32 1421829346, label %for.inc55
    i32 -369354573, label %for.end57
    i32 -175074892, label %originalBB185
    i32 1985757375, label %originalBBpart2187
    i32 840055771, label %for.inc58
    i32 -379804814, label %originalBB189
    i32 1352722951, label %originalBBpart2195
    i32 -1545344660, label %for.end60
    i32 -1125993940, label %for.cond61
    i32 689767162, label %for.body65
    i32 -211759594, label %originalBB197
    i32 -1421586317, label %originalBBpart2230
    i32 1745992378, label %for.cond70
    i32 -832550990, label %for.body72
    i32 2042232422, label %if.then
    i32 203711746, label %if.end
    i32 -142736872, label %for.inc91
    i32 -1504940170, label %for.end92
    i32 1761223462, label %for.inc93
    i32 -295609901, label %for.end95
    i32 -1975526986, label %for.cond96
    i32 -698942175, label %for.body101
    i32 -2037471390, label %for.inc156
    i32 439858108, label %for.end158
    i32 992821061, label %originalBBalteredBB
    i32 774699384, label %originalBB159alteredBB
    i32 -848850942, label %originalBB167alteredBB
    i32 -1806271552, label %originalBB181alteredBB
    i32 194698735, label %originalBB185alteredBB
    i32 173629604, label %originalBB189alteredBB
    i32 1757746066, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first232:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload235 = load volatile i1, i1* %.reg2mem234
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload235, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload235, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload235
  %25 = select i1 %23, i32 -692877913, i32 992821061
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %b, [100 x %struct.anon]** %b.reg2mem
  %temp = alloca %struct.anon, align 4
  store %struct.anon* %temp, %struct.anon** %temp.reg2mem
  %a = alloca [11 x [3 x float]], align 16
  store [11 x [3 x float]]* %a, [11 x [3 x float]]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp150 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp150, %"struct.std::_Setprecision"** %agg.tmp150.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload277)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -731761846
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -731761846
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1528609299, i32 992821061
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1791832092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload310, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload276, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1386471544, i32 -1064500424
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  store i32 2114391080, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload336, align 4
  %cmp2 = icmp slt i32 %44, 3
  %45 = select i1 %cmp2, i32 1353270604, i32 213765257
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload309, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload259 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload259, i64 0, i64 %idxprom
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload335, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx5)
  store i32 801805776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = add i32 %48, -414014975
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -414014975
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1778072097, i32 774699384
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload334, align 4
  %76 = sub i32 %75, -1307171694
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1307171694
  %inc = add nsw i32 %75, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %78, i32* %j.reload333, align 4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 790135176, i32 774699384
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2114391080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1787371932, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, -840338161
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -840338161
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -390129113, i32 -848850942
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload308, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload307, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1399101926, i32 -848850942
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1791832092, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 1124568073, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload305, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload275, align 4
  %cmp11 = icmp slt i32 %137, %138
  %139 = select i1 %cmp11, i32 168448560, i32 -1545344660
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload304, align 4
  %141 = sub i32 %140, -1814573542
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1814573542
  %add = add nsw i32 %140, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %143, i32* %j.reload332, align 4
  store i32 -685087043, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 941424868
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 941424868
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -368533121, i32 -1806271552
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload331, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload274, align 4
  %cmp14 = icmp slt i32 %171, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1297852719, i32 -1806271552
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %199 = select i1 %cmp14.reload, i32 600798155, i32 -369354573
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload303, align 4
  %conv = sitofp i32 %200 to float
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload281, align 4
  %idxprom16 = sext i32 %201 to i64
  %b.reload246 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload246, i64 0, i64 %idxprom16
  %first = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 0
  store float %conv, float* %first, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload330, align 4
  %conv18 = sitofp i32 %202 to float
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload280, align 4
  %idxprom19 = sext i32 %203 to i64
  %b.reload245 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload245, i64 0, i64 %idxprom19
  %second = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx20, i32 0, i32 1
  store float %conv18, float* %second, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload302, align 4
  %idxprom21 = sext i32 %204 to i64
  %a.reload258 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload258, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0
  %205 = load float, float* %arrayidx23, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload329, align 4
  %idxprom24 = sext i32 %206 to i64
  %a.reload257 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload257, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0
  %207 = load float, float* %arrayidx26, align 4
  %sub = fsub float %205, %207
  %conv27 = fpext float %sub to double
  %call28 = call double @pow(double %conv27, double 2.000000e+00) #2
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload301, align 4
  %idxprom29 = sext i32 %208 to i64
  %a.reload256 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload256, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 1
  %209 = load float, float* %arrayidx31, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload328, align 4
  %idxprom32 = sext i32 %210 to i64
  %a.reload255 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload255, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 1
  %211 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %209, %211
  %conv36 = fpext float %sub35 to double
  %call37 = call double @pow(double %conv36, double 2.000000e+00) #2
  %add38 = fadd double %call28, %call37
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload300, align 4
  %idxprom39 = sext i32 %212 to i64
  %a.reload254 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload254, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 2
  %213 = load float, float* %arrayidx41, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload327, align 4
  %idxprom42 = sext i32 %214 to i64
  %a.reload253 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload253, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 2
  %215 = load float, float* %arrayidx44, align 4
  %sub45 = fsub float %213, %215
  %conv46 = fpext float %sub45 to double
  %call47 = call double @pow(double %conv46, double 2.000000e+00) #2
  %add48 = fadd double %add38, %call47
  %call49 = call double @fabs(double %add48) #8
  %call50 = call double @sqrt(double %call49) #2
  %conv51 = fptrunc double %call50 to float
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload279, align 4
  %idxprom52 = sext i32 %216 to i64
  %b.reload244 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload244, i64 0, i64 %idxprom52
  %distance = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 2
  store float %conv51, float* %distance, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload278, align 4
  %218 = sub i32 %217, 1575043062
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1575043062
  %inc54 = add nsw i32 %217, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload, align 4
  store i32 1421829346, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload326, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc56 = add nsw i32 %221, 1
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload325, align 4
  store i32 -685087043, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -175074892, i32 194698735
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, -2035148237
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2035148237
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1985757375, i32 194698735
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 840055771, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -379804814, i32 173629604
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload299, align 4
  %282 = sub i32 %281, -1913739827
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1913739827
  %inc59 = add nsw i32 %281, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload298, align 4
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 1352722951, i32 173629604
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1124568073, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  store i32 -1125993940, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload296, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload273, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload272, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub62 = sub nsw i32 %313, 1
  %mul = mul nsw i32 %312, %315
  %div = sdiv i32 %mul, 2
  %316 = add i32 %div, 486072815
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 486072815
  %sub63 = sub nsw i32 %div, 1
  %cmp64 = icmp slt i32 %311, %318
  %319 = select i1 %cmp64, i32 689767162, i32 -295609901
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, -10836982
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -10836982
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -211759594, i32 1757746066
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload271, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload270, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub66 = sub nsw i32 %336, 1
  %mul67 = mul nsw i32 %335, %338
  %div68 = sdiv i32 %mul67, 2
  %339 = sub i32 %div68, 1527641981
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1527641981
  %sub69 = sub nsw i32 %div68, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload324, align 4
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, 1403969169
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1403969169
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1421586317, i32 1757746066
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1745992378, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload323, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload295, align 4
  %cmp71 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp71, i32 -832550990, i32 -1504940170
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload322, align 4
  %idxprom73 = sext i32 %360 to i64
  %b.reload243 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload243, i64 0, i64 %idxprom73
  %distance75 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74, i32 0, i32 2
  %361 = load float, float* %distance75, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload321, align 4
  %363 = add i32 %362, -76927357
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -76927357
  %sub76 = sub nsw i32 %362, 1
  %idxprom77 = sext i32 %365 to i64
  %b.reload242 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload242, i64 0, i64 %idxprom77
  %distance79 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 2
  %366 = load float, float* %distance79, align 4
  %cmp80 = fcmp ogt float %361, %366
  %367 = select i1 %cmp80, i32 2042232422, i32 203711746
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload320, align 4
  %idxprom81 = sext i32 %368 to i64
  %b.reload241 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload241, i64 0, i64 %idxprom81
  %temp.reload247 = load volatile %struct.anon*, %struct.anon** %temp.reg2mem
  %369 = bitcast %struct.anon* %temp.reload247 to i8*
  %370 = bitcast %struct.anon* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 12, i32 4, i1 false)
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload319, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub83 = sub nsw i32 %371, 1
  %idxprom84 = sext i32 %373 to i64
  %b.reload240 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload240, i64 0, i64 %idxprom84
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload318, align 4
  %idxprom86 = sext i32 %374 to i64
  %b.reload239 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload239, i64 0, i64 %idxprom86
  %375 = bitcast %struct.anon* %arrayidx87 to i8*
  %376 = bitcast %struct.anon* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 12, i32 4, i1 false)
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload317, align 4
  %378 = add i32 %377, 1090811873
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1090811873
  %sub88 = sub nsw i32 %377, 1
  %idxprom89 = sext i32 %380 to i64
  %b.reload238 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload238, i64 0, i64 %idxprom89
  %381 = bitcast %struct.anon* %arrayidx90 to i8*
  %temp.reload = load volatile %struct.anon*, %struct.anon** %temp.reg2mem
  %382 = bitcast %struct.anon* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 12, i32 4, i1 false)
  store i32 203711746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -142736872, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload316, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, -1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %dec = add nsw i32 %383, -1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload315, align 4
  store i32 1745992378, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1761223462, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload294, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc94 = add nsw i32 %388, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload293, align 4
  store i32 -1125993940, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -1975526986, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload291, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload269, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload268, align 4
  %396 = add i32 %395, 1526302363
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1526302363
  %sub97 = sub nsw i32 %395, 1
  %mul98 = mul nsw i32 %394, %398
  %div99 = sdiv i32 %mul98, 2
  %cmp100 = icmp slt i32 %393, %div99
  %399 = select i1 %cmp100, i32 -698942175, i32 439858108
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload290, align 4
  %idxprom102 = sext i32 %400 to i64
  %b.reload237 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload237, i64 0, i64 %idxprom102
  %first104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 0
  %401 = load float, float* %first104, align 4
  %conv105 = fptosi float %401 to i32
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv105, i32* %p.reload262, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload289, align 4
  %idxprom106 = sext i32 %402 to i64
  %b.reload236 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload236, i64 0, i64 %idxprom106
  %second108 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx107, i32 0, i32 1
  %403 = load float, float* %second108, align 4
  %conv109 = fptosi float %403 to i32
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv109, i32* %q.reload265, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload261, align 4
  %idxprom111 = sext i32 %404 to i64
  %a.reload252 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload252, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 0
  %405 = load float, float* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call110, float %405)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %406 = load i32, i32* %p.reload260, align 4
  %idxprom116 = sext i32 %406 to i64
  %a.reload251 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload251, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx117, i64 0, i64 1
  %407 = load float, float* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call115, float %407)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload, align 4
  %idxprom121 = sext i32 %408 to i64
  %a.reload250 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload250, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx122, i64 0, i64 2
  %409 = load float, float* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call120, float %409)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload264, align 4
  %idxprom126 = sext i32 %410 to i64
  %a.reload249 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload249, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx127, i64 0, i64 0
  %411 = load float, float* %arrayidx128, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call125, float %411)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload263 = load volatile i32*, i32** %q.reg2mem
  %412 = load i32, i32* %q.reload263, align 4
  %idxprom131 = sext i32 %412 to i64
  %a.reload248 = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload248, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx132, i64 0, i64 1
  %413 = load float, float* %arrayidx133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call130, float %413)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %414 = load i32, i32* %q.reload, align 4
  %idxprom136 = sext i32 %414 to i64
  %a.reload = load volatile [11 x [3 x float]]*, [11 x [3 x float]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %a.reload, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137, i64 0, i64 2
  %415 = load float, float* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call135, float %415)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call140, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call142 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload338 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload338, i32 0, i32 0
  store i32 %call142, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %416 = load i32, i32* %coerce.dive143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call141, i32 %416)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload288, align 4
  %idxprom145 = sext i32 %417 to i64
  %b.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b.reload, i64 0, i64 %idxprom145
  %distance147 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx146, i32 0, i32 2
  %418 = load float, float* %distance147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call144, float %418)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call148, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call151 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp150.reload339 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp150.reg2mem
  %coerce.dive152 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp150.reload339, i32 0, i32 0
  store i32 %call151, i32* %coerce.dive152, align 4
  %agg.tmp150.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp150.reg2mem
  %coerce.dive153 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp150.reload, i32 0, i32 0
  %419 = load i32, i32* %coerce.dive153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call149, i32 %419)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2037471390, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload287, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc157 = add nsw i32 %420, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload286, align 4
  store i32 -1975526986, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x %struct.anon], align 16
  %tempalteredBB = alloca %struct.anon, align 4
  %aalteredBB = alloca [11 x [3 x float]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp150alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -692877913, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload314, align 4
  %_ = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_160 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %_161 = shl i32 %425, 1
  %432 = sub i32 %425, -454286215
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -454286215
  %_162 = sub i32 %425, 1
  %gen163 = mul i32 %434, 1
  %435 = sub i32 %425, 81475268
  %436 = add i32 %435, 1
  %437 = add i32 %436, 81475268
  %incalteredBB = add nsw i32 %425, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload313, align 4
  store i32 1778072097, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload285, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_168 = sub i32 %438, 1
  %gen169 = mul i32 %440, 1
  %_170 = shl i32 %438, 1
  %441 = sub i32 0, %438
  %442 = add i32 0, %441
  %_171 = sub i32 0, %438
  %443 = sub i32 %442, 954332210
  %444 = add i32 %443, 1
  %445 = add i32 %444, 954332210
  %gen172 = add i32 %442, 1
  %446 = sub i32 0, %438
  %447 = add i32 0, %446
  %_173 = sub i32 0, %438
  %448 = add i32 %447, 1180758841
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1180758841
  %gen174 = add i32 %447, 1
  %451 = sub i32 0, %438
  %452 = add i32 0, %451
  %_175 = sub i32 0, %438
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen176 = add i32 %452, 1
  %_177 = shl i32 %438, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %438, %455
  %inc8alteredBB = add nsw i32 %438, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload284, align 4
  store i32 -390129113, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload312, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload267, align 4
  %cmp14alteredBB = icmp slt i32 %457, %458
  store i32 -368533121, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -175074892, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload283, align 4
  %_190 = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_191 = sub i32 %459, 1
  %gen192 = mul i32 %461, 1
  %_193 = shl i32 %459, 1
  %462 = add i32 %459, -1488773916
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1488773916
  %inc59alteredBB = add nsw i32 %459, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload, align 4
  store i32 -379804814, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload266, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload, align 4
  %_198 = shl i32 %466, 1
  %467 = sub i32 %466, 399225286
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 399225286
  %_199 = sub i32 %466, 1
  %gen200 = mul i32 %469, 1
  %_201 = shl i32 %466, 1
  %_202 = shl i32 %466, 1
  %470 = add i32 %466, -836499893
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -836499893
  %_203 = sub i32 %466, 1
  %gen204 = mul i32 %472, 1
  %473 = sub i32 0, -1720576340
  %474 = sub i32 %473, %466
  %475 = add i32 %474, -1720576340
  %_205 = sub i32 0, %466
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen206 = add i32 %475, 1
  %478 = add i32 %466, 1318450038
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1318450038
  %sub66alteredBB = sub nsw i32 %466, 1
  %481 = add i32 0, -1857696376
  %482 = sub i32 %481, %465
  %483 = sub i32 %482, -1857696376
  %_207 = sub i32 0, %465
  %484 = sub i32 %483, -1499798274
  %485 = add i32 %484, %480
  %486 = add i32 %485, -1499798274
  %gen208 = add i32 %483, %480
  %487 = sub i32 %465, -244221330
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -244221330
  %_209 = sub i32 %465, %480
  %gen210 = mul i32 %489, %480
  %mul67alteredBB = mul nsw i32 %465, %480
  %490 = sub i32 %mul67alteredBB, -1163335357
  %491 = sub i32 %490, 2
  %492 = add i32 %491, -1163335357
  %_211 = sub i32 %mul67alteredBB, 2
  %gen212 = mul i32 %492, 2
  %_213 = shl i32 %mul67alteredBB, 2
  %493 = add i32 %mul67alteredBB, 726192072
  %494 = sub i32 %493, 2
  %495 = sub i32 %494, 726192072
  %_214 = sub i32 %mul67alteredBB, 2
  %gen215 = mul i32 %495, 2
  %div68alteredBB = sdiv i32 %mul67alteredBB, 2
  %496 = add i32 0, -19537823
  %497 = sub i32 %496, %div68alteredBB
  %498 = sub i32 %497, -19537823
  %_216 = sub i32 0, %div68alteredBB
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen217 = add i32 %498, 1
  %_218 = shl i32 %div68alteredBB, 1
  %501 = sub i32 %div68alteredBB, 1631421026
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1631421026
  %_219 = sub i32 %div68alteredBB, 1
  %gen220 = mul i32 %503, 1
  %504 = sub i32 0, %div68alteredBB
  %505 = add i32 0, %504
  %_221 = sub i32 0, %div68alteredBB
  %506 = sub i32 %505, 1802518323
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1802518323
  %gen222 = add i32 %505, 1
  %_223 = shl i32 %div68alteredBB, 1
  %509 = sub i32 %div68alteredBB, 955044743
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 955044743
  %_224 = sub i32 %div68alteredBB, 1
  %gen225 = mul i32 %511, 1
  %_226 = shl i32 %div68alteredBB, 1
  %512 = sub i32 0, %div68alteredBB
  %513 = add i32 0, %512
  %_227 = sub i32 0, %div68alteredBB
  %514 = sub i32 %513, -595593662
  %515 = add i32 %514, 1
  %516 = add i32 %515, -595593662
  %gen228 = add i32 %513, 1
  %517 = sub i32 %div68alteredBB, 1455151193
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1455151193
  %sub69alteredBB = sub nsw i32 %div68alteredBB, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload, align 4
  store i32 -211759594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %for.body101, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc91, %if.end, %if.then, %for.body72, %for.cond70, %originalBBpart2230, %originalBB197, %for.body65, %for.cond61, %for.end60, %originalBBpart2195, %originalBB189, %for.inc58, %originalBBpart2187, %originalBB185, %for.end57, %for.inc55, %for.body15, %originalBBpart2183, %originalBB181, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2179, %originalBB167, %for.inc7, %for.end, %originalBBpart2165, %originalBB159, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first232, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 2124110411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2124110411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1661102260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1661102260, label %first
    i32 1176703199, label %originalBB
    i32 1296176340, label %originalBBpart2
    i32 1027873971, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1176703199, i32 1027873971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1296176340, i32 1027873971
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1176703199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #7 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1682154981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1682154981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -466175313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -466175313, label %first
    i32 -923298527, label %originalBB
    i32 1462279934, label %originalBBpart2
    i32 530556934, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -923298527, i32 530556934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = add i32 %17, -102182649
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -102182649
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1462279934, i32 530556934
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %32, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %33 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -923298527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 449648991, %1
  %3 = xor i32 449648991, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 449648991
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1614016759, -1
  %5 = or i32 %2, %3
  %6 = or i32 1614016759, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -2035167488, -1
  %5 = and i32 %2, -2035167488
  %6 = and i32 %0, %4
  %7 = and i32 %3, -2035167488
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -2035167488, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3210.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 1419451449
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1419451449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 230735733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 230735733, label %first
    i32 -1236318952, label %originalBB
    i32 -2081559436, label %originalBBpart2
    i32 1651687406, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1236318952, i32 1651687406
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
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
  %40 = select i1 %38, i32 -2081559436, i32 1651687406
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1236318952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
