; ModuleID = 'source-C-CXX/79/408.cpp'
source_filename = "source-C-CXX/79/408.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_408.cpp, i8* null }]
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
  %cmp138.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem321 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  %2 = load i32, i32* %y1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y2, align 4
  store i32 %3, i32* %.reg2mem321
  %switchVar = alloca i32
  store i32 2019794920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar320 = load i32, i32* %switchVar
  switch i32 %switchVar320, label %switchDefault [
    i32 2019794920, label %first
    i32 -121166528, label %if.then
    i32 1121423684, label %originalBB
    i32 687449747, label %originalBBpart2
    i32 1497437823, label %for.cond
    i32 -871424810, label %for.body
    i32 2027652333, label %land.lhs.true
    i32 50704010, label %lor.lhs.false
    i32 530509468, label %if.then12
    i32 -1176661956, label %originalBB155
    i32 1784399134, label %originalBBpart2162
    i32 -336504337, label %if.end
    i32 -1326012770, label %originalBB164
    i32 -185955921, label %originalBBpart2166
    i32 -1984813373, label %for.inc
    i32 -585327481, label %for.end
    i32 -710079192, label %land.lhs.true22
    i32 -659910679, label %originalBB168
    i32 2007349882, label %originalBBpart2174
    i32 1323337030, label %lor.lhs.false25
    i32 1750214999, label %if.then28
    i32 -276133886, label %for.cond30
    i32 -232647738, label %originalBB176
    i32 2097281094, label %originalBBpart2178
    i32 1411531825, label %for.body32
    i32 1655758734, label %for.inc34
    i32 -2122106983, label %for.end36
    i32 -2101216736, label %originalBB180
    i32 1600950428, label %originalBBpart2198
    i32 -1486643706, label %if.else
    i32 -2111298435, label %for.cond42
    i32 -49858540, label %for.body44
    i32 -372207898, label %for.inc48
    i32 -169574181, label %for.end50
    i32 1425693184, label %if.end55
    i32 -1974152387, label %land.lhs.true58
    i32 393342117, label %lor.lhs.false61
    i32 2130998889, label %originalBB200
    i32 452261502, label %originalBBpart2216
    i32 1843582209, label %if.then64
    i32 -1367106775, label %for.cond65
    i32 1285497024, label %for.body68
    i32 -234071660, label %originalBB218
    i32 1574371371, label %originalBBpart2220
    i32 1892735985, label %for.inc72
    i32 -153669613, label %for.end74
    i32 -757873028, label %originalBB222
    i32 -688951606, label %originalBBpart2235
    i32 1683455049, label %if.else76
    i32 1664609577, label %originalBB237
    i32 -1120579309, label %originalBBpart2239
    i32 -988816252, label %for.cond77
    i32 -1388873430, label %for.body80
    i32 2001067971, label %for.inc84
    i32 247190954, label %for.end86
    i32 -998022216, label %if.end88
    i32 -565929296, label %originalBB241
    i32 -400157628, label %originalBBpart2243
    i32 338168628, label %if.else89
    i32 -1375948523, label %land.lhs.true92
    i32 519079820, label %lor.lhs.false95
    i32 1960231598, label %if.then98
    i32 1671026761, label %for.cond100
    i32 788589049, label %for.body103
    i32 -1766166372, label %for.inc107
    i32 1543005830, label %for.end109
    i32 -32275327, label %originalBB245
    i32 121405257, label %originalBBpart2274
    i32 119592604, label %if.then116
    i32 -848306996, label %if.end120
    i32 -563026763, label %if.else121
    i32 732684020, label %for.cond123
    i32 1540430681, label %for.body126
    i32 1249667859, label %for.inc130
    i32 579451039, label %originalBB276
    i32 -210765926, label %originalBBpart2289
    i32 -1164389633, label %for.end132
    i32 1011023866, label %originalBB291
    i32 2076789186, label %originalBBpart2309
    i32 -1892102717, label %if.then139
    i32 -947944152, label %originalBB311
    i32 -346114392, label %originalBBpart2318
    i32 1462588267, label %if.end143
    i32 996004163, label %if.end144
    i32 -1271862881, label %if.end145
    i32 1999474324, label %originalBBalteredBB
    i32 -612211347, label %originalBB155alteredBB
    i32 -1411184805, label %originalBB164alteredBB
    i32 -1520066305, label %originalBB168alteredBB
    i32 1270755294, label %originalBB176alteredBB
    i32 2119711855, label %originalBB180alteredBB
    i32 1675970780, label %originalBB200alteredBB
    i32 -72661986, label %originalBB218alteredBB
    i32 1113170771, label %originalBB222alteredBB
    i32 -632551517, label %originalBB237alteredBB
    i32 1041029686, label %originalBB241alteredBB
    i32 -434623473, label %originalBB245alteredBB
    i32 -1898561594, label %originalBB276alteredBB
    i32 -49605736, label %originalBB291alteredBB
    i32 1510883473, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload322 = load volatile i32, i32* %.reg2mem321
  %cmp = icmp ne i32 %.reload, %.reload322
  %4 = select i1 %cmp, i32 -121166528, i32 338168628
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 852450352
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 852450352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1121423684, i32 1999474324
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y1, align 4
  %21 = sub i32 %20, 1320196560
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1320196560
  %add = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 1563885704
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1563885704
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 687449747, i32 1999474324
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1497437823, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %y2, align 4
  %41 = sub i32 %40, 536513864
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 536513864
  %sub = sub nsw i32 %40, 1
  %cmp6 = icmp sle i32 %39, %43
  %44 = select i1 %cmp6, i32 -871424810, i32 -585327481
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %45, 4
  %cmp7 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp7, i32 2027652333, i32 50704010
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %rem8 = srem i32 %47, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %48 = select i1 %cmp9, i32 530509468, i32 50704010
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %rem10 = srem i32 %49, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %50 = select i1 %cmp11, i32 530509468, i32 -336504337
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1713292234
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1713292234
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1176661956, i32 -612211347
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %c, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1016820916
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1016820916
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1784399134, i32 -612211347
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -336504337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -1326012770, i32 -1411184805
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -185955921, i32 -1411184805
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1984813373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc13 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 1497437823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %sum, align 4
  %142 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %142, 366
  %143 = add i32 %141, -643897800
  %144 = add i32 %143, %mul
  %145 = sub i32 %144, -643897800
  %add14 = add nsw i32 %141, %mul
  %146 = load i32, i32* %y2, align 4
  %147 = load i32, i32* %y1, align 4
  %148 = sub i32 %146, -155709957
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -155709957
  %sub15 = sub nsw i32 %146, %147
  %151 = add i32 %150, -1003853800
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1003853800
  %sub16 = sub nsw i32 %150, 1
  %154 = load i32, i32* %c, align 4
  %155 = sub i32 %153, -500756680
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -500756680
  %sub17 = sub nsw i32 %153, %154
  %mul18 = mul nsw i32 %157, 365
  %158 = sub i32 %145, -650275068
  %159 = add i32 %158, %mul18
  %160 = add i32 %159, -650275068
  %add19 = add nsw i32 %145, %mul18
  store i32 %160, i32* %sum, align 4
  %161 = load i32, i32* %y1, align 4
  %rem20 = srem i32 %161, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %162 = select i1 %cmp21, i32 -710079192, i32 1323337030
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1749084702
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1749084702
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -659910679, i32 -1520066305
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %178 = load i32, i32* %y1, align 4
  %rem23 = srem i32 %178, 100
  %cmp24 = icmp ne i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1035685510
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1035685510
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2007349882, i32 -1520066305
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %194 = select i1 %cmp24.reload, i32 1750214999, i32 1323337030
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %195 = load i32, i32* %y1, align 4
  %rem26 = srem i32 %195, 400
  %cmp27 = icmp eq i32 %rem26, 0
  %196 = select i1 %cmp27, i32 1750214999, i32 -1486643706
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* %m1, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add29 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 -276133886, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 206694702
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 206694702
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -232647738, i32 1270755294
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %215, 12
  store i1 %cmp31, i1* %cmp31.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -991386676
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -991386676
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2097281094, i32 1270755294
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %231 = select i1 %cmp31.reload, i32 1411531825, i32 -2122106983
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom = sext i32 %233 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom
  %234 = load i32, i32* %arrayidx, align 4
  %235 = add i32 %232, 444909091
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 444909091
  %add33 = add nsw i32 %232, %234
  store i32 %237, i32* %sum, align 4
  store i32 1655758734, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -630921932
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -630921932
  %inc35 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -276133886, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2101216736, i32 2119711855
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = load i32, i32* %m1, align 4
  %idxprom37 = sext i32 %269 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom37
  %270 = load i32, i32* %arrayidx38, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 %268, %271
  %add39 = add nsw i32 %268, %270
  %273 = load i32, i32* %d1, align 4
  %274 = add i32 %272, -1486599714
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, -1486599714
  %sub40 = sub nsw i32 %272, %273
  store i32 %276, i32* %sum, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -596869654
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -596869654
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1600950428, i32 2119711855
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1425693184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %304 = load i32, i32* %m1, align 4
  %305 = sub i32 %304, 1234113211
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1234113211
  %add41 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -2111298435, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %308, 12
  %309 = select i1 %cmp43, i32 -49858540, i32 -169574181
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom45
  %312 = load i32, i32* %arrayidx46, align 4
  %313 = sub i32 %310, 441726267
  %314 = add i32 %313, %312
  %315 = add i32 %314, 441726267
  %add47 = add nsw i32 %310, %312
  store i32 %315, i32* %sum, align 4
  store i32 -372207898, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, 1492514279
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1492514279
  %inc49 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  store i32 -2111298435, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %320 = load i32, i32* %sum, align 4
  %321 = load i32, i32* %m1, align 4
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom51
  %322 = load i32, i32* %arrayidx52, align 4
  %323 = sub i32 %320, -570448430
  %324 = add i32 %323, %322
  %325 = add i32 %324, -570448430
  %add53 = add nsw i32 %320, %322
  %326 = load i32, i32* %d1, align 4
  %327 = add i32 %325, -448483575
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -448483575
  %sub54 = sub nsw i32 %325, %326
  store i32 %329, i32* %sum, align 4
  store i32 1425693184, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %330 = load i32, i32* %y2, align 4
  %rem56 = srem i32 %330, 4
  %cmp57 = icmp eq i32 %rem56, 0
  %331 = select i1 %cmp57, i32 -1974152387, i32 393342117
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %332 = load i32, i32* %y2, align 4
  %rem59 = srem i32 %332, 100
  %cmp60 = icmp ne i32 %rem59, 0
  %333 = select i1 %cmp60, i32 1843582209, i32 393342117
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 106337042
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 106337042
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2130998889, i32 1675970780
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %349 = load i32, i32* %y2, align 4
  %rem62 = srem i32 %349, 400
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, -1184661276
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1184661276
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
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
  %376 = select i1 %374, i32 452261502, i32 1675970780
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %377 = select i1 %cmp63.reload, i32 1843582209, i32 1683455049
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1367106775, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %m2, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub66 = sub nsw i32 %379, 1
  %cmp67 = icmp sle i32 %378, %381
  %382 = select i1 %cmp67, i32 1285497024, i32 -153669613
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -234071660, i32 -72661986
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %409 = load i32, i32* %sum, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %410 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom69
  %411 = load i32, i32* %arrayidx70, align 4
  %412 = sub i32 0, %409
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add71 = add nsw i32 %409, %411
  store i32 %415, i32* %sum, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 175924498
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 175924498
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1574371371, i32 -72661986
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1892735985, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc73 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 -1367106775, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1508657677
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1508657677
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -757873028, i32 1113170771
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %449 = load i32, i32* %sum, align 4
  %450 = load i32, i32* %d2, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 %449, %451
  %add75 = add nsw i32 %449, %450
  store i32 %452, i32* %sum, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -688951606, i32 1113170771
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -998022216, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 302439087
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 302439087
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1664609577, i32 -632551517
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, 358014536
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 358014536
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1120579309, i32 -632551517
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -988816252, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %m2, align 4
  %511 = sub i32 %510, 374445134
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 374445134
  %sub78 = sub nsw i32 %510, 1
  %cmp79 = icmp sle i32 %509, %513
  %514 = select i1 %cmp79, i32 -1388873430, i32 247190954
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %515 = load i32, i32* %sum, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %516 to i64
  %arrayidx82 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom81
  %517 = load i32, i32* %arrayidx82, align 4
  %518 = sub i32 0, %515
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add83 = add nsw i32 %515, %517
  store i32 %521, i32* %sum, align 4
  store i32 2001067971, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, 376346505
  %524 = add i32 %523, 1
  %525 = add i32 %524, 376346505
  %inc85 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -988816252, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %526 = load i32, i32* %sum, align 4
  %527 = load i32, i32* %d2, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 %526, %528
  %add87 = add nsw i32 %526, %527
  store i32 %529, i32* %sum, align 4
  store i32 -998022216, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -565929296, i32 1041029686
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 1883999320
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1883999320
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -400157628, i32 1041029686
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1271862881, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %571 = load i32, i32* %y1, align 4
  %rem90 = srem i32 %571, 4
  %cmp91 = icmp eq i32 %rem90, 0
  %572 = select i1 %cmp91, i32 -1375948523, i32 519079820
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %573 = load i32, i32* %y1, align 4
  %rem93 = srem i32 %573, 100
  %cmp94 = icmp ne i32 %rem93, 0
  %574 = select i1 %cmp94, i32 1960231598, i32 519079820
  store i32 %574, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %575 = load i32, i32* %y1, align 4
  %rem96 = srem i32 %575, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %576 = select i1 %cmp97, i32 1960231598, i32 -563026763
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %577 = load i32, i32* %m1, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add99 = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  store i32 1671026761, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %m2, align 4
  %584 = sub i32 %583, 1918308826
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1918308826
  %sub101 = sub nsw i32 %583, 1
  %cmp102 = icmp sle i32 %582, %586
  %587 = select i1 %cmp102, i32 788589049, i32 1543005830
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %588 = load i32, i32* %sum, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %589 to i64
  %arrayidx105 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom104
  %590 = load i32, i32* %arrayidx105, align 4
  %591 = sub i32 %588, 574026226
  %592 = add i32 %591, %590
  %593 = add i32 %592, 574026226
  %add106 = add nsw i32 %588, %590
  store i32 %593, i32* %sum, align 4
  store i32 -1766166372, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc108 = add nsw i32 %594, 1
  store i32 %598, i32* %i, align 4
  store i32 1671026761, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -684371126
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -684371126
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -32275327, i32 -434623473
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %614 = load i32, i32* %sum, align 4
  %615 = load i32, i32* %m1, align 4
  %idxprom110 = sext i32 %615 to i64
  %arrayidx111 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom110
  %616 = load i32, i32* %arrayidx111, align 4
  %617 = sub i32 %614, 1246506465
  %618 = add i32 %617, %616
  %619 = add i32 %618, 1246506465
  %add112 = add nsw i32 %614, %616
  %620 = load i32, i32* %d1, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %sub113 = sub nsw i32 %619, %620
  %623 = load i32, i32* %d2, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 %622, %624
  %add114 = add nsw i32 %622, %623
  store i32 %625, i32* %sum, align 4
  %626 = load i32, i32* %m1, align 4
  %627 = load i32, i32* %m2, align 4
  %cmp115 = icmp eq i32 %626, %627
  store i1 %cmp115, i1* %cmp115.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 390113285
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 390113285
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 121405257, i32 -434623473
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %643 = select i1 %cmp115.reload, i32 119592604, i32 -848306996
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %644 = load i32, i32* %sum, align 4
  %645 = load i32, i32* %m1, align 4
  %idxprom117 = sext i32 %645 to i64
  %arrayidx118 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom117
  %646 = load i32, i32* %arrayidx118, align 4
  %647 = add i32 %644, 580701655
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 580701655
  %sub119 = sub nsw i32 %644, %646
  store i32 %649, i32* %sum, align 4
  store i32 -848306996, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 996004163, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %650 = load i32, i32* %m1, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %add122 = add nsw i32 %650, 1
  store i32 %652, i32* %i, align 4
  store i32 732684020, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %m2, align 4
  %655 = sub i32 %654, 1433342221
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1433342221
  %sub124 = sub nsw i32 %654, 1
  %cmp125 = icmp sle i32 %653, %657
  %658 = select i1 %cmp125, i32 1540430681, i32 -1164389633
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %659 = load i32, i32* %sum, align 4
  %660 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %660 to i64
  %arrayidx128 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom127
  %661 = load i32, i32* %arrayidx128, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 %659, %662
  %add129 = add nsw i32 %659, %661
  store i32 %663, i32* %sum, align 4
  store i32 1249667859, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -1397036521
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1397036521
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 579451039, i32 -1898561594
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc131 = add nsw i32 %679, 1
  store i32 %683, i32* %i, align 4
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 %684, 156086014
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 156086014
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -210765926, i32 -1898561594
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 732684020, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1011023866, i32 -49605736
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %725 = load i32, i32* %sum, align 4
  %726 = load i32, i32* %m1, align 4
  %idxprom133 = sext i32 %726 to i64
  %arrayidx134 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom133
  %727 = load i32, i32* %arrayidx134, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 %725, %728
  %add135 = add nsw i32 %725, %727
  %730 = load i32, i32* %d1, align 4
  %731 = sub i32 %729, 1800317684
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 1800317684
  %sub136 = sub nsw i32 %729, %730
  %734 = load i32, i32* %d2, align 4
  %735 = sub i32 0, %733
  %736 = sub i32 0, %734
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %add137 = add nsw i32 %733, %734
  store i32 %738, i32* %sum, align 4
  %739 = load i32, i32* %m1, align 4
  %740 = load i32, i32* %m2, align 4
  %cmp138 = icmp eq i32 %739, %740
  store i1 %cmp138, i1* %cmp138.reg2mem
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 199024410
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 199024410
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 2076789186, i32 -49605736
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %768 = select i1 %cmp138.reload, i32 -1892102717, i32 1462588267
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -947944152, i32 1510883473
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %783 = load i32, i32* %sum, align 4
  %784 = load i32, i32* %m1, align 4
  %idxprom140 = sext i32 %784 to i64
  %arrayidx141 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom140
  %785 = load i32, i32* %arrayidx141, align 4
  %786 = add i32 %783, 404795839
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, 404795839
  %sub142 = sub nsw i32 %783, %785
  store i32 %788, i32* %sum, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -1682069984
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -1682069984
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -346114392, i32 1510883473
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1462588267, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 996004163, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1271862881, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %804 = load i32, i32* %sum, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %805 = load i32, i32* %y1, align 4
  %_ = shl i32 %805, 1
  %806 = sub i32 0, 1658915354
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 1658915354
  %_148 = sub i32 0, %805
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen = add i32 %808, 1
  %813 = sub i32 0, 1
  %814 = add i32 %805, %813
  %_149 = sub i32 %805, 1
  %gen150 = mul i32 %814, 1
  %815 = sub i32 %805, -576270323
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -576270323
  %_151 = sub i32 %805, 1
  %gen152 = mul i32 %817, 1
  %818 = add i32 %805, 648055526
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 648055526
  %_153 = sub i32 %805, 1
  %gen154 = mul i32 %820, 1
  %821 = add i32 %805, -657082410
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -657082410
  %addalteredBB = add nsw i32 %805, 1
  store i32 %823, i32* %i, align 4
  store i32 1121423684, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %c, align 4
  %_156 = shl i32 %824, 1
  %825 = sub i32 0, -247825566
  %826 = sub i32 %825, %824
  %827 = add i32 %826, -247825566
  %_157 = sub i32 0, %824
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen158 = add i32 %827, 1
  %830 = sub i32 0, %824
  %831 = add i32 0, %830
  %_159 = sub i32 0, %824
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen160 = add i32 %831, 1
  %834 = sub i32 0, %824
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %incalteredBB = add nsw i32 %824, 1
  store i32 %837, i32* %c, align 4
  store i32 -1176661956, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1326012770, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %y1, align 4
  %_169 = shl i32 %838, 100
  %_170 = shl i32 %838, 100
  %839 = sub i32 %838, 250055730
  %840 = sub i32 %839, 100
  %841 = add i32 %840, 250055730
  %_171 = sub i32 %838, 100
  %gen172 = mul i32 %841, 100
  %rem23alteredBB = srem i32 %838, 100
  %cmp24alteredBB = icmp ne i32 %rem23alteredBB, 0
  store i32 -659910679, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp sle i32 %842, 12
  store i32 -232647738, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %sum, align 4
  %844 = load i32, i32* %m1, align 4
  %idxprom37alteredBB = sext i32 %844 to i64
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %845 = load i32, i32* %arrayidx38alteredBB, align 4
  %846 = sub i32 %843, 1315217062
  %847 = sub i32 %846, %845
  %848 = add i32 %847, 1315217062
  %_181 = sub i32 %843, %845
  %gen182 = mul i32 %848, %845
  %849 = add i32 0, 1112615998
  %850 = sub i32 %849, %843
  %851 = sub i32 %850, 1112615998
  %_183 = sub i32 0, %843
  %852 = sub i32 0, %845
  %853 = sub i32 %851, %852
  %gen184 = add i32 %851, %845
  %854 = sub i32 0, %843
  %855 = add i32 0, %854
  %_185 = sub i32 0, %843
  %856 = sub i32 0, %845
  %857 = sub i32 %855, %856
  %gen186 = add i32 %855, %845
  %858 = add i32 %843, 1332779355
  %859 = sub i32 %858, %845
  %860 = sub i32 %859, 1332779355
  %_187 = sub i32 %843, %845
  %gen188 = mul i32 %860, %845
  %861 = sub i32 0, %845
  %862 = add i32 %843, %861
  %_189 = sub i32 %843, %845
  %gen190 = mul i32 %862, %845
  %863 = sub i32 0, %843
  %864 = add i32 0, %863
  %_191 = sub i32 0, %843
  %865 = sub i32 0, %864
  %866 = sub i32 0, %845
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen192 = add i32 %864, %845
  %869 = add i32 0, 1464435549
  %870 = sub i32 %869, %843
  %871 = sub i32 %870, 1464435549
  %_193 = sub i32 0, %843
  %872 = add i32 %871, -1654415951
  %873 = add i32 %872, %845
  %874 = sub i32 %873, -1654415951
  %gen194 = add i32 %871, %845
  %875 = sub i32 0, %843
  %876 = add i32 0, %875
  %_195 = sub i32 0, %843
  %877 = sub i32 0, %876
  %878 = sub i32 0, %845
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen196 = add i32 %876, %845
  %881 = sub i32 0, %845
  %882 = sub i32 %843, %881
  %add39alteredBB = add nsw i32 %843, %845
  %883 = load i32, i32* %d1, align 4
  %884 = add i32 %882, -406169020
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -406169020
  %sub40alteredBB = sub nsw i32 %882, %883
  store i32 %886, i32* %sum, align 4
  store i32 -2101216736, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %y2, align 4
  %888 = add i32 0, -237156790
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -237156790
  %_201 = sub i32 0, %887
  %891 = sub i32 0, %890
  %892 = sub i32 0, 400
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen202 = add i32 %890, 400
  %_203 = shl i32 %887, 400
  %895 = add i32 %887, 74554136
  %896 = sub i32 %895, 400
  %897 = sub i32 %896, 74554136
  %_204 = sub i32 %887, 400
  %gen205 = mul i32 %897, 400
  %898 = add i32 %887, -251929824
  %899 = sub i32 %898, 400
  %900 = sub i32 %899, -251929824
  %_206 = sub i32 %887, 400
  %gen207 = mul i32 %900, 400
  %901 = sub i32 %887, 120652023
  %902 = sub i32 %901, 400
  %903 = add i32 %902, 120652023
  %_208 = sub i32 %887, 400
  %gen209 = mul i32 %903, 400
  %904 = add i32 %887, 663401410
  %905 = sub i32 %904, 400
  %906 = sub i32 %905, 663401410
  %_210 = sub i32 %887, 400
  %gen211 = mul i32 %906, 400
  %907 = sub i32 %887, 1333664130
  %908 = sub i32 %907, 400
  %909 = add i32 %908, 1333664130
  %_212 = sub i32 %887, 400
  %gen213 = mul i32 %909, 400
  %_214 = shl i32 %887, 400
  %rem62alteredBB = srem i32 %887, 400
  %cmp63alteredBB = icmp eq i32 %rem62alteredBB, 0
  store i32 2130998889, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %sum, align 4
  %911 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %911 to i64
  %arrayidx70alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %912 = load i32, i32* %arrayidx70alteredBB, align 4
  %913 = sub i32 0, %912
  %914 = sub i32 %910, %913
  %add71alteredBB = add nsw i32 %910, %912
  store i32 %914, i32* %sum, align 4
  store i32 -234071660, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %sum, align 4
  %916 = load i32, i32* %d2, align 4
  %_223 = shl i32 %915, %916
  %917 = sub i32 0, %916
  %918 = add i32 %915, %917
  %_224 = sub i32 %915, %916
  %gen225 = mul i32 %918, %916
  %_226 = shl i32 %915, %916
  %919 = sub i32 %915, 51259637
  %920 = sub i32 %919, %916
  %921 = add i32 %920, 51259637
  %_227 = sub i32 %915, %916
  %gen228 = mul i32 %921, %916
  %922 = sub i32 0, %916
  %923 = add i32 %915, %922
  %_229 = sub i32 %915, %916
  %gen230 = mul i32 %923, %916
  %_231 = shl i32 %915, %916
  %924 = add i32 0, -2104484900
  %925 = sub i32 %924, %915
  %926 = sub i32 %925, -2104484900
  %_232 = sub i32 0, %915
  %927 = sub i32 %926, 290145044
  %928 = add i32 %927, %916
  %929 = add i32 %928, 290145044
  %gen233 = add i32 %926, %916
  %930 = add i32 %915, 149695613
  %931 = add i32 %930, %916
  %932 = sub i32 %931, 149695613
  %add75alteredBB = add nsw i32 %915, %916
  store i32 %932, i32* %sum, align 4
  store i32 -757873028, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1664609577, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -565929296, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %sum, align 4
  %934 = load i32, i32* %m1, align 4
  %idxprom110alteredBB = sext i32 %934 to i64
  %arrayidx111alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom110alteredBB
  %935 = load i32, i32* %arrayidx111alteredBB, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %933, %936
  %_246 = sub i32 %933, %935
  %gen247 = mul i32 %937, %935
  %938 = sub i32 0, %933
  %939 = add i32 0, %938
  %_248 = sub i32 0, %933
  %940 = sub i32 0, %935
  %941 = sub i32 %939, %940
  %gen249 = add i32 %939, %935
  %_250 = shl i32 %933, %935
  %_251 = shl i32 %933, %935
  %942 = add i32 0, -1905058077
  %943 = sub i32 %942, %933
  %944 = sub i32 %943, -1905058077
  %_252 = sub i32 0, %933
  %945 = add i32 %944, 1288727657
  %946 = add i32 %945, %935
  %947 = sub i32 %946, 1288727657
  %gen253 = add i32 %944, %935
  %948 = sub i32 0, 1120140228
  %949 = sub i32 %948, %933
  %950 = add i32 %949, 1120140228
  %_254 = sub i32 0, %933
  %951 = add i32 %950, 1243309580
  %952 = add i32 %951, %935
  %953 = sub i32 %952, 1243309580
  %gen255 = add i32 %950, %935
  %954 = add i32 0, 1659682651
  %955 = sub i32 %954, %933
  %956 = sub i32 %955, 1659682651
  %_256 = sub i32 0, %933
  %957 = sub i32 0, %935
  %958 = sub i32 %956, %957
  %gen257 = add i32 %956, %935
  %959 = sub i32 0, %933
  %960 = sub i32 0, %935
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add112alteredBB = add nsw i32 %933, %935
  %963 = load i32, i32* %d1, align 4
  %_258 = shl i32 %962, %963
  %964 = add i32 %962, -2003017417
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -2003017417
  %_259 = sub i32 %962, %963
  %gen260 = mul i32 %966, %963
  %967 = sub i32 0, %963
  %968 = add i32 %962, %967
  %_261 = sub i32 %962, %963
  %gen262 = mul i32 %968, %963
  %969 = add i32 0, -1589445590
  %970 = sub i32 %969, %962
  %971 = sub i32 %970, -1589445590
  %_263 = sub i32 0, %962
  %972 = add i32 %971, 464777719
  %973 = add i32 %972, %963
  %974 = sub i32 %973, 464777719
  %gen264 = add i32 %971, %963
  %_265 = shl i32 %962, %963
  %_266 = shl i32 %962, %963
  %975 = add i32 %962, 2120874586
  %976 = sub i32 %975, %963
  %977 = sub i32 %976, 2120874586
  %_267 = sub i32 %962, %963
  %gen268 = mul i32 %977, %963
  %978 = add i32 %962, 794835158
  %979 = sub i32 %978, %963
  %980 = sub i32 %979, 794835158
  %sub113alteredBB = sub nsw i32 %962, %963
  %981 = load i32, i32* %d2, align 4
  %982 = sub i32 0, %981
  %983 = add i32 %980, %982
  %_269 = sub i32 %980, %981
  %gen270 = mul i32 %983, %981
  %_271 = shl i32 %980, %981
  %_272 = shl i32 %980, %981
  %984 = sub i32 0, %981
  %985 = sub i32 %980, %984
  %add114alteredBB = add nsw i32 %980, %981
  store i32 %985, i32* %sum, align 4
  %986 = load i32, i32* %m1, align 4
  %987 = load i32, i32* %m2, align 4
  %cmp115alteredBB = icmp eq i32 %986, %987
  store i32 -32275327, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %_277 = sub i32 %988, 1
  %gen278 = mul i32 %990, 1
  %991 = add i32 0, 1123984869
  %992 = sub i32 %991, %988
  %993 = sub i32 %992, 1123984869
  %_279 = sub i32 0, %988
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen280 = add i32 %993, 1
  %996 = sub i32 0, %988
  %997 = add i32 0, %996
  %_281 = sub i32 0, %988
  %998 = sub i32 %997, -677141081
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -677141081
  %gen282 = add i32 %997, 1
  %_283 = shl i32 %988, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %988, %1001
  %_284 = sub i32 %988, 1
  %gen285 = mul i32 %1002, 1
  %1003 = sub i32 0, %988
  %1004 = add i32 0, %1003
  %_286 = sub i32 0, %988
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1004, %1005
  %gen287 = add i32 %1004, 1
  %1007 = sub i32 0, %988
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc131alteredBB = add nsw i32 %988, 1
  store i32 %1010, i32* %i, align 4
  store i32 579451039, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %sum, align 4
  %1012 = load i32, i32* %m1, align 4
  %idxprom133alteredBB = sext i32 %1012 to i64
  %arrayidx134alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom133alteredBB
  %1013 = load i32, i32* %arrayidx134alteredBB, align 4
  %1014 = add i32 %1011, -831184486
  %1015 = sub i32 %1014, %1013
  %1016 = sub i32 %1015, -831184486
  %_292 = sub i32 %1011, %1013
  %gen293 = mul i32 %1016, %1013
  %1017 = sub i32 %1011, 1401084275
  %1018 = sub i32 %1017, %1013
  %1019 = add i32 %1018, 1401084275
  %_294 = sub i32 %1011, %1013
  %gen295 = mul i32 %1019, %1013
  %1020 = sub i32 %1011, 1051161223
  %1021 = add i32 %1020, %1013
  %1022 = add i32 %1021, 1051161223
  %add135alteredBB = add nsw i32 %1011, %1013
  %1023 = load i32, i32* %d1, align 4
  %1024 = add i32 %1022, -917249249
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, -917249249
  %_296 = sub i32 %1022, %1023
  %gen297 = mul i32 %1026, %1023
  %_298 = shl i32 %1022, %1023
  %1027 = sub i32 %1022, 1887162205
  %1028 = sub i32 %1027, %1023
  %1029 = add i32 %1028, 1887162205
  %_299 = sub i32 %1022, %1023
  %gen300 = mul i32 %1029, %1023
  %1030 = add i32 %1022, -162473949
  %1031 = sub i32 %1030, %1023
  %1032 = sub i32 %1031, -162473949
  %sub136alteredBB = sub nsw i32 %1022, %1023
  %1033 = load i32, i32* %d2, align 4
  %1034 = add i32 %1032, -1423474389
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, -1423474389
  %_301 = sub i32 %1032, %1033
  %gen302 = mul i32 %1036, %1033
  %_303 = shl i32 %1032, %1033
  %1037 = add i32 %1032, 712422322
  %1038 = sub i32 %1037, %1033
  %1039 = sub i32 %1038, 712422322
  %_304 = sub i32 %1032, %1033
  %gen305 = mul i32 %1039, %1033
  %1040 = sub i32 0, -965615765
  %1041 = sub i32 %1040, %1032
  %1042 = add i32 %1041, -965615765
  %_306 = sub i32 0, %1032
  %1043 = sub i32 %1042, 381898651
  %1044 = add i32 %1043, %1033
  %1045 = add i32 %1044, 381898651
  %gen307 = add i32 %1042, %1033
  %1046 = sub i32 0, %1033
  %1047 = sub i32 %1032, %1046
  %add137alteredBB = add nsw i32 %1032, %1033
  store i32 %1047, i32* %sum, align 4
  %1048 = load i32, i32* %m1, align 4
  %1049 = load i32, i32* %m2, align 4
  %cmp138alteredBB = icmp eq i32 %1048, %1049
  store i32 1011023866, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %sum, align 4
  %1051 = load i32, i32* %m1, align 4
  %idxprom140alteredBB = sext i32 %1051 to i64
  %arrayidx141alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom140alteredBB
  %1052 = load i32, i32* %arrayidx141alteredBB, align 4
  %_312 = shl i32 %1050, %1052
  %1053 = sub i32 %1050, 914468629
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, 914468629
  %_313 = sub i32 %1050, %1052
  %gen314 = mul i32 %1055, %1052
  %1056 = sub i32 0, 2101668750
  %1057 = sub i32 %1056, %1050
  %1058 = add i32 %1057, 2101668750
  %_315 = sub i32 0, %1050
  %1059 = add i32 %1058, -1977572291
  %1060 = add i32 %1059, %1052
  %1061 = sub i32 %1060, -1977572291
  %gen316 = add i32 %1058, %1052
  %1062 = sub i32 %1050, -183189262
  %1063 = sub i32 %1062, %1052
  %1064 = add i32 %1063, -183189262
  %sub142alteredBB = sub nsw i32 %1050, %1052
  store i32 %1064, i32* %sum, align 4
  store i32 -947944152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB291alteredBB, %originalBB276alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end144, %if.end143, %originalBBpart2318, %originalBB311, %if.then139, %originalBBpart2309, %originalBB291, %for.end132, %originalBBpart2289, %originalBB276, %for.inc130, %for.body126, %for.cond123, %if.else121, %if.end120, %if.then116, %originalBBpart2274, %originalBB245, %for.end109, %for.inc107, %for.body103, %for.cond100, %if.then98, %lor.lhs.false95, %land.lhs.true92, %if.else89, %originalBBpart2243, %originalBB241, %if.end88, %for.end86, %for.inc84, %for.body80, %for.cond77, %originalBBpart2239, %originalBB237, %if.else76, %originalBBpart2235, %originalBB222, %for.end74, %for.inc72, %originalBBpart2220, %originalBB218, %for.body68, %for.cond65, %if.then64, %originalBBpart2216, %originalBB200, %lor.lhs.false61, %land.lhs.true58, %if.end55, %for.end50, %for.inc48, %for.body44, %for.cond42, %if.else, %originalBBpart2198, %originalBB180, %for.end36, %for.inc34, %for.body32, %originalBBpart2178, %originalBB176, %for.cond30, %if.then28, %lor.lhs.false25, %originalBBpart2174, %originalBB168, %land.lhs.true22, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %if.end, %originalBBpart2162, %originalBB155, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_408.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
