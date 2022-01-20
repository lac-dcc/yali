; ModuleID = 'source-C-CXX/79/698.cpp'
source_filename = "source-C-CXX/79/698.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %passed2.reg2mem = alloca i32*
  %left1.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %.reg2mem265 = alloca i1
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
  store i1 %8, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -1219950701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1219950701, label %first
    i32 972326943, label %originalBB
    i32 1133947897, label %originalBBpart2
    i32 362393935, label %if.then
    i32 1047101858, label %originalBB97
    i32 2007124358, label %originalBBpart2114
    i32 1711592970, label %for.cond
    i32 1993766543, label %originalBB116
    i32 -2087488915, label %originalBBpart2118
    i32 -692778499, label %for.body
    i32 294964121, label %originalBB120
    i32 915014188, label %originalBBpart2133
    i32 1052565109, label %land.lhs.true
    i32 -934090721, label %originalBB135
    i32 -24203349, label %originalBBpart2149
    i32 -818023187, label %lor.lhs.false
    i32 1889347248, label %if.then13
    i32 550773447, label %originalBB151
    i32 -1417153142, label %originalBBpart2159
    i32 -1816319609, label %if.end
    i32 -2141024087, label %for.inc
    i32 -1821150877, label %for.end
    i32 -1407550255, label %originalBB161
    i32 1559821196, label %originalBBpart2163
    i32 1646306232, label %if.else
    i32 -171335688, label %if.end15
    i32 1139768544, label %if.then17
    i32 -1993023863, label %for.cond18
    i32 521200033, label %for.body20
    i32 -437428004, label %for.inc22
    i32 -1245974535, label %for.end24
    i32 -875304382, label %originalBB165
    i32 -1836247592, label %originalBBpart2171
    i32 356307308, label %land.lhs.true27
    i32 180922719, label %lor.lhs.false30
    i32 -1638378819, label %if.then33
    i32 266045987, label %land.lhs.true35
    i32 1896270221, label %if.then37
    i32 -692158721, label %if.end39
    i32 1946439334, label %if.end40
    i32 -1218674836, label %if.else43
    i32 -511514210, label %originalBB173
    i32 1401036186, label %originalBBpart2175
    i32 -1202170029, label %for.cond44
    i32 -1771461048, label %for.body46
    i32 1435716506, label %originalBB177
    i32 827247921, label %originalBBpart2187
    i32 1771125209, label %for.inc50
    i32 -725440791, label %originalBB189
    i32 -511164206, label %originalBBpart2195
    i32 1419545324, label %for.end52
    i32 -1593398906, label %originalBB197
    i32 2026735273, label %originalBBpart2218
    i32 -131120775, label %land.lhs.true56
    i32 -1991826730, label %originalBB220
    i32 -2076993547, label %originalBBpart2230
    i32 -1189440556, label %lor.lhs.false59
    i32 -481158128, label %originalBB232
    i32 602149494, label %originalBBpart2240
    i32 1392752994, label %if.then62
    i32 223589645, label %if.then64
    i32 962502504, label %if.end66
    i32 -613948535, label %originalBB242
    i32 -649648316, label %originalBBpart2244
    i32 -763252187, label %if.end67
    i32 1103046365, label %for.cond68
    i32 -86610562, label %originalBB246
    i32 -1823729755, label %originalBBpart2248
    i32 254434166, label %for.body70
    i32 2003945097, label %for.inc74
    i32 1102000795, label %for.end76
    i32 1796385523, label %land.lhs.true80
    i32 1848922416, label %lor.lhs.false83
    i32 1965809494, label %originalBB250
    i32 -151081545, label %originalBBpart2258
    i32 922149609, label %if.then86
    i32 -1591795854, label %if.then88
    i32 -1056817496, label %if.end90
    i32 1798001134, label %if.end91
    i32 -1807607991, label %if.end94
    i32 -138437573, label %originalBB260
    i32 -226840548, label %originalBBpart2262
    i32 1602351652, label %originalBBalteredBB
    i32 600653040, label %originalBB97alteredBB
    i32 1311915810, label %originalBB116alteredBB
    i32 -505110142, label %originalBB120alteredBB
    i32 1362818170, label %originalBB135alteredBB
    i32 1656180423, label %originalBB151alteredBB
    i32 -1451147073, label %originalBB161alteredBB
    i32 -2112713334, label %originalBB165alteredBB
    i32 397800577, label %originalBB173alteredBB
    i32 1624829041, label %originalBB177alteredBB
    i32 288893484, label %originalBB189alteredBB
    i32 1230243926, label %originalBB197alteredBB
    i32 1885072250, label %originalBB220alteredBB
    i32 1851269407, label %originalBB232alteredBB
    i32 -1531038381, label %originalBB242alteredBB
    i32 1007184635, label %originalBB246alteredBB
    i32 -1522736300, label %originalBB250alteredBB
    i32 -1962894539, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload266, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload266, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload266
  %25 = select i1 %23, i32 972326943, i32 1602351652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %left1 = alloca i32, align 4
  store i32* %left1, i32** %left1.reg2mem
  %passed2 = alloca i32, align 4
  store i32* %passed2, i32** %passed2.reg2mem
  store i32 0, i32* %retval, align 4
  %y1.reload282 = load volatile i32*, i32** %y1.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1.reload282)
  %m1.reload286 = load volatile i32*, i32** %m1.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1.reload286)
  %d1.reload289 = load volatile i32*, i32** %d1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1.reload289)
  %y2.reload299 = load volatile i32*, i32** %y2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2.reload299)
  %m2.reload304 = load volatile i32*, i32** %m2.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2.reload304)
  %d2.reload306 = load volatile i32*, i32** %d2.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2.reload306)
  %y1.reload281 = load volatile i32*, i32** %y1.reg2mem
  %26 = load i32, i32* %y1.reload281, align 4
  %y2.reload298 = load volatile i32*, i32** %y2.reg2mem
  %27 = load i32, i32* %y2.reload298, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1133947897, i32 1602351652
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 362393935, i32 1646306232
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1577536516
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1577536516
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1047101858, i32 600653040
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %y2.reload297 = load volatile i32*, i32** %y2.reg2mem
  %82 = load i32, i32* %y2.reload297, align 4
  %y1.reload280 = load volatile i32*, i32** %y1.reg2mem
  %83 = load i32, i32* %y1.reload280, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %sub = sub nsw i32 %82, %83
  %86 = add i32 %85, -1186257896
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1186257896
  %sub6 = sub nsw i32 %85, 1
  %mul = mul nsw i32 365, %88
  %s.reload351 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload351, align 4
  %y1.reload279 = load volatile i32*, i32** %y1.reg2mem
  %89 = load i32, i32* %y1.reload279, align 4
  %90 = add i32 %89, -791377565
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -791377565
  %add = add nsw i32 %89, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload316, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1335518010
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1335518010
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2007124358, i32 600653040
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1711592970, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -248598647
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -248598647
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1993766543, i32 1311915810
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload315, align 4
  %y2.reload296 = load volatile i32*, i32** %y2.reg2mem
  %124 = load i32, i32* %y2.reload296, align 4
  %cmp7 = icmp slt i32 %123, %124
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2087488915, i32 1311915810
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -692778499, i32 -1821150877
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 827880605
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 827880605
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 294964121, i32 -505110142
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload314, align 4
  %rem = srem i32 %167, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1915900043
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1915900043
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 915014188, i32 -505110142
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %195 = select i1 %cmp8.reload, i32 1052565109, i32 -818023187
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -934090721, i32 1362818170
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload313, align 4
  %rem9 = srem i32 %210, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -415708154
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -415708154
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -24203349, i32 1362818170
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %238 = select i1 %cmp10.reload, i32 1889347248, i32 -818023187
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload312, align 4
  %rem11 = srem i32 %239, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %240 = select i1 %cmp12, i32 1889347248, i32 -1816319609
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 840041905
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 840041905
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 550773447, i32 1656180423
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s.reload350 = load volatile i32*, i32** %s.reg2mem
  %256 = load i32, i32* %s.reload350, align 4
  %257 = add i32 %256, -1751028835
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1751028835
  %inc = add nsw i32 %256, 1
  %s.reload349 = load volatile i32*, i32** %s.reg2mem
  store i32 %259, i32* %s.reload349, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -52461356
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -52461356
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1417153142, i32 1656180423
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1816319609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2141024087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload311, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc14 = add nsw i32 %275, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload310, align 4
  store i32 1711592970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1497144559
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1497144559
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1407550255, i32 -1451147073
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1559821196, i32 -1451147073
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -171335688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload348 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload348, align 4
  store i32 -171335688, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload355 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %319 = bitcast [13 x i32]* %a.reload355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %y1.reload278 = load volatile i32*, i32** %y1.reg2mem
  %320 = load i32, i32* %y1.reload278, align 4
  %y2.reload295 = load volatile i32*, i32** %y2.reg2mem
  %321 = load i32, i32* %y2.reload295, align 4
  %cmp16 = icmp eq i32 %320, %321
  %322 = select i1 %cmp16, i32 1139768544, i32 -1218674836
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m1.reload285 = load volatile i32*, i32** %m1.reg2mem
  %323 = load i32, i32* %m1.reload285, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload335, align 4
  store i32 -1993023863, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload334, align 4
  %m2.reload303 = load volatile i32*, i32** %m2.reg2mem
  %325 = load i32, i32* %m2.reload303, align 4
  %cmp19 = icmp slt i32 %324, %325
  %326 = select i1 %cmp19, i32 521200033, i32 -1245974535
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %s.reload347 = load volatile i32*, i32** %s.reg2mem
  %327 = load i32, i32* %s.reload347, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload333, align 4
  %idxprom = sext i32 %328 to i64
  %a.reload354 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload354, i64 0, i64 %idxprom
  %329 = load i32, i32* %arrayidx, align 4
  %330 = sub i32 0, %327
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add21 = add nsw i32 %327, %329
  %s.reload346 = load volatile i32*, i32** %s.reg2mem
  store i32 %333, i32* %s.reload346, align 4
  store i32 -437428004, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload332, align 4
  %335 = sub i32 %334, -1235360131
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1235360131
  %inc23 = add nsw i32 %334, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload331, align 4
  store i32 -1993023863, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -702494127
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -702494127
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -875304382, i32 -2112713334
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %y1.reload277 = load volatile i32*, i32** %y1.reg2mem
  %353 = load i32, i32* %y1.reload277, align 4
  %rem25 = srem i32 %353, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1836247592, i32 -2112713334
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %380 = select i1 %cmp26.reload, i32 356307308, i32 180922719
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %y1.reload276 = load volatile i32*, i32** %y1.reg2mem
  %381 = load i32, i32* %y1.reload276, align 4
  %rem28 = srem i32 %381, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %382 = select i1 %cmp29, i32 -1638378819, i32 180922719
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %y1.reload275 = load volatile i32*, i32** %y1.reg2mem
  %383 = load i32, i32* %y1.reload275, align 4
  %rem31 = srem i32 %383, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %384 = select i1 %cmp32, i32 -1638378819, i32 1946439334
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m1.reload284 = load volatile i32*, i32** %m1.reg2mem
  %385 = load i32, i32* %m1.reload284, align 4
  %cmp34 = icmp sle i32 %385, 2
  %386 = select i1 %cmp34, i32 266045987, i32 -692158721
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %m2.reload302 = load volatile i32*, i32** %m2.reg2mem
  %387 = load i32, i32* %m2.reload302, align 4
  %cmp36 = icmp sgt i32 %387, 2
  %388 = select i1 %cmp36, i32 1896270221, i32 -692158721
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %s.reload345 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload345, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc38 = add nsw i32 %389, 1
  %s.reload344 = load volatile i32*, i32** %s.reg2mem
  store i32 %393, i32* %s.reload344, align 4
  store i32 -692158721, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1946439334, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %s.reload343 = load volatile i32*, i32** %s.reg2mem
  %394 = load i32, i32* %s.reload343, align 4
  %d2.reload305 = load volatile i32*, i32** %d2.reg2mem
  %395 = load i32, i32* %d2.reload305, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 %394, %396
  %add41 = add nsw i32 %394, %395
  %d1.reload288 = load volatile i32*, i32** %d1.reg2mem
  %398 = load i32, i32* %d1.reload288, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %397, %399
  %sub42 = sub nsw i32 %397, %398
  %s.reload342 = load volatile i32*, i32** %s.reg2mem
  store i32 %400, i32* %s.reload342, align 4
  store i32 -1807607991, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 177582024
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 177582024
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -511514210, i32 397800577
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %left1.reload367 = load volatile i32*, i32** %left1.reg2mem
  store i32 365, i32* %left1.reload367, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload330, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1508229633
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1508229633
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1401036186, i32 397800577
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1202170029, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload329, align 4
  %m1.reload283 = load volatile i32*, i32** %m1.reg2mem
  %444 = load i32, i32* %m1.reload283, align 4
  %cmp45 = icmp slt i32 %443, %444
  %445 = select i1 %cmp45, i32 -1771461048, i32 1419545324
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -101867370
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -101867370
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1435716506, i32 1624829041
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %left1.reload366 = load volatile i32*, i32** %left1.reg2mem
  %461 = load i32, i32* %left1.reload366, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload328, align 4
  %idxprom47 = sext i32 %462 to i64
  %a.reload353 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload353, i64 0, i64 %idxprom47
  %463 = load i32, i32* %arrayidx48, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %461, %464
  %sub49 = sub nsw i32 %461, %463
  %left1.reload365 = load volatile i32*, i32** %left1.reg2mem
  store i32 %465, i32* %left1.reload365, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, -2062826047
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2062826047
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 827247921, i32 1624829041
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1771125209, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
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
  %518 = select i1 %516, i32 -725440791, i32 288893484
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload327, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc51 = add nsw i32 %519, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %521, i32* %j.reload326, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -1464501631
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1464501631
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -511164206, i32 288893484
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1202170029, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 333588069
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 333588069
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1593398906, i32 1230243926
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %left1.reload364 = load volatile i32*, i32** %left1.reg2mem
  %564 = load i32, i32* %left1.reload364, align 4
  %d1.reload287 = load volatile i32*, i32** %d1.reg2mem
  %565 = load i32, i32* %d1.reload287, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %564, %566
  %sub53 = sub nsw i32 %564, %565
  %left1.reload363 = load volatile i32*, i32** %left1.reg2mem
  store i32 %567, i32* %left1.reload363, align 4
  %y1.reload274 = load volatile i32*, i32** %y1.reg2mem
  %568 = load i32, i32* %y1.reload274, align 4
  %rem54 = srem i32 %568, 4
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 903643288
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 903643288
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 2026735273, i32 1230243926
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %584 = select i1 %cmp55.reload, i32 -131120775, i32 -1189440556
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1991826730, i32 1885072250
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %y1.reload273 = load volatile i32*, i32** %y1.reg2mem
  %611 = load i32, i32* %y1.reload273, align 4
  %rem57 = srem i32 %611, 100
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1871412030
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1871412030
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -2076993547, i32 1885072250
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %639 = select i1 %cmp58.reload, i32 1392752994, i32 -1189440556
  store i32 %639, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -697335808
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -697335808
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -481158128, i32 1851269407
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %y1.reload272 = load volatile i32*, i32** %y1.reg2mem
  %655 = load i32, i32* %y1.reload272, align 4
  %rem60 = srem i32 %655, 400
  %cmp61 = icmp eq i32 %rem60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, 440694615
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 440694615
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 602149494, i32 1851269407
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %671 = select i1 %cmp61.reload, i32 1392752994, i32 -763252187
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %672 = load i32, i32* %m1.reload, align 4
  %cmp63 = icmp sle i32 %672, 2
  %673 = select i1 %cmp63, i32 223589645, i32 962502504
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %left1.reload362 = load volatile i32*, i32** %left1.reg2mem
  %674 = load i32, i32* %left1.reload362, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc65 = add nsw i32 %674, 1
  %left1.reload361 = load volatile i32*, i32** %left1.reg2mem
  store i32 %676, i32* %left1.reload361, align 4
  store i32 962502504, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1502405997
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1502405997
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -613948535, i32 -1531038381
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 500324131
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 500324131
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -649648316, i32 -1531038381
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -763252187, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %passed2.reload374 = load volatile i32*, i32** %passed2.reg2mem
  store i32 0, i32* %passed2.reload374, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload325, align 4
  store i32 1103046365, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -232481218
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -232481218
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -86610562, i32 1007184635
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload324, align 4
  %m2.reload301 = load volatile i32*, i32** %m2.reg2mem
  %747 = load i32, i32* %m2.reload301, align 4
  %cmp69 = icmp slt i32 %746, %747
  store i1 %cmp69, i1* %cmp69.reg2mem
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1823729755, i32 1007184635
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %774 = select i1 %cmp69.reload, i32 254434166, i32 1102000795
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %passed2.reload373 = load volatile i32*, i32** %passed2.reg2mem
  %775 = load i32, i32* %passed2.reload373, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload323, align 4
  %idxprom71 = sext i32 %776 to i64
  %a.reload352 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload352, i64 0, i64 %idxprom71
  %777 = load i32, i32* %arrayidx72, align 4
  %778 = sub i32 %775, -611495575
  %779 = add i32 %778, %777
  %780 = add i32 %779, -611495575
  %add73 = add nsw i32 %775, %777
  %passed2.reload372 = load volatile i32*, i32** %passed2.reg2mem
  store i32 %780, i32* %passed2.reload372, align 4
  store i32 2003945097, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload322, align 4
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc75 = add nsw i32 %781, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %783, i32* %j.reload321, align 4
  store i32 1103046365, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %passed2.reload371 = load volatile i32*, i32** %passed2.reg2mem
  %784 = load i32, i32* %passed2.reload371, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %785 = load i32, i32* %d2.reload, align 4
  %786 = sub i32 0, %784
  %787 = sub i32 0, %785
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %add77 = add nsw i32 %784, %785
  %passed2.reload370 = load volatile i32*, i32** %passed2.reg2mem
  store i32 %789, i32* %passed2.reload370, align 4
  %y2.reload294 = load volatile i32*, i32** %y2.reg2mem
  %790 = load i32, i32* %y2.reload294, align 4
  %rem78 = srem i32 %790, 4
  %cmp79 = icmp eq i32 %rem78, 0
  %791 = select i1 %cmp79, i32 1796385523, i32 1848922416
  store i32 %791, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %y2.reload293 = load volatile i32*, i32** %y2.reg2mem
  %792 = load i32, i32* %y2.reload293, align 4
  %rem81 = srem i32 %792, 100
  %cmp82 = icmp ne i32 %rem81, 0
  %793 = select i1 %cmp82, i32 922149609, i32 1848922416
  store i32 %793, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = add i32 %794, -1633299000
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -1633299000
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1965809494, i32 -1522736300
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %y2.reload292 = load volatile i32*, i32** %y2.reg2mem
  %809 = load i32, i32* %y2.reload292, align 4
  %rem84 = srem i32 %809, 400
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -151081545, i32 -1522736300
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %836 = select i1 %cmp85.reload, i32 922149609, i32 1798001134
  store i32 %836, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %m2.reload300 = load volatile i32*, i32** %m2.reg2mem
  %837 = load i32, i32* %m2.reload300, align 4
  %cmp87 = icmp slt i32 2, %837
  %838 = select i1 %cmp87, i32 -1591795854, i32 -1056817496
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %passed2.reload369 = load volatile i32*, i32** %passed2.reg2mem
  %839 = load i32, i32* %passed2.reload369, align 4
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc89 = add nsw i32 %839, 1
  %passed2.reload368 = load volatile i32*, i32** %passed2.reg2mem
  store i32 %843, i32* %passed2.reload368, align 4
  store i32 -1056817496, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1798001134, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %s.reload341 = load volatile i32*, i32** %s.reg2mem
  %844 = load i32, i32* %s.reload341, align 4
  %left1.reload360 = load volatile i32*, i32** %left1.reg2mem
  %845 = load i32, i32* %left1.reload360, align 4
  %846 = add i32 %844, 624476347
  %847 = add i32 %846, %845
  %848 = sub i32 %847, 624476347
  %add92 = add nsw i32 %844, %845
  %passed2.reload = load volatile i32*, i32** %passed2.reg2mem
  %849 = load i32, i32* %passed2.reload, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 %848, %850
  %add93 = add nsw i32 %848, %849
  %s.reload340 = load volatile i32*, i32** %s.reg2mem
  store i32 %851, i32* %s.reload340, align 4
  store i32 -1807607991, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1669384231
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1669384231
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -138437573, i32 -1962894539
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %s.reload339 = load volatile i32*, i32** %s.reg2mem
  %867 = load i32, i32* %s.reload339, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -226840548, i32 -1962894539
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %left1alteredBB = alloca i32, align 4
  %passed2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %m1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %d1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %y2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %m2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %d2alteredBB)
  %894 = load i32, i32* %y1alteredBB, align 4
  %895 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %894, %895
  store i32 972326943, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %y2.reload291 = load volatile i32*, i32** %y2.reg2mem
  %896 = load i32, i32* %y2.reload291, align 4
  %y1.reload271 = load volatile i32*, i32** %y1.reg2mem
  %897 = load i32, i32* %y1.reload271, align 4
  %_ = shl i32 %896, %897
  %_98 = shl i32 %896, %897
  %898 = sub i32 0, %897
  %899 = add i32 %896, %898
  %subalteredBB = sub nsw i32 %896, %897
  %_99 = shl i32 %899, 1
  %900 = add i32 0, 924573021
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 924573021
  %_100 = sub i32 0, %899
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen = add i32 %902, 1
  %905 = sub i32 0, -1960979163
  %906 = sub i32 %905, %899
  %907 = add i32 %906, -1960979163
  %_101 = sub i32 0, %899
  %908 = sub i32 %907, -2030990010
  %909 = add i32 %908, 1
  %910 = add i32 %909, -2030990010
  %gen102 = add i32 %907, 1
  %_103 = shl i32 %899, 1
  %911 = sub i32 %899, 786681351
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 786681351
  %sub6alteredBB = sub nsw i32 %899, 1
  %_104 = shl i32 365, %913
  %914 = sub i32 0, 365
  %915 = add i32 0, %914
  %_105 = sub i32 0, 365
  %916 = sub i32 %915, 444870627
  %917 = add i32 %916, %913
  %918 = add i32 %917, 444870627
  %gen106 = add i32 %915, %913
  %919 = sub i32 0, 365
  %920 = add i32 0, %919
  %_107 = sub i32 0, 365
  %921 = add i32 %920, 343598756
  %922 = add i32 %921, %913
  %923 = sub i32 %922, 343598756
  %gen108 = add i32 %920, %913
  %mulalteredBB = mul nsw i32 365, %913
  %s.reload338 = load volatile i32*, i32** %s.reg2mem
  store i32 %mulalteredBB, i32* %s.reload338, align 4
  %y1.reload270 = load volatile i32*, i32** %y1.reg2mem
  %924 = load i32, i32* %y1.reload270, align 4
  %925 = add i32 0, 1173948973
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 1173948973
  %_109 = sub i32 0, %924
  %928 = sub i32 %927, 1083417514
  %929 = add i32 %928, 1
  %930 = add i32 %929, 1083417514
  %gen110 = add i32 %927, 1
  %931 = sub i32 0, 1
  %932 = add i32 %924, %931
  %_111 = sub i32 %924, 1
  %gen112 = mul i32 %932, 1
  %933 = add i32 %924, -555812812
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -555812812
  %addalteredBB = add nsw i32 %924, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %935, i32* %i.reload309, align 4
  store i32 1047101858, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload308, align 4
  %y2.reload290 = load volatile i32*, i32** %y2.reg2mem
  %937 = load i32, i32* %y2.reload290, align 4
  %cmp7alteredBB = icmp slt i32 %936, %937
  store i32 1993766543, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload307, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %_121 = sub i32 0, %938
  %941 = sub i32 %940, 532208333
  %942 = add i32 %941, 4
  %943 = add i32 %942, 532208333
  %gen122 = add i32 %940, 4
  %944 = sub i32 0, 817127368
  %945 = sub i32 %944, %938
  %946 = add i32 %945, 817127368
  %_123 = sub i32 0, %938
  %947 = sub i32 0, 4
  %948 = sub i32 %946, %947
  %gen124 = add i32 %946, 4
  %949 = sub i32 0, %938
  %950 = add i32 0, %949
  %_125 = sub i32 0, %938
  %951 = sub i32 0, %950
  %952 = sub i32 0, 4
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen126 = add i32 %950, 4
  %_127 = shl i32 %938, 4
  %955 = add i32 0, -1383820530
  %956 = sub i32 %955, %938
  %957 = sub i32 %956, -1383820530
  %_128 = sub i32 0, %938
  %958 = sub i32 0, 4
  %959 = sub i32 %957, %958
  %gen129 = add i32 %957, 4
  %960 = sub i32 0, 507535801
  %961 = sub i32 %960, %938
  %962 = add i32 %961, 507535801
  %_130 = sub i32 0, %938
  %963 = sub i32 %962, 997299072
  %964 = add i32 %963, 4
  %965 = add i32 %964, 997299072
  %gen131 = add i32 %962, 4
  %remalteredBB = srem i32 %938, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 294964121, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload, align 4
  %967 = sub i32 0, 210965004
  %968 = sub i32 %967, %966
  %969 = add i32 %968, 210965004
  %_136 = sub i32 0, %966
  %970 = sub i32 %969, 1727372981
  %971 = add i32 %970, 100
  %972 = add i32 %971, 1727372981
  %gen137 = add i32 %969, 100
  %973 = sub i32 0, %966
  %974 = add i32 0, %973
  %_138 = sub i32 0, %966
  %975 = sub i32 0, 100
  %976 = sub i32 %974, %975
  %gen139 = add i32 %974, 100
  %977 = sub i32 0, %966
  %978 = add i32 0, %977
  %_140 = sub i32 0, %966
  %979 = add i32 %978, 1444852334
  %980 = add i32 %979, 100
  %981 = sub i32 %980, 1444852334
  %gen141 = add i32 %978, 100
  %982 = sub i32 %966, -1134645295
  %983 = sub i32 %982, 100
  %984 = add i32 %983, -1134645295
  %_142 = sub i32 %966, 100
  %gen143 = mul i32 %984, 100
  %_144 = shl i32 %966, 100
  %_145 = shl i32 %966, 100
  %_146 = shl i32 %966, 100
  %_147 = shl i32 %966, 100
  %rem9alteredBB = srem i32 %966, 100
  %cmp10alteredBB = icmp ne i32 %rem9alteredBB, 0
  store i32 -934090721, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reload337 = load volatile i32*, i32** %s.reg2mem
  %985 = load i32, i32* %s.reload337, align 4
  %986 = sub i32 0, 770884732
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 770884732
  %_152 = sub i32 0, %985
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen153 = add i32 %988, 1
  %991 = sub i32 %985, -1129925977
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1129925977
  %_154 = sub i32 %985, 1
  %gen155 = mul i32 %993, 1
  %994 = sub i32 0, 1
  %995 = add i32 %985, %994
  %_156 = sub i32 %985, 1
  %gen157 = mul i32 %995, 1
  %996 = sub i32 0, %985
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %incalteredBB = add nsw i32 %985, 1
  %s.reload336 = load volatile i32*, i32** %s.reg2mem
  store i32 %999, i32* %s.reload336, align 4
  store i32 550773447, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1407550255, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %y1.reload269 = load volatile i32*, i32** %y1.reg2mem
  %1000 = load i32, i32* %y1.reload269, align 4
  %1001 = add i32 %1000, 2129875729
  %1002 = sub i32 %1001, 4
  %1003 = sub i32 %1002, 2129875729
  %_166 = sub i32 %1000, 4
  %gen167 = mul i32 %1003, 4
  %_168 = shl i32 %1000, 4
  %_169 = shl i32 %1000, 4
  %rem25alteredBB = srem i32 %1000, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -875304382, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %left1.reload359 = load volatile i32*, i32** %left1.reg2mem
  store i32 365, i32* %left1.reload359, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload320, align 4
  store i32 -511514210, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %left1.reload358 = load volatile i32*, i32** %left1.reg2mem
  %1004 = load i32, i32* %left1.reload358, align 4
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload319, align 4
  %idxprom47alteredBB = sext i32 %1005 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %1006 = load i32, i32* %arrayidx48alteredBB, align 4
  %_178 = shl i32 %1004, %1006
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1004, %1007
  %_179 = sub i32 %1004, %1006
  %gen180 = mul i32 %1008, %1006
  %1009 = sub i32 0, %1006
  %1010 = add i32 %1004, %1009
  %_181 = sub i32 %1004, %1006
  %gen182 = mul i32 %1010, %1006
  %_183 = shl i32 %1004, %1006
  %1011 = sub i32 0, %1004
  %1012 = add i32 0, %1011
  %_184 = sub i32 0, %1004
  %1013 = sub i32 %1012, 112686059
  %1014 = add i32 %1013, %1006
  %1015 = add i32 %1014, 112686059
  %gen185 = add i32 %1012, %1006
  %1016 = sub i32 %1004, -1540110858
  %1017 = sub i32 %1016, %1006
  %1018 = add i32 %1017, -1540110858
  %sub49alteredBB = sub nsw i32 %1004, %1006
  %left1.reload357 = load volatile i32*, i32** %left1.reg2mem
  store i32 %1018, i32* %left1.reload357, align 4
  store i32 1435716506, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %1019 = load i32, i32* %j.reload318, align 4
  %1020 = sub i32 0, -2066955325
  %1021 = sub i32 %1020, %1019
  %1022 = add i32 %1021, -2066955325
  %_190 = sub i32 0, %1019
  %1023 = add i32 %1022, -808765780
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -808765780
  %gen191 = add i32 %1022, 1
  %_192 = shl i32 %1019, 1
  %_193 = shl i32 %1019, 1
  %1026 = add i32 %1019, 1764665559
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 1764665559
  %inc51alteredBB = add nsw i32 %1019, 1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %1028, i32* %j.reload317, align 4
  store i32 -725440791, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %left1.reload356 = load volatile i32*, i32** %left1.reg2mem
  %1029 = load i32, i32* %left1.reload356, align 4
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %1030 = load i32, i32* %d1.reload, align 4
  %_198 = shl i32 %1029, %1030
  %1031 = add i32 0, -1212062752
  %1032 = sub i32 %1031, %1029
  %1033 = sub i32 %1032, -1212062752
  %_199 = sub i32 0, %1029
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen200 = add i32 %1033, %1030
  %_201 = shl i32 %1029, %1030
  %_202 = shl i32 %1029, %1030
  %1038 = add i32 0, 1553330590
  %1039 = sub i32 %1038, %1029
  %1040 = sub i32 %1039, 1553330590
  %_203 = sub i32 0, %1029
  %1041 = add i32 %1040, -856874108
  %1042 = add i32 %1041, %1030
  %1043 = sub i32 %1042, -856874108
  %gen204 = add i32 %1040, %1030
  %1044 = sub i32 0, %1030
  %1045 = add i32 %1029, %1044
  %sub53alteredBB = sub nsw i32 %1029, %1030
  %left1.reload = load volatile i32*, i32** %left1.reg2mem
  store i32 %1045, i32* %left1.reload, align 4
  %y1.reload268 = load volatile i32*, i32** %y1.reg2mem
  %1046 = load i32, i32* %y1.reload268, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 0, %1047
  %_205 = sub i32 0, %1046
  %1049 = sub i32 0, 4
  %1050 = sub i32 %1048, %1049
  %gen206 = add i32 %1048, 4
  %1051 = sub i32 0, %1046
  %1052 = add i32 0, %1051
  %_207 = sub i32 0, %1046
  %1053 = sub i32 %1052, 1739301807
  %1054 = add i32 %1053, 4
  %1055 = add i32 %1054, 1739301807
  %gen208 = add i32 %1052, 4
  %1056 = sub i32 0, %1046
  %1057 = add i32 0, %1056
  %_209 = sub i32 0, %1046
  %1058 = sub i32 %1057, 2087204588
  %1059 = add i32 %1058, 4
  %1060 = add i32 %1059, 2087204588
  %gen210 = add i32 %1057, 4
  %_211 = shl i32 %1046, 4
  %_212 = shl i32 %1046, 4
  %1061 = sub i32 0, %1046
  %1062 = add i32 0, %1061
  %_213 = sub i32 0, %1046
  %1063 = sub i32 %1062, 2054143506
  %1064 = add i32 %1063, 4
  %1065 = add i32 %1064, 2054143506
  %gen214 = add i32 %1062, 4
  %1066 = sub i32 0, 4
  %1067 = add i32 %1046, %1066
  %_215 = sub i32 %1046, 4
  %gen216 = mul i32 %1067, 4
  %rem54alteredBB = srem i32 %1046, 4
  %cmp55alteredBB = icmp eq i32 %rem54alteredBB, 0
  store i32 -1593398906, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %y1.reload267 = load volatile i32*, i32** %y1.reg2mem
  %1068 = load i32, i32* %y1.reload267, align 4
  %_221 = shl i32 %1068, 100
  %1069 = sub i32 0, %1068
  %1070 = add i32 0, %1069
  %_222 = sub i32 0, %1068
  %1071 = sub i32 %1070, 343130675
  %1072 = add i32 %1071, 100
  %1073 = add i32 %1072, 343130675
  %gen223 = add i32 %1070, 100
  %1074 = sub i32 0, %1068
  %1075 = add i32 0, %1074
  %_224 = sub i32 0, %1068
  %1076 = sub i32 %1075, -1743259381
  %1077 = add i32 %1076, 100
  %1078 = add i32 %1077, -1743259381
  %gen225 = add i32 %1075, 100
  %1079 = sub i32 0, 100
  %1080 = add i32 %1068, %1079
  %_226 = sub i32 %1068, 100
  %gen227 = mul i32 %1080, 100
  %_228 = shl i32 %1068, 100
  %rem57alteredBB = srem i32 %1068, 100
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 -1991826730, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %1081 = load i32, i32* %y1.reload, align 4
  %1082 = sub i32 %1081, 459015795
  %1083 = sub i32 %1082, 400
  %1084 = add i32 %1083, 459015795
  %_233 = sub i32 %1081, 400
  %gen234 = mul i32 %1084, 400
  %1085 = sub i32 0, %1081
  %1086 = add i32 0, %1085
  %_235 = sub i32 0, %1081
  %1087 = sub i32 0, 400
  %1088 = sub i32 %1086, %1087
  %gen236 = add i32 %1086, 400
  %_237 = shl i32 %1081, 400
  %_238 = shl i32 %1081, 400
  %rem60alteredBB = srem i32 %1081, 400
  %cmp61alteredBB = icmp eq i32 %rem60alteredBB, 0
  store i32 -481158128, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -613948535, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1089 = load i32, i32* %j.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1090 = load i32, i32* %m2.reload, align 4
  %cmp69alteredBB = icmp slt i32 %1089, %1090
  store i32 -86610562, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1091 = load i32, i32* %y2.reload, align 4
  %1092 = sub i32 %1091, -1256650351
  %1093 = sub i32 %1092, 400
  %1094 = add i32 %1093, -1256650351
  %_251 = sub i32 %1091, 400
  %gen252 = mul i32 %1094, 400
  %1095 = sub i32 0, %1091
  %1096 = add i32 0, %1095
  %_253 = sub i32 0, %1091
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 400
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen254 = add i32 %1096, 400
  %1101 = add i32 %1091, -1472588865
  %1102 = sub i32 %1101, 400
  %1103 = sub i32 %1102, -1472588865
  %_255 = sub i32 %1091, 400
  %gen256 = mul i32 %1103, 400
  %rem84alteredBB = srem i32 %1091, 400
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 1965809494, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1104 = load i32, i32* %s.reload, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1104)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -138437573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB260, %if.end94, %if.end91, %if.end90, %if.then88, %if.then86, %originalBBpart2258, %originalBB250, %lor.lhs.false83, %land.lhs.true80, %for.end76, %for.inc74, %for.body70, %originalBBpart2248, %originalBB246, %for.cond68, %if.end67, %originalBBpart2244, %originalBB242, %if.end66, %if.then64, %if.then62, %originalBBpart2240, %originalBB232, %lor.lhs.false59, %originalBBpart2230, %originalBB220, %land.lhs.true56, %originalBBpart2218, %originalBB197, %for.end52, %originalBBpart2195, %originalBB189, %for.inc50, %originalBBpart2187, %originalBB177, %for.body46, %for.cond44, %originalBBpart2175, %originalBB173, %if.else43, %if.end40, %if.end39, %if.then37, %land.lhs.true35, %if.then33, %lor.lhs.false30, %land.lhs.true27, %originalBBpart2171, %originalBB165, %for.end24, %for.inc22, %for.body20, %for.cond18, %if.then17, %if.end15, %if.else, %originalBBpart2163, %originalBB161, %for.end, %for.inc, %if.end, %originalBBpart2159, %originalBB151, %if.then13, %lor.lhs.false, %originalBBpart2149, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB120, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2114, %originalBB97, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -794131438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -794131438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1042176847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1042176847, label %first
    i32 92047886, label %originalBB
    i32 -657216412, label %originalBBpart2
    i32 1146678446, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 92047886, i32 1146678446
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 582059167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 582059167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -657216412, i32 1146678446
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 92047886, i32* %switchVar
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
