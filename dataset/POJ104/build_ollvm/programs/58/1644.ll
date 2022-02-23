; ModuleID = 'source-C-CXX/58/1644.cpp'
source_filename = "source-C-CXX/58/1644.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1644.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j163.reg2mem = alloca i32*
  %i159.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j134.reg2mem = alloca i32*
  %i130.reg2mem = alloca i32*
  %j18.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %.reg2mem330 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2072732425
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2072732425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem330
  %switchVar = alloca i32
  store i32 477541855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 477541855, label %first
    i32 1785605134, label %originalBB
    i32 1288984707, label %originalBBpart2
    i32 -718957231, label %for.cond
    i32 697294373, label %originalBB184
    i32 1636718509, label %originalBBpart2186
    i32 649408882, label %for.body
    i32 1978891271, label %for.cond1
    i32 -375717409, label %originalBB188
    i32 -1013049799, label %originalBBpart2190
    i32 -738759790, label %for.body3
    i32 -1558516220, label %originalBB192
    i32 236769774, label %originalBBpart2194
    i32 730046887, label %for.inc
    i32 1176814814, label %originalBB196
    i32 2003613522, label %originalBBpart2199
    i32 958821567, label %for.end
    i32 544415159, label %for.inc7
    i32 -654828339, label %originalBB201
    i32 -1271872256, label %originalBBpart2212
    i32 -798648877, label %for.end9
    i32 414973030, label %for.cond11
    i32 -13569002, label %for.body13
    i32 80214445, label %for.cond15
    i32 1752179255, label %for.body17
    i32 -559496381, label %for.cond19
    i32 -1647244412, label %for.body21
    i32 1780878783, label %if.then
    i32 1751627436, label %land.lhs.true
    i32 -2023833158, label %originalBB214
    i32 1244547137, label %originalBBpart2218
    i32 1059641948, label %land.lhs.true35
    i32 2030007462, label %if.then43
    i32 24525161, label %originalBB220
    i32 1120838234, label %originalBBpart2223
    i32 -973858361, label %if.end
    i32 1245634970, label %land.lhs.true50
    i32 1091977084, label %land.lhs.true58
    i32 895883457, label %if.then66
    i32 466433403, label %if.end72
    i32 1338128548, label %originalBB225
    i32 688396016, label %originalBBpart2236
    i32 -763742332, label %land.lhs.true75
    i32 -1474767645, label %land.lhs.true83
    i32 -1484296437, label %if.then91
    i32 -786814459, label %if.end97
    i32 -90427189, label %land.lhs.true100
    i32 -1389656065, label %land.lhs.true108
    i32 -1188286869, label %if.then116
    i32 -364371998, label %originalBB238
    i32 -1235450607, label %originalBBpart2248
    i32 166008978, label %if.end122
    i32 1190854498, label %originalBB250
    i32 1838799287, label %originalBBpart2252
    i32 -1897325769, label %if.end123
    i32 1182768620, label %originalBB254
    i32 1315399811, label %originalBBpart2256
    i32 336272475, label %for.inc124
    i32 1476150482, label %for.end126
    i32 -65974651, label %for.inc127
    i32 -1992568599, label %originalBB258
    i32 -338559623, label %originalBBpart2265
    i32 1459347953, label %for.end129
    i32 -1411166305, label %for.cond131
    i32 -11275043, label %for.body133
    i32 870988713, label %for.cond135
    i32 2044995632, label %for.body137
    i32 -1936464976, label %originalBB267
    i32 -11913757, label %originalBBpart2269
    i32 1711190733, label %if.then144
    i32 -391746080, label %if.end149
    i32 2078864579, label %originalBB271
    i32 -127700212, label %originalBBpart2273
    i32 -218966183, label %for.inc150
    i32 -795735077, label %originalBB275
    i32 -2049743707, label %originalBBpart2288
    i32 -1322780680, label %for.end152
    i32 1477430230, label %originalBB290
    i32 1562855556, label %originalBBpart2292
    i32 302449185, label %for.inc153
    i32 -1358201096, label %originalBB294
    i32 -1064666952, label %originalBBpart2306
    i32 -68726454, label %for.end155
    i32 1234097468, label %for.inc156
    i32 331244389, label %originalBB308
    i32 2104933754, label %originalBBpart2323
    i32 1736808002, label %for.end158
    i32 -1826767627, label %for.cond160
    i32 975627036, label %for.body162
    i32 -2040333079, label %for.cond164
    i32 668112453, label %for.body166
    i32 -393925696, label %if.then173
    i32 104215030, label %if.end175
    i32 311995262, label %for.inc176
    i32 -325162386, label %for.end178
    i32 -1815533422, label %for.inc179
    i32 -452257989, label %for.end181
    i32 -728905987, label %originalBB325
    i32 2135618317, label %originalBBpart2327
    i32 -962710807, label %originalBBalteredBB
    i32 -1563398928, label %originalBB184alteredBB
    i32 -747330781, label %originalBB188alteredBB
    i32 -1543779417, label %originalBB192alteredBB
    i32 948690344, label %originalBB196alteredBB
    i32 -1046063975, label %originalBB201alteredBB
    i32 534097742, label %originalBB214alteredBB
    i32 -948591890, label %originalBB220alteredBB
    i32 1684955889, label %originalBB225alteredBB
    i32 18469468, label %originalBB238alteredBB
    i32 1062098681, label %originalBB250alteredBB
    i32 -1103821000, label %originalBB254alteredBB
    i32 954609750, label %originalBB258alteredBB
    i32 -1332590602, label %originalBB267alteredBB
    i32 1671265324, label %originalBB271alteredBB
    i32 1461568430, label %originalBB275alteredBB
    i32 212632396, label %originalBB290alteredBB
    i32 -1041198939, label %originalBB294alteredBB
    i32 112384531, label %originalBB308alteredBB
    i32 1237023288, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload331 = load volatile i1, i1* %.reg2mem330
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload331, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload331, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload331
  %26 = select i1 %24, i32 1785605134, i32 -962710807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %j18 = alloca i32, align 4
  store i32* %j18, i32** %j18.reg2mem
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i159 = alloca i32, align 4
  store i32* %i159, i32** %i159.reg2mem
  %j163 = alloca i32, align 4
  store i32* %j163, i32** %j163.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload364)
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload372, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1288984707, i32 -962710807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718957231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1357858591
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1357858591
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 697294373, i32 -1563398928
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload371, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload363, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 927003062
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 927003062
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1636718509, i32 -1563398928
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 649408882, i32 -798648877
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload380, align 4
  store i32 1978891271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -277515261
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -277515261
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -375717409, i32 -747330781
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload379, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload362, align 4
  %cmp2 = icmp sle i32 %113, %114
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1013049799, i32 -747330781
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -738759790, i32 958821567
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 293968708
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 293968708
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1558516220, i32 -1543779417
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload370, align 4
  %idxprom = sext i32 %169 to i64
  %a.reload352 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload352, i64 0, i64 %idxprom
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload378, align 4
  %idxprom4 = sext i32 %170 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1041992688
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1041992688
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 236769774, i32 -1543779417
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 730046887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 160401551
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 160401551
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1176814814, i32 948690344
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload377, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc = add nsw i32 %201, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload376, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1703296629
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1703296629
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2003613522, i32 948690344
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1978891271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 544415159, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -654828339, i32 -1046063975
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload369, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc8 = add nsw i32 %247, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload368, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 469264017
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 469264017
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1271872256, i32 -1046063975
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -718957231, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload381)
  %day.reload386 = load volatile i32*, i32** %day.reg2mem
  store i32 2, i32* %day.reload386, align 4
  store i32 414973030, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %day.reload385 = load volatile i32*, i32** %day.reg2mem
  %277 = load i32, i32* %day.reload385, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %277, %278
  %279 = select i1 %cmp12, i32 -13569002, i32 1736808002
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i14.reload409 = load volatile i32*, i32** %i14.reg2mem
  store i32 1, i32* %i14.reload409, align 4
  store i32 80214445, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i14.reload408 = load volatile i32*, i32** %i14.reg2mem
  %280 = load i32, i32* %i14.reload408, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload361, align 4
  %cmp16 = icmp sle i32 %280, %281
  %282 = select i1 %cmp16, i32 1752179255, i32 1459347953
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j18.reload431 = load volatile i32*, i32** %j18.reg2mem
  store i32 1, i32* %j18.reload431, align 4
  store i32 -559496381, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j18.reload430 = load volatile i32*, i32** %j18.reg2mem
  %283 = load i32, i32* %j18.reload430, align 4
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload360, align 4
  %cmp20 = icmp sle i32 %283, %284
  %285 = select i1 %cmp20, i32 -1647244412, i32 1476150482
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i14.reload407 = load volatile i32*, i32** %i14.reg2mem
  %286 = load i32, i32* %i14.reload407, align 4
  %idxprom22 = sext i32 %286 to i64
  %a.reload351 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload351, i64 0, i64 %idxprom22
  %j18.reload429 = load volatile i32*, i32** %j18.reg2mem
  %287 = load i32, i32* %j18.reload429, align 4
  %idxprom24 = sext i32 %287 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %288 = load i8, i8* %arrayidx25, align 1
  %conv = sext i8 %288 to i32
  %cmp26 = icmp eq i32 %conv, 64
  %289 = select i1 %cmp26, i32 1780878783, i32 -1897325769
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload406 = load volatile i32*, i32** %i14.reg2mem
  %290 = load i32, i32* %i14.reload406, align 4
  %291 = add i32 %290, -527291536
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -527291536
  %sub = sub nsw i32 %290, 1
  %cmp27 = icmp sge i32 %293, 1
  %294 = select i1 %cmp27, i32 1751627436, i32 -973858361
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -133577839
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -133577839
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2023833158, i32 534097742
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %i14.reload405 = load volatile i32*, i32** %i14.reg2mem
  %322 = load i32, i32* %i14.reload405, align 4
  %323 = add i32 %322, 407758589
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 407758589
  %sub28 = sub nsw i32 %322, 1
  %idxprom29 = sext i32 %325 to i64
  %a.reload350 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload350, i64 0, i64 %idxprom29
  %j18.reload428 = load volatile i32*, i32** %j18.reg2mem
  %326 = load i32, i32* %j18.reload428, align 4
  %idxprom31 = sext i32 %326 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %327 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %327 to i32
  %cmp34 = icmp ne i32 %conv33, 35
  store i1 %cmp34, i1* %cmp34.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 614969561
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 614969561
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1244547137, i32 534097742
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %343 = select i1 %cmp34.reload, i32 1059641948, i32 -973858361
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i14.reload404 = load volatile i32*, i32** %i14.reg2mem
  %344 = load i32, i32* %i14.reload404, align 4
  %345 = sub i32 %344, -1174007150
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1174007150
  %sub36 = sub nsw i32 %344, 1
  %idxprom37 = sext i32 %347 to i64
  %a.reload349 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload349, i64 0, i64 %idxprom37
  %j18.reload427 = load volatile i32*, i32** %j18.reg2mem
  %348 = load i32, i32* %j18.reload427, align 4
  %idxprom39 = sext i32 %348 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %349 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %349 to i32
  %cmp42 = icmp ne i32 %conv41, 64
  %350 = select i1 %cmp42, i32 2030007462, i32 -973858361
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
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
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 24525161, i32 -948591890
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i14.reload403 = load volatile i32*, i32** %i14.reg2mem
  %377 = load i32, i32* %i14.reload403, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub44 = sub nsw i32 %377, 1
  %idxprom45 = sext i32 %379 to i64
  %a.reload348 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload348, i64 0, i64 %idxprom45
  %j18.reload426 = load volatile i32*, i32** %j18.reg2mem
  %380 = load i32, i32* %j18.reload426, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 44, i8* %arrayidx48, align 1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1120838234, i32 -948591890
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -973858361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i14.reload402 = load volatile i32*, i32** %i14.reg2mem
  %395 = load i32, i32* %i14.reload402, align 4
  %396 = sub i32 %395, 1034943394
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1034943394
  %add = add nsw i32 %395, 1
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload359, align 4
  %cmp49 = icmp sle i32 %398, %399
  %400 = select i1 %cmp49, i32 1245634970, i32 466433403
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i14.reload401 = load volatile i32*, i32** %i14.reg2mem
  %401 = load i32, i32* %i14.reload401, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %add51 = add nsw i32 %401, 1
  %idxprom52 = sext i32 %403 to i64
  %a.reload347 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload347, i64 0, i64 %idxprom52
  %j18.reload425 = load volatile i32*, i32** %j18.reg2mem
  %404 = load i32, i32* %j18.reload425, align 4
  %idxprom54 = sext i32 %404 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %405 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %405 to i32
  %cmp57 = icmp ne i32 %conv56, 35
  %406 = select i1 %cmp57, i32 1091977084, i32 466433403
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i14.reload400 = load volatile i32*, i32** %i14.reg2mem
  %407 = load i32, i32* %i14.reload400, align 4
  %408 = sub i32 %407, 1526781367
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1526781367
  %add59 = add nsw i32 %407, 1
  %idxprom60 = sext i32 %410 to i64
  %a.reload346 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload346, i64 0, i64 %idxprom60
  %j18.reload424 = load volatile i32*, i32** %j18.reg2mem
  %411 = load i32, i32* %j18.reload424, align 4
  %idxprom62 = sext i32 %411 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %412 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %412 to i32
  %cmp65 = icmp ne i32 %conv64, 64
  %413 = select i1 %cmp65, i32 895883457, i32 466433403
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i14.reload399 = load volatile i32*, i32** %i14.reg2mem
  %414 = load i32, i32* %i14.reload399, align 4
  %415 = add i32 %414, -68540610
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -68540610
  %add67 = add nsw i32 %414, 1
  %idxprom68 = sext i32 %417 to i64
  %a.reload345 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload345, i64 0, i64 %idxprom68
  %j18.reload423 = load volatile i32*, i32** %j18.reg2mem
  %418 = load i32, i32* %j18.reload423, align 4
  %idxprom70 = sext i32 %418 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 44, i8* %arrayidx71, align 1
  store i32 466433403, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1338128548, i32 1684955889
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %j18.reload422 = load volatile i32*, i32** %j18.reg2mem
  %445 = load i32, i32* %j18.reload422, align 4
  %446 = add i32 %445, 1344783257
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1344783257
  %sub73 = sub nsw i32 %445, 1
  %cmp74 = icmp sge i32 %448, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 688396016, i32 1684955889
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %463 = select i1 %cmp74.reload, i32 -763742332, i32 -786814459
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i14.reload398 = load volatile i32*, i32** %i14.reg2mem
  %464 = load i32, i32* %i14.reload398, align 4
  %idxprom76 = sext i32 %464 to i64
  %a.reload344 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload344, i64 0, i64 %idxprom76
  %j18.reload421 = load volatile i32*, i32** %j18.reg2mem
  %465 = load i32, i32* %j18.reload421, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub78 = sub nsw i32 %465, 1
  %idxprom79 = sext i32 %467 to i64
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %468 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %468 to i32
  %cmp82 = icmp ne i32 %conv81, 35
  %469 = select i1 %cmp82, i32 -1474767645, i32 -786814459
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i14.reload397 = load volatile i32*, i32** %i14.reg2mem
  %470 = load i32, i32* %i14.reload397, align 4
  %idxprom84 = sext i32 %470 to i64
  %a.reload343 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload343, i64 0, i64 %idxprom84
  %j18.reload420 = load volatile i32*, i32** %j18.reg2mem
  %471 = load i32, i32* %j18.reload420, align 4
  %472 = sub i32 %471, -950990936
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -950990936
  %sub86 = sub nsw i32 %471, 1
  %idxprom87 = sext i32 %474 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %475 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %475 to i32
  %cmp90 = icmp ne i32 %conv89, 64
  %476 = select i1 %cmp90, i32 -1484296437, i32 -786814459
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i14.reload396 = load volatile i32*, i32** %i14.reg2mem
  %477 = load i32, i32* %i14.reload396, align 4
  %idxprom92 = sext i32 %477 to i64
  %a.reload342 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload342, i64 0, i64 %idxprom92
  %j18.reload419 = load volatile i32*, i32** %j18.reg2mem
  %478 = load i32, i32* %j18.reload419, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub94 = sub nsw i32 %478, 1
  %idxprom95 = sext i32 %480 to i64
  %arrayidx96 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 44, i8* %arrayidx96, align 1
  store i32 -786814459, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %j18.reload418 = load volatile i32*, i32** %j18.reg2mem
  %481 = load i32, i32* %j18.reload418, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add98 = add nsw i32 %481, 1
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload358, align 4
  %cmp99 = icmp sle i32 %483, %484
  %485 = select i1 %cmp99, i32 -90427189, i32 166008978
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %i14.reload395 = load volatile i32*, i32** %i14.reg2mem
  %486 = load i32, i32* %i14.reload395, align 4
  %idxprom101 = sext i32 %486 to i64
  %a.reload341 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload341, i64 0, i64 %idxprom101
  %j18.reload417 = load volatile i32*, i32** %j18.reg2mem
  %487 = load i32, i32* %j18.reload417, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %add103 = add nsw i32 %487, 1
  %idxprom104 = sext i32 %489 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %490 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %490 to i32
  %cmp107 = icmp ne i32 %conv106, 35
  %491 = select i1 %cmp107, i32 -1389656065, i32 166008978
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %i14.reload394 = load volatile i32*, i32** %i14.reg2mem
  %492 = load i32, i32* %i14.reload394, align 4
  %idxprom109 = sext i32 %492 to i64
  %a.reload340 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload340, i64 0, i64 %idxprom109
  %j18.reload416 = load volatile i32*, i32** %j18.reg2mem
  %493 = load i32, i32* %j18.reload416, align 4
  %494 = add i32 %493, 586627932
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 586627932
  %add111 = add nsw i32 %493, 1
  %idxprom112 = sext i32 %496 to i64
  %arrayidx113 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i64 0, i64 %idxprom112
  %497 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %497 to i32
  %cmp115 = icmp ne i32 %conv114, 64
  %498 = select i1 %cmp115, i32 -1188286869, i32 166008978
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -364371998, i32 18469468
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i14.reload393 = load volatile i32*, i32** %i14.reg2mem
  %525 = load i32, i32* %i14.reload393, align 4
  %idxprom117 = sext i32 %525 to i64
  %a.reload339 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload339, i64 0, i64 %idxprom117
  %j18.reload415 = load volatile i32*, i32** %j18.reg2mem
  %526 = load i32, i32* %j18.reload415, align 4
  %527 = sub i32 %526, -1930269607
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1930269607
  %add119 = add nsw i32 %526, 1
  %idxprom120 = sext i32 %529 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  store i8 44, i8* %arrayidx121, align 1
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1016358243
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1016358243
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1235450607, i32 18469468
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 166008978, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 2118010305
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 2118010305
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1190854498, i32 1062098681
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1838799287, i32 1062098681
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -1897325769, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1182768620, i32 -1103821000
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 1315399811, i32 -1103821000
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 336272475, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j18.reload414 = load volatile i32*, i32** %j18.reg2mem
  %614 = load i32, i32* %j18.reload414, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc125 = add nsw i32 %614, 1
  %j18.reload413 = load volatile i32*, i32** %j18.reg2mem
  store i32 %616, i32* %j18.reload413, align 4
  store i32 -559496381, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -65974651, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -576273977
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -576273977
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1992568599, i32 954609750
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i14.reload392 = load volatile i32*, i32** %i14.reg2mem
  %644 = load i32, i32* %i14.reload392, align 4
  %645 = add i32 %644, -2124041326
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -2124041326
  %inc128 = add nsw i32 %644, 1
  %i14.reload391 = load volatile i32*, i32** %i14.reg2mem
  store i32 %647, i32* %i14.reload391, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -1128239440
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1128239440
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -338559623, i32 954609750
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 80214445, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %i130.reload439 = load volatile i32*, i32** %i130.reg2mem
  store i32 1, i32* %i130.reload439, align 4
  store i32 -1411166305, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i130.reload438 = load volatile i32*, i32** %i130.reg2mem
  %663 = load i32, i32* %i130.reload438, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload357, align 4
  %cmp132 = icmp sle i32 %663, %664
  %665 = select i1 %cmp132, i32 -11275043, i32 -68726454
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j134.reload447 = load volatile i32*, i32** %j134.reg2mem
  store i32 1, i32* %j134.reload447, align 4
  store i32 870988713, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %j134.reload446 = load volatile i32*, i32** %j134.reg2mem
  %666 = load i32, i32* %j134.reload446, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %667 = load i32, i32* %n.reload356, align 4
  %cmp136 = icmp sle i32 %666, %667
  %668 = select i1 %cmp136, i32 2044995632, i32 -1322780680
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1936464976, i32 -1332590602
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i130.reload437 = load volatile i32*, i32** %i130.reg2mem
  %683 = load i32, i32* %i130.reload437, align 4
  %idxprom138 = sext i32 %683 to i64
  %a.reload338 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload338, i64 0, i64 %idxprom138
  %j134.reload445 = load volatile i32*, i32** %j134.reg2mem
  %684 = load i32, i32* %j134.reload445, align 4
  %idxprom140 = sext i32 %684 to i64
  %arrayidx141 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %685 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %685 to i32
  %cmp143 = icmp eq i32 %conv142, 44
  store i1 %cmp143, i1* %cmp143.reg2mem
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 675945813
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 675945813
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -11913757, i32 -1332590602
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %701 = select i1 %cmp143.reload, i32 1711190733, i32 -391746080
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %i130.reload436 = load volatile i32*, i32** %i130.reg2mem
  %702 = load i32, i32* %i130.reload436, align 4
  %idxprom145 = sext i32 %702 to i64
  %a.reload337 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload337, i64 0, i64 %idxprom145
  %j134.reload444 = load volatile i32*, i32** %j134.reg2mem
  %703 = load i32, i32* %j134.reload444, align 4
  %idxprom147 = sext i32 %703 to i64
  %arrayidx148 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx146, i64 0, i64 %idxprom147
  store i8 64, i8* %arrayidx148, align 1
  store i32 -391746080, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 2078864579, i32 1671265324
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, -1971661111
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1971661111
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -127700212, i32 1671265324
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -218966183, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1717534070
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1717534070
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -795735077, i32 1461568430
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %j134.reload443 = load volatile i32*, i32** %j134.reg2mem
  %784 = load i32, i32* %j134.reload443, align 4
  %785 = add i32 %784, 191876465
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 191876465
  %inc151 = add nsw i32 %784, 1
  %j134.reload442 = load volatile i32*, i32** %j134.reg2mem
  store i32 %787, i32* %j134.reload442, align 4
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, 478677182
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 478677182
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -2049743707, i32 1461568430
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 870988713, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, 1078471692
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1078471692
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1477430230, i32 212632396
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, -965082032
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -965082032
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1562855556, i32 212632396
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 302449185, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, -1753549975
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1753549975
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -1358201096, i32 -1041198939
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %i130.reload435 = load volatile i32*, i32** %i130.reg2mem
  %884 = load i32, i32* %i130.reload435, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %inc154 = add nsw i32 %884, 1
  %i130.reload434 = load volatile i32*, i32** %i130.reg2mem
  store i32 %888, i32* %i130.reload434, align 4
  %889 = load i32, i32* @x.1
  %890 = load i32, i32* @y.2
  %891 = add i32 %889, -1222724661
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1222724661
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -1064666952, i32 -1041198939
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1411166305, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 1234097468, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, -207547786
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -207547786
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 331244389, i32 112384531
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %day.reload384 = load volatile i32*, i32** %day.reg2mem
  %931 = load i32, i32* %day.reload384, align 4
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %inc157 = add nsw i32 %931, 1
  %day.reload383 = load volatile i32*, i32** %day.reg2mem
  store i32 %933, i32* %day.reload383, align 4
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, 743730476
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 743730476
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 2104933754, i32 112384531
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 414973030, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %num.reload451 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload451, align 4
  %i159.reload455 = load volatile i32*, i32** %i159.reg2mem
  store i32 1, i32* %i159.reload455, align 4
  store i32 -1826767627, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %i159.reload454 = load volatile i32*, i32** %i159.reg2mem
  %961 = load i32, i32* %i159.reload454, align 4
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %962 = load i32, i32* %n.reload355, align 4
  %cmp161 = icmp sle i32 %961, %962
  %963 = select i1 %cmp161, i32 975627036, i32 -452257989
  store i32 %963, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %j163.reload459 = load volatile i32*, i32** %j163.reg2mem
  store i32 1, i32* %j163.reload459, align 4
  store i32 -2040333079, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %j163.reload458 = load volatile i32*, i32** %j163.reg2mem
  %964 = load i32, i32* %j163.reload458, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %965 = load i32, i32* %n.reload354, align 4
  %cmp165 = icmp sle i32 %964, %965
  %966 = select i1 %cmp165, i32 668112453, i32 -325162386
  store i32 %966, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i159.reload453 = load volatile i32*, i32** %i159.reg2mem
  %967 = load i32, i32* %i159.reload453, align 4
  %idxprom167 = sext i32 %967 to i64
  %a.reload336 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload336, i64 0, i64 %idxprom167
  %j163.reload457 = load volatile i32*, i32** %j163.reg2mem
  %968 = load i32, i32* %j163.reload457, align 4
  %idxprom169 = sext i32 %968 to i64
  %arrayidx170 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx168, i64 0, i64 %idxprom169
  %969 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %969 to i32
  %cmp172 = icmp eq i32 %conv171, 64
  %970 = select i1 %cmp172, i32 -393925696, i32 104215030
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %num.reload450 = load volatile i32*, i32** %num.reg2mem
  %971 = load i32, i32* %num.reload450, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %add174 = add nsw i32 %971, 1
  %num.reload449 = load volatile i32*, i32** %num.reg2mem
  store i32 %975, i32* %num.reload449, align 4
  store i32 104215030, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 311995262, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %j163.reload456 = load volatile i32*, i32** %j163.reg2mem
  %976 = load i32, i32* %j163.reload456, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %inc177 = add nsw i32 %976, 1
  %j163.reload = load volatile i32*, i32** %j163.reg2mem
  store i32 %978, i32* %j163.reload, align 4
  store i32 -2040333079, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 -1815533422, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i159.reload452 = load volatile i32*, i32** %i159.reg2mem
  %979 = load i32, i32* %i159.reload452, align 4
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc180 = add nsw i32 %979, 1
  %i159.reload = load volatile i32*, i32** %i159.reg2mem
  store i32 %981, i32* %i159.reload, align 4
  store i32 -1826767627, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = add i32 %982, -443971373
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, -443971373
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -728905987, i32 1237023288
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %num.reload448 = load volatile i32*, i32** %num.reg2mem
  %997 = load i32, i32* %num.reload448, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %997)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 2135618317, i32 1237023288
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %j18alteredBB = alloca i32, align 4
  %i130alteredBB = alloca i32, align 4
  %j134alteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %i159alteredBB = alloca i32, align 4
  %j163alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1785605134, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload367, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %1013 = load i32, i32* %n.reload353, align 4
  %cmpalteredBB = icmp sle i32 %1012, %1013
  store i32 697294373, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1014 = load i32, i32* %j.reload375, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1015 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp sle i32 %1014, %1015
  store i32 -375717409, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %1016 = load i32, i32* %i.reload366, align 4
  %idxpromalteredBB = sext i32 %1016 to i64
  %a.reload335 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload335, i64 0, i64 %idxpromalteredBB
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload374, align 4
  %idxprom4alteredBB = sext i32 %1017 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 -1558516220, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1018 = load i32, i32* %j.reload373, align 4
  %_ = shl i32 %1018, 1
  %1019 = sub i32 %1018, -1176517780
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -1176517780
  %_197 = sub i32 %1018, 1
  %gen = mul i32 %1021, 1
  %1022 = add i32 %1018, 1907348388
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 1907348388
  %incalteredBB = add nsw i32 %1018, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1024, i32* %j.reload, align 4
  store i32 1176814814, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload365, align 4
  %_202 = shl i32 %1025, 1
  %_203 = shl i32 %1025, 1
  %1026 = sub i32 0, %1025
  %1027 = add i32 0, %1026
  %_204 = sub i32 0, %1025
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1027, %1028
  %gen205 = add i32 %1027, 1
  %1030 = sub i32 0, -425983053
  %1031 = sub i32 %1030, %1025
  %1032 = add i32 %1031, -425983053
  %_206 = sub i32 0, %1025
  %1033 = add i32 %1032, 175372607
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, 175372607
  %gen207 = add i32 %1032, 1
  %1036 = add i32 0, 492355631
  %1037 = sub i32 %1036, %1025
  %1038 = sub i32 %1037, 492355631
  %_208 = sub i32 0, %1025
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1038, %1039
  %gen209 = add i32 %1038, 1
  %_210 = shl i32 %1025, 1
  %1041 = add i32 %1025, -643290270
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -643290270
  %inc8alteredBB = add nsw i32 %1025, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1043, i32* %i.reload, align 4
  store i32 -654828339, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %i14.reload390 = load volatile i32*, i32** %i14.reg2mem
  %1044 = load i32, i32* %i14.reload390, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 0, %1045
  %_215 = sub i32 0, %1044
  %1047 = add i32 %1046, -1165181578
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1165181578
  %gen216 = add i32 %1046, 1
  %1050 = sub i32 %1044, -2113773030
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -2113773030
  %sub28alteredBB = sub nsw i32 %1044, 1
  %idxprom29alteredBB = sext i32 %1052 to i64
  %a.reload334 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload334, i64 0, i64 %idxprom29alteredBB
  %j18.reload412 = load volatile i32*, i32** %j18.reg2mem
  %1053 = load i32, i32* %j18.reload412, align 4
  %idxprom31alteredBB = sext i32 %1053 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1054 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %1054 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 35
  store i32 -2023833158, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i14.reload389 = load volatile i32*, i32** %i14.reg2mem
  %1055 = load i32, i32* %i14.reload389, align 4
  %_221 = shl i32 %1055, 1
  %1056 = add i32 %1055, 1468512130
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1468512130
  %sub44alteredBB = sub nsw i32 %1055, 1
  %idxprom45alteredBB = sext i32 %1058 to i64
  %a.reload333 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload333, i64 0, i64 %idxprom45alteredBB
  %j18.reload411 = load volatile i32*, i32** %j18.reg2mem
  %1059 = load i32, i32* %j18.reload411, align 4
  %idxprom47alteredBB = sext i32 %1059 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 44, i8* %arrayidx48alteredBB, align 1
  store i32 24525161, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %j18.reload410 = load volatile i32*, i32** %j18.reg2mem
  %1060 = load i32, i32* %j18.reload410, align 4
  %1061 = add i32 0, 1443631835
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, 1443631835
  %_226 = sub i32 0, %1060
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen227 = add i32 %1063, 1
  %1066 = sub i32 0, -383796086
  %1067 = sub i32 %1066, %1060
  %1068 = add i32 %1067, -383796086
  %_228 = sub i32 0, %1060
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen229 = add i32 %1068, 1
  %1071 = sub i32 0, 768080429
  %1072 = sub i32 %1071, %1060
  %1073 = add i32 %1072, 768080429
  %_230 = sub i32 0, %1060
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen231 = add i32 %1073, 1
  %_232 = shl i32 %1060, 1
  %1078 = sub i32 0, -177585845
  %1079 = sub i32 %1078, %1060
  %1080 = add i32 %1079, -177585845
  %_233 = sub i32 0, %1060
  %1081 = add i32 %1080, -2137325025
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -2137325025
  %gen234 = add i32 %1080, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1060, %1084
  %sub73alteredBB = sub nsw i32 %1060, 1
  %cmp74alteredBB = icmp sge i32 %1085, 1
  store i32 1338128548, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i14.reload388 = load volatile i32*, i32** %i14.reg2mem
  %1086 = load i32, i32* %i14.reload388, align 4
  %idxprom117alteredBB = sext i32 %1086 to i64
  %a.reload332 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload332, i64 0, i64 %idxprom117alteredBB
  %j18.reload = load volatile i32*, i32** %j18.reg2mem
  %1087 = load i32, i32* %j18.reload, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %_239 = sub i32 %1087, 1
  %gen240 = mul i32 %1089, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1087, %1090
  %_241 = sub i32 %1087, 1
  %gen242 = mul i32 %1091, 1
  %1092 = add i32 0, 278406289
  %1093 = sub i32 %1092, %1087
  %1094 = sub i32 %1093, 278406289
  %_243 = sub i32 0, %1087
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1094, %1095
  %gen244 = add i32 %1094, 1
  %1097 = sub i32 0, %1087
  %1098 = add i32 0, %1097
  %_245 = sub i32 0, %1087
  %1099 = add i32 %1098, 1949395426
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 1949395426
  %gen246 = add i32 %1098, 1
  %1102 = sub i32 %1087, -1542003827
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -1542003827
  %add119alteredBB = add nsw i32 %1087, 1
  %idxprom120alteredBB = sext i32 %1104 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 44, i8* %arrayidx121alteredBB, align 1
  store i32 -364371998, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1190854498, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1182768620, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i14.reload387 = load volatile i32*, i32** %i14.reg2mem
  %1105 = load i32, i32* %i14.reload387, align 4
  %_259 = shl i32 %1105, 1
  %1106 = sub i32 %1105, -126890140
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, -126890140
  %_260 = sub i32 %1105, 1
  %gen261 = mul i32 %1108, 1
  %1109 = sub i32 0, -2059628027
  %1110 = sub i32 %1109, %1105
  %1111 = add i32 %1110, -2059628027
  %_262 = sub i32 0, %1105
  %1112 = add i32 %1111, 321710405
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 321710405
  %gen263 = add i32 %1111, 1
  %1115 = sub i32 0, 1
  %1116 = sub i32 %1105, %1115
  %inc128alteredBB = add nsw i32 %1105, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %1116, i32* %i14.reload, align 4
  store i32 -1992568599, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i130.reload433 = load volatile i32*, i32** %i130.reg2mem
  %1117 = load i32, i32* %i130.reload433, align 4
  %idxprom138alteredBB = sext i32 %1117 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom138alteredBB
  %j134.reload441 = load volatile i32*, i32** %j134.reg2mem
  %1118 = load i32, i32* %j134.reload441, align 4
  %idxprom140alteredBB = sext i32 %1118 to i64
  %arrayidx141alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1119 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %1119 to i32
  %cmp143alteredBB = icmp eq i32 %conv142alteredBB, 44
  store i32 -1936464976, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 2078864579, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %j134.reload440 = load volatile i32*, i32** %j134.reg2mem
  %1120 = load i32, i32* %j134.reload440, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 0, %1121
  %_276 = sub i32 0, %1120
  %1123 = sub i32 %1122, -638170552
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, -638170552
  %gen277 = add i32 %1122, 1
  %_278 = shl i32 %1120, 1
  %1126 = sub i32 0, %1120
  %1127 = add i32 0, %1126
  %_279 = sub i32 0, %1120
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen280 = add i32 %1127, 1
  %1132 = add i32 0, -1750994575
  %1133 = sub i32 %1132, %1120
  %1134 = sub i32 %1133, -1750994575
  %_281 = sub i32 0, %1120
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen282 = add i32 %1134, 1
  %1139 = add i32 %1120, 690003691
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, 690003691
  %_283 = sub i32 %1120, 1
  %gen284 = mul i32 %1141, 1
  %1142 = sub i32 0, %1120
  %1143 = add i32 0, %1142
  %_285 = sub i32 0, %1120
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %gen286 = add i32 %1143, 1
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1120, %1146
  %inc151alteredBB = add nsw i32 %1120, 1
  %j134.reload = load volatile i32*, i32** %j134.reg2mem
  store i32 %1147, i32* %j134.reload, align 4
  store i32 -795735077, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1477430230, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %i130.reload432 = load volatile i32*, i32** %i130.reg2mem
  %1148 = load i32, i32* %i130.reload432, align 4
  %1149 = add i32 %1148, -857839075
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, -857839075
  %_295 = sub i32 %1148, 1
  %gen296 = mul i32 %1151, 1
  %1152 = add i32 %1148, 1803626686
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1803626686
  %_297 = sub i32 %1148, 1
  %gen298 = mul i32 %1154, 1
  %1155 = sub i32 0, %1148
  %1156 = add i32 0, %1155
  %_299 = sub i32 0, %1148
  %1157 = add i32 %1156, 215278242
  %1158 = add i32 %1157, 1
  %1159 = sub i32 %1158, 215278242
  %gen300 = add i32 %1156, 1
  %1160 = add i32 %1148, -984891744
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -984891744
  %_301 = sub i32 %1148, 1
  %gen302 = mul i32 %1162, 1
  %_303 = shl i32 %1148, 1
  %_304 = shl i32 %1148, 1
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1148, %1163
  %inc154alteredBB = add nsw i32 %1148, 1
  %i130.reload = load volatile i32*, i32** %i130.reg2mem
  store i32 %1164, i32* %i130.reload, align 4
  store i32 -1358201096, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %day.reload382 = load volatile i32*, i32** %day.reg2mem
  %1165 = load i32, i32* %day.reload382, align 4
  %_309 = shl i32 %1165, 1
  %1166 = add i32 %1165, -1168222959
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -1168222959
  %_310 = sub i32 %1165, 1
  %gen311 = mul i32 %1168, 1
  %1169 = add i32 %1165, 713560703
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 713560703
  %_312 = sub i32 %1165, 1
  %gen313 = mul i32 %1171, 1
  %1172 = sub i32 %1165, -1919538692
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, -1919538692
  %_314 = sub i32 %1165, 1
  %gen315 = mul i32 %1174, 1
  %1175 = sub i32 0, %1165
  %1176 = add i32 0, %1175
  %_316 = sub i32 0, %1165
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen317 = add i32 %1176, 1
  %1179 = sub i32 0, %1165
  %1180 = add i32 0, %1179
  %_318 = sub i32 0, %1165
  %1181 = sub i32 0, %1180
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %gen319 = add i32 %1180, 1
  %1185 = sub i32 %1165, 232685331
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 232685331
  %_320 = sub i32 %1165, 1
  %gen321 = mul i32 %1187, 1
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1165, %1188
  %inc157alteredBB = add nsw i32 %1165, 1
  %day.reload = load volatile i32*, i32** %day.reg2mem
  store i32 %1189, i32* %day.reload, align 4
  store i32 331244389, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %1190 = load i32, i32* %num.reload, align 4
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1190)
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -728905987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB308alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB325, %for.end181, %for.inc179, %for.end178, %for.inc176, %if.end175, %if.then173, %for.body166, %for.cond164, %for.body162, %for.cond160, %for.end158, %originalBBpart2323, %originalBB308, %for.inc156, %for.end155, %originalBBpart2306, %originalBB294, %for.inc153, %originalBBpart2292, %originalBB290, %for.end152, %originalBBpart2288, %originalBB275, %for.inc150, %originalBBpart2273, %originalBB271, %if.end149, %if.then144, %originalBBpart2269, %originalBB267, %for.body137, %for.cond135, %for.body133, %for.cond131, %for.end129, %originalBBpart2265, %originalBB258, %for.inc127, %for.end126, %for.inc124, %originalBBpart2256, %originalBB254, %if.end123, %originalBBpart2252, %originalBB250, %if.end122, %originalBBpart2248, %originalBB238, %if.then116, %land.lhs.true108, %land.lhs.true100, %if.end97, %if.then91, %land.lhs.true83, %land.lhs.true75, %originalBBpart2236, %originalBB225, %if.end72, %if.then66, %land.lhs.true58, %land.lhs.true50, %if.end, %originalBBpart2223, %originalBB220, %if.then43, %land.lhs.true35, %originalBBpart2218, %originalBB214, %land.lhs.true, %if.then, %for.body21, %for.cond19, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %originalBBpart2212, %originalBB201, %for.inc7, %for.end, %originalBBpart2199, %originalBB196, %for.inc, %originalBBpart2194, %originalBB192, %for.body3, %originalBBpart2190, %originalBB188, %for.cond1, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1644.cpp() #0 section ".text.startup" {
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
