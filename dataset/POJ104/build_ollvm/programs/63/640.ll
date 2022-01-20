; ModuleID = 'source-C-CXX/63/640.cpp'
source_filename = "source-C-CXX/63/640.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }

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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp119.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %dis.reg2mem = alloca [46 x %struct.distance]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 -379792815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 -379792815, label %first
    i32 -1426180017, label %originalBB
    i32 -2109956097, label %originalBBpart2
    i32 -1975315871, label %for.cond
    i32 -662613238, label %for.body
    i32 -1456172836, label %for.inc
    i32 -1886407081, label %originalBB188
    i32 1422872382, label %originalBBpart2190
    i32 -322322878, label %for.end
    i32 -225670718, label %originalBB192
    i32 -150089499, label %originalBBpart2194
    i32 -472161377, label %for.cond9
    i32 1625296185, label %for.body11
    i32 -505696165, label %for.cond12
    i32 1461765001, label %originalBB196
    i32 -1068757567, label %originalBBpart2198
    i32 -694509955, label %for.body14
    i32 1713660514, label %for.inc88
    i32 55549842, label %originalBB200
    i32 -641655420, label %originalBBpart2204
    i32 -1508296981, label %for.end90
    i32 -615245727, label %originalBB206
    i32 1952249909, label %originalBBpart2208
    i32 659794672, label %for.inc91
    i32 -1550153924, label %for.end93
    i32 -260182255, label %for.cond94
    i32 -1008086679, label %for.body99
    i32 1277884515, label %for.cond101
    i32 -1483209456, label %originalBB210
    i32 572304415, label %originalBBpart2240
    i32 1932831170, label %for.body106
    i32 -686202286, label %if.then
    i32 -371883745, label %originalBB242
    i32 513490152, label %originalBBpart2244
    i32 -50659259, label %for.cond118
    i32 457584939, label %originalBB246
    i32 696037522, label %originalBBpart2248
    i32 2098922758, label %for.body120
    i32 -624382549, label %for.inc125
    i32 -193617194, label %originalBB250
    i32 1174283533, label %originalBBpart2261
    i32 707331952, label %for.end127
    i32 752922651, label %originalBB263
    i32 1171843343, label %originalBBpart2265
    i32 -1241822320, label %if.end
    i32 -323478770, label %for.inc131
    i32 -1295826353, label %for.end133
    i32 1215480488, label %for.inc134
    i32 265205160, label %for.end136
    i32 -1191544291, label %originalBB267
    i32 1971264964, label %originalBBpart2269
    i32 267004535, label %for.cond137
    i32 417344057, label %for.body142
    i32 -1066505320, label %for.inc185
    i32 -1451577800, label %originalBB271
    i32 -1416057464, label %originalBBpart2282
    i32 -290032275, label %for.end187
    i32 -679745214, label %originalBBalteredBB
    i32 2105146565, label %originalBB188alteredBB
    i32 496991556, label %originalBB192alteredBB
    i32 683564489, label %originalBB196alteredBB
    i32 484455674, label %originalBB200alteredBB
    i32 1910822912, label %originalBB206alteredBB
    i32 1446746356, label %originalBB210alteredBB
    i32 652307149, label %originalBB242alteredBB
    i32 -2033794891, label %originalBB246alteredBB
    i32 288517747, label %originalBB250alteredBB
    i32 212783722, label %originalBB263alteredBB
    i32 -193346366, label %originalBB267alteredBB
    i32 1694974401, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload286, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload286, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload286
  %25 = select i1 %23, i32 -1426180017, i32 -679745214
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dis = alloca [46 x %struct.distance], align 16
  store [46 x %struct.distance]* %dis, [46 x %struct.distance]** %dis.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload304)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2109956097, i32 -679745214
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1975315871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload344, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload303, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -662613238, i32 -322322878
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload343, align 4
  %idxprom = sext i32 %43 to i64
  %x.reload288 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload288, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload342, align 4
  %idxprom3 = sext i32 %44 to i64
  %y.reload290 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload290, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx4)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload341, align 4
  %idxprom6 = sext i32 %45 to i64
  %z.reload292 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload292, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx7)
  store i32 -1456172836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, 329305731
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 329305731
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1886407081, i32 2105146565
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload340, align 4
  %74 = sub i32 %73, 19856459
  %75 = add i32 %74, 1
  %76 = add i32 %75, 19856459
  %inc = add nsw i32 %73, 1
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload339, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -617447980
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -617447980
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1422872382, i32 2105146565
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1975315871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -225670718, i32 496991556
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload424, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -150089499, i32 496991556
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -472161377, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload337, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload302, align 4
  %cmp10 = icmp slt i32 %132, %133
  %134 = select i1 %cmp10, i32 1625296185, i32 -1550153924
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload336, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload366, align 4
  store i32 -505696165, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1461765001, i32 683564489
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload365, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload301, align 4
  %cmp13 = icmp slt i32 %166, %167
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, 1571941611
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1571941611
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1068757567, i32 683564489
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 -694509955, i32 -1508296981
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload335, align 4
  %idxprom15 = sext i32 %184 to i64
  %x.reload287 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload287, i64 0, i64 %idxprom15
  %185 = load i32, i32* %arrayidx16, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload423, align 4
  %idxprom17 = sext i32 %186 to i64
  %dis.reload403 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx18 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload403, i64 0, i64 %idxprom17
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx18, i32 0, i32 0
  store i32 %185, i32* %x1, align 16
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload334, align 4
  %idxprom19 = sext i32 %187 to i64
  %y.reload289 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload289, i64 0, i64 %idxprom19
  %188 = load i32, i32* %arrayidx20, align 4
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload422, align 4
  %idxprom21 = sext i32 %189 to i64
  %dis.reload402 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx22 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload402, i64 0, i64 %idxprom21
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx22, i32 0, i32 1
  store i32 %188, i32* %y1, align 4
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload333, align 4
  %idxprom23 = sext i32 %190 to i64
  %z.reload291 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload291, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload421, align 4
  %idxprom25 = sext i32 %192 to i64
  %dis.reload401 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx26 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload401, i64 0, i64 %idxprom25
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx26, i32 0, i32 2
  store i32 %191, i32* %z1, align 8
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload364, align 4
  %idxprom27 = sext i32 %193 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload420, align 4
  %idxprom29 = sext i32 %195 to i64
  %dis.reload400 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx30 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload400, i64 0, i64 %idxprom29
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx30, i32 0, i32 3
  store i32 %194, i32* %x2, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload363, align 4
  %idxprom31 = sext i32 %196 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom31
  %197 = load i32, i32* %arrayidx32, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload419, align 4
  %idxprom33 = sext i32 %198 to i64
  %dis.reload399 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx34 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload399, i64 0, i64 %idxprom33
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx34, i32 0, i32 4
  store i32 %197, i32* %y2, align 16
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload362, align 4
  %idxprom35 = sext i32 %199 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom35
  %200 = load i32, i32* %arrayidx36, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload418, align 4
  %idxprom37 = sext i32 %201 to i64
  %dis.reload398 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx38 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload398, i64 0, i64 %idxprom37
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx38, i32 0, i32 5
  store i32 %200, i32* %z2, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload417, align 4
  %idxprom39 = sext i32 %202 to i64
  %dis.reload397 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx40 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload397, i64 0, i64 %idxprom39
  %x141 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx40, i32 0, i32 0
  %203 = load i32, i32* %x141, align 16
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload416, align 4
  %idxprom42 = sext i32 %204 to i64
  %dis.reload396 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx43 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload396, i64 0, i64 %idxprom42
  %x244 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx43, i32 0, i32 3
  %205 = load i32, i32* %x244, align 4
  %206 = sub i32 %203, -741078167
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -741078167
  %sub = sub nsw i32 %203, %205
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload415, align 4
  %idxprom45 = sext i32 %209 to i64
  %dis.reload395 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx46 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload395, i64 0, i64 %idxprom45
  %x147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx46, i32 0, i32 0
  %210 = load i32, i32* %x147, align 16
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload414, align 4
  %idxprom48 = sext i32 %211 to i64
  %dis.reload394 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx49 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload394, i64 0, i64 %idxprom48
  %x250 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx49, i32 0, i32 3
  %212 = load i32, i32* %x250, align 4
  %213 = add i32 %210, -2135035222
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -2135035222
  %sub51 = sub nsw i32 %210, %212
  %mul = mul nsw i32 %208, %215
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload413, align 4
  %idxprom52 = sext i32 %216 to i64
  %dis.reload393 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx53 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload393, i64 0, i64 %idxprom52
  %y154 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx53, i32 0, i32 1
  %217 = load i32, i32* %y154, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload412, align 4
  %idxprom55 = sext i32 %218 to i64
  %dis.reload392 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx56 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload392, i64 0, i64 %idxprom55
  %y257 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx56, i32 0, i32 4
  %219 = load i32, i32* %y257, align 16
  %220 = add i32 %217, -1052659452
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1052659452
  %sub58 = sub nsw i32 %217, %219
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload411, align 4
  %idxprom59 = sext i32 %223 to i64
  %dis.reload391 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx60 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload391, i64 0, i64 %idxprom59
  %y161 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx60, i32 0, i32 1
  %224 = load i32, i32* %y161, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload410, align 4
  %idxprom62 = sext i32 %225 to i64
  %dis.reload390 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx63 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload390, i64 0, i64 %idxprom62
  %y264 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx63, i32 0, i32 4
  %226 = load i32, i32* %y264, align 16
  %227 = sub i32 0, %226
  %228 = add i32 %224, %227
  %sub65 = sub nsw i32 %224, %226
  %mul66 = mul nsw i32 %222, %228
  %229 = sub i32 %mul, -1319936898
  %230 = add i32 %229, %mul66
  %231 = add i32 %230, -1319936898
  %add67 = add nsw i32 %mul, %mul66
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload409, align 4
  %idxprom68 = sext i32 %232 to i64
  %dis.reload389 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx69 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload389, i64 0, i64 %idxprom68
  %z170 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx69, i32 0, i32 2
  %233 = load i32, i32* %z170, align 8
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload408, align 4
  %idxprom71 = sext i32 %234 to i64
  %dis.reload388 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx72 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload388, i64 0, i64 %idxprom71
  %z273 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx72, i32 0, i32 5
  %235 = load i32, i32* %z273, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %233, %236
  %sub74 = sub nsw i32 %233, %235
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload407, align 4
  %idxprom75 = sext i32 %238 to i64
  %dis.reload387 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx76 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload387, i64 0, i64 %idxprom75
  %z177 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx76, i32 0, i32 2
  %239 = load i32, i32* %z177, align 8
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload406, align 4
  %idxprom78 = sext i32 %240 to i64
  %dis.reload386 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx79 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload386, i64 0, i64 %idxprom78
  %z280 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx79, i32 0, i32 5
  %241 = load i32, i32* %z280, align 4
  %242 = sub i32 %239, 1930808535
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1930808535
  %sub81 = sub nsw i32 %239, %241
  %mul82 = mul nsw i32 %237, %244
  %245 = sub i32 0, %231
  %246 = sub i32 0, %mul82
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add83 = add nsw i32 %231, %mul82
  %conv = sitofp i32 %248 to double
  %call84 = call double @sqrt(double %conv) #2
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload405, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc85 = add nsw i32 %249, 1
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload404, align 4
  %idxprom86 = sext i32 %249 to i64
  %dis.reload385 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx87 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload385, i64 0, i64 %idxprom86
  %c = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 6
  store double %call84, double* %c, align 8
  store i32 1713660514, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, -244078607
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -244078607
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 55549842, i32 484455674
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload361, align 4
  %270 = sub i32 %269, -458261297
  %271 = add i32 %270, 1
  %272 = add i32 %271, -458261297
  %inc89 = add nsw i32 %269, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload360, align 4
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, -1338804158
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1338804158
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -641655420, i32 484455674
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -505696165, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1726641061
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1726641061
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -615245727, i32 1910822912
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = add i32 %303, -647594273
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -647594273
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1952249909, i32 1910822912
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 659794672, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload332, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc92 = add nsw i32 %330, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload331, align 4
  store i32 -472161377, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload330, align 4
  store i32 -260182255, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload329, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload300, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload299, align 4
  %336 = sub i32 %335, 1678693431
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1678693431
  %sub95 = sub nsw i32 %335, 1
  %mul96 = mul nsw i32 %334, %338
  %div = sdiv i32 %mul96, 2
  %339 = sub i32 0, 1
  %340 = add i32 %div, %339
  %sub97 = sub nsw i32 %div, 1
  %cmp98 = icmp slt i32 %333, %340
  %341 = select i1 %cmp98, i32 -1008086679, i32 265205160
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload328, align 4
  %343 = add i32 %342, 978358911
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 978358911
  %add100 = add nsw i32 %342, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload359, align 4
  store i32 1277884515, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, 1865795863
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1865795863
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1483209456, i32 1446746356
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload358, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload298, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload297, align 4
  %364 = add i32 %363, 1286739823
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1286739823
  %sub102 = sub nsw i32 %363, 1
  %mul103 = mul nsw i32 %362, %366
  %div104 = sdiv i32 %mul103, 2
  %cmp105 = icmp slt i32 %361, %div104
  store i1 %cmp105, i1* %cmp105.reg2mem
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 %367, -427475324
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -427475324
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 572304415, i32 1446746356
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %382 = select i1 %cmp105.reload, i32 1932831170, i32 -1295826353
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload357, align 4
  %idxprom107 = sext i32 %383 to i64
  %dis.reload384 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx108 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload384, i64 0, i64 %idxprom107
  %c109 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx108, i32 0, i32 6
  %384 = load double, double* %c109, align 8
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload327, align 4
  %idxprom110 = sext i32 %385 to i64
  %dis.reload383 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx111 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload383, i64 0, i64 %idxprom110
  %c112 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx111, i32 0, i32 6
  %386 = load double, double* %c112, align 8
  %sub113 = fsub double %384, %386
  %cmp114 = fcmp ogt double %sub113, 1.000000e-06
  %387 = select i1 %cmp114, i32 -686202286, i32 -1241822320
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, -1694889634
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1694889634
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -371883745, i32 652307149
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload356, align 4
  %idxprom115 = sext i32 %403 to i64
  %dis.reload382 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx116 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload382, i64 0, i64 %idxprom115
  %dis.reload381 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx117 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload381, i64 0, i64 45
  %404 = bitcast %struct.distance* %arrayidx117 to i8*
  %405 = bitcast %struct.distance* %arrayidx116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 32, i32 8, i1 false)
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload355, align 4
  %t.reload432 = load volatile i32*, i32** %t.reg2mem
  store i32 %406, i32* %t.reload432, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload354, align 4
  %t1.reload435 = load volatile i32*, i32** %t1.reg2mem
  store i32 %407, i32* %t1.reload435, align 4
  %408 = load i32, i32* @x.5
  %409 = load i32, i32* @y.6
  %410 = sub i32 %408, 262461217
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 262461217
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 513490152, i32 652307149
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -50659259, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 %435, 1779994842
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1779994842
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 457584939, i32 -2033794891
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload431, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload326, align 4
  %cmp119 = icmp sgt i32 %450, %451
  store i1 %cmp119, i1* %cmp119.reg2mem
  %452 = load i32, i32* @x.5
  %453 = load i32, i32* @y.6
  %454 = sub i32 %452, 1412218164
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1412218164
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 696037522, i32 -2033794891
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %479 = select i1 %cmp119.reload, i32 2098922758, i32 707331952
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %t1.reload434 = load volatile i32*, i32** %t1.reg2mem
  %480 = load i32, i32* %t1.reload434, align 4
  %481 = add i32 %480, -1464967845
  %482 = add i32 %481, -1
  %483 = sub i32 %482, -1464967845
  %dec = add nsw i32 %480, -1
  %t1.reload433 = load volatile i32*, i32** %t1.reg2mem
  store i32 %483, i32* %t1.reload433, align 4
  %idxprom121 = sext i32 %483 to i64
  %dis.reload380 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx122 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload380, i64 0, i64 %idxprom121
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  %484 = load i32, i32* %t.reload430, align 4
  %idxprom123 = sext i32 %484 to i64
  %dis.reload379 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx124 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload379, i64 0, i64 %idxprom123
  %485 = bitcast %struct.distance* %arrayidx124 to i8*
  %486 = bitcast %struct.distance* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 32, i32 8, i1 false)
  store i32 -624382549, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, 1014331888
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1014331888
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -193617194, i32 288517747
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  %502 = load i32, i32* %t.reload429, align 4
  %503 = add i32 %502, -2141815370
  %504 = add i32 %503, -1
  %505 = sub i32 %504, -2141815370
  %dec126 = add nsw i32 %502, -1
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  store i32 %505, i32* %t.reload428, align 4
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = sub i32 %506, -1847739116
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1847739116
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1174283533, i32 288517747
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -50659259, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 752922651, i32 212783722
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %dis.reload378 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx128 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload378, i64 0, i64 45
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload325, align 4
  %idxprom129 = sext i32 %535 to i64
  %dis.reload377 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx130 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload377, i64 0, i64 %idxprom129
  %536 = bitcast %struct.distance* %arrayidx130 to i8*
  %537 = bitcast %struct.distance* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %537, i64 32, i32 8, i1 false)
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = add i32 %538, -912013960
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -912013960
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1171843343, i32 212783722
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1241822320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -323478770, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload353, align 4
  %554 = add i32 %553, 916738455
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 916738455
  %inc132 = add nsw i32 %553, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload352, align 4
  store i32 1277884515, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1215480488, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload324, align 4
  %558 = sub i32 %557, 1505512812
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1505512812
  %inc135 = add nsw i32 %557, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload323, align 4
  store i32 -260182255, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = add i32 %561, 1250840703
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1250840703
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1191544291, i32 -193346366
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = add i32 %588, 1584306843
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1584306843
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1971264964, i32 -193346366
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 267004535, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload321, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %616 = load i32, i32* %n.reload296, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload295, align 4
  %618 = sub i32 %617, -2014686763
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2014686763
  %sub138 = sub nsw i32 %617, 1
  %mul139 = mul nsw i32 %616, %620
  %div140 = sdiv i32 %mul139, 2
  %cmp141 = icmp slt i32 %615, %div140
  %621 = select i1 %cmp141, i32 417344057, i32 -290032275
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload320, align 4
  %idxprom144 = sext i32 %622 to i64
  %dis.reload376 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx145 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload376, i64 0, i64 %idxprom144
  %x1146 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx145, i32 0, i32 0
  %623 = load i32, i32* %x1146, align 16
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %623)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload319, align 4
  %idxprom149 = sext i32 %624 to i64
  %dis.reload375 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx150 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload375, i64 0, i64 %idxprom149
  %y1151 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx150, i32 0, i32 1
  %625 = load i32, i32* %y1151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %625)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload318, align 4
  %idxprom154 = sext i32 %626 to i64
  %dis.reload374 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx155 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload374, i64 0, i64 %idxprom154
  %z1156 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx155, i32 0, i32 2
  %627 = load i32, i32* %z1156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %627)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload317, align 4
  %idxprom161 = sext i32 %628 to i64
  %dis.reload373 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx162 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload373, i64 0, i64 %idxprom161
  %x2163 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx162, i32 0, i32 3
  %629 = load i32, i32* %x2163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %629)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload316, align 4
  %idxprom166 = sext i32 %630 to i64
  %dis.reload372 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx167 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload372, i64 0, i64 %idxprom166
  %y2168 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx167, i32 0, i32 4
  %631 = load i32, i32* %y2168, align 16
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %631)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload315, align 4
  %idxprom171 = sext i32 %632 to i64
  %dis.reload371 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx172 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload371, i64 0, i64 %idxprom171
  %z2173 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx172, i32 0, i32 5
  %633 = load i32, i32* %z2173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %633)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call177 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload436 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload436, i32 0, i32 0
  store i32 %call177, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive178 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %634 = load i32, i32* %coerce.dive178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call176, i32 %634)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload314, align 4
  %idxprom180 = sext i32 %635 to i64
  %dis.reload370 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx181 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload370, i64 0, i64 %idxprom180
  %c182 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx181, i32 0, i32 6
  %636 = load double, double* %c182, align 8
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call179, double %636)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1066505320, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1451577800, i32 1694974401
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload313, align 4
  %652 = sub i32 %651, 2059565985
  %653 = add i32 %652, 1
  %654 = add i32 %653, 2059565985
  %inc186 = add nsw i32 %651, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload312, align 4
  %655 = load i32, i32* @x.5
  %656 = load i32, i32* @y.6
  %657 = add i32 %655, 509715264
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 509715264
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1416057464, i32 1694974401
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 267004535, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %disalteredBB = alloca [46 x %struct.distance], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1426180017, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload311, align 4
  %683 = sub i32 %682, 684198638
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 684198638
  %_ = sub i32 %682, 1
  %gen = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %682, %686
  %incalteredBB = add nsw i32 %682, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload310, align 4
  store i32 -1886407081, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 -225670718, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload351, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload294, align 4
  %cmp13alteredBB = icmp slt i32 %688, %689
  store i32 1461765001, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload350, align 4
  %691 = sub i32 0, %690
  %692 = add i32 0, %691
  %_201 = sub i32 0, %690
  %693 = add i32 %692, -1549157975
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1549157975
  %gen202 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %690, %696
  %inc89alteredBB = add nsw i32 %690, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload349, align 4
  store i32 55549842, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -615245727, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload348, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload293, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload, align 4
  %701 = add i32 0, -719231040
  %702 = sub i32 %701, %700
  %703 = sub i32 %702, -719231040
  %_211 = sub i32 0, %700
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen212 = add i32 %703, 1
  %708 = add i32 0, -1181989342
  %709 = sub i32 %708, %700
  %710 = sub i32 %709, -1181989342
  %_213 = sub i32 0, %700
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen214 = add i32 %710, 1
  %_215 = shl i32 %700, 1
  %713 = add i32 0, 1768257592
  %714 = sub i32 %713, %700
  %715 = sub i32 %714, 1768257592
  %_216 = sub i32 0, %700
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen217 = add i32 %715, 1
  %718 = add i32 %700, 762787917
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 762787917
  %sub102alteredBB = sub nsw i32 %700, 1
  %721 = add i32 0, -644047906
  %722 = sub i32 %721, %699
  %723 = sub i32 %722, -644047906
  %_218 = sub i32 0, %699
  %724 = sub i32 %723, 535910279
  %725 = add i32 %724, %720
  %726 = add i32 %725, 535910279
  %gen219 = add i32 %723, %720
  %727 = sub i32 0, %720
  %728 = add i32 %699, %727
  %_220 = sub i32 %699, %720
  %gen221 = mul i32 %728, %720
  %729 = sub i32 %699, -1509692461
  %730 = sub i32 %729, %720
  %731 = add i32 %730, -1509692461
  %_222 = sub i32 %699, %720
  %gen223 = mul i32 %731, %720
  %mul103alteredBB = mul nsw i32 %699, %720
  %732 = add i32 0, 1871758619
  %733 = sub i32 %732, %mul103alteredBB
  %734 = sub i32 %733, 1871758619
  %_224 = sub i32 0, %mul103alteredBB
  %735 = sub i32 0, 2
  %736 = sub i32 %734, %735
  %gen225 = add i32 %734, 2
  %737 = add i32 %mul103alteredBB, 900685824
  %738 = sub i32 %737, 2
  %739 = sub i32 %738, 900685824
  %_226 = sub i32 %mul103alteredBB, 2
  %gen227 = mul i32 %739, 2
  %740 = add i32 0, -926811766
  %741 = sub i32 %740, %mul103alteredBB
  %742 = sub i32 %741, -926811766
  %_228 = sub i32 0, %mul103alteredBB
  %743 = sub i32 0, 2
  %744 = sub i32 %742, %743
  %gen229 = add i32 %742, 2
  %_230 = shl i32 %mul103alteredBB, 2
  %745 = add i32 0, 1192749780
  %746 = sub i32 %745, %mul103alteredBB
  %747 = sub i32 %746, 1192749780
  %_231 = sub i32 0, %mul103alteredBB
  %748 = add i32 %747, 1312397756
  %749 = add i32 %748, 2
  %750 = sub i32 %749, 1312397756
  %gen232 = add i32 %747, 2
  %_233 = shl i32 %mul103alteredBB, 2
  %_234 = shl i32 %mul103alteredBB, 2
  %751 = add i32 0, -516059970
  %752 = sub i32 %751, %mul103alteredBB
  %753 = sub i32 %752, -516059970
  %_235 = sub i32 0, %mul103alteredBB
  %754 = sub i32 0, 2
  %755 = sub i32 %753, %754
  %gen236 = add i32 %753, 2
  %756 = sub i32 0, -365116826
  %757 = sub i32 %756, %mul103alteredBB
  %758 = add i32 %757, -365116826
  %_237 = sub i32 0, %mul103alteredBB
  %759 = sub i32 %758, 1095430763
  %760 = add i32 %759, 2
  %761 = add i32 %760, 1095430763
  %gen238 = add i32 %758, 2
  %div104alteredBB = sdiv i32 %mul103alteredBB, 2
  %cmp105alteredBB = icmp slt i32 %698, %div104alteredBB
  store i32 -1483209456, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload347, align 4
  %idxprom115alteredBB = sext i32 %762 to i64
  %dis.reload369 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload369, i64 0, i64 %idxprom115alteredBB
  %dis.reload368 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload368, i64 0, i64 45
  %763 = bitcast %struct.distance* %arrayidx117alteredBB to i8*
  %764 = bitcast %struct.distance* %arrayidx116alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %763, i8* %764, i64 32, i32 8, i1 false)
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload346, align 4
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  store i32 %765, i32* %t.reload427, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload, align 4
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  store i32 %766, i32* %t1.reload, align 4
  store i32 -371883745, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  %767 = load i32, i32* %t.reload426, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload308, align 4
  %cmp119alteredBB = icmp sgt i32 %767, %768
  store i32 457584939, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  %769 = load i32, i32* %t.reload425, align 4
  %_251 = shl i32 %769, -1
  %770 = sub i32 0, -1999631469
  %771 = sub i32 %770, %769
  %772 = add i32 %771, -1999631469
  %_252 = sub i32 0, %769
  %773 = sub i32 0, -1
  %774 = sub i32 %772, %773
  %gen253 = add i32 %772, -1
  %_254 = shl i32 %769, -1
  %775 = sub i32 0, -1
  %776 = add i32 %769, %775
  %_255 = sub i32 %769, -1
  %gen256 = mul i32 %776, -1
  %_257 = shl i32 %769, -1
  %_258 = shl i32 %769, -1
  %_259 = shl i32 %769, -1
  %777 = sub i32 0, %769
  %778 = sub i32 0, -1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %dec126alteredBB = add nsw i32 %769, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %780, i32* %t.reload, align 4
  store i32 -193617194, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %dis.reload367 = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload367, i64 0, i64 45
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload307, align 4
  %idxprom129alteredBB = sext i32 %781 to i64
  %dis.reload = load volatile [46 x %struct.distance]*, [46 x %struct.distance]** %dis.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %dis.reload, i64 0, i64 %idxprom129alteredBB
  %782 = bitcast %struct.distance* %arrayidx130alteredBB to i8*
  %783 = bitcast %struct.distance* %arrayidx128alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %782, i8* %783, i64 32, i32 8, i1 false)
  store i32 752922651, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 -1191544291, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload305, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_272 = sub i32 0, %784
  %787 = sub i32 %786, 522287976
  %788 = add i32 %787, 1
  %789 = add i32 %788, 522287976
  %gen273 = add i32 %786, 1
  %_274 = shl i32 %784, 1
  %790 = sub i32 0, %784
  %791 = add i32 0, %790
  %_275 = sub i32 0, %784
  %792 = sub i32 %791, -1850419844
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1850419844
  %gen276 = add i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %784, %795
  %_277 = sub i32 %784, 1
  %gen278 = mul i32 %796, 1
  %797 = sub i32 %784, -1695940724
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1695940724
  %_279 = sub i32 %784, 1
  %gen280 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %784, %800
  %inc186alteredBB = add nsw i32 %784, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload, align 4
  store i32 -1451577800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB271, %for.inc185, %for.body142, %for.cond137, %originalBBpart2269, %originalBB267, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end, %originalBBpart2265, %originalBB263, %for.end127, %originalBBpart2261, %originalBB250, %for.inc125, %for.body120, %originalBBpart2248, %originalBB246, %for.cond118, %originalBBpart2244, %originalBB242, %if.then, %for.body106, %originalBBpart2240, %originalBB210, %for.cond101, %for.body99, %for.cond94, %for.end93, %for.inc91, %originalBBpart2208, %originalBB206, %for.end90, %originalBBpart2204, %originalBB200, %for.inc88, %for.body14, %originalBBpart2198, %originalBB196, %for.cond12, %for.body11, %for.cond9, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB188, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1553359302
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1553359302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1087761986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1087761986, label %first
    i32 -1529346006, label %originalBB
    i32 -1750082221, label %originalBBpart2
    i32 -1309414431, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1529346006, i32 -1309414431
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
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 829197903
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 829197903
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1750082221, i32 -1309414431
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
  store i32 -1529346006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 776262897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 776262897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1368077364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1368077364, label %first
    i32 574159373, label %originalBB
    i32 -865816058, label %originalBBpart2
    i32 -1175905710, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 574159373, i32 -1175905710
  store i32 %14, i32* %switchVar
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
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, -561558605
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -561558605
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -865816058, i32 -1175905710
  store i32 %34, i32* %switchVar
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
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 574159373, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, 280379001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 280379001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -1975468055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1975468055, label %first
    i32 483920638, label %originalBB
    i32 -1849958932, label %originalBBpart2
    i32 -1828535271, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 483920638, i32 -1828535271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -242219988, %16
  %18 = xor i32 -242219988, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, -242219988
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, -707168541
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -707168541
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1849958932, i32 -1828535271
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %53, -1
  %_1 = shl i32 %53, -1
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_2 = sub i32 0, %53
  %56 = add i32 %55, -1917384715
  %57 = add i32 %56, -1
  %58 = sub i32 %57, -1917384715
  %gen = add i32 %55, -1
  %59 = xor i32 %53, -1
  %60 = and i32 -1, %59
  %61 = xor i32 -1, -1
  %62 = and i32 %53, %61
  %63 = or i32 %60, %62
  %negalteredBB = xor i32 %53, -1
  store i32 483920638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, -789860308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -789860308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 334636575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 334636575, label %first
    i32 -548208810, label %originalBB
    i32 -1705959943, label %originalBBpart2
    i32 740561482, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -548208810, i32 740561482
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 950779951
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 950779951
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1705959943, i32 740561482
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -548208810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = add i32 %0, -1722217484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1722217484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1374652256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1374652256, label %first
    i32 1766986662, label %originalBB
    i32 2027215737, label %originalBBpart2
    i32 492544133, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1766986662, i32 492544133
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 164683252, -1
  %20 = or i32 %17, %18
  %21 = or i32 164683252, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 %24, -949865380
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -949865380
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2027215737, i32 492544133
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = sub i32 0, %51
  %54 = add i32 0, %53
  %_ = sub i32 0, %51
  %55 = sub i32 0, %54
  %56 = sub i32 0, %52
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen = add i32 %54, %52
  %_1 = shl i32 %51, %52
  %_2 = shl i32 %51, %52
  %59 = sub i32 0, %51
  %60 = add i32 0, %59
  %_3 = sub i32 0, %51
  %61 = add i32 %60, -409632750
  %62 = add i32 %61, %52
  %63 = sub i32 %62, -409632750
  %gen4 = add i32 %60, %52
  %_5 = shl i32 %51, %52
  %64 = xor i32 %52, -1
  %65 = xor i32 %51, %64
  %66 = and i32 %65, %51
  %andalteredBB = and i32 %51, %52
  store i32 1766986662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, 806946612
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 806946612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 2111002325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2111002325, label %first
    i32 15090054, label %originalBB
    i32 -1458727108, label %originalBBpart2
    i32 823937188, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 15090054, i32 823937188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 543171098, -1
  %20 = and i32 %17, 543171098
  %21 = and i32 %15, %19
  %22 = and i32 %18, 543171098
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 543171098, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1458727108, i32 823937188
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %58, %59
  %_1 = shl i32 %58, %59
  %_2 = shl i32 %58, %59
  %_3 = shl i32 %58, %59
  %60 = sub i32 %58, -1374112795
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1374112795
  %_4 = sub i32 %58, %59
  %gen = mul i32 %62, %59
  %_5 = shl i32 %58, %59
  %63 = sub i32 0, %59
  %64 = add i32 %58, %63
  %_6 = sub i32 %58, %59
  %gen7 = mul i32 %64, %59
  %65 = add i32 0, -578886270
  %66 = sub i32 %65, %58
  %67 = sub i32 %66, -578886270
  %_8 = sub i32 0, %58
  %68 = sub i32 %67, 1667239050
  %69 = add i32 %68, %59
  %70 = add i32 %69, 1667239050
  %gen9 = add i32 %67, %59
  %71 = xor i32 %58, -1
  %72 = xor i32 %59, -1
  %73 = xor i32 -1283558690, -1
  %74 = and i32 %71, -1283558690
  %75 = and i32 %58, %73
  %76 = and i32 %72, -1283558690
  %77 = and i32 %59, %73
  %78 = or i32 %74, %75
  %79 = or i32 %76, %77
  %80 = xor i32 %78, %79
  %81 = or i32 %71, %72
  %82 = xor i32 %81, -1
  %83 = or i32 -1283558690, %73
  %84 = and i32 %82, %83
  %85 = or i32 %80, %84
  %oralteredBB = or i32 %58, %59
  store i32 15090054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
