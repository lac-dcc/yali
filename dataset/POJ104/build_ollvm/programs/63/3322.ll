; ModuleID = 'source-C-CXX/63/3322.cpp'
source_filename = "source-C-CXX/63/3322.cpp"
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
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, double }
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
@date = internal global [55 x %struct.anon] zeroinitializer, align 16
@t = internal global %struct.anon zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3322.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem218 = alloca i1
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
  store i1 %8, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -755929977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -755929977, label %first
    i32 -2070798942, label %originalBB
    i32 1618133064, label %originalBBpart2
    i32 1267291181, label %for.cond
    i32 -636112949, label %for.body
    i32 333707117, label %for.inc
    i32 543878746, label %for.end
    i32 -1379148083, label %originalBB161
    i32 59782398, label %originalBBpart2163
    i32 407475524, label %for.cond8
    i32 1904487771, label %originalBB165
    i32 -798186394, label %originalBBpart2178
    i32 -1645359015, label %for.body10
    i32 375042670, label %originalBB180
    i32 -2082637741, label %originalBBpart2190
    i32 1695741998, label %for.cond11
    i32 -373578594, label %originalBB192
    i32 271730735, label %originalBBpart2194
    i32 320474411, label %for.body13
    i32 -790247925, label %for.inc65
    i32 -1246914970, label %for.end67
    i32 -1793768837, label %for.inc68
    i32 -681151888, label %for.end70
    i32 443085015, label %originalBB196
    i32 1691711028, label %originalBBpart2207
    i32 706484698, label %for.cond72
    i32 -823721734, label %originalBB209
    i32 183985707, label %originalBBpart2211
    i32 -2073678244, label %for.body74
    i32 1990500543, label %for.cond76
    i32 -1891258904, label %for.body79
    i32 -977377642, label %lor.lhs.false
    i32 -1403057194, label %land.lhs.true
    i32 -1369125500, label %if.then
    i32 -2134978013, label %if.end
    i32 -1144153868, label %for.inc109
    i32 -45570657, label %for.end110
    i32 -778632717, label %for.inc111
    i32 -1110145957, label %for.end113
    i32 2057258334, label %for.cond114
    i32 2039754443, label %for.body116
    i32 -2050984920, label %originalBB213
    i32 238359174, label %originalBBpart2215
    i32 -1396585430, label %for.inc158
    i32 -1976865038, label %for.end160
    i32 -954397641, label %originalBBalteredBB
    i32 1224510085, label %originalBB161alteredBB
    i32 -454916284, label %originalBB165alteredBB
    i32 -1004111625, label %originalBB180alteredBB
    i32 974615170, label %originalBB192alteredBB
    i32 1424797926, label %originalBB196alteredBB
    i32 -1517176752, label %originalBB209alteredBB
    i32 -549719084, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload219, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload219, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload219
  %25 = select i1 %23, i32 -2070798942, i32 -954397641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload321, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload224)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1485726197
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1485726197
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1618133064, i32 -954397641
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1267291181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload285, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload223, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -636112949, i32 543878746
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload284, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload228 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload228, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload283, align 4
  %idxprom2 = sext i32 %45 to i64
  %y.reload232 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload232, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload282, align 4
  %idxprom5 = sext i32 %46 to i64
  %z.reload236 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload236, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  store i32 333707117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload281, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload280, align 4
  store i32 1267291181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -974374637
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -974374637
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1379148083, i32 1224510085
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -171549529
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -171549529
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 59782398, i32 1224510085
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 407475524, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, -1442119984
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1442119984
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1904487771, i32 -454916284
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload278, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload222, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %cmp9 = icmp slt i32 %107, %110
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -798186394, i32 -454916284
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 -1645359015, i32 -681151888
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
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
  %151 = select i1 %149, i32 375042670, i32 -1004111625
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload277, align 4
  %153 = add i32 %152, 1519706210
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1519706210
  %add = add nsw i32 %152, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload306, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = add i32 %156, -1897713417
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1897713417
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2082637741, i32 -1004111625
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1695741998, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 2123553808
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2123553808
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -373578594, i32 974615170
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload305, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload221, align 4
  %cmp12 = icmp slt i32 %186, %187
  store i1 %cmp12, i1* %cmp12.reg2mem
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 271730735, i32 974615170
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 320474411, i32 -1246914970
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload320, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload319, align 4
  %idxprom14 = sext i32 %216 to i64
  %arrayidx15 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom14
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  store i32 %215, i32* %id, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload276, align 4
  %idxprom16 = sext i32 %217 to i64
  %x.reload227 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload227, i64 0, i64 %idxprom16
  %218 = load i32, i32* %arrayidx17, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload318, align 4
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom18
  %x1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  store i32 %218, i32* %x1, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload275, align 4
  %idxprom20 = sext i32 %220 to i64
  %y.reload231 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload231, i64 0, i64 %idxprom20
  %221 = load i32, i32* %arrayidx21, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload317, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom22
  %y1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 2
  store i32 %221, i32* %y1, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload274, align 4
  %idxprom24 = sext i32 %223 to i64
  %z.reload235 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload235, i64 0, i64 %idxprom24
  %224 = load i32, i32* %arrayidx25, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload316, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom26
  %z1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 3
  store i32 %224, i32* %z1, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload304, align 4
  %idxprom28 = sext i32 %226 to i64
  %x.reload226 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload226, i64 0, i64 %idxprom28
  %227 = load i32, i32* %arrayidx29, align 4
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload315, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom30
  %x2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 4
  store i32 %227, i32* %x2, align 8
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload303, align 4
  %idxprom32 = sext i32 %229 to i64
  %y.reload230 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload230, i64 0, i64 %idxprom32
  %230 = load i32, i32* %arrayidx33, align 4
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload314, align 4
  %idxprom34 = sext i32 %231 to i64
  %arrayidx35 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom34
  %y2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 5
  store i32 %230, i32* %y2, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload302, align 4
  %idxprom36 = sext i32 %232 to i64
  %z.reload234 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload234, i64 0, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload313, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom38
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 6
  store i32 %233, i32* %z2, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload273, align 4
  %idxprom40 = sext i32 %235 to i64
  %x.reload225 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload225, i64 0, i64 %idxprom40
  %236 = load i32, i32* %arrayidx41, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload301, align 4
  %idxprom42 = sext i32 %237 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom42
  %238 = load i32, i32* %arrayidx43, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %236, %239
  %sub44 = sub nsw i32 %236, %238
  %conv = sitofp i32 %240 to double
  %call45 = call double @pow(double %conv, double 2.000000e+00) #2
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload272, align 4
  %idxprom46 = sext i32 %241 to i64
  %y.reload229 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload229, i64 0, i64 %idxprom46
  %242 = load i32, i32* %arrayidx47, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload300, align 4
  %idxprom48 = sext i32 %243 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom48
  %244 = load i32, i32* %arrayidx49, align 4
  %245 = sub i32 %242, 949863471
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 949863471
  %sub50 = sub nsw i32 %242, %244
  %conv51 = sitofp i32 %247 to double
  %call52 = call double @pow(double %conv51, double 2.000000e+00) #2
  %add53 = fadd double %call45, %call52
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload271, align 4
  %idxprom54 = sext i32 %248 to i64
  %z.reload233 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload233, i64 0, i64 %idxprom54
  %249 = load i32, i32* %arrayidx55, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload299, align 4
  %idxprom56 = sext i32 %250 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom56
  %251 = load i32, i32* %arrayidx57, align 4
  %252 = sub i32 %249, 1132311049
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1132311049
  %sub58 = sub nsw i32 %249, %251
  %conv59 = sitofp i32 %254 to double
  %call60 = call double @pow(double %conv59, double 2.000000e+00) #2
  %add61 = fadd double %add53, %call60
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload312, align 4
  %idxprom62 = sext i32 %255 to i64
  %arrayidx63 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom62
  %distance = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 7
  store double %add61, double* %distance, align 8
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload311, align 4
  %257 = add i32 %256, 1645855621
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1645855621
  %inc64 = add nsw i32 %256, 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  store i32 %259, i32* %k.reload310, align 4
  store i32 -790247925, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload298, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc66 = add nsw i32 %260, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload297, align 4
  store i32 1695741998, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1793768837, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload270, align 4
  %264 = add i32 %263, -222899819
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -222899819
  %inc69 = add nsw i32 %263, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload269, align 4
  store i32 407475524, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = add i32 %267, 1654070816
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1654070816
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 443085015, i32 1424797926
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload309, align 4
  %283 = sub i32 %282, -684500993
  %284 = sub i32 %283, 2
  %285 = add i32 %284, -684500993
  %sub71 = sub nsw i32 %282, 2
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload268, align 4
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = add i32 %286, 1953905290
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1953905290
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1691711028, i32 1424797926
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 706484698, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1952383899
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1952383899
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -823721734, i32 -1517176752
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload267, align 4
  %cmp73 = icmp sge i32 %316, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, -1285588525
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1285588525
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 183985707, i32 -1517176752
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %344 = select i1 %cmp73.reload, i32 -2073678244, i32 -1110145957
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload308, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub75 = sub nsw i32 %345, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload296, align 4
  store i32 1990500543, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload295, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload266, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add77 = add nsw i32 %349, 1
  %cmp78 = icmp sge i32 %348, %353
  %354 = select i1 %cmp78, i32 -1891258904, i32 -45570657
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload265, align 4
  %idxprom80 = sext i32 %355 to i64
  %arrayidx81 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom80
  %distance82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 7
  %356 = load double, double* %distance82, align 8
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload294, align 4
  %idxprom83 = sext i32 %357 to i64
  %arrayidx84 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom83
  %distance85 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx84, i32 0, i32 7
  %358 = load double, double* %distance85, align 8
  %cmp86 = fcmp olt double %356, %358
  %359 = select i1 %cmp86, i32 -1369125500, i32 -977377642
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload264, align 4
  %idxprom87 = sext i32 %360 to i64
  %arrayidx88 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom87
  %distance89 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 7
  %361 = load double, double* %distance89, align 8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload293, align 4
  %idxprom90 = sext i32 %362 to i64
  %arrayidx91 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom90
  %distance92 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx91, i32 0, i32 7
  %363 = load double, double* %distance92, align 8
  %cmp93 = fcmp oeq double %361, %363
  %364 = select i1 %cmp93, i32 -1403057194, i32 -2134978013
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload292, align 4
  %idxprom94 = sext i32 %365 to i64
  %arrayidx95 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom94
  %id96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 0
  %366 = load i32, i32* %id96, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload263, align 4
  %idxprom97 = sext i32 %367 to i64
  %arrayidx98 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom97
  %id99 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 0
  %368 = load i32, i32* %id99, align 8
  %cmp100 = icmp slt i32 %366, %368
  %369 = select i1 %cmp100, i32 -1369125500, i32 -2134978013
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload262, align 4
  %idxprom101 = sext i32 %370 to i64
  %arrayidx102 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom101
  %371 = bitcast %struct.anon* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @t to i8*), i8* %371, i64 40, i32 8, i1 false)
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload291, align 4
  %idxprom103 = sext i32 %372 to i64
  %arrayidx104 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom103
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload261, align 4
  %idxprom105 = sext i32 %373 to i64
  %arrayidx106 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom105
  %374 = bitcast %struct.anon* %arrayidx106 to i8*
  %375 = bitcast %struct.anon* %arrayidx104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %374, i8* %375, i64 40, i32 8, i1 false)
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload290, align 4
  %idxprom107 = sext i32 %376 to i64
  %arrayidx108 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom107
  %377 = bitcast %struct.anon* %arrayidx108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* bitcast (%struct.anon* @t to i8*), i64 40, i32 8, i1 false)
  store i32 -2134978013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1144153868, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload289, align 4
  %379 = sub i32 %378, 617111808
  %380 = add i32 %379, -1
  %381 = add i32 %380, 617111808
  %dec = add nsw i32 %378, -1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload288, align 4
  store i32 1990500543, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -778632717, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload260, align 4
  %383 = sub i32 %382, -1872573210
  %384 = add i32 %383, -1
  %385 = add i32 %384, -1872573210
  %dec112 = add nsw i32 %382, -1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload259, align 4
  store i32 706484698, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 2057258334, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload257, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload307, align 4
  %cmp115 = icmp slt i32 %386, %387
  %388 = select i1 %cmp115, i32 2039754443, i32 -1976865038
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 1947008746
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1947008746
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2050984920, i32 -549719084
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload256, align 4
  %idxprom118 = sext i32 %416 to i64
  %arrayidx119 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom118
  %x1120 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119, i32 0, i32 1
  %417 = load i32, i32* %x1120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %417)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload255, align 4
  %idxprom123 = sext i32 %418 to i64
  %arrayidx124 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom123
  %y1125 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx124, i32 0, i32 2
  %419 = load i32, i32* %y1125, align 8
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %419)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload254, align 4
  %idxprom128 = sext i32 %420 to i64
  %arrayidx129 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom128
  %z1130 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i32 0, i32 3
  %421 = load i32, i32* %z1130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %421)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload253, align 4
  %idxprom133 = sext i32 %422 to i64
  %arrayidx134 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom133
  %x2135 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx134, i32 0, i32 4
  %423 = load i32, i32* %x2135, align 8
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %423)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload252, align 4
  %idxprom138 = sext i32 %424 to i64
  %arrayidx139 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom138
  %y2140 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139, i32 0, i32 5
  %425 = load i32, i32* %y2140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %425)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload251, align 4
  %idxprom143 = sext i32 %426 to i64
  %arrayidx144 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom143
  %z2145 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144, i32 0, i32 6
  %427 = load i32, i32* %z2145, align 8
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %427)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call149 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload324 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload324, i32 0, i32 0
  store i32 %call149, i32* %coerce.dive, align 4
  %agg.tmp.reload323 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive150 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload323, i32 0, i32 0
  %428 = load i32, i32* %coerce.dive150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call148, i32 %428)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload250, align 4
  %idxprom152 = sext i32 %429 to i64
  %arrayidx153 = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom152
  %distance154 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx153, i32 0, i32 7
  %430 = load double, double* %distance154, align 8
  %call155 = call double @sqrt(double %430) #2
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151, double %call155)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 238359174, i32 -549719084
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1396585430, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload249, align 4
  %446 = add i32 %445, -1732558049
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1732558049
  %inc159 = add nsw i32 %445, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload248, align 4
  store i32 2057258334, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2070798942, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  store i32 -1379148083, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload246, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload220, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_ = sub i32 %450, 1
  %gen = mul i32 %452, 1
  %_166 = shl i32 %450, 1
  %453 = sub i32 %450, -1862967677
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1862967677
  %_167 = sub i32 %450, 1
  %gen168 = mul i32 %455, 1
  %_169 = shl i32 %450, 1
  %456 = sub i32 0, -19461851
  %457 = sub i32 %456, %450
  %458 = add i32 %457, -19461851
  %_170 = sub i32 0, %450
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen171 = add i32 %458, 1
  %461 = add i32 %450, 1066591697
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1066591697
  %_172 = sub i32 %450, 1
  %gen173 = mul i32 %463, 1
  %464 = sub i32 %450, 952192737
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 952192737
  %_174 = sub i32 %450, 1
  %gen175 = mul i32 %466, 1
  %_176 = shl i32 %450, 1
  %467 = sub i32 %450, 780248880
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 780248880
  %subalteredBB = sub nsw i32 %450, 1
  %cmp9alteredBB = icmp slt i32 %449, %469
  store i32 1904487771, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload245, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_181 = sub i32 %470, 1
  %gen182 = mul i32 %472, 1
  %_183 = shl i32 %470, 1
  %473 = add i32 %470, -1756951378
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1756951378
  %_184 = sub i32 %470, 1
  %gen185 = mul i32 %475, 1
  %_186 = shl i32 %470, 1
  %_187 = shl i32 %470, 1
  %_188 = shl i32 %470, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %470, %476
  %addalteredBB = add nsw i32 %470, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload287, align 4
  store i32 375042670, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %478, %479
  store i32 -373578594, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload, align 4
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %_197 = sub i32 %480, 2
  %gen198 = mul i32 %482, 2
  %483 = add i32 %480, 1838710124
  %484 = sub i32 %483, 2
  %485 = sub i32 %484, 1838710124
  %_199 = sub i32 %480, 2
  %gen200 = mul i32 %485, 2
  %486 = sub i32 0, 584516950
  %487 = sub i32 %486, %480
  %488 = add i32 %487, 584516950
  %_201 = sub i32 0, %480
  %489 = sub i32 0, 2
  %490 = sub i32 %488, %489
  %gen202 = add i32 %488, 2
  %491 = sub i32 0, 2
  %492 = add i32 %480, %491
  %_203 = sub i32 %480, 2
  %gen204 = mul i32 %492, 2
  %_205 = shl i32 %480, 2
  %493 = sub i32 0, 2
  %494 = add i32 %480, %493
  %sub71alteredBB = sub nsw i32 %480, 2
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload244, align 4
  store i32 443085015, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload243, align 4
  %cmp73alteredBB = icmp sge i32 %495, 0
  store i32 -823721734, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload242, align 4
  %idxprom118alteredBB = sext i32 %496 to i64
  %arrayidx119alteredBB = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom118alteredBB
  %x1120alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx119alteredBB, i32 0, i32 1
  %497 = load i32, i32* %x1120alteredBB, align 4
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %497)
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload241, align 4
  %idxprom123alteredBB = sext i32 %498 to i64
  %arrayidx124alteredBB = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom123alteredBB
  %y1125alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx124alteredBB, i32 0, i32 2
  %499 = load i32, i32* %y1125alteredBB, align 8
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122alteredBB, i32 %499)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload240, align 4
  %idxprom128alteredBB = sext i32 %500 to i64
  %arrayidx129alteredBB = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom128alteredBB
  %z1130alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129alteredBB, i32 0, i32 3
  %501 = load i32, i32* %z1130alteredBB, align 4
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127alteredBB, i32 %501)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload239, align 4
  %idxprom133alteredBB = sext i32 %502 to i64
  %arrayidx134alteredBB = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom133alteredBB
  %x2135alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx134alteredBB, i32 0, i32 4
  %503 = load i32, i32* %x2135alteredBB, align 8
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload238, align 4
  %idxprom138alteredBB = sext i32 %504 to i64
  %arrayidx139alteredBB = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom138alteredBB
  %y2140alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139alteredBB, i32 0, i32 5
  %505 = load i32, i32* %y2140alteredBB, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137alteredBB, i32 %505)
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload237, align 4
  %idxprom143alteredBB = sext i32 %506 to i64
  %arrayidx144alteredBB = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom143alteredBB
  %z2145alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144alteredBB, i32 0, i32 6
  %507 = load i32, i32* %z2145alteredBB, align 8
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142alteredBB, i32 %507)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call149alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload322, i32 0, i32 0
  store i32 %call149alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive150alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %508 = load i32, i32* %coerce.dive150alteredBB, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call148alteredBB, i32 %508)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %idxprom152alteredBB = sext i32 %509 to i64
  %arrayidx153alteredBB = getelementptr inbounds [55 x %struct.anon], [55 x %struct.anon]* @date, i64 0, i64 %idxprom152alteredBB
  %distance154alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx153alteredBB, i32 0, i32 7
  %510 = load double, double* %distance154alteredBB, align 8
  %call155alteredBB = call double @sqrt(double %510) #2
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call151alteredBB, double %call155alteredBB)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2050984920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc158, %originalBBpart2215, %originalBB213, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc109, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body79, %for.cond76, %for.body74, %originalBBpart2211, %originalBB209, %for.cond72, %originalBBpart2207, %originalBB196, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body13, %originalBBpart2194, %originalBB192, %for.cond11, %originalBBpart2190, %originalBB180, %for.body10, %originalBBpart2178, %originalBB165, %for.cond8, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 776783482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 776783482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 165789310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 165789310, label %first
    i32 75960926, label %originalBB
    i32 1637679201, label %originalBBpart2
    i32 -1980500362, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 75960926, i32 -1980500362
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
  %31 = sub i32 %29, 1452571351
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1452571351
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1637679201, i32 -1980500362
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 75960926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -122260615
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -122260615
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -2023649230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2023649230, label %first
    i32 420547610, label %originalBB
    i32 -260268076, label %originalBBpart2
    i32 1243866266, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 420547610, i32 1243866266
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
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = add i32 %20, 1632690147
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1632690147
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -260268076, i32 1243866266
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
  store i32 420547610, i32* %switchVar
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
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, 114163752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 114163752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1148045156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1148045156, label %first
    i32 -1622683970, label %originalBB
    i32 -1271639845, label %originalBBpart2
    i32 260825392, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -1622683970, i32 260825392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1271639845, i32 260825392
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %47, -1
  %_1 = shl i32 %47, -1
  %48 = xor i32 %47, -1
  %49 = and i32 -1, %48
  %50 = xor i32 -1, -1
  %51 = and i32 %47, %50
  %52 = or i32 %49, %51
  %negalteredBB = xor i32 %47, -1
  store i32 -1622683970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1329670826, -1
  %5 = or i32 %2, %3
  %6 = or i32 1329670826, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1885869165, -1
  %5 = and i32 %2, 1885869165
  %6 = and i32 %0, %4
  %7 = and i32 %3, 1885869165
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 1885869165, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3322.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 2125458720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2125458720, label %first
    i32 2059201903, label %originalBB
    i32 562444295, label %originalBBpart2
    i32 -252820900, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 2059201903, i32 -252820900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 562444295, i32 -252820900
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2059201903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
