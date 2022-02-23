; ModuleID = 'source-C-CXX/40/157.cpp'
source_filename = "source-C-CXX/40/157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  %cmp157.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %b.reg2mem = alloca [10 x i32]*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %.reg2mem247 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -423042181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -423042181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem247
  %switchVar = alloca i32
  store i32 -634912736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -634912736, label %first
    i32 1531607595, label %originalBB
    i32 -1096768145, label %originalBBpart2
    i32 -521687039, label %for.cond
    i32 654093400, label %for.body
    i32 63767153, label %lor.lhs.false
    i32 -1236933819, label %if.then
    i32 1417844395, label %originalBB166
    i32 1202875059, label %originalBBpart2168
    i32 -802559384, label %if.end
    i32 -615548191, label %originalBB170
    i32 1396243085, label %originalBBpart2172
    i32 -1591880239, label %for.cond7
    i32 1228946836, label %for.body10
    i32 1633092917, label %if.then14
    i32 -250757418, label %if.end15
    i32 -188704961, label %for.cond17
    i32 1798226562, label %for.body20
    i32 1484715392, label %lor.lhs.false24
    i32 207641231, label %if.then28
    i32 799576140, label %if.end29
    i32 971401206, label %for.cond31
    i32 458253840, label %for.body34
    i32 -1512125414, label %lor.lhs.false38
    i32 -1562209232, label %lor.lhs.false42
    i32 372896925, label %if.then46
    i32 652024874, label %if.end47
    i32 93607437, label %for.cond49
    i32 1622986525, label %originalBB174
    i32 -1022916741, label %originalBBpart2176
    i32 2023929616, label %for.body52
    i32 1851813540, label %lor.lhs.false56
    i32 1551353404, label %lor.lhs.false60
    i32 1504014824, label %lor.lhs.false64
    i32 680199690, label %if.then68
    i32 -1106138492, label %originalBB178
    i32 -1341153215, label %originalBBpart2180
    i32 1804441725, label %if.end69
    i32 -1753131334, label %for.cond70
    i32 843928900, label %originalBB182
    i32 976169736, label %originalBBpart2184
    i32 55626824, label %for.body72
    i32 -880249051, label %if.then75
    i32 -561056220, label %if.end76
    i32 587326735, label %if.then80
    i32 -386928250, label %if.end81
    i32 246303262, label %for.inc
    i32 -1354678833, label %for.end
    i32 1634693420, label %land.lhs.true
    i32 594720589, label %originalBB186
    i32 -1308553178, label %originalBBpart2188
    i32 -1076244799, label %if.then107
    i32 -540881647, label %for.cond108
    i32 -1514629710, label %for.body110
    i32 -875763889, label %originalBB190
    i32 -1954827895, label %originalBBpart2192
    i32 -111092507, label %for.inc113
    i32 1317365562, label %for.end115
    i32 329845754, label %originalBB194
    i32 -1045720673, label %originalBBpart2196
    i32 -1700908967, label %if.then117
    i32 1118110140, label %if.end118
    i32 -2035924658, label %originalBB198
    i32 -366395466, label %originalBBpart2200
    i32 327099099, label %if.end119
    i32 -1868942082, label %originalBB202
    i32 980566035, label %originalBBpart2204
    i32 368844321, label %if.then121
    i32 -1749290074, label %if.end122
    i32 -573657222, label %for.inc123
    i32 -999594821, label %for.end126
    i32 -198763730, label %if.then128
    i32 -1496953673, label %if.end129
    i32 -2112605253, label %for.inc130
    i32 -2061772654, label %for.end133
    i32 745411386, label %originalBB206
    i32 -1004041174, label %originalBBpart2208
    i32 -291807400, label %if.then135
    i32 -1601030614, label %originalBB210
    i32 -314695555, label %originalBBpart2212
    i32 -1387406547, label %if.end136
    i32 107933257, label %for.inc137
    i32 -967593017, label %for.end140
    i32 186229843, label %originalBB214
    i32 -2011963663, label %originalBBpart2216
    i32 -59116885, label %if.then142
    i32 1409566006, label %if.end143
    i32 1681743290, label %originalBB218
    i32 1124301170, label %originalBBpart2220
    i32 1676156548, label %for.inc144
    i32 1645444248, label %for.end147
    i32 510699995, label %if.then149
    i32 -1097723394, label %if.end150
    i32 315844278, label %originalBB222
    i32 -35542090, label %originalBBpart2224
    i32 -1517159782, label %for.inc151
    i32 293852676, label %for.end154
    i32 -1581515726, label %for.cond156
    i32 1896435142, label %originalBB226
    i32 696592905, label %originalBBpart2228
    i32 -1700876755, label %for.body158
    i32 -1314491378, label %for.inc163
    i32 -1135227836, label %originalBB230
    i32 -277450180, label %originalBBpart2244
    i32 1655909316, label %for.end165
    i32 557297190, label %originalBBalteredBB
    i32 -1229658044, label %originalBB166alteredBB
    i32 -1810365707, label %originalBB170alteredBB
    i32 2096968869, label %originalBB174alteredBB
    i32 804622804, label %originalBB178alteredBB
    i32 -1960869959, label %originalBB182alteredBB
    i32 -435159607, label %originalBB186alteredBB
    i32 1171928228, label %originalBB190alteredBB
    i32 1070765611, label %originalBB194alteredBB
    i32 679419779, label %originalBB198alteredBB
    i32 837492029, label %originalBB202alteredBB
    i32 801571984, label %originalBB206alteredBB
    i32 -375672591, label %originalBB210alteredBB
    i32 635131574, label %originalBB214alteredBB
    i32 -1112730020, label %originalBB218alteredBB
    i32 722427131, label %originalBB222alteredBB
    i32 1059685750, label %originalBB226alteredBB
    i32 959743719, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload248 = load volatile i1, i1* %.reg2mem247
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload248, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload248, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload248
  %26 = select i1 %24, i32 1531607595, i32 557297190
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload324, align 4
  %q.reload333 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload333, align 4
  %c.reload295 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload295, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -823678325
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -823678325
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1096768145, i32 557297190
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -521687039, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload294 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload294, i64 0, i64 5
  %42 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 654093400, i32 293852676
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload293 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload293, i64 0, i64 5
  %44 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %44, 2
  %45 = select i1 %cmp3, i32 -1236933819, i32 63767153
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload292 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload292, i64 0, i64 5
  %46 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %46, 3
  %47 = select i1 %cmp5, i32 -1236933819, i32 -802559384
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
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
  %61 = select i1 %59, i32 1417844395, i32 -1229658044
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 2065392783
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2065392783
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1202875059, i32 -1229658044
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1517159782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -615548191, i32 -1810365707
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %c.reload291 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload291, i64 0, i64 1
  store i32 3, i32* %arrayidx6, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1396243085, i32 -1810365707
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1591880239, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %c.reload290 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload290, i64 0, i64 1
  %129 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %129, 5
  %130 = select i1 %cmp9, i32 1228946836, i32 1645444248
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload289 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload289, i64 0, i64 1
  %131 = load i32, i32* %arrayidx11, align 4
  %c.reload288 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload288, i64 0, i64 5
  %132 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %131, %132
  %133 = select i1 %cmp13, i32 1633092917, i32 -250757418
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1676156548, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %c.reload287 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload287, i64 0, i64 2
  store i32 1, i32* %arrayidx16, align 8
  store i32 -188704961, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %c.reload286 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload286, i64 0, i64 2
  %134 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp sle i32 %134, 5
  %135 = select i1 %cmp19, i32 1798226562, i32 -967593017
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %c.reload285 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload285, i64 0, i64 1
  %136 = load i32, i32* %arrayidx21, align 4
  %c.reload284 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload284, i64 0, i64 2
  %137 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %136, %137
  %138 = select i1 %cmp23, i32 207641231, i32 1484715392
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %c.reload283 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload283, i64 0, i64 2
  %139 = load i32, i32* %arrayidx25, align 8
  %c.reload282 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload282, i64 0, i64 5
  %140 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %139, %140
  %141 = select i1 %cmp27, i32 207641231, i32 799576140
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 107933257, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %c.reload281 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload281, i64 0, i64 3
  store i32 1, i32* %arrayidx30, align 4
  store i32 971401206, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %c.reload280 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload280, i64 0, i64 3
  %142 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %142, 5
  %143 = select i1 %cmp33, i32 458253840, i32 -2061772654
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %c.reload279 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload279, i64 0, i64 3
  %144 = load i32, i32* %arrayidx35, align 4
  %c.reload278 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload278, i64 0, i64 2
  %145 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %144, %145
  %146 = select i1 %cmp37, i32 372896925, i32 -1512125414
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %c.reload277 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload277, i64 0, i64 3
  %147 = load i32, i32* %arrayidx39, align 4
  %c.reload276 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload276, i64 0, i64 5
  %148 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %147, %148
  %149 = select i1 %cmp41, i32 372896925, i32 -1562209232
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %c.reload275 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload275, i64 0, i64 3
  %150 = load i32, i32* %arrayidx43, align 4
  %c.reload274 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload274, i64 0, i64 1
  %151 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %150, %151
  %152 = select i1 %cmp45, i32 372896925, i32 652024874
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -2112605253, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %c.reload273 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload273, i64 0, i64 4
  store i32 1, i32* %arrayidx48, align 16
  store i32 93607437, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -338577899
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -338577899
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1622986525, i32 2096968869
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %c.reload272 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload272, i64 0, i64 4
  %180 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp sle i32 %180, 5
  store i1 %cmp51, i1* %cmp51.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1022916741, i32 2096968869
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %195 = select i1 %cmp51.reload, i32 2023929616, i32 -999594821
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %c.reload271 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload271, i64 0, i64 4
  %196 = load i32, i32* %arrayidx53, align 16
  %c.reload270 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload270, i64 0, i64 2
  %197 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %196, %197
  %198 = select i1 %cmp55, i32 680199690, i32 1851813540
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %c.reload269 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload269, i64 0, i64 4
  %199 = load i32, i32* %arrayidx57, align 16
  %c.reload268 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload268, i64 0, i64 5
  %200 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %199, %200
  %201 = select i1 %cmp59, i32 680199690, i32 1551353404
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %c.reload267 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload267, i64 0, i64 4
  %202 = load i32, i32* %arrayidx61, align 16
  %c.reload266 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload266, i64 0, i64 1
  %203 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %202, %203
  %204 = select i1 %cmp63, i32 680199690, i32 1504014824
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %c.reload265 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload265, i64 0, i64 4
  %205 = load i32, i32* %arrayidx65, align 16
  %c.reload264 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload264, i64 0, i64 3
  %206 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %205, %206
  %207 = select i1 %cmp67, i32 680199690, i32 1804441725
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -98256295
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -98256295
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1106138492, i32 804622804
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1341153215, i32 804622804
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -573657222, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload317, align 4
  store i32 -1753131334, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 843928900, i32 -1960869959
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload316, align 4
  %cmp71 = icmp sle i32 %275, 5
  store i1 %cmp71, i1* %cmp71.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 976169736, i32 -1960869959
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %290 = select i1 %cmp71.reload, i32 55626824, i32 -1354678833
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %291 to i64
  %c.reload263 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload263, i64 0, i64 %idxprom
  %292 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %292, 1
  %293 = select i1 %cmp74, i32 -880249051, i32 -561056220
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload314, align 4
  %k1.reload334 = load volatile i32*, i32** %k1.reg2mem
  store i32 %294, i32* %k1.reload334, align 4
  store i32 -561056220, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload313, align 4
  %idxprom77 = sext i32 %295 to i64
  %c.reload262 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload262, i64 0, i64 %idxprom77
  %296 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %296, 2
  %297 = select i1 %cmp79, i32 587326735, i32 -386928250
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload312, align 4
  %k2.reload336 = load volatile i32*, i32** %k2.reg2mem
  store i32 %298, i32* %k2.reload336, align 4
  store i32 -386928250, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 246303262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload311, align 4
  %300 = add i32 %299, 1226897395
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1226897395
  %inc = add nsw i32 %299, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload310, align 4
  store i32 -1753131334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload261 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload261, i64 0, i64 5
  %303 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %303, 1
  %conv = zext i1 %cmp83 to i32
  %b.reload345 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload345, i64 0, i64 1
  store i32 %conv, i32* %arrayidx84, align 4
  %c.reload260 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload260, i64 0, i64 2
  %304 = load i32, i32* %arrayidx85, align 8
  %cmp86 = icmp eq i32 %304, 2
  %conv87 = zext i1 %cmp86 to i32
  %b.reload344 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload344, i64 0, i64 2
  store i32 %conv87, i32* %arrayidx88, align 8
  %c.reload259 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload259, i64 0, i64 1
  %305 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %305, 5
  %conv91 = zext i1 %cmp90 to i32
  %b.reload343 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload343, i64 0, i64 3
  store i32 %conv91, i32* %arrayidx92, align 4
  %c.reload258 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload258, i64 0, i64 3
  %306 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp ne i32 %306, 1
  %conv95 = zext i1 %cmp94 to i32
  %b.reload342 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload342, i64 0, i64 4
  store i32 %conv95, i32* %arrayidx96, align 16
  %c.reload257 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload257, i64 0, i64 4
  %307 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %307, 1
  %conv99 = zext i1 %cmp98 to i32
  %b.reload341 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload341, i64 0, i64 5
  store i32 %conv99, i32* %arrayidx100, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %308 = load i32, i32* %k1.reload, align 4
  %idxprom101 = sext i32 %308 to i64
  %b.reload340 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload340, i64 0, i64 %idxprom101
  %309 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %309, 1
  %310 = select i1 %cmp103, i32 1634693420, i32 327099099
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1502752841
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1502752841
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 594720589, i32 -435159607
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %k2.reload335 = load volatile i32*, i32** %k2.reg2mem
  %338 = load i32, i32* %k2.reload335, align 4
  %idxprom104 = sext i32 %338 to i64
  %b.reload339 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload339, i64 0, i64 %idxprom104
  %339 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %339, 1
  store i1 %cmp106, i1* %cmp106.reg2mem
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1308553178, i32 -435159607
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %366 = select i1 %cmp106.reload, i32 -1076244799, i32 327099099
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload323, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 -540881647, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload308, align 4
  %cmp109 = icmp sle i32 %367, 5
  %368 = select i1 %cmp109, i32 -1514629710, i32 1317365562
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1597126751
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1597126751
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -875763889, i32 1171928228
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  %396 = load i32, i32* %sum.reload322, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload307, align 4
  %idxprom111 = sext i32 %397 to i64
  %b.reload338 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload338, i64 0, i64 %idxprom111
  %398 = load i32, i32* %arrayidx112, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 %396, %399
  %add = add nsw i32 %396, %398
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  store i32 %400, i32* %sum.reload321, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, -668197074
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -668197074
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1954827895, i32 1171928228
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -111092507, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload306, align 4
  %417 = add i32 %416, -1222812591
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1222812591
  %inc114 = add nsw i32 %416, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload305, align 4
  store i32 -540881647, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1065129053
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1065129053
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 329845754, i32 1070765611
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %435 = load i32, i32* %sum.reload320, align 4
  %cmp116 = icmp eq i32 %435, 2
  store i1 %cmp116, i1* %cmp116.reg2mem
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1574097224
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1574097224
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1045720673, i32 1070765611
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %451 = select i1 %cmp116.reload, i32 -1700908967, i32 1118110140
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %q.reload332 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload332, align 4
  store i32 1118110140, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2035924658, i32 679419779
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -2040062558
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -2040062558
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -366395466, i32 679419779
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 327099099, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1868942082, i32 837492029
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %q.reload331 = load volatile i32*, i32** %q.reg2mem
  %531 = load i32, i32* %q.reload331, align 4
  %cmp120 = icmp eq i32 %531, 1
  store i1 %cmp120, i1* %cmp120.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 980566035, i32 837492029
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %558 = select i1 %cmp120.reload, i32 368844321, i32 -1749290074
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  store i32 -999594821, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -573657222, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %c.reload256 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload256, i64 0, i64 4
  %559 = load i32, i32* %arrayidx124, align 16
  %560 = add i32 %559, -1944918560
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1944918560
  %inc125 = add nsw i32 %559, 1
  store i32 %562, i32* %arrayidx124, align 16
  store i32 93607437, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %q.reload330 = load volatile i32*, i32** %q.reg2mem
  %563 = load i32, i32* %q.reload330, align 4
  %cmp127 = icmp eq i32 %563, 1
  %564 = select i1 %cmp127, i32 -198763730, i32 -1496953673
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 -2061772654, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -2112605253, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %c.reload255 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload255, i64 0, i64 3
  %565 = load i32, i32* %arrayidx131, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc132 = add nsw i32 %565, 1
  store i32 %567, i32* %arrayidx131, align 4
  store i32 971401206, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 748493568
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 748493568
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 745411386, i32 801571984
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %q.reload329 = load volatile i32*, i32** %q.reg2mem
  %595 = load i32, i32* %q.reload329, align 4
  %cmp134 = icmp eq i32 %595, 1
  store i1 %cmp134, i1* %cmp134.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 416311515
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 416311515
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1004041174, i32 801571984
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %611 = select i1 %cmp134.reload, i32 -291807400, i32 -1387406547
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -724744616
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -724744616
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1601030614, i32 -375672591
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, 13626048
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 13626048
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -314695555, i32 -375672591
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -967593017, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 107933257, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %c.reload254 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload254, i64 0, i64 2
  %666 = load i32, i32* %arrayidx138, align 8
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc139 = add nsw i32 %666, 1
  store i32 %670, i32* %arrayidx138, align 8
  store i32 -188704961, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 186229843, i32 635131574
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %q.reload328 = load volatile i32*, i32** %q.reg2mem
  %697 = load i32, i32* %q.reload328, align 4
  %cmp141 = icmp eq i32 %697, 1
  store i1 %cmp141, i1* %cmp141.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, -2021180577
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -2021180577
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -2011963663, i32 635131574
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %713 = select i1 %cmp141.reload, i32 -59116885, i32 1409566006
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 1645444248, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1681743290, i32 -1112730020
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1124301170, i32 -1112730020
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1676156548, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %c.reload253 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload253, i64 0, i64 1
  %754 = load i32, i32* %arrayidx145, align 4
  %755 = sub i32 %754, 867111316
  %756 = add i32 %755, 1
  %757 = add i32 %756, 867111316
  %inc146 = add nsw i32 %754, 1
  store i32 %757, i32* %arrayidx145, align 4
  store i32 -1591880239, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  %758 = load i32, i32* %q.reload327, align 4
  %cmp148 = icmp eq i32 %758, 1
  %759 = select i1 %cmp148, i32 510699995, i32 -1097723394
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  store i32 293852676, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 315844278, i32 722427131
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -35542090, i32 722427131
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1517159782, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %c.reload252 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload252, i64 0, i64 5
  %788 = load i32, i32* %arrayidx152, align 4
  %789 = sub i32 %788, 758596354
  %790 = add i32 %789, 1
  %791 = add i32 %790, 758596354
  %inc153 = add nsw i32 %788, 1
  store i32 %791, i32* %arrayidx152, align 4
  store i32 -521687039, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %c.reload251 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload251, i64 0, i64 1
  %792 = load i32, i32* %arrayidx155, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %792)
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload304, align 4
  store i32 -1581515726, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = add i32 %793, 255124680
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 255124680
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1896435142, i32 1059685750
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload303, align 4
  %cmp157 = icmp sle i32 %820, 5
  store i1 %cmp157, i1* %cmp157.reg2mem
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 696592905, i32 1059685750
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %835 = select i1 %cmp157.reload, i32 -1700876755, i32 1655909316
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload302, align 4
  %idxprom160 = sext i32 %836 to i64
  %c.reload250 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload250, i64 0, i64 %idxprom160
  %837 = load i32, i32* %arrayidx161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %837)
  store i32 -1314491378, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = add i32 %838, -507069526
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -507069526
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -1135227836, i32 959743719
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload301, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %inc164 = add nsw i32 %865, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload300, align 4
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -277450180, i32 959743719
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1581515726, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %calteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1531607595, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1417844395, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reload249 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload249, i64 0, i64 1
  store i32 3, i32* %arrayidx6alteredBB, align 4
  store i32 -615548191, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 4
  %884 = load i32, i32* %arrayidx50alteredBB, align 16
  %cmp51alteredBB = icmp sle i32 %884, 5
  store i32 1622986525, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1106138492, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload299, align 4
  %cmp71alteredBB = icmp sle i32 %885, 5
  store i32 843928900, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %886 = load i32, i32* %k2.reload, align 4
  %idxprom104alteredBB = sext i32 %886 to i64
  %b.reload337 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload337, i64 0, i64 %idxprom104alteredBB
  %887 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp eq i32 %887, 1
  store i32 594720589, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %888 = load i32, i32* %sum.reload319, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload298, align 4
  %idxprom111alteredBB = sext i32 %889 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom111alteredBB
  %890 = load i32, i32* %arrayidx112alteredBB, align 4
  %891 = sub i32 0, %890
  %892 = add i32 %888, %891
  %_ = sub i32 %888, %890
  %gen = mul i32 %892, %890
  %893 = add i32 %888, 528370594
  %894 = add i32 %893, %890
  %895 = sub i32 %894, 528370594
  %addalteredBB = add nsw i32 %888, %890
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  store i32 %895, i32* %sum.reload318, align 4
  store i32 -875763889, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %896 = load i32, i32* %sum.reload, align 4
  %cmp116alteredBB = icmp eq i32 %896, 2
  store i32 329845754, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -2035924658, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  %897 = load i32, i32* %q.reload326, align 4
  %cmp120alteredBB = icmp eq i32 %897, 1
  store i32 -1868942082, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  %898 = load i32, i32* %q.reload325, align 4
  %cmp134alteredBB = icmp eq i32 %898, 1
  store i32 745411386, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1601030614, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %899 = load i32, i32* %q.reload, align 4
  %cmp141alteredBB = icmp eq i32 %899, 1
  store i32 186229843, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1681743290, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 315844278, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload297, align 4
  %cmp157alteredBB = icmp sle i32 %900, 5
  store i32 1896435142, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload296, align 4
  %902 = sub i32 %901, -1057173683
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1057173683
  %_231 = sub i32 %901, 1
  %gen232 = mul i32 %904, 1
  %_233 = shl i32 %901, 1
  %905 = sub i32 %901, -814801925
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -814801925
  %_234 = sub i32 %901, 1
  %gen235 = mul i32 %907, 1
  %908 = sub i32 0, 1466651531
  %909 = sub i32 %908, %901
  %910 = add i32 %909, 1466651531
  %_236 = sub i32 0, %901
  %911 = sub i32 %910, -1288446305
  %912 = add i32 %911, 1
  %913 = add i32 %912, -1288446305
  %gen237 = add i32 %910, 1
  %914 = add i32 %901, 1821103357
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1821103357
  %_238 = sub i32 %901, 1
  %gen239 = mul i32 %916, 1
  %_240 = shl i32 %901, 1
  %917 = add i32 0, 2116593072
  %918 = sub i32 %917, %901
  %919 = sub i32 %918, 2116593072
  %_241 = sub i32 0, %901
  %920 = sub i32 %919, -555286116
  %921 = add i32 %920, 1
  %922 = add i32 %921, -555286116
  %gen242 = add i32 %919, 1
  %923 = add i32 %901, 382297505
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 382297505
  %inc164alteredBB = add nsw i32 %901, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %925, i32* %i.reload, align 4
  store i32 -1135227836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2244, %originalBB230, %for.inc163, %for.body158, %originalBBpart2228, %originalBB226, %for.cond156, %for.end154, %for.inc151, %originalBBpart2224, %originalBB222, %if.end150, %if.then149, %for.end147, %for.inc144, %originalBBpart2220, %originalBB218, %if.end143, %if.then142, %originalBBpart2216, %originalBB214, %for.end140, %for.inc137, %if.end136, %originalBBpart2212, %originalBB210, %if.then135, %originalBBpart2208, %originalBB206, %for.end133, %for.inc130, %if.end129, %if.then128, %for.end126, %for.inc123, %if.end122, %if.then121, %originalBBpart2204, %originalBB202, %if.end119, %originalBBpart2200, %originalBB198, %if.end118, %if.then117, %originalBBpart2196, %originalBB194, %for.end115, %for.inc113, %originalBBpart2192, %originalBB190, %for.body110, %for.cond108, %if.then107, %originalBBpart2188, %originalBB186, %land.lhs.true, %for.end, %for.inc, %if.end81, %if.then80, %if.end76, %if.then75, %for.body72, %originalBBpart2184, %originalBB182, %for.cond70, %if.end69, %originalBBpart2180, %originalBB178, %if.then68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %for.body52, %originalBBpart2176, %originalBB174, %for.cond49, %if.end47, %if.then46, %lor.lhs.false42, %lor.lhs.false38, %for.body34, %for.cond31, %if.end29, %if.then28, %lor.lhs.false24, %for.body20, %for.cond17, %if.end15, %if.then14, %for.body10, %for.cond7, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB166, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
