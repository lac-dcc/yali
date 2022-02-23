; ModuleID = 'source-C-CXX/82/3087.cpp'
source_filename = "source-C-CXX/82/3087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3087.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp149.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %j.reg2mem = alloca float*
  %GPA.reg2mem = alloca float*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem287 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 463775480
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 463775480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem287
  %switchVar = alloca i32
  store i32 1652496979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar286 = load i32, i32* %switchVar
  switch i32 %switchVar286, label %switchDefault [
    i32 1652496979, label %first
    i32 -1666205923, label %originalBB
    i32 -1324645675, label %originalBBpart2
    i32 1407539853, label %for.cond
    i32 -359933768, label %originalBB167
    i32 -2031182004, label %originalBBpart2169
    i32 627551699, label %for.body
    i32 -1334997158, label %originalBB171
    i32 -418305095, label %originalBBpart2178
    i32 -787184591, label %for.inc
    i32 611437185, label %for.end
    i32 -978213097, label %for.cond4
    i32 703583887, label %for.body6
    i32 -1572664111, label %for.inc10
    i32 -1485106420, label %for.end12
    i32 1828980666, label %originalBB180
    i32 -996914123, label %originalBBpart2182
    i32 -1963377692, label %for.cond13
    i32 -1109346823, label %for.body15
    i32 -472339119, label %originalBB184
    i32 -160240384, label %originalBBpart2186
    i32 1578970742, label %land.lhs.true
    i32 -2143925990, label %originalBB188
    i32 -1472852129, label %originalBBpart2190
    i32 257085809, label %if.then
    i32 -1026329361, label %originalBB192
    i32 -2094472470, label %originalBBpart2202
    i32 1805514354, label %if.end
    i32 1456480032, label %land.lhs.true28
    i32 -1360455286, label %if.then32
    i32 -988519910, label %if.end40
    i32 1464961129, label %land.lhs.true44
    i32 700796350, label %if.then48
    i32 2048699748, label %if.end56
    i32 -535558183, label %originalBB204
    i32 -1508995016, label %originalBBpart2206
    i32 -291741606, label %land.lhs.true60
    i32 -1800067306, label %if.then64
    i32 -856916586, label %if.end70
    i32 -235308639, label %land.lhs.true74
    i32 675814257, label %originalBB208
    i32 1396250050, label %originalBBpart2210
    i32 700172106, label %if.then78
    i32 1092481145, label %originalBB212
    i32 -1425520106, label %originalBBpart2230
    i32 381582576, label %if.end86
    i32 1310222297, label %land.lhs.true90
    i32 780319175, label %originalBB232
    i32 -486039262, label %originalBBpart2234
    i32 346241342, label %if.then94
    i32 -280928883, label %if.end102
    i32 1535945524, label %land.lhs.true106
    i32 -1203886300, label %if.then110
    i32 1258858987, label %originalBB236
    i32 1270432163, label %originalBBpart2259
    i32 1386416451, label %if.end116
    i32 1426188570, label %land.lhs.true120
    i32 1701382161, label %if.then124
    i32 943498506, label %if.end132
    i32 1604542793, label %land.lhs.true136
    i32 221675605, label %if.then140
    i32 -826773611, label %if.end146
    i32 401498958, label %originalBB261
    i32 -242644449, label %originalBBpart2263
    i32 1249620782, label %if.then150
    i32 812272554, label %originalBB265
    i32 540722466, label %originalBBpart2280
    i32 -1661520227, label %if.end156
    i32 -1440374151, label %originalBB282
    i32 -2142072520, label %originalBBpart2284
    i32 1196035823, label %for.inc157
    i32 -2068213002, label %for.end159
    i32 505200913, label %originalBBalteredBB
    i32 369117228, label %originalBB167alteredBB
    i32 1446868981, label %originalBB171alteredBB
    i32 -1749875019, label %originalBB180alteredBB
    i32 -1820041665, label %originalBB184alteredBB
    i32 5773359, label %originalBB188alteredBB
    i32 -2114160222, label %originalBB192alteredBB
    i32 -1846612344, label %originalBB204alteredBB
    i32 -1376355668, label %originalBB208alteredBB
    i32 -2075864218, label %originalBB212alteredBB
    i32 -1109524551, label %originalBB232alteredBB
    i32 -1587487907, label %originalBB236alteredBB
    i32 -161315253, label %originalBB261alteredBB
    i32 -2068504439, label %originalBB265alteredBB
    i32 -634595886, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload288 = load volatile i1, i1* %.reg2mem287
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload288, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload288, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload288
  %26 = select i1 %24, i32 -1666205923, i32 505200913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload354 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload354, align 4
  %j.reload426 = load volatile float*, float** %j.reg2mem
  store float 0.000000e+00, float* %j.reload426, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload349)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1324645675, i32 505200913
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407539853, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -359933768, i32 369117228
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload344, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload348, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -670597361
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -670597361
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2031182004, i32 369117228
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 627551699, i32 611437185
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1334997158, i32 1446868981
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload343, align 4
  %idxprom = sext i32 %111 to i64
  %x.reload371 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload371, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %f.reload353 = load volatile i32*, i32** %f.reg2mem
  %112 = load i32, i32* %f.reload353, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload342, align 4
  %idxprom2 = sext i32 %113 to i64
  %x.reload370 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload370, i64 0, i64 %idxprom2
  %114 = load i32, i32* %arrayidx3, align 4
  %115 = add i32 %112, -1382948641
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1382948641
  %add = add nsw i32 %112, %114
  %f.reload352 = load volatile i32*, i32** %f.reg2mem
  store i32 %117, i32* %f.reload352, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1372117741
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1372117741
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -418305095, i32 1446868981
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -787184591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload341, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload340, align 4
  store i32 1407539853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 -978213097, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload338, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload347, align 4
  %cmp5 = icmp slt i32 %136, %137
  %138 = select i1 %cmp5, i32 703583887, i32 -1485106420
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload337, align 4
  %idxprom7 = sext i32 %139 to i64
  %y.reload396 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload396, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1572664111, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload336, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc11 = add nsw i32 %140, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload335, align 4
  store i32 -978213097, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1828980666, i32 -1749875019
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -832956463
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -832956463
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -996914123, i32 -1749875019
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1963377692, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload333, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload346, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 -1109346823, i32 -2068213002
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -472339119, i32 -1820041665
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload332, align 4
  %idxprom16 = sext i32 %215 to i64
  %y.reload395 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload395, i64 0, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %216, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 750352058
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 750352058
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -160240384, i32 -1820041665
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %232 = select i1 %cmp18.reload, i32 1578970742, i32 1805514354
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -854460808
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -854460808
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2143925990, i32 5773359
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload331, align 4
  %cmp19 = icmp sle i32 %260, 100
  %idxprom20 = zext i1 %cmp19 to i64
  %y.reload394 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload394, i64 0, i64 %idxprom20
  %261 = load i32, i32* %arrayidx21, align 4
  %tobool = icmp ne i32 %261, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1472852129, i32 5773359
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %276 = select i1 %tobool.reload, i32 257085809, i32 1805514354
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1026329361, i32 -2114160222
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload425 = load volatile float*, float** %j.reg2mem
  %303 = load float, float* %j.reload425, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload330, align 4
  %idxprom22 = sext i32 %304 to i64
  %x.reload369 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload369, i64 0, i64 %idxprom22
  %305 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 4, %305
  %conv = sitofp i32 %mul to float
  %add24 = fadd float %303, %conv
  %j.reload424 = load volatile float*, float** %j.reg2mem
  store float %add24, float* %j.reload424, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1430589695
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1430589695
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2094472470, i32 -2114160222
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1805514354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload329, align 4
  %idxprom25 = sext i32 %333 to i64
  %y.reload393 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload393, i64 0, i64 %idxprom25
  %334 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %334, 85
  %335 = select i1 %cmp27, i32 1456480032, i32 -988519910
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload328, align 4
  %idxprom29 = sext i32 %336 to i64
  %y.reload392 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload392, i64 0, i64 %idxprom29
  %337 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %337, 89
  %338 = select i1 %cmp31, i32 -1360455286, i32 -988519910
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload423 = load volatile float*, float** %j.reg2mem
  %339 = load float, float* %j.reload423, align 4
  %conv33 = fpext float %339 to double
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload327, align 4
  %idxprom34 = sext i32 %340 to i64
  %x.reload368 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload368, i64 0, i64 %idxprom34
  %341 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %341 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  %add38 = fadd double %conv33, %mul37
  %conv39 = fptrunc double %add38 to float
  %j.reload422 = load volatile float*, float** %j.reg2mem
  store float %conv39, float* %j.reload422, align 4
  store i32 -988519910, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload326, align 4
  %idxprom41 = sext i32 %342 to i64
  %y.reload391 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload391, i64 0, i64 %idxprom41
  %343 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %343, 82
  %344 = select i1 %cmp43, i32 1464961129, i32 2048699748
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload325, align 4
  %idxprom45 = sext i32 %345 to i64
  %y.reload390 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload390, i64 0, i64 %idxprom45
  %346 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %346, 84
  %347 = select i1 %cmp47, i32 700796350, i32 2048699748
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload421 = load volatile float*, float** %j.reg2mem
  %348 = load float, float* %j.reload421, align 4
  %conv49 = fpext float %348 to double
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload324, align 4
  %idxprom50 = sext i32 %349 to i64
  %x.reload367 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload367, i64 0, i64 %idxprom50
  %350 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %350 to double
  %mul53 = fmul double 3.300000e+00, %conv52
  %add54 = fadd double %conv49, %mul53
  %conv55 = fptrunc double %add54 to float
  %j.reload420 = load volatile float*, float** %j.reg2mem
  store float %conv55, float* %j.reload420, align 4
  store i32 2048699748, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -535558183, i32 -1846612344
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload323, align 4
  %idxprom57 = sext i32 %365 to i64
  %y.reload389 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload389, i64 0, i64 %idxprom57
  %366 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %366, 78
  store i1 %cmp59, i1* %cmp59.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1219176715
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1219176715
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1508995016, i32 -1846612344
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %394 = select i1 %cmp59.reload, i32 -291741606, i32 -856916586
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload322, align 4
  %idxprom61 = sext i32 %395 to i64
  %y.reload388 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload388, i64 0, i64 %idxprom61
  %396 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %396, 81
  %397 = select i1 %cmp63, i32 -1800067306, i32 -856916586
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j.reload419 = load volatile float*, float** %j.reg2mem
  %398 = load float, float* %j.reload419, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload321, align 4
  %idxprom65 = sext i32 %399 to i64
  %x.reload366 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload366, i64 0, i64 %idxprom65
  %400 = load i32, i32* %arrayidx66, align 4
  %mul67 = mul nsw i32 3, %400
  %conv68 = sitofp i32 %mul67 to float
  %add69 = fadd float %398, %conv68
  %j.reload418 = load volatile float*, float** %j.reg2mem
  store float %add69, float* %j.reload418, align 4
  store i32 -856916586, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload320, align 4
  %idxprom71 = sext i32 %401 to i64
  %y.reload387 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload387, i64 0, i64 %idxprom71
  %402 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %402, 75
  %403 = select i1 %cmp73, i32 -235308639, i32 381582576
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1247043106
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1247043106
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 675814257, i32 -1376355668
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload319, align 4
  %idxprom75 = sext i32 %419 to i64
  %y.reload386 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload386, i64 0, i64 %idxprom75
  %420 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %420, 77
  store i1 %cmp77, i1* %cmp77.reg2mem
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1461245002
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1461245002
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1396250050, i32 -1376355668
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %448 = select i1 %cmp77.reload, i32 700172106, i32 381582576
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -495388045
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -495388045
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1092481145, i32 -2075864218
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload417 = load volatile float*, float** %j.reg2mem
  %476 = load float, float* %j.reload417, align 4
  %conv79 = fpext float %476 to double
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload318, align 4
  %idxprom80 = sext i32 %477 to i64
  %x.reload365 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload365, i64 0, i64 %idxprom80
  %478 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %478 to double
  %mul83 = fmul double 2.700000e+00, %conv82
  %add84 = fadd double %conv79, %mul83
  %conv85 = fptrunc double %add84 to float
  %j.reload416 = load volatile float*, float** %j.reg2mem
  store float %conv85, float* %j.reload416, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1425520106, i32 -2075864218
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 381582576, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload317, align 4
  %idxprom87 = sext i32 %505 to i64
  %y.reload385 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload385, i64 0, i64 %idxprom87
  %506 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %506, 72
  %507 = select i1 %cmp89, i32 1310222297, i32 -280928883
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
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
  %533 = select i1 %531, i32 780319175, i32 -1109524551
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload316, align 4
  %idxprom91 = sext i32 %534 to i64
  %y.reload384 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload384, i64 0, i64 %idxprom91
  %535 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %535, 74
  store i1 %cmp93, i1* %cmp93.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -486039262, i32 -1109524551
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %562 = select i1 %cmp93.reload, i32 346241342, i32 -280928883
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %j.reload415 = load volatile float*, float** %j.reg2mem
  %563 = load float, float* %j.reload415, align 4
  %conv95 = fpext float %563 to double
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload315, align 4
  %idxprom96 = sext i32 %564 to i64
  %x.reload364 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload364, i64 0, i64 %idxprom96
  %565 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %565 to double
  %mul99 = fmul double 2.300000e+00, %conv98
  %add100 = fadd double %conv95, %mul99
  %conv101 = fptrunc double %add100 to float
  %j.reload414 = load volatile float*, float** %j.reg2mem
  store float %conv101, float* %j.reload414, align 4
  store i32 -280928883, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload314, align 4
  %idxprom103 = sext i32 %566 to i64
  %y.reload383 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload383, i64 0, i64 %idxprom103
  %567 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %567, 68
  %568 = select i1 %cmp105, i32 1535945524, i32 1386416451
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload313, align 4
  %idxprom107 = sext i32 %569 to i64
  %y.reload382 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload382, i64 0, i64 %idxprom107
  %570 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sle i32 %570, 71
  %571 = select i1 %cmp109, i32 -1203886300, i32 1386416451
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 827729009
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 827729009
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1258858987, i32 -1587487907
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload413 = load volatile float*, float** %j.reg2mem
  %599 = load float, float* %j.reload413, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload312, align 4
  %idxprom111 = sext i32 %600 to i64
  %x.reload363 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload363, i64 0, i64 %idxprom111
  %601 = load i32, i32* %arrayidx112, align 4
  %mul113 = mul nsw i32 2, %601
  %conv114 = sitofp i32 %mul113 to float
  %add115 = fadd float %599, %conv114
  %j.reload412 = load volatile float*, float** %j.reg2mem
  store float %add115, float* %j.reload412, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, -1402312510
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1402312510
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1270432163, i32 -1587487907
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1386416451, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload311, align 4
  %idxprom117 = sext i32 %617 to i64
  %y.reload381 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload381, i64 0, i64 %idxprom117
  %618 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sge i32 %618, 64
  %619 = select i1 %cmp119, i32 1426188570, i32 943498506
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload310, align 4
  %idxprom121 = sext i32 %620 to i64
  %y.reload380 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload380, i64 0, i64 %idxprom121
  %621 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sle i32 %621, 67
  %622 = select i1 %cmp123, i32 1701382161, i32 943498506
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %j.reload411 = load volatile float*, float** %j.reg2mem
  %623 = load float, float* %j.reload411, align 4
  %conv125 = fpext float %623 to double
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload309, align 4
  %idxprom126 = sext i32 %624 to i64
  %x.reload362 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload362, i64 0, i64 %idxprom126
  %625 = load i32, i32* %arrayidx127, align 4
  %conv128 = sitofp i32 %625 to double
  %mul129 = fmul double 1.500000e+00, %conv128
  %add130 = fadd double %conv125, %mul129
  %conv131 = fptrunc double %add130 to float
  %j.reload410 = load volatile float*, float** %j.reg2mem
  store float %conv131, float* %j.reload410, align 4
  store i32 943498506, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload308, align 4
  %idxprom133 = sext i32 %626 to i64
  %y.reload379 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload379, i64 0, i64 %idxprom133
  %627 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %627, 60
  %628 = select i1 %cmp135, i32 1604542793, i32 -826773611
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload307, align 4
  %idxprom137 = sext i32 %629 to i64
  %y.reload378 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload378, i64 0, i64 %idxprom137
  %630 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sle i32 %630, 63
  %631 = select i1 %cmp139, i32 221675605, i32 -826773611
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %j.reload409 = load volatile float*, float** %j.reg2mem
  %632 = load float, float* %j.reload409, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload306, align 4
  %idxprom141 = sext i32 %633 to i64
  %x.reload361 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload361, i64 0, i64 %idxprom141
  %634 = load i32, i32* %arrayidx142, align 4
  %mul143 = mul nsw i32 1, %634
  %conv144 = sitofp i32 %mul143 to float
  %add145 = fadd float %632, %conv144
  %j.reload408 = load volatile float*, float** %j.reg2mem
  store float %add145, float* %j.reload408, align 4
  store i32 -826773611, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 401498958, i32 -161315253
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload305, align 4
  %idxprom147 = sext i32 %649 to i64
  %y.reload377 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload377, i64 0, i64 %idxprom147
  %650 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %650, 60
  store i1 %cmp149, i1* %cmp149.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, 1083160138
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1083160138
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -242644449, i32 -161315253
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %666 = select i1 %cmp149.reload, i32 1249620782, i32 -1661520227
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 812272554, i32 -2068504439
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload407 = load volatile float*, float** %j.reg2mem
  %681 = load float, float* %j.reload407, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload304, align 4
  %idxprom151 = sext i32 %682 to i64
  %x.reload360 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload360, i64 0, i64 %idxprom151
  %683 = load i32, i32* %arrayidx152, align 4
  %mul153 = mul nsw i32 0, %683
  %conv154 = sitofp i32 %mul153 to float
  %add155 = fadd float %681, %conv154
  %j.reload406 = load volatile float*, float** %j.reg2mem
  store float %add155, float* %j.reload406, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 442422055
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 442422055
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 540722466, i32 -2068504439
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1661520227, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 1630019604
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 1630019604
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
  %737 = select i1 %735, i32 -1440374151, i32 -634595886
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -2142072520, i32 -634595886
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1196035823, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload303, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc158 = add nsw i32 %752, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %756, i32* %i.reload302, align 4
  store i32 -1963377692, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %j.reload405 = load volatile float*, float** %j.reg2mem
  %757 = load float, float* %j.reload405, align 4
  %f.reload351 = load volatile i32*, i32** %f.reg2mem
  %758 = load i32, i32* %f.reload351, align 4
  %conv160 = sitofp i32 %758 to float
  %div = fdiv float %757, %conv160
  %GPA.reload397 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload397, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call162 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload427 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload427, i32 0, i32 0
  store i32 %call162, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive163 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %759 = load i32, i32* %coerce.dive163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call161, i32 %759)
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %760 = load float, float* %GPA.reload, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call164, float %760)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %GPAalteredBB = alloca float, align 4
  %jalteredBB = alloca float, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store float 0.000000e+00, float* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1666205923, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload301, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 -359933768, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload300, align 4
  %idxpromalteredBB = sext i32 %763 to i64
  %x.reload359 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload359, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %f.reload350 = load volatile i32*, i32** %f.reg2mem
  %764 = load i32, i32* %f.reload350, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload299, align 4
  %idxprom2alteredBB = sext i32 %765 to i64
  %x.reload358 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload358, i64 0, i64 %idxprom2alteredBB
  %766 = load i32, i32* %arrayidx3alteredBB, align 4
  %767 = add i32 0, -642668818
  %768 = sub i32 %767, %764
  %769 = sub i32 %768, -642668818
  %_ = sub i32 0, %764
  %770 = sub i32 %769, -1810340015
  %771 = add i32 %770, %766
  %772 = add i32 %771, -1810340015
  %gen = add i32 %769, %766
  %_172 = shl i32 %764, %766
  %773 = sub i32 0, -1138134464
  %774 = sub i32 %773, %764
  %775 = add i32 %774, -1138134464
  %_173 = sub i32 0, %764
  %776 = sub i32 0, %766
  %777 = sub i32 %775, %776
  %gen174 = add i32 %775, %766
  %778 = sub i32 %764, -1031213161
  %779 = sub i32 %778, %766
  %780 = add i32 %779, -1031213161
  %_175 = sub i32 %764, %766
  %gen176 = mul i32 %780, %766
  %781 = sub i32 0, %764
  %782 = sub i32 0, %766
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %addalteredBB = add nsw i32 %764, %766
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %784, i32* %f.reload, align 4
  store i32 -1334997158, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 1828980666, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload297, align 4
  %idxprom16alteredBB = sext i32 %785 to i64
  %y.reload376 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload376, i64 0, i64 %idxprom16alteredBB
  %786 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %786, 90
  store i32 -472339119, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload296, align 4
  %cmp19alteredBB = icmp sle i32 %787, 100
  %idxprom20alteredBB = zext i1 %cmp19alteredBB to i64
  %y.reload375 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload375, i64 0, i64 %idxprom20alteredBB
  %788 = load i32, i32* %arrayidx21alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %788, 0
  store i32 -2143925990, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload404 = load volatile float*, float** %j.reg2mem
  %789 = load float, float* %j.reload404, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload295, align 4
  %idxprom22alteredBB = sext i32 %790 to i64
  %x.reload357 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload357, i64 0, i64 %idxprom22alteredBB
  %791 = load i32, i32* %arrayidx23alteredBB, align 4
  %mulalteredBB = mul nsw i32 4, %791
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %_193 = fsub float -0.000000e+00, %789
  %gen194 = fadd float %_193, %convalteredBB
  %_195 = fsub float %789, %convalteredBB
  %gen196 = fmul float %_195, %convalteredBB
  %_197 = fsub float -0.000000e+00, %789
  %gen198 = fadd float %_197, %convalteredBB
  %_199 = fsub float -0.000000e+00, %789
  %gen200 = fadd float %_199, %convalteredBB
  %add24alteredBB = fadd float %789, %convalteredBB
  %j.reload403 = load volatile float*, float** %j.reg2mem
  store float %add24alteredBB, float* %j.reload403, align 4
  store i32 -1026329361, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload294, align 4
  %idxprom57alteredBB = sext i32 %792 to i64
  %y.reload374 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload374, i64 0, i64 %idxprom57alteredBB
  %793 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %793, 78
  store i32 -535558183, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload293, align 4
  %idxprom75alteredBB = sext i32 %794 to i64
  %y.reload373 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload373, i64 0, i64 %idxprom75alteredBB
  %795 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %795, 77
  store i32 675814257, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload402 = load volatile float*, float** %j.reg2mem
  %796 = load float, float* %j.reload402, align 4
  %conv79alteredBB = fpext float %796 to double
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload292, align 4
  %idxprom80alteredBB = sext i32 %797 to i64
  %x.reload356 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload356, i64 0, i64 %idxprom80alteredBB
  %798 = load i32, i32* %arrayidx81alteredBB, align 4
  %conv82alteredBB = sitofp i32 %798 to double
  %_213 = fsub double 2.700000e+00, %conv82alteredBB
  %gen214 = fmul double %_213, %conv82alteredBB
  %_215 = fsub double 2.700000e+00, %conv82alteredBB
  %gen216 = fmul double %_215, %conv82alteredBB
  %_217 = fsub double -0.000000e+00, 2.700000e+00
  %gen218 = fadd double %_217, %conv82alteredBB
  %_219 = fsub double -0.000000e+00, 2.700000e+00
  %gen220 = fadd double %_219, %conv82alteredBB
  %_221 = fsub double 2.700000e+00, %conv82alteredBB
  %gen222 = fmul double %_221, %conv82alteredBB
  %_223 = fsub double 2.700000e+00, %conv82alteredBB
  %gen224 = fmul double %_223, %conv82alteredBB
  %mul83alteredBB = fmul double 2.700000e+00, %conv82alteredBB
  %_225 = fsub double %conv79alteredBB, %mul83alteredBB
  %gen226 = fmul double %_225, %mul83alteredBB
  %_227 = fsub double -0.000000e+00, %conv79alteredBB
  %gen228 = fadd double %_227, %mul83alteredBB
  %add84alteredBB = fadd double %conv79alteredBB, %mul83alteredBB
  %conv85alteredBB = fptrunc double %add84alteredBB to float
  %j.reload401 = load volatile float*, float** %j.reg2mem
  store float %conv85alteredBB, float* %j.reload401, align 4
  store i32 1092481145, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %799 = load i32, i32* %i.reload291, align 4
  %idxprom91alteredBB = sext i32 %799 to i64
  %y.reload372 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload372, i64 0, i64 %idxprom91alteredBB
  %800 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %800, 74
  store i32 780319175, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload400 = load volatile float*, float** %j.reg2mem
  %801 = load float, float* %j.reload400, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload290, align 4
  %idxprom111alteredBB = sext i32 %802 to i64
  %x.reload355 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload355, i64 0, i64 %idxprom111alteredBB
  %803 = load i32, i32* %arrayidx112alteredBB, align 4
  %804 = sub i32 0, %803
  %805 = add i32 2, %804
  %_237 = sub i32 2, %803
  %gen238 = mul i32 %805, %803
  %_239 = shl i32 2, %803
  %806 = sub i32 0, 2
  %807 = add i32 0, %806
  %_240 = sub i32 0, 2
  %808 = add i32 %807, -100468174
  %809 = add i32 %808, %803
  %810 = sub i32 %809, -100468174
  %gen241 = add i32 %807, %803
  %811 = sub i32 0, 805867476
  %812 = sub i32 %811, 2
  %813 = add i32 %812, 805867476
  %_242 = sub i32 0, 2
  %814 = add i32 %813, -1927017163
  %815 = add i32 %814, %803
  %816 = sub i32 %815, -1927017163
  %gen243 = add i32 %813, %803
  %mul113alteredBB = mul nsw i32 2, %803
  %conv114alteredBB = sitofp i32 %mul113alteredBB to float
  %_244 = fsub float -0.000000e+00, %801
  %gen245 = fadd float %_244, %conv114alteredBB
  %_246 = fsub float %801, %conv114alteredBB
  %gen247 = fmul float %_246, %conv114alteredBB
  %_248 = fsub float -0.000000e+00, %801
  %gen249 = fadd float %_248, %conv114alteredBB
  %_250 = fsub float %801, %conv114alteredBB
  %gen251 = fmul float %_250, %conv114alteredBB
  %_252 = fsub float -0.000000e+00, %801
  %gen253 = fadd float %_252, %conv114alteredBB
  %_254 = fsub float -0.000000e+00, %801
  %gen255 = fadd float %_254, %conv114alteredBB
  %_256 = fsub float -0.000000e+00, %801
  %gen257 = fadd float %_256, %conv114alteredBB
  %add115alteredBB = fadd float %801, %conv114alteredBB
  %j.reload399 = load volatile float*, float** %j.reg2mem
  store float %add115alteredBB, float* %j.reload399, align 4
  store i32 1258858987, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload289, align 4
  %idxprom147alteredBB = sext i32 %817 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom147alteredBB
  %818 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp slt i32 %818, 60
  store i32 401498958, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile float*, float** %j.reg2mem
  %819 = load float, float* %j.reload398, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload, align 4
  %idxprom151alteredBB = sext i32 %820 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom151alteredBB
  %821 = load i32, i32* %arrayidx152alteredBB, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_266 = sub i32 0, %821
  %gen267 = mul i32 %823, %821
  %_268 = shl i32 0, %821
  %824 = sub i32 0, 1948503911
  %825 = sub i32 %824, %821
  %826 = add i32 %825, 1948503911
  %_269 = sub i32 0, %821
  %gen270 = mul i32 %826, %821
  %827 = sub i32 0, 626101250
  %828 = sub i32 %827, 0
  %829 = add i32 %828, 626101250
  %_271 = sub i32 0, 0
  %830 = sub i32 0, %821
  %831 = sub i32 %829, %830
  %gen272 = add i32 %829, %821
  %mul153alteredBB = mul nsw i32 0, %821
  %conv154alteredBB = sitofp i32 %mul153alteredBB to float
  %_273 = fsub float -0.000000e+00, %819
  %gen274 = fadd float %_273, %conv154alteredBB
  %_275 = fsub float -0.000000e+00, %819
  %gen276 = fadd float %_275, %conv154alteredBB
  %_277 = fsub float -0.000000e+00, %819
  %gen278 = fadd float %_277, %conv154alteredBB
  %add155alteredBB = fadd float %819, %conv154alteredBB
  %j.reload = load volatile float*, float** %j.reg2mem
  store float %add155alteredBB, float* %j.reload, align 4
  store i32 812272554, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -1440374151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc157, %originalBBpart2284, %originalBB282, %if.end156, %originalBBpart2280, %originalBB265, %if.then150, %originalBBpart2263, %originalBB261, %if.end146, %if.then140, %land.lhs.true136, %if.end132, %if.then124, %land.lhs.true120, %if.end116, %originalBBpart2259, %originalBB236, %if.then110, %land.lhs.true106, %if.end102, %if.then94, %originalBBpart2234, %originalBB232, %land.lhs.true90, %if.end86, %originalBBpart2230, %originalBB212, %if.then78, %originalBBpart2210, %originalBB208, %land.lhs.true74, %if.end70, %if.then64, %land.lhs.true60, %originalBBpart2206, %originalBB204, %if.end56, %if.then48, %land.lhs.true44, %if.end40, %if.then32, %land.lhs.true28, %if.end, %originalBBpart2202, %originalBB192, %if.then, %originalBBpart2190, %originalBB188, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.body15, %for.cond13, %originalBBpart2182, %originalBB180, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2178, %originalBB171, %for.body, %originalBBpart2169, %originalBB167, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 429772450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 429772450, label %first
    i32 1876082204, label %originalBB
    i32 -533490157, label %originalBBpart2
    i32 -553886293, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1876082204, i32 -553886293
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -533490157, i32 -553886293
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %30 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %30, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1876082204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -49048019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -49048019, label %first
    i32 -582433590, label %originalBB
    i32 460487348, label %originalBBpart2
    i32 838708132, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -582433590, i32 838708132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1554517135
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1554517135
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 460487348, i32 838708132
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %58 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %58, i32* %__oldalteredBB, align 4
  %59 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %59)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %60 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %61 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %60, i32 %61)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %62 = load i32, i32* %__oldalteredBB, align 4
  store i32 -582433590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1647680626, %1
  %3 = xor i32 -1647680626, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1647680626
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -716677110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -716677110, label %first
    i32 -2038994254, label %originalBB
    i32 -2048869958, label %originalBBpart2
    i32 366507215, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2038994254, i32 366507215
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 883444924, -1
  %31 = or i32 %28, %29
  %32 = or i32 883444924, %30
  %33 = xor i32 %31, -1
  %34 = and i32 %33, %32
  %and = and i32 %26, %27
  store i32 %34, i32* %and.reg2mem
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
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
  %48 = select i1 %46, i32 -2048869958, i32 366507215
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %49 = load i32, i32* %__a.addralteredBB, align 4
  %50 = load i32, i32* %__b.addralteredBB, align 4
  %51 = sub i32 0, %49
  %52 = add i32 0, %51
  %_ = sub i32 0, %49
  %53 = sub i32 0, %50
  %54 = sub i32 %52, %53
  %gen = add i32 %52, %50
  %55 = xor i32 %49, -1
  %56 = xor i32 %50, -1
  %57 = xor i32 -303655881, -1
  %58 = or i32 %55, %56
  %59 = or i32 -303655881, %57
  %60 = xor i32 %58, -1
  %61 = and i32 %60, %59
  %andalteredBB = and i32 %49, %50
  store i32 -2038994254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3087.cpp() #0 section ".text.startup" {
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
