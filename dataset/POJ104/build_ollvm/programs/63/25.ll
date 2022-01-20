; ModuleID = 'source-C-CXX/63/25.cpp'
source_filename = "source-C-CXX/63/25.cpp"
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
%struct.distance = type { [3 x i32], [3 x i32], double }

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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i113.reg2mem = alloca i32*
  %j85.reg2mem = alloca i32*
  %j51.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %i47.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j14.reg2mem = alloca i32*
  %i10.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca %struct.distance*
  %dis.reg2mem = alloca [45 x %struct.distance]*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1482626979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1482626979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 631134699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 631134699, label %first
    i32 -755743001, label %originalBB
    i32 13023521, label %originalBBpart2
    i32 -28583751, label %for.cond
    i32 -651996820, label %for.body
    i32 1117108944, label %for.cond1
    i32 1092033324, label %originalBB166
    i32 -754982983, label %originalBBpart2168
    i32 -1428125524, label %for.body3
    i32 -604643600, label %for.inc
    i32 -518627010, label %originalBB170
    i32 668201474, label %originalBBpart2181
    i32 1006869382, label %for.end
    i32 1809814498, label %for.inc7
    i32 -1584412024, label %for.end9
    i32 1944076153, label %for.cond11
    i32 1673612074, label %originalBB183
    i32 438704531, label %originalBBpart2185
    i32 -1408902328, label %for.body13
    i32 148721777, label %originalBB187
    i32 -28242025, label %originalBBpart2198
    i32 606566094, label %for.cond15
    i32 1727624976, label %for.body17
    i32 200951500, label %for.cond18
    i32 409474721, label %for.body20
    i32 -1056829591, label %for.inc37
    i32 -1769418094, label %for.end39
    i32 1141572909, label %for.inc41
    i32 -1438987748, label %for.end43
    i32 -440896319, label %for.inc44
    i32 -644485541, label %originalBB200
    i32 1089435479, label %originalBBpart2209
    i32 1431429236, label %for.end46
    i32 -83880599, label %for.cond48
    i32 -1561600124, label %for.body50
    i32 1125105002, label %for.cond52
    i32 -1325645863, label %for.body54
    i32 -1508309211, label %for.inc79
    i32 -883572585, label %for.end81
    i32 1217185966, label %for.cond87
    i32 -200743909, label %for.body89
    i32 1358305862, label %if.then
    i32 1016619371, label %if.end
    i32 -1055750652, label %for.inc108
    i32 1418376462, label %for.end109
    i32 -2088400506, label %for.inc110
    i32 -1585692790, label %originalBB211
    i32 1144287165, label %originalBBpart2228
    i32 1838416655, label %for.end112
    i32 976968866, label %for.cond114
    i32 -1641258162, label %for.body116
    i32 -45455717, label %for.inc163
    i32 -1348178761, label %originalBB230
    i32 -146414495, label %originalBBpart2235
    i32 2096502845, label %for.end165
    i32 1637988386, label %originalBBalteredBB
    i32 -56331609, label %originalBB166alteredBB
    i32 668098125, label %originalBB170alteredBB
    i32 2060100378, label %originalBB183alteredBB
    i32 -2108196565, label %originalBB187alteredBB
    i32 -426079767, label %originalBB200alteredBB
    i32 -102489535, label %originalBB211alteredBB
    i32 -2000080507, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = and i1 %.reload, %.reload239
  %11 = xor i1 %.reload, %.reload239
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload239
  %14 = select i1 %12, i32 -755743001, i32 1637988386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dis = alloca [45 x %struct.distance], align 16
  store [45 x %struct.distance]* %dis, [45 x %struct.distance]** %dis.reg2mem
  %temp = alloca %struct.distance, align 8
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %i47 = alloca i32, align 4
  store i32* %i47, i32** %i47.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %j51 = alloca i32, align 4
  store i32* %j51, i32** %j51.reg2mem
  %j85 = alloca i32, align 4
  store i32* %j85, i32** %j85.reg2mem
  %i113 = alloca i32, align 4
  store i32* %i113, i32** %i113.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload265)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1247957706
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1247957706
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 13023521, i32 1637988386
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -28583751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload270, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload264, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -651996820, i32 -1584412024
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 1117108944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1526613091
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1526613091
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1092033324, i32 -56331609
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload277, align 4
  %cmp2 = icmp slt i32 %60, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1965200390
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1965200390
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -754982983, i32 -56331609
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1428125524, i32 1006869382
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload267 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload267, i64 0, i64 %idxprom
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload276, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -604643600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1155411249
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1155411249
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -518627010, i32 668098125
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload275, align 4
  %95 = add i32 %94, -424403266
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -424403266
  %inc = add nsw i32 %94, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload274, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -1720053145
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1720053145
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 668201474, i32 668098125
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1117108944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1809814498, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload268, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc8 = add nsw i32 %125, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload, align 4
  store i32 -28583751, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  %i10.reload291 = load volatile i32*, i32** %i10.reg2mem
  store i32 0, i32* %i10.reload291, align 4
  store i32 1944076153, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -705851813
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -705851813
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1673612074, i32 2060100378
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i10.reload290 = load volatile i32*, i32** %i10.reg2mem
  %143 = load i32, i32* %i10.reload290, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload263, align 4
  %cmp12 = icmp slt i32 %143, %144
  store i1 %cmp12, i1* %cmp12.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
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
  %170 = select i1 %168, i32 438704531, i32 2060100378
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -1408902328, i32 1431429236
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 148721777, i32 -2108196565
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i10.reload289 = load volatile i32*, i32** %i10.reg2mem
  %198 = load i32, i32* %i10.reload289, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  %j14.reload296 = load volatile i32*, i32** %j14.reg2mem
  store i32 %202, i32* %j14.reload296, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -119510770
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -119510770
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -28242025, i32 -2108196565
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 606566094, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j14.reload295 = load volatile i32*, i32** %j14.reg2mem
  %218 = load i32, i32* %j14.reload295, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload262, align 4
  %cmp16 = icmp slt i32 %218, %219
  %220 = select i1 %cmp16, i32 1727624976, i32 -1438987748
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload303, align 4
  store i32 200951500, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %221 = load i32, i32* %p.reload302, align 4
  %cmp19 = icmp slt i32 %221, 3
  %222 = select i1 %cmp19, i32 409474721, i32 -1769418094
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i10.reload288 = load volatile i32*, i32** %i10.reg2mem
  %223 = load i32, i32* %i10.reload288, align 4
  %idxprom21 = sext i32 %223 to i64
  %a.reload266 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload266, i64 0, i64 %idxprom21
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload301, align 4
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %225 = load i32, i32* %arrayidx24, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload281, align 4
  %idxprom25 = sext i32 %226 to i64
  %dis.reload258 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx26 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload258, i64 0, i64 %idxprom25
  %x = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx26, i32 0, i32 0
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload300, align 4
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %225, i32* %arrayidx28, align 4
  %j14.reload294 = load volatile i32*, i32** %j14.reg2mem
  %228 = load i32, i32* %j14.reload294, align 4
  %idxprom29 = sext i32 %228 to i64
  %a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom29
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload299, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload280, align 4
  %idxprom33 = sext i32 %231 to i64
  %dis.reload257 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx34 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload257, i64 0, i64 %idxprom33
  %y = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx34, i32 0, i32 1
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload298, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %y, i64 0, i64 %idxprom35
  store i32 %230, i32* %arrayidx36, align 4
  store i32 -1056829591, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  %233 = load i32, i32* %p.reload297, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc38 = add nsw i32 %233, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %235, i32* %p.reload, align 4
  store i32 200951500, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload279, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc40 = add nsw i32 %236, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload, align 4
  store i32 1141572909, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j14.reload293 = load volatile i32*, i32** %j14.reg2mem
  %239 = load i32, i32* %j14.reload293, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc42 = add nsw i32 %239, 1
  %j14.reload292 = load volatile i32*, i32** %j14.reg2mem
  store i32 %243, i32* %j14.reload292, align 4
  store i32 606566094, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -440896319, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -644485541, i32 -426079767
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i10.reload287 = load volatile i32*, i32** %i10.reg2mem
  %258 = load i32, i32* %i10.reload287, align 4
  %259 = add i32 %258, -406771198
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -406771198
  %inc45 = add nsw i32 %258, 1
  %i10.reload286 = load volatile i32*, i32** %i10.reg2mem
  store i32 %261, i32* %i10.reload286, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
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
  %275 = select i1 %273, i32 1089435479, i32 -426079767
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1944076153, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload261, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload260, align 4
  %278 = sub i32 %277, -2005274871
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2005274871
  %sub = sub nsw i32 %277, 1
  %mul = mul nsw i32 %276, %280
  %div = sdiv i32 %mul, 2
  %k1.reload305 = load volatile i32*, i32** %k1.reg2mem
  store i32 %div, i32* %k1.reload305, align 4
  %i47.reload316 = load volatile i32*, i32** %i47.reg2mem
  store i32 0, i32* %i47.reload316, align 4
  store i32 -83880599, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i47.reload315 = load volatile i32*, i32** %i47.reg2mem
  %281 = load i32, i32* %i47.reload315, align 4
  %k1.reload304 = load volatile i32*, i32** %k1.reg2mem
  %282 = load i32, i32* %k1.reload304, align 4
  %cmp49 = icmp slt i32 %281, %282
  %283 = select i1 %cmp49, i32 -1561600124, i32 1838416655
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %sum.reload319 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload319, align 8
  %j51.reload326 = load volatile i32*, i32** %j51.reg2mem
  store i32 0, i32* %j51.reload326, align 4
  store i32 1125105002, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j51.reload325 = load volatile i32*, i32** %j51.reg2mem
  %284 = load i32, i32* %j51.reload325, align 4
  %cmp53 = icmp slt i32 %284, 3
  %285 = select i1 %cmp53, i32 -1325645863, i32 -883572585
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i47.reload314 = load volatile i32*, i32** %i47.reg2mem
  %286 = load i32, i32* %i47.reload314, align 4
  %idxprom55 = sext i32 %286 to i64
  %dis.reload256 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx56 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload256, i64 0, i64 %idxprom55
  %x57 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx56, i32 0, i32 0
  %j51.reload324 = load volatile i32*, i32** %j51.reg2mem
  %287 = load i32, i32* %j51.reload324, align 4
  %idxprom58 = sext i32 %287 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %x57, i64 0, i64 %idxprom58
  %288 = load i32, i32* %arrayidx59, align 4
  %i47.reload313 = load volatile i32*, i32** %i47.reg2mem
  %289 = load i32, i32* %i47.reload313, align 4
  %idxprom60 = sext i32 %289 to i64
  %dis.reload255 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx61 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload255, i64 0, i64 %idxprom60
  %y62 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx61, i32 0, i32 1
  %j51.reload323 = load volatile i32*, i32** %j51.reg2mem
  %290 = load i32, i32* %j51.reload323, align 4
  %idxprom63 = sext i32 %290 to i64
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %y62, i64 0, i64 %idxprom63
  %291 = load i32, i32* %arrayidx64, align 4
  %292 = sub i32 %288, -1596812672
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1596812672
  %sub65 = sub nsw i32 %288, %291
  %i47.reload312 = load volatile i32*, i32** %i47.reg2mem
  %295 = load i32, i32* %i47.reload312, align 4
  %idxprom66 = sext i32 %295 to i64
  %dis.reload254 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx67 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload254, i64 0, i64 %idxprom66
  %x68 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 0
  %j51.reload322 = load volatile i32*, i32** %j51.reg2mem
  %296 = load i32, i32* %j51.reload322, align 4
  %idxprom69 = sext i32 %296 to i64
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %x68, i64 0, i64 %idxprom69
  %297 = load i32, i32* %arrayidx70, align 4
  %i47.reload311 = load volatile i32*, i32** %i47.reg2mem
  %298 = load i32, i32* %i47.reload311, align 4
  %idxprom71 = sext i32 %298 to i64
  %dis.reload253 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx72 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload253, i64 0, i64 %idxprom71
  %y73 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx72, i32 0, i32 1
  %j51.reload321 = load volatile i32*, i32** %j51.reg2mem
  %299 = load i32, i32* %j51.reload321, align 4
  %idxprom74 = sext i32 %299 to i64
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %y73, i64 0, i64 %idxprom74
  %300 = load i32, i32* %arrayidx75, align 4
  %301 = sub i32 %297, -1535470068
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1535470068
  %sub76 = sub nsw i32 %297, %300
  %mul77 = mul nsw i32 %294, %303
  %conv = sitofp i32 %mul77 to double
  %sum.reload318 = load volatile double*, double** %sum.reg2mem
  %304 = load double, double* %sum.reload318, align 8
  %add78 = fadd double %304, %conv
  %sum.reload317 = load volatile double*, double** %sum.reg2mem
  store double %add78, double* %sum.reload317, align 8
  store i32 -1508309211, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j51.reload320 = load volatile i32*, i32** %j51.reg2mem
  %305 = load i32, i32* %j51.reload320, align 4
  %306 = add i32 %305, 1668858623
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1668858623
  %inc80 = add nsw i32 %305, 1
  %j51.reload = load volatile i32*, i32** %j51.reg2mem
  store i32 %308, i32* %j51.reload, align 4
  store i32 1125105002, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %309 = load double, double* %sum.reload, align 8
  %call82 = call double @sqrt(double %309) #2
  %i47.reload310 = load volatile i32*, i32** %i47.reg2mem
  %310 = load i32, i32* %i47.reload310, align 4
  %idxprom83 = sext i32 %310 to i64
  %dis.reload252 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx84 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload252, i64 0, i64 %idxprom83
  %d = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx84, i32 0, i32 2
  store double %call82, double* %d, align 8
  %i47.reload309 = load volatile i32*, i32** %i47.reg2mem
  %311 = load i32, i32* %i47.reload309, align 4
  %312 = sub i32 %311, -107206203
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -107206203
  %sub86 = sub nsw i32 %311, 1
  %j85.reload335 = load volatile i32*, i32** %j85.reg2mem
  store i32 %314, i32* %j85.reload335, align 4
  store i32 1217185966, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j85.reload334 = load volatile i32*, i32** %j85.reg2mem
  %315 = load i32, i32* %j85.reload334, align 4
  %cmp88 = icmp sge i32 %315, 0
  %316 = select i1 %cmp88, i32 -200743909, i32 1418376462
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %j85.reload333 = load volatile i32*, i32** %j85.reg2mem
  %317 = load i32, i32* %j85.reload333, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add90 = add nsw i32 %317, 1
  %idxprom91 = sext i32 %321 to i64
  %dis.reload251 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx92 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload251, i64 0, i64 %idxprom91
  %d93 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx92, i32 0, i32 2
  %322 = load double, double* %d93, align 8
  %j85.reload332 = load volatile i32*, i32** %j85.reg2mem
  %323 = load i32, i32* %j85.reload332, align 4
  %idxprom94 = sext i32 %323 to i64
  %dis.reload250 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx95 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload250, i64 0, i64 %idxprom94
  %d96 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx95, i32 0, i32 2
  %324 = load double, double* %d96, align 8
  %cmp97 = fcmp ogt double %322, %324
  %325 = select i1 %cmp97, i32 1358305862, i32 1016619371
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j85.reload331 = load volatile i32*, i32** %j85.reg2mem
  %326 = load i32, i32* %j85.reload331, align 4
  %idxprom98 = sext i32 %326 to i64
  %dis.reload249 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload249, i64 0, i64 %idxprom98
  %temp.reload259 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %327 = bitcast %struct.distance* %temp.reload259 to i8*
  %328 = bitcast %struct.distance* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 32, i32 8, i1 false)
  %j85.reload330 = load volatile i32*, i32** %j85.reg2mem
  %329 = load i32, i32* %j85.reload330, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add100 = add nsw i32 %329, 1
  %idxprom101 = sext i32 %331 to i64
  %dis.reload248 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx102 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload248, i64 0, i64 %idxprom101
  %j85.reload329 = load volatile i32*, i32** %j85.reg2mem
  %332 = load i32, i32* %j85.reload329, align 4
  %idxprom103 = sext i32 %332 to i64
  %dis.reload247 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx104 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload247, i64 0, i64 %idxprom103
  %333 = bitcast %struct.distance* %arrayidx104 to i8*
  %334 = bitcast %struct.distance* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 32, i32 8, i1 false)
  %j85.reload328 = load volatile i32*, i32** %j85.reg2mem
  %335 = load i32, i32* %j85.reload328, align 4
  %336 = add i32 %335, 1781323449
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1781323449
  %add105 = add nsw i32 %335, 1
  %idxprom106 = sext i32 %338 to i64
  %dis.reload246 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload246, i64 0, i64 %idxprom106
  %339 = bitcast %struct.distance* %arrayidx107 to i8*
  %temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %340 = bitcast %struct.distance* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 32, i32 8, i1 false)
  store i32 1016619371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1055750652, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j85.reload327 = load volatile i32*, i32** %j85.reg2mem
  %341 = load i32, i32* %j85.reload327, align 4
  %342 = sub i32 0, -1
  %343 = sub i32 %341, %342
  %dec = add nsw i32 %341, -1
  %j85.reload = load volatile i32*, i32** %j85.reg2mem
  store i32 %343, i32* %j85.reload, align 4
  store i32 1217185966, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -2088400506, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 %344, -570939473
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -570939473
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1585692790, i32 -102489535
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i47.reload308 = load volatile i32*, i32** %i47.reg2mem
  %371 = load i32, i32* %i47.reload308, align 4
  %372 = add i32 %371, -1333157757
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1333157757
  %inc111 = add nsw i32 %371, 1
  %i47.reload307 = load volatile i32*, i32** %i47.reg2mem
  store i32 %374, i32* %i47.reload307, align 4
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1323236973
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1323236973
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1144287165, i32 -102489535
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -83880599, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %i113.reload347 = load volatile i32*, i32** %i113.reg2mem
  store i32 0, i32* %i113.reload347, align 4
  store i32 976968866, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i113.reload346 = load volatile i32*, i32** %i113.reg2mem
  %390 = load i32, i32* %i113.reload346, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %391 = load i32, i32* %k1.reload, align 4
  %cmp115 = icmp slt i32 %390, %391
  %392 = select i1 %cmp115, i32 -1641258162, i32 2096502845
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i113.reload345 = load volatile i32*, i32** %i113.reg2mem
  %393 = load i32, i32* %i113.reload345, align 4
  %idxprom118 = sext i32 %393 to i64
  %dis.reload245 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx119 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload245, i64 0, i64 %idxprom118
  %x120 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx119, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [3 x i32], [3 x i32]* %x120, i64 0, i64 0
  %394 = load i32, i32* %arrayidx121, align 16
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %394)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8 signext 44)
  %i113.reload344 = load volatile i32*, i32** %i113.reg2mem
  %395 = load i32, i32* %i113.reload344, align 4
  %idxprom124 = sext i32 %395 to i64
  %dis.reload244 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx125 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload244, i64 0, i64 %idxprom124
  %x126 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx125, i32 0, i32 0
  %arrayidx127 = getelementptr inbounds [3 x i32], [3 x i32]* %x126, i64 0, i64 1
  %396 = load i32, i32* %arrayidx127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call123, i32 %396)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8 signext 44)
  %i113.reload343 = load volatile i32*, i32** %i113.reg2mem
  %397 = load i32, i32* %i113.reload343, align 4
  %idxprom130 = sext i32 %397 to i64
  %dis.reload243 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload243, i64 0, i64 %idxprom130
  %x132 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx131, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %x132, i64 0, i64 2
  %398 = load i32, i32* %arrayidx133, align 8
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call129, i32 %398)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i113.reload342 = load volatile i32*, i32** %i113.reg2mem
  %399 = load i32, i32* %i113.reload342, align 4
  %idxprom136 = sext i32 %399 to i64
  %dis.reload242 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx137 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload242, i64 0, i64 %idxprom136
  %y138 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx137, i32 0, i32 1
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %y138, i64 0, i64 0
  %400 = load i32, i32* %arrayidx139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %400)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 44)
  %i113.reload341 = load volatile i32*, i32** %i113.reg2mem
  %401 = load i32, i32* %i113.reload341, align 4
  %idxprom142 = sext i32 %401 to i64
  %dis.reload241 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx143 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload241, i64 0, i64 %idxprom142
  %y144 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx143, i32 0, i32 1
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %y144, i64 0, i64 1
  %402 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %402)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8 signext 44)
  %i113.reload340 = load volatile i32*, i32** %i113.reg2mem
  %403 = load i32, i32* %i113.reload340, align 4
  %idxprom148 = sext i32 %403 to i64
  %dis.reload240 = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx149 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload240, i64 0, i64 %idxprom148
  %y150 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx149, i32 0, i32 1
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %y150, i64 0, i64 2
  %404 = load i32, i32* %arrayidx151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %404)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call153, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call155 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload348 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload348, i32 0, i32 0
  store i32 %call155, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive156 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %405 = load i32, i32* %coerce.dive156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call154, i32 %405)
  %i113.reload339 = load volatile i32*, i32** %i113.reg2mem
  %406 = load i32, i32* %i113.reload339, align 4
  %idxprom158 = sext i32 %406 to i64
  %dis.reload = load volatile [45 x %struct.distance]*, [45 x %struct.distance]** %dis.reg2mem
  %arrayidx159 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dis.reload, i64 0, i64 %idxprom158
  %d160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159, i32 0, i32 2
  %407 = load double, double* %d160, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call157, double %407)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45455717, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1348178761, i32 -2000080507
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i113.reload338 = load volatile i32*, i32** %i113.reg2mem
  %422 = load i32, i32* %i113.reload338, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc164 = add nsw i32 %422, 1
  %i113.reload337 = load volatile i32*, i32** %i113.reg2mem
  store i32 %426, i32* %i113.reload337, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -146414495, i32 -2000080507
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 976968866, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %disalteredBB = alloca [45 x %struct.distance], align 16
  %tempalteredBB = alloca %struct.distance, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [3 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %i10alteredBB = alloca i32, align 4
  %j14alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %i47alteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %j51alteredBB = alloca i32, align 4
  %j85alteredBB = alloca i32, align 4
  %i113alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -755743001, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload273, align 4
  %cmp2alteredBB = icmp slt i32 %453, 3
  store i32 1092033324, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload272, align 4
  %455 = add i32 0, 270726523
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 270726523
  %_ = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen = add i32 %457, 1
  %460 = sub i32 0, 404734814
  %461 = sub i32 %460, %454
  %462 = add i32 %461, 404734814
  %_171 = sub i32 0, %454
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen172 = add i32 %462, 1
  %467 = sub i32 0, 1
  %468 = add i32 %454, %467
  %_173 = sub i32 %454, 1
  %gen174 = mul i32 %468, 1
  %469 = add i32 0, 1673542554
  %470 = sub i32 %469, %454
  %471 = sub i32 %470, 1673542554
  %_175 = sub i32 0, %454
  %472 = add i32 %471, -1329818275
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1329818275
  %gen176 = add i32 %471, 1
  %475 = sub i32 0, -460123402
  %476 = sub i32 %475, %454
  %477 = add i32 %476, -460123402
  %_177 = sub i32 0, %454
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen178 = add i32 %477, 1
  %_179 = shl i32 %454, 1
  %482 = sub i32 0, %454
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %incalteredBB = add nsw i32 %454, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload, align 4
  store i32 -518627010, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i10.reload285 = load volatile i32*, i32** %i10.reg2mem
  %486 = load i32, i32* %i10.reload285, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %486, %487
  store i32 1673612074, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i10.reload284 = load volatile i32*, i32** %i10.reg2mem
  %488 = load i32, i32* %i10.reload284, align 4
  %489 = sub i32 0, -1656581596
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1656581596
  %_188 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen189 = add i32 %491, 1
  %494 = add i32 0, -1504209527
  %495 = sub i32 %494, %488
  %496 = sub i32 %495, -1504209527
  %_190 = sub i32 0, %488
  %497 = add i32 %496, 777522839
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 777522839
  %gen191 = add i32 %496, 1
  %_192 = shl i32 %488, 1
  %500 = sub i32 0, %488
  %501 = add i32 0, %500
  %_193 = sub i32 0, %488
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen194 = add i32 %501, 1
  %506 = add i32 %488, 1588781722
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1588781722
  %_195 = sub i32 %488, 1
  %gen196 = mul i32 %508, 1
  %509 = add i32 %488, -517293039
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -517293039
  %addalteredBB = add nsw i32 %488, 1
  %j14.reload = load volatile i32*, i32** %j14.reg2mem
  store i32 %511, i32* %j14.reload, align 4
  store i32 148721777, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i10.reload283 = load volatile i32*, i32** %i10.reg2mem
  %512 = load i32, i32* %i10.reload283, align 4
  %_201 = shl i32 %512, 1
  %_202 = shl i32 %512, 1
  %_203 = shl i32 %512, 1
  %513 = sub i32 %512, -1500538475
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1500538475
  %_204 = sub i32 %512, 1
  %gen205 = mul i32 %515, 1
  %516 = add i32 %512, -1904183909
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1904183909
  %_206 = sub i32 %512, 1
  %gen207 = mul i32 %518, 1
  %519 = add i32 %512, 1160294503
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1160294503
  %inc45alteredBB = add nsw i32 %512, 1
  %i10.reload = load volatile i32*, i32** %i10.reg2mem
  store i32 %521, i32* %i10.reload, align 4
  store i32 -644485541, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i47.reload306 = load volatile i32*, i32** %i47.reg2mem
  %522 = load i32, i32* %i47.reload306, align 4
  %_212 = shl i32 %522, 1
  %_213 = shl i32 %522, 1
  %523 = add i32 0, -440928654
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, -440928654
  %_214 = sub i32 0, %522
  %526 = sub i32 %525, -1386206645
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1386206645
  %gen215 = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %522, %529
  %_216 = sub i32 %522, 1
  %gen217 = mul i32 %530, 1
  %531 = sub i32 0, %522
  %532 = add i32 0, %531
  %_218 = sub i32 0, %522
  %533 = sub i32 %532, -2094121515
  %534 = add i32 %533, 1
  %535 = add i32 %534, -2094121515
  %gen219 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %522, %536
  %_220 = sub i32 %522, 1
  %gen221 = mul i32 %537, 1
  %538 = sub i32 %522, 537815013
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 537815013
  %_222 = sub i32 %522, 1
  %gen223 = mul i32 %540, 1
  %_224 = shl i32 %522, 1
  %541 = add i32 %522, 341060358
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 341060358
  %_225 = sub i32 %522, 1
  %gen226 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %522, %544
  %inc111alteredBB = add nsw i32 %522, 1
  %i47.reload = load volatile i32*, i32** %i47.reg2mem
  store i32 %545, i32* %i47.reload, align 4
  store i32 -1585692790, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i113.reload336 = load volatile i32*, i32** %i113.reg2mem
  %546 = load i32, i32* %i113.reload336, align 4
  %547 = sub i32 0, -1558340387
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -1558340387
  %_231 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen232 = add i32 %549, 1
  %_233 = shl i32 %546, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %546, %554
  %inc164alteredBB = add nsw i32 %546, 1
  %i113.reload = load volatile i32*, i32** %i113.reg2mem
  store i32 %555, i32* %i113.reload, align 4
  store i32 -1348178761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB230, %for.inc163, %for.body116, %for.cond114, %for.end112, %originalBBpart2228, %originalBB211, %for.inc110, %for.end109, %for.inc108, %if.end, %if.then, %for.body89, %for.cond87, %for.end81, %for.inc79, %for.body54, %for.cond52, %for.body50, %for.cond48, %for.end46, %originalBBpart2209, %originalBB200, %for.inc44, %for.end43, %for.inc41, %for.end39, %for.inc37, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2198, %originalBB187, %for.body13, %originalBBpart2185, %originalBB183, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %for.body3, %originalBBpart2168, %originalBB166, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 210154416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 210154416, label %first
    i32 -294219071, label %originalBB
    i32 1515234302, label %originalBBpart2
    i32 -605573569, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -294219071, i32 -605573569
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, -1537418608
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1537418608
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1515234302, i32 -605573569
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
  store i32 -294219071, i32* %switchVar
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -152922619, %1
  %3 = xor i32 -152922619, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -152922619
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, 1162415455
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1162415455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1138425576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1138425576, label %first
    i32 -716665462, label %originalBB
    i32 828360645, label %originalBBpart2
    i32 -306191964, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -716665462, i32 -306191964
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
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, -1662089040
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1662089040
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
  %45 = select i1 %43, i32 828360645, i32 -306191964
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
  store i32 -716665462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
