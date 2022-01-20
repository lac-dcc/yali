; ModuleID = 'source-C-CXX/47/626.cpp'
source_filename = "source-C-CXX/47/626.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %day.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem276 = alloca i1
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
  store i1 %8, i1* %.reg2mem276
  %switchVar = alloca i32
  store i32 1553352087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1553352087, label %first
    i32 -1873234579, label %originalBB
    i32 -909689741, label %originalBBpart2
    i32 -1579893192, label %for.cond
    i32 -1673083206, label %originalBB151
    i32 252325791, label %originalBBpart2153
    i32 -211005665, label %for.body
    i32 -253459763, label %originalBB155
    i32 -1258953648, label %originalBBpart2157
    i32 -1441285108, label %for.cond2
    i32 -708271434, label %originalBB159
    i32 -966214433, label %originalBBpart2161
    i32 1185381129, label %for.body4
    i32 1902425540, label %originalBB163
    i32 2124381068, label %originalBBpart2165
    i32 -1824127125, label %for.inc
    i32 1982350932, label %for.end
    i32 121746833, label %for.inc7
    i32 763994542, label %originalBB167
    i32 -914189954, label %originalBBpart2174
    i32 -1453400763, label %for.end9
    i32 1059757721, label %for.cond12
    i32 1945595996, label %for.body14
    i32 -19534065, label %originalBB176
    i32 -1776676981, label %originalBBpart2178
    i32 1033416541, label %for.cond15
    i32 712786163, label %originalBB180
    i32 -933569456, label %originalBBpart2182
    i32 -721650142, label %for.body17
    i32 -117629457, label %originalBB184
    i32 -1163503861, label %originalBBpart2186
    i32 -721048134, label %for.inc26
    i32 -1715081326, label %originalBB188
    i32 656319832, label %originalBBpart2199
    i32 -1953044222, label %for.end28
    i32 844774525, label %originalBB201
    i32 -984137100, label %originalBBpart2203
    i32 -1013575766, label %for.inc29
    i32 887902878, label %for.end31
    i32 -950012458, label %originalBB205
    i32 357769185, label %originalBBpart2207
    i32 -372900117, label %for.cond32
    i32 -1046836630, label %originalBB209
    i32 1256475517, label %originalBBpart2211
    i32 1790292192, label %for.body34
    i32 -1568832677, label %for.cond35
    i32 1639353308, label %originalBB213
    i32 438313500, label %originalBBpart2215
    i32 -538623965, label %for.body37
    i32 1760633174, label %for.cond38
    i32 1787953505, label %for.body40
    i32 1153431070, label %for.inc49
    i32 -374349907, label %originalBB217
    i32 1922643157, label %originalBBpart2233
    i32 -1471243683, label %for.end51
    i32 409547905, label %for.inc52
    i32 1344289193, label %originalBB235
    i32 1063479195, label %originalBBpart2249
    i32 -433281006, label %for.end54
    i32 -1096665757, label %for.cond55
    i32 -1741547590, label %originalBB251
    i32 -1960836623, label %originalBBpart2253
    i32 -1639348949, label %for.body57
    i32 1469664219, label %for.cond58
    i32 -756851792, label %for.body60
    i32 -965185725, label %for.inc119
    i32 -1244003800, label %for.end121
    i32 -1673736051, label %originalBB255
    i32 -1252857687, label %originalBBpart2257
    i32 1144489510, label %for.inc122
    i32 -169390210, label %for.end124
    i32 1197764232, label %originalBB259
    i32 1996082895, label %originalBBpart2261
    i32 -245460112, label %for.inc125
    i32 2012729899, label %for.end127
    i32 -703494785, label %originalBB263
    i32 730301929, label %originalBBpart2265
    i32 767735860, label %for.cond128
    i32 -107956591, label %for.body130
    i32 -1592103436, label %originalBB267
    i32 1840166150, label %originalBBpart2269
    i32 -1333165984, label %for.cond131
    i32 -846450861, label %for.body133
    i32 2036361315, label %for.inc140
    i32 -1570165286, label %for.end142
    i32 869002565, label %for.inc148
    i32 935780268, label %for.end150
    i32 -1013789805, label %originalBB271
    i32 -1121745715, label %originalBBpart2273
    i32 869037986, label %originalBBalteredBB
    i32 -1023579098, label %originalBB151alteredBB
    i32 262462271, label %originalBB155alteredBB
    i32 -485822544, label %originalBB159alteredBB
    i32 -930204343, label %originalBB163alteredBB
    i32 723621930, label %originalBB167alteredBB
    i32 -1024324139, label %originalBB176alteredBB
    i32 -2055150297, label %originalBB180alteredBB
    i32 -1519260179, label %originalBB184alteredBB
    i32 -49059650, label %originalBB188alteredBB
    i32 -1482899882, label %originalBB201alteredBB
    i32 1059596295, label %originalBB205alteredBB
    i32 726250365, label %originalBB209alteredBB
    i32 676517432, label %originalBB213alteredBB
    i32 1190939295, label %originalBB217alteredBB
    i32 -140854280, label %originalBB235alteredBB
    i32 852318117, label %originalBB251alteredBB
    i32 375179832, label %originalBB255alteredBB
    i32 -704652272, label %originalBB259alteredBB
    i32 -854772076, label %originalBB263alteredBB
    i32 155180691, label %originalBB267alteredBB
    i32 -1848828423, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload277 = load volatile i1, i1* %.reg2mem276
  %9 = and i1 %.reload, %.reload277
  %10 = xor i1 %.reload, %.reload277
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload277
  %13 = select i1 %11, i32 -1873234579, i32 869037986
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload279 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload279, align 4
  %day.reload282 = load volatile i32*, i32** %day.reg2mem
  store i32 0, i32* %day.reload282, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload349, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  %p.reload403 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload403, align 4
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sum.reload278)
  %day.reload281 = load volatile i32*, i32** %day.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %day.reload281)
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload348, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -545048129
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -545048129
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -909689741, i32 869037986
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579893192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1673083206, i32 -1023579098
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload347, align 4
  %cmp = icmp slt i32 %55, 11
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1941657630
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1941657630
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 252325791, i32 -1023579098
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -211005665, i32 -1453400763
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -253459763, i32 262462271
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1258953648, i32 262462271
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1441285108, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -708271434, i32 -485822544
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload395, align 4
  %cmp3 = icmp slt i32 %126, 11
  store i1 %cmp3, i1* %cmp3.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -966214433, i32 -485822544
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %141 = select i1 %cmp3.reload, i32 1185381129, i32 1982350932
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 982985248
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 982985248
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1902425540, i32 -930204343
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload346, align 4
  %idxprom = sext i32 %157 to i64
  %a.reload290 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload290, i64 0, i64 %idxprom
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload394, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1512828071
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1512828071
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2124381068, i32 -930204343
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1824127125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload393, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload392, align 4
  store i32 -1441285108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 121746833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1292473499
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1292473499
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 763994542, i32 723621930
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload345, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc8 = add nsw i32 %194, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload344, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1445340803
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1445340803
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -914189954, i32 723621930
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1579893192, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %212 = load i32, i32* %sum.reload, align 4
  %a.reload289 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload289, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %212, i32* %arrayidx11, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload343, align 4
  store i32 1059757721, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload342, align 4
  %cmp13 = icmp slt i32 %213, 11
  %214 = select i1 %cmp13, i32 1945595996, i32 887902878
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1179820215
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1179820215
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -19534065, i32 -1024324139
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1111725963
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1111725963
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1776676981, i32 -1024324139
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1033416541, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1230044224
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1230044224
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 712786163, i32 -2055150297
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload390, align 4
  %cmp16 = icmp slt i32 %272, 11
  store i1 %cmp16, i1* %cmp16.reg2mem
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1719065158
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1719065158
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -933569456, i32 -2055150297
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %288 = select i1 %cmp16.reload, i32 -721650142, i32 -1953044222
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -117629457, i32 -1519260179
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload341, align 4
  %idxprom18 = sext i32 %315 to i64
  %a.reload288 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload288, i64 0, i64 %idxprom18
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload389, align 4
  %idxprom20 = sext i32 %316 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %317 = load i32, i32* %arrayidx21, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload340, align 4
  %idxprom22 = sext i32 %318 to i64
  %b.reload301 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload301, i64 0, i64 %idxprom22
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload388, align 4
  %idxprom24 = sext i32 %319 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %317, i32* %arrayidx25, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -798734688
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -798734688
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1163503861, i32 -1519260179
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -721048134, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1964316777
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1964316777
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1715081326, i32 -49059650
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload387, align 4
  %363 = add i32 %362, 298861365
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 298861365
  %inc27 = add nsw i32 %362, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload386, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 704793823
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 704793823
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 656319832, i32 -49059650
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1033416541, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1940394733
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1940394733
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 844774525, i32 -1482899882
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1122970248
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1122970248
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -984137100, i32 -1482899882
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1013575766, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload339, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc30 = add nsw i32 %435, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload338, align 4
  store i32 1059757721, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -2027659271
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2027659271
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -950012458, i32 1059596295
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %p.reload402 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload402, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1779357706
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1779357706
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 357769185, i32 1059596295
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -372900117, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1044554062
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1044554062
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1046836630, i32 726250365
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %p.reload401 = load volatile i32*, i32** %p.reg2mem
  %519 = load i32, i32* %p.reload401, align 4
  %day.reload280 = load volatile i32*, i32** %day.reg2mem
  %520 = load i32, i32* %day.reload280, align 4
  %cmp33 = icmp slt i32 %519, %520
  store i1 %cmp33, i1* %cmp33.reg2mem
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1162387631
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1162387631
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
  %547 = select i1 %545, i32 1256475517, i32 726250365
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %548 = select i1 %cmp33.reload, i32 1790292192, i32 2012729899
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  store i32 -1568832677, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 633584916
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 633584916
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1639353308, i32 676517432
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload336, align 4
  %cmp36 = icmp slt i32 %564, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1276161971
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1276161971
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 438313500, i32 676517432
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %592 = select i1 %cmp36.reload, i32 -538623965, i32 -433281006
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 1760633174, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload384, align 4
  %cmp39 = icmp slt i32 %593, 11
  %594 = select i1 %cmp39, i32 1787953505, i32 -1471243683
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload335, align 4
  %idxprom41 = sext i32 %595 to i64
  %a.reload287 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload287, i64 0, i64 %idxprom41
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload383, align 4
  %idxprom43 = sext i32 %596 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %597 = load i32, i32* %arrayidx44, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload334, align 4
  %idxprom45 = sext i32 %598 to i64
  %b.reload300 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload300, i64 0, i64 %idxprom45
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload382, align 4
  %idxprom47 = sext i32 %599 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %597, i32* %arrayidx48, align 4
  store i32 1153431070, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1326564102
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1326564102
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -374349907, i32 1190939295
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload381, align 4
  %616 = sub i32 %615, -498159217
  %617 = add i32 %616, 1
  %618 = add i32 %617, -498159217
  %inc50 = add nsw i32 %615, 1
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 %618, i32* %j.reload380, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -355214928
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -355214928
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1922643157, i32 1190939295
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1760633174, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 409547905, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1893232668
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1893232668
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1344289193, i32 -140854280
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload333, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc53 = add nsw i32 %661, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload332, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -645110680
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -645110680
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1063479195, i32 -140854280
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1568832677, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  store i32 -1096665757, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1741547590, i32 852318117
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload330, align 4
  %cmp56 = icmp sle i32 %695, 9
  store i1 %cmp56, i1* %cmp56.reg2mem
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -375936557
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -375936557
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
  %722 = select i1 %720, i32 -1960836623, i32 852318117
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %723 = select i1 %cmp56.reload, i32 -1639348949, i32 -169390210
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload379, align 4
  store i32 1469664219, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload378, align 4
  %cmp59 = icmp sle i32 %724, 9
  %725 = select i1 %cmp59, i32 -756851792, i32 -1244003800
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload329, align 4
  %idxprom61 = sext i32 %726 to i64
  %b.reload299 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload299, i64 0, i64 %idxprom61
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload377, align 4
  %idxprom63 = sext i32 %727 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %728 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 2, %728
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload328, align 4
  %730 = add i32 %729, -289413171
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -289413171
  %sub = sub nsw i32 %729, 1
  %idxprom65 = sext i32 %732 to i64
  %b.reload298 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload298, i64 0, i64 %idxprom65
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload376, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub67 = sub nsw i32 %733, 1
  %idxprom68 = sext i32 %735 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %736 = load i32, i32* %arrayidx69, align 4
  %737 = sub i32 %mul, 108597271
  %738 = add i32 %737, %736
  %739 = add i32 %738, 108597271
  %add = add nsw i32 %mul, %736
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload327, align 4
  %741 = sub i32 %740, 2095953399
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 2095953399
  %sub70 = sub nsw i32 %740, 1
  %idxprom71 = sext i32 %743 to i64
  %b.reload297 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload297, i64 0, i64 %idxprom71
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload375, align 4
  %idxprom73 = sext i32 %744 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %745 = load i32, i32* %arrayidx74, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 %739, %746
  %add75 = add nsw i32 %739, %745
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload326, align 4
  %749 = add i32 %748, 938273683
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 938273683
  %sub76 = sub nsw i32 %748, 1
  %idxprom77 = sext i32 %751 to i64
  %b.reload296 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload296, i64 0, i64 %idxprom77
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload374, align 4
  %753 = add i32 %752, 1361085233
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1361085233
  %add79 = add nsw i32 %752, 1
  %idxprom80 = sext i32 %755 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %756 = load i32, i32* %arrayidx81, align 4
  %757 = add i32 %747, 1484904536
  %758 = add i32 %757, %756
  %759 = sub i32 %758, 1484904536
  %add82 = add nsw i32 %747, %756
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload325, align 4
  %idxprom83 = sext i32 %760 to i64
  %b.reload295 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload295, i64 0, i64 %idxprom83
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload373, align 4
  %762 = sub i32 %761, -162508520
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -162508520
  %sub85 = sub nsw i32 %761, 1
  %idxprom86 = sext i32 %764 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %765 = load i32, i32* %arrayidx87, align 4
  %766 = add i32 %759, -553717379
  %767 = add i32 %766, %765
  %768 = sub i32 %767, -553717379
  %add88 = add nsw i32 %759, %765
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload324, align 4
  %idxprom89 = sext i32 %769 to i64
  %b.reload294 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload294, i64 0, i64 %idxprom89
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload372, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %add91 = add nsw i32 %770, 1
  %idxprom92 = sext i32 %772 to i64
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %773 = load i32, i32* %arrayidx93, align 4
  %774 = sub i32 0, %768
  %775 = sub i32 0, %773
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %add94 = add nsw i32 %768, %773
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload323, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %add95 = add nsw i32 %778, 1
  %idxprom96 = sext i32 %780 to i64
  %b.reload293 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload293, i64 0, i64 %idxprom96
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload371, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %sub98 = sub nsw i32 %781, 1
  %idxprom99 = sext i32 %783 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %784 = load i32, i32* %arrayidx100, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 %777, %785
  %add101 = add nsw i32 %777, %784
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload322, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add102 = add nsw i32 %787, 1
  %idxprom103 = sext i32 %791 to i64
  %b.reload292 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload292, i64 0, i64 %idxprom103
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload370, align 4
  %idxprom105 = sext i32 %792 to i64
  %arrayidx106 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %793 = load i32, i32* %arrayidx106, align 4
  %794 = sub i32 %786, -1787279332
  %795 = add i32 %794, %793
  %796 = add i32 %795, -1787279332
  %add107 = add nsw i32 %786, %793
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload321, align 4
  %798 = add i32 %797, 1299818786
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1299818786
  %add108 = add nsw i32 %797, 1
  %idxprom109 = sext i32 %800 to i64
  %b.reload291 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload291, i64 0, i64 %idxprom109
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload369, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %add111 = add nsw i32 %801, 1
  %idxprom112 = sext i32 %803 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %804 = load i32, i32* %arrayidx113, align 4
  %805 = sub i32 0, %796
  %806 = sub i32 0, %804
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add114 = add nsw i32 %796, %804
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload320, align 4
  %idxprom115 = sext i32 %809 to i64
  %a.reload286 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload286, i64 0, i64 %idxprom115
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload368, align 4
  %idxprom117 = sext i32 %810 to i64
  %arrayidx118 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  store i32 %808, i32* %arrayidx118, align 4
  store i32 -965185725, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %811 = load i32, i32* %j.reload367, align 4
  %812 = add i32 %811, 1857148264
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1857148264
  %inc120 = add nsw i32 %811, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %814, i32* %j.reload366, align 4
  store i32 1469664219, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1198604966
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1198604966
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1673736051, i32 375179832
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1252857687, i32 375179832
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1144489510, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload319, align 4
  %845 = sub i32 %844, 628555658
  %846 = add i32 %845, 1
  %847 = add i32 %846, 628555658
  %inc123 = add nsw i32 %844, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %847, i32* %i.reload318, align 4
  store i32 -1096665757, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, -1362467707
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1362467707
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 1197764232, i32 -704652272
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = sub i32 %875, -179715952
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -179715952
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1996082895, i32 -704652272
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -245460112, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %p.reload400 = load volatile i32*, i32** %p.reg2mem
  %890 = load i32, i32* %p.reload400, align 4
  %891 = sub i32 %890, -783748673
  %892 = add i32 %891, 1
  %893 = add i32 %892, -783748673
  %inc126 = add nsw i32 %890, 1
  %p.reload399 = load volatile i32*, i32** %p.reg2mem
  store i32 %893, i32* %p.reload399, align 4
  store i32 -372900117, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -703494785, i32 -854772076
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = sub i32 %908, 1953254238
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1953254238
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 730301929, i32 -854772076
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 767735860, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload316, align 4
  %cmp129 = icmp sle i32 %935, 9
  %936 = select i1 %cmp129, i32 -107956591, i32 935780268
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1592103436, i32 155180691
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload365, align 4
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1840166150, i32 155180691
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1333165984, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload364, align 4
  %cmp132 = icmp slt i32 %965, 9
  %966 = select i1 %cmp132, i32 -846450861, i32 -1570165286
  store i32 %966, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload315, align 4
  %idxprom134 = sext i32 %967 to i64
  %a.reload285 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload285, i64 0, i64 %idxprom134
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %968 = load i32, i32* %j.reload363, align 4
  %idxprom136 = sext i32 %968 to i64
  %arrayidx137 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %969 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %969)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2036361315, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload362, align 4
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %inc141 = add nsw i32 %970, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %972, i32* %j.reload361, align 4
  store i32 -1333165984, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload314, align 4
  %idxprom143 = sext i32 %973 to i64
  %a.reload284 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload284, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx144, i64 0, i64 9
  %974 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %974)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 869002565, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload313, align 4
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %inc149 = add nsw i32 %975, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload312, align 4
  store i32 767735860, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, -1861272625
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1861272625
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -1013789805, i32 -1848828423
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, 1504602682
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 1504602682
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 -1121745715, i32 -1848828423
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %dayalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sumalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %dayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1873234579, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload311, align 4
  %cmpalteredBB = icmp slt i32 %1020, 11
  store i32 -1673083206, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload360, align 4
  store i32 -253459763, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload359, align 4
  %cmp3alteredBB = icmp slt i32 %1021, 11
  store i32 -708271434, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload310, align 4
  %idxpromalteredBB = sext i32 %1022 to i64
  %a.reload283 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload283, i64 0, i64 %idxpromalteredBB
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %1023 = load i32, i32* %j.reload358, align 4
  %idxprom5alteredBB = sext i32 %1023 to i64
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1902425540, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload309, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_ = sub i32 0, %1024
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen = add i32 %1026, 1
  %1031 = sub i32 0, %1024
  %1032 = add i32 0, %1031
  %_168 = sub i32 0, %1024
  %1033 = add i32 %1032, -408647523
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -408647523
  %gen169 = add i32 %1032, 1
  %_170 = shl i32 %1024, 1
  %1036 = sub i32 0, %1024
  %1037 = add i32 0, %1036
  %_171 = sub i32 0, %1024
  %1038 = sub i32 %1037, -52018237
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -52018237
  %gen172 = add i32 %1037, 1
  %1041 = sub i32 %1024, -1944875840
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1944875840
  %inc8alteredBB = add nsw i32 %1024, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %1043, i32* %i.reload308, align 4
  store i32 763994542, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload357, align 4
  store i32 -19534065, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %1044 = load i32, i32* %j.reload356, align 4
  %cmp16alteredBB = icmp slt i32 %1044, 11
  store i32 712786163, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %1045 = load i32, i32* %i.reload307, align 4
  %idxprom18alteredBB = sext i32 %1045 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %1046 = load i32, i32* %j.reload355, align 4
  %idxprom20alteredBB = sext i32 %1046 to i64
  %arrayidx21alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %1047 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload306, align 4
  %idxprom22alteredBB = sext i32 %1048 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %1049 = load i32, i32* %j.reload354, align 4
  %idxprom24alteredBB = sext i32 %1049 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i32 %1047, i32* %arrayidx25alteredBB, align 4
  store i32 -117629457, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %1050 = load i32, i32* %j.reload353, align 4
  %_189 = shl i32 %1050, 1
  %_190 = shl i32 %1050, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %_191 = sub i32 %1050, 1
  %gen192 = mul i32 %1052, 1
  %1053 = add i32 %1050, -759069277
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, -759069277
  %_193 = sub i32 %1050, 1
  %gen194 = mul i32 %1055, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1050, %1056
  %_195 = sub i32 %1050, 1
  %gen196 = mul i32 %1057, 1
  %_197 = shl i32 %1050, 1
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1050, %1058
  %inc27alteredBB = add nsw i32 %1050, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %1059, i32* %j.reload352, align 4
  store i32 -1715081326, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 844774525, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %p.reload398 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload398, align 4
  store i32 -950012458, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1060 = load i32, i32* %p.reload, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %1061 = load i32, i32* %day.reload, align 4
  %cmp33alteredBB = icmp slt i32 %1060, %1061
  store i32 -1046836630, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %1062 = load i32, i32* %i.reload305, align 4
  %cmp36alteredBB = icmp slt i32 %1062, 11
  store i32 1639353308, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %1063 = load i32, i32* %j.reload351, align 4
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %_218 = sub i32 %1063, 1
  %gen219 = mul i32 %1065, 1
  %_220 = shl i32 %1063, 1
  %1066 = sub i32 0, 578833832
  %1067 = sub i32 %1066, %1063
  %1068 = add i32 %1067, 578833832
  %_221 = sub i32 0, %1063
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen222 = add i32 %1068, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1063, %1071
  %_223 = sub i32 %1063, 1
  %gen224 = mul i32 %1072, 1
  %_225 = shl i32 %1063, 1
  %1073 = add i32 %1063, -190166384
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, -190166384
  %_226 = sub i32 %1063, 1
  %gen227 = mul i32 %1075, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1063, %1076
  %_228 = sub i32 %1063, 1
  %gen229 = mul i32 %1077, 1
  %1078 = sub i32 0, -1029833045
  %1079 = sub i32 %1078, %1063
  %1080 = add i32 %1079, -1029833045
  %_230 = sub i32 0, %1063
  %1081 = sub i32 %1080, 1231052076
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, 1231052076
  %gen231 = add i32 %1080, 1
  %1084 = sub i32 %1063, -1610264848
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1610264848
  %inc50alteredBB = add nsw i32 %1063, 1
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %1086, i32* %j.reload350, align 4
  store i32 -374349907, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload304, align 4
  %_236 = shl i32 %1087, 1
  %1088 = add i32 %1087, 1874733207
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1874733207
  %_237 = sub i32 %1087, 1
  %gen238 = mul i32 %1090, 1
  %1091 = sub i32 %1087, 1970985826
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, 1970985826
  %_239 = sub i32 %1087, 1
  %gen240 = mul i32 %1093, 1
  %1094 = add i32 %1087, -1335756503
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, -1335756503
  %_241 = sub i32 %1087, 1
  %gen242 = mul i32 %1096, 1
  %1097 = add i32 %1087, -738999602
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -738999602
  %_243 = sub i32 %1087, 1
  %gen244 = mul i32 %1099, 1
  %_245 = shl i32 %1087, 1
  %1100 = sub i32 0, %1087
  %1101 = add i32 0, %1100
  %_246 = sub i32 0, %1087
  %1102 = sub i32 %1101, -1427535834
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -1427535834
  %gen247 = add i32 %1101, 1
  %1105 = sub i32 0, %1087
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %inc53alteredBB = add nsw i32 %1087, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %1108, i32* %i.reload303, align 4
  store i32 1344289193, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload302, align 4
  %cmp56alteredBB = icmp sle i32 %1109, 9
  store i32 -1741547590, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1673736051, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1197764232, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -703494785, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1592103436, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -1013789805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB271, %for.end150, %for.inc148, %for.end142, %for.inc140, %for.body133, %for.cond131, %originalBBpart2269, %originalBB267, %for.body130, %for.cond128, %originalBBpart2265, %originalBB263, %for.end127, %for.inc125, %originalBBpart2261, %originalBB259, %for.end124, %for.inc122, %originalBBpart2257, %originalBB255, %for.end121, %for.inc119, %for.body60, %for.cond58, %for.body57, %originalBBpart2253, %originalBB251, %for.cond55, %for.end54, %originalBBpart2249, %originalBB235, %for.inc52, %for.end51, %originalBBpart2233, %originalBB217, %for.inc49, %for.body40, %for.cond38, %for.body37, %originalBBpart2215, %originalBB213, %for.cond35, %for.body34, %originalBBpart2211, %originalBB209, %for.cond32, %originalBBpart2207, %originalBB205, %for.end31, %for.inc29, %originalBBpart2203, %originalBB201, %for.end28, %originalBBpart2199, %originalBB188, %for.inc26, %originalBBpart2186, %originalBB184, %for.body17, %originalBBpart2182, %originalBB180, %for.cond15, %originalBBpart2178, %originalBB176, %for.body14, %for.cond12, %for.end9, %originalBBpart2174, %originalBB167, %for.inc7, %for.end, %for.inc, %originalBBpart2165, %originalBB163, %for.body4, %originalBBpart2161, %originalBB159, %for.cond2, %originalBBpart2157, %originalBB155, %for.body, %originalBBpart2153, %originalBB151, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
