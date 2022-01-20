; ModuleID = 'source-C-CXX/17/991.cpp'
source_filename = "source-C-CXX/17/991.cpp"
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
@a = global [100 x [1000 x [1000 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %cmp151.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem317 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1821493925
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1821493925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem317
  %switchVar = alloca i32
  store i32 1523475412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 1523475412, label %first
    i32 1638357866, label %originalBB
    i32 -1323214547, label %originalBBpart2
    i32 1865259993, label %for.cond
    i32 1968943312, label %originalBB210
    i32 -1081175624, label %originalBBpart2212
    i32 1279680122, label %for.body
    i32 -1336470741, label %for.cond1
    i32 771095708, label %for.body3
    i32 860487667, label %for.cond4
    i32 -433593924, label %originalBB214
    i32 -1142487904, label %originalBBpart2216
    i32 -469559164, label %for.body6
    i32 -1811854160, label %originalBB218
    i32 823364551, label %originalBBpart2220
    i32 852827825, label %for.inc
    i32 -1242023153, label %originalBB222
    i32 -873623454, label %originalBBpart2233
    i32 -1930484925, label %for.end
    i32 -967240228, label %for.inc10
    i32 -1575157940, label %for.end12
    i32 544293835, label %for.inc13
    i32 -1672819781, label %for.end15
    i32 322431126, label %for.cond16
    i32 -607283667, label %originalBB235
    i32 -575422807, label %originalBBpart2237
    i32 926577304, label %for.body18
    i32 -143998904, label %for.cond19
    i32 -230950593, label %for.body21
    i32 -729194116, label %for.cond22
    i32 -1583348678, label %for.body24
    i32 -2022884481, label %for.cond25
    i32 237923888, label %for.body27
    i32 -1898815177, label %if.then
    i32 2135192790, label %originalBB239
    i32 1478731913, label %originalBBpart2241
    i32 108707262, label %if.end
    i32 -1009034938, label %for.inc42
    i32 243277962, label %originalBB243
    i32 1879191521, label %originalBBpart2250
    i32 1670847654, label %for.end44
    i32 713985685, label %for.cond45
    i32 -2118921880, label %originalBB252
    i32 1699424209, label %originalBBpart2254
    i32 921501306, label %for.body47
    i32 -716498428, label %for.inc63
    i32 1921424471, label %originalBB256
    i32 392642294, label %originalBBpart2265
    i32 -1701498659, label %for.end65
    i32 2048627794, label %for.inc66
    i32 -1365111017, label %for.end68
    i32 1168485429, label %for.cond69
    i32 -2130224137, label %originalBB267
    i32 578113665, label %originalBBpart2269
    i32 1311574051, label %for.body71
    i32 1593971141, label %originalBB271
    i32 -1616523546, label %originalBBpart2273
    i32 -1347420628, label %for.cond72
    i32 1094385874, label %for.body74
    i32 -1219233067, label %if.then83
    i32 -1019098296, label %if.end91
    i32 -803349191, label %originalBB275
    i32 -1399952832, label %originalBBpart2277
    i32 -158237450, label %for.inc92
    i32 -1901593333, label %for.end94
    i32 762144894, label %for.cond95
    i32 -1140911908, label %for.body97
    i32 -534394270, label %for.inc113
    i32 -1331276295, label %for.end115
    i32 1190548895, label %for.inc116
    i32 466923906, label %originalBB279
    i32 492823331, label %originalBBpart2288
    i32 68902138, label %for.end118
    i32 -373023960, label %for.cond123
    i32 1825396023, label %for.body125
    i32 929009318, label %originalBB290
    i32 -1086577546, label %originalBBpart2292
    i32 -29969654, label %for.inc132
    i32 -613277709, label %for.end134
    i32 -1934438640, label %for.cond135
    i32 -311559996, label %originalBB294
    i32 1339957458, label %originalBBpart2296
    i32 -244122063, label %for.body137
    i32 1152792949, label %for.inc144
    i32 -426615172, label %for.end146
    i32 -907577368, label %for.cond147
    i32 -1596969512, label %for.body149
    i32 1845554599, label %originalBB298
    i32 -1113476440, label %originalBBpart2300
    i32 -552349551, label %for.cond150
    i32 855873219, label %originalBB302
    i32 -766544962, label %originalBBpart2304
    i32 -997167568, label %for.body152
    i32 -1968191904, label %for.inc168
    i32 792942355, label %originalBB306
    i32 -2055230663, label %originalBBpart2310
    i32 -1576248672, label %for.end170
    i32 -760228245, label %for.inc171
    i32 1745192888, label %for.end173
    i32 2141083657, label %for.cond174
    i32 283777061, label %for.body176
    i32 202752138, label %for.cond177
    i32 1751636988, label %for.body179
    i32 885290667, label %for.inc195
    i32 -823282748, label %for.end197
    i32 1485046184, label %for.inc198
    i32 1266268539, label %for.end200
    i32 1461620891, label %for.inc202
    i32 1219311392, label %for.end204
    i32 -1473879844, label %for.inc207
    i32 450414925, label %for.end209
    i32 -1392162452, label %originalBB312
    i32 40684456, label %originalBBpart2314
    i32 161500032, label %originalBBalteredBB
    i32 1988775594, label %originalBB210alteredBB
    i32 807426978, label %originalBB214alteredBB
    i32 -395507531, label %originalBB218alteredBB
    i32 -133253949, label %originalBB222alteredBB
    i32 66215621, label %originalBB235alteredBB
    i32 1838613160, label %originalBB239alteredBB
    i32 -1599499675, label %originalBB243alteredBB
    i32 1576490238, label %originalBB252alteredBB
    i32 60320815, label %originalBB256alteredBB
    i32 360920269, label %originalBB267alteredBB
    i32 -1432241377, label %originalBB271alteredBB
    i32 1191234394, label %originalBB275alteredBB
    i32 1043410310, label %originalBB279alteredBB
    i32 -280650913, label %originalBB290alteredBB
    i32 -1951131056, label %originalBB294alteredBB
    i32 403887096, label %originalBB298alteredBB
    i32 1651550445, label %originalBB302alteredBB
    i32 1355365477, label %originalBB306alteredBB
    i32 -9911078, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload318 = load volatile i1, i1* %.reg2mem317
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload318, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload318, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload318
  %26 = select i1 %24, i32 1638357866, i32 161500032
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload492 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload492, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload327)
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload470, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2132289801
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2132289801
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1323214547, i32 161500032
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1865259993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1968943312, i32 1988775594
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload469, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload326, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 681452478
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 681452478
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1081175624, i32 1988775594
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1279680122, i32 -1672819781
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload366, align 4
  store i32 -1336470741, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload365, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload325, align 4
  %cmp2 = icmp sle i32 %98, %99
  %100 = select i1 %cmp2, i32 771095708, i32 -1575157940
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload416, align 4
  store i32 860487667, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -433593924, i32 807426978
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload415, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload324, align 4
  %cmp5 = icmp sle i32 %115, %116
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1123293286
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1123293286
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1142487904, i32 807426978
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 -469559164, i32 -1930484925
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1755798408
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1755798408
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1811854160, i32 -395507531
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload468 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload468, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload364, align 4
  %idxprom7 = sext i32 %173 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i32 0, i32 0
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload414, align 4
  %idx.ext = sext i32 %174 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr)
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 823364551, i32 -395507531
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 852827825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1556595574
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1556595574
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1242023153, i32 -133253949
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload413, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload412, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 466310249
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 466310249
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -873623454, i32 -133253949
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 860487667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -967240228, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload363, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc11 = add nsw i32 %236, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload362, align 4
  store i32 -1336470741, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 544293835, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %k.reload467 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload467, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc14 = add nsw i32 %239, 1
  %k.reload466 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload466, align 4
  store i32 1865259993, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %p.reload446 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload446, align 4
  store i32 322431126, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 565181197
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 565181197
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -607283667, i32 66215621
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %p.reload445 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload445, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload323, align 4
  %cmp17 = icmp sle i32 %269, %270
  store i1 %cmp17, i1* %cmp17.reg2mem
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 558797833
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 558797833
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -575422807, i32 66215621
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %298 = select i1 %cmp17.reload, i32 926577304, i32 450414925
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload322, align 4
  %h.reload488 = load volatile i32*, i32** %h.reg2mem
  store i32 %299, i32* %h.reload488, align 4
  %q.reload449 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload449, align 4
  store i32 -143998904, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %q.reload448 = load volatile i32*, i32** %q.reg2mem
  %300 = load i32, i32* %q.reload448, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload321, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub = sub nsw i32 %301, 1
  %cmp20 = icmp sle i32 %300, %303
  %304 = select i1 %cmp20, i32 -230950593, i32 1219311392
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload361, align 4
  store i32 -729194116, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload360, align 4
  %h.reload487 = load volatile i32*, i32** %h.reg2mem
  %306 = load i32, i32* %h.reload487, align 4
  %cmp23 = icmp sle i32 %305, %306
  %307 = select i1 %cmp23, i32 -1583348678, i32 -1365111017
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %min.reload425 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload425, align 4
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload411, align 4
  store i32 -2022884481, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload410, align 4
  %h.reload486 = load volatile i32*, i32** %h.reg2mem
  %309 = load i32, i32* %h.reload486, align 4
  %cmp26 = icmp sle i32 %308, %309
  %310 = select i1 %cmp26, i32 237923888, i32 1670847654
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload444 = load volatile i32*, i32** %p.reg2mem
  %311 = load i32, i32* %p.reload444, align 4
  %idxprom28 = sext i32 %311 to i64
  %arrayidx29 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom28
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload359, align 4
  %idxprom30 = sext i32 %312 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx29, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i32 0, i32 0
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload409, align 4
  %idx.ext33 = sext i32 %313 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %314 = load i32, i32* %add.ptr34, align 4
  %min.reload424 = load volatile i32*, i32** %min.reg2mem
  %315 = load i32, i32* %min.reload424, align 4
  %cmp35 = icmp slt i32 %314, %315
  %316 = select i1 %cmp35, i32 -1898815177, i32 108707262
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2135192790, i32 1838613160
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %p.reload443 = load volatile i32*, i32** %p.reg2mem
  %343 = load i32, i32* %p.reload443, align 4
  %idxprom36 = sext i32 %343 to i64
  %arrayidx37 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom36
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload358, align 4
  %idxprom38 = sext i32 %344 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload408, align 4
  %idxprom40 = sext i32 %345 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %346 = load i32, i32* %arrayidx41, align 4
  %min.reload423 = load volatile i32*, i32** %min.reg2mem
  store i32 %346, i32* %min.reload423, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1478731913, i32 1838613160
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 108707262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1009034938, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1049165760
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1049165760
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 243277962, i32 -1599499675
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload407, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc43 = add nsw i32 %376, 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 %378, i32* %j.reload406, align 4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -1064609949
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1064609949
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1879191521, i32 -1599499675
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2022884481, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %k.reload465 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload465, align 4
  store i32 713985685, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1021817645
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1021817645
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2118921880, i32 1576490238
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  %433 = load i32, i32* %k.reload464, align 4
  %h.reload485 = load volatile i32*, i32** %h.reg2mem
  %434 = load i32, i32* %h.reload485, align 4
  %cmp46 = icmp sle i32 %433, %434
  store i1 %cmp46, i1* %cmp46.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 2096767761
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 2096767761
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1699424209, i32 1576490238
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %450 = select i1 %cmp46.reload, i32 921501306, i32 -1701498659
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %p.reload442 = load volatile i32*, i32** %p.reg2mem
  %451 = load i32, i32* %p.reload442, align 4
  %idxprom48 = sext i32 %451 to i64
  %arrayidx49 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom48
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload357, align 4
  %idxprom50 = sext i32 %452 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx51, i32 0, i32 0
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload463, align 4
  %idx.ext53 = sext i32 %453 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay52, i64 %idx.ext53
  %454 = load i32, i32* %add.ptr54, align 4
  %min.reload422 = load volatile i32*, i32** %min.reg2mem
  %455 = load i32, i32* %min.reload422, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %454, %456
  %sub55 = sub nsw i32 %454, %455
  %p.reload441 = load volatile i32*, i32** %p.reg2mem
  %458 = load i32, i32* %p.reload441, align 4
  %idxprom56 = sext i32 %458 to i64
  %arrayidx57 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom56
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload356, align 4
  %idxprom58 = sext i32 %459 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx57, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx59, i32 0, i32 0
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload462, align 4
  %idx.ext61 = sext i32 %460 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  store i32 %457, i32* %add.ptr62, align 4
  store i32 -716498428, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -564684272
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -564684272
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1921424471, i32 60320815
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload461, align 4
  %489 = add i32 %488, 1351379036
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1351379036
  %inc64 = add nsw i32 %488, 1
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload460, align 4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -1848514510
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1848514510
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 392642294, i32 60320815
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 713985685, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 2048627794, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload355, align 4
  %520 = sub i32 %519, -224024363
  %521 = add i32 %520, 1
  %522 = add i32 %521, -224024363
  %inc67 = add nsw i32 %519, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload354, align 4
  store i32 -729194116, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload405, align 4
  store i32 1168485429, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 423096944
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 423096944
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -2130224137, i32 360920269
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload404, align 4
  %h.reload484 = load volatile i32*, i32** %h.reg2mem
  %551 = load i32, i32* %h.reload484, align 4
  %cmp70 = icmp sle i32 %550, %551
  store i1 %cmp70, i1* %cmp70.reg2mem
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1243161701
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1243161701
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 578113665, i32 360920269
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %579 = select i1 %cmp70.reload, i32 1311574051, i32 68902138
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1593971141, i32 -1432241377
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %min.reload421 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload421, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload353, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -1386911409
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1386911409
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1616523546, i32 -1432241377
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1347420628, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload352, align 4
  %h.reload483 = load volatile i32*, i32** %h.reg2mem
  %610 = load i32, i32* %h.reload483, align 4
  %cmp73 = icmp sle i32 %609, %610
  %611 = select i1 %cmp73, i32 1094385874, i32 -1901593333
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %p.reload440 = load volatile i32*, i32** %p.reg2mem
  %612 = load i32, i32* %p.reload440, align 4
  %idxprom75 = sext i32 %612 to i64
  %arrayidx76 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom75
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload351, align 4
  %idxprom77 = sext i32 %613 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78, i32 0, i32 0
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload403, align 4
  %idx.ext80 = sext i32 %614 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %arraydecay79, i64 %idx.ext80
  %615 = load i32, i32* %add.ptr81, align 4
  %min.reload420 = load volatile i32*, i32** %min.reg2mem
  %616 = load i32, i32* %min.reload420, align 4
  %cmp82 = icmp slt i32 %615, %616
  %617 = select i1 %cmp82, i32 -1219233067, i32 -1019098296
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %p.reload439 = load volatile i32*, i32** %p.reg2mem
  %618 = load i32, i32* %p.reload439, align 4
  %idxprom84 = sext i32 %618 to i64
  %arrayidx85 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom84
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload350, align 4
  %idxprom86 = sext i32 %619 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx87, i32 0, i32 0
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload402, align 4
  %idx.ext89 = sext i32 %620 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext89
  %621 = load i32, i32* %add.ptr90, align 4
  %min.reload419 = load volatile i32*, i32** %min.reg2mem
  store i32 %621, i32* %min.reload419, align 4
  store i32 -1019098296, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -1877333436
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1877333436
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -803349191, i32 1191234394
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -1861515648
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1861515648
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1399952832, i32 1191234394
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -158237450, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload349, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc93 = add nsw i32 %664, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload348, align 4
  store i32 -1347420628, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload459, align 4
  store i32 762144894, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload458, align 4
  %h.reload482 = load volatile i32*, i32** %h.reg2mem
  %668 = load i32, i32* %h.reload482, align 4
  %cmp96 = icmp sle i32 %667, %668
  %669 = select i1 %cmp96, i32 -1140911908, i32 -1331276295
  store i32 %669, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %p.reload438 = load volatile i32*, i32** %p.reg2mem
  %670 = load i32, i32* %p.reload438, align 4
  %idxprom98 = sext i32 %670 to i64
  %arrayidx99 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom98
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload457, align 4
  %idxprom100 = sext i32 %671 to i64
  %arrayidx101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx99, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx101, i32 0, i32 0
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload401, align 4
  %idx.ext103 = sext i32 %672 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %arraydecay102, i64 %idx.ext103
  %673 = load i32, i32* %add.ptr104, align 4
  %min.reload418 = load volatile i32*, i32** %min.reg2mem
  %674 = load i32, i32* %min.reload418, align 4
  %675 = sub i32 %673, 1259995703
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 1259995703
  %sub105 = sub nsw i32 %673, %674
  %p.reload437 = load volatile i32*, i32** %p.reg2mem
  %678 = load i32, i32* %p.reload437, align 4
  %idxprom106 = sext i32 %678 to i64
  %arrayidx107 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom106
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload456, align 4
  %idxprom108 = sext i32 %679 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx107, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx109, i32 0, i32 0
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload400, align 4
  %idx.ext111 = sext i32 %680 to i64
  %add.ptr112 = getelementptr inbounds i32, i32* %arraydecay110, i64 %idx.ext111
  store i32 %677, i32* %add.ptr112, align 4
  store i32 -534394270, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload455, align 4
  %682 = add i32 %681, -1323852549
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1323852549
  %inc114 = add nsw i32 %681, 1
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  store i32 %684, i32* %k.reload454, align 4
  store i32 762144894, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 1190548895, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1816021789
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1816021789
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 466923906, i32 1043410310
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload399, align 4
  %713 = add i32 %712, -711365255
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -711365255
  %inc117 = add nsw i32 %712, 1
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  store i32 %715, i32* %j.reload398, align 4
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = add i32 %716, 188121057
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 188121057
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 492823331, i32 1043410310
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1168485429, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %p.reload436 = load volatile i32*, i32** %p.reg2mem
  %743 = load i32, i32* %p.reload436, align 4
  %idxprom119 = sext i32 %743 to i64
  %arrayidx120 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx120, i64 0, i64 2
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx121, i64 0, i64 2
  %744 = load i32, i32* %arrayidx122, align 8
  %sum.reload491 = load volatile i32*, i32** %sum.reg2mem
  %745 = load i32, i32* %sum.reload491, align 4
  %746 = sub i32 %745, -1499461699
  %747 = add i32 %746, %744
  %748 = add i32 %747, -1499461699
  %add = add nsw i32 %745, %744
  %sum.reload490 = load volatile i32*, i32** %sum.reg2mem
  store i32 %748, i32* %sum.reload490, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload347, align 4
  store i32 -373023960, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload346, align 4
  %h.reload481 = load volatile i32*, i32** %h.reg2mem
  %750 = load i32, i32* %h.reload481, align 4
  %cmp124 = icmp sle i32 %749, %750
  %751 = select i1 %cmp124, i32 1825396023, i32 -613277709
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 929009318, i32 -280650913
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %p.reload435 = load volatile i32*, i32** %p.reg2mem
  %778 = load i32, i32* %p.reload435, align 4
  %idxprom126 = sext i32 %778 to i64
  %arrayidx127 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx127, i64 0, i64 2
  %arraydecay129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx128, i32 0, i32 0
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload345, align 4
  %idx.ext130 = sext i32 %779 to i64
  %add.ptr131 = getelementptr inbounds i32, i32* %arraydecay129, i64 %idx.ext130
  store i32 0, i32* %add.ptr131, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 725869642
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 725869642
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1086577546, i32 -280650913
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -29969654, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload344, align 4
  %808 = sub i32 %807, 1359963554
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1359963554
  %inc133 = add nsw i32 %807, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload343, align 4
  store i32 -373023960, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload397, align 4
  store i32 -1934438640, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = add i32 %811, 1014565973
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1014565973
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -311559996, i32 -1951131056
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload396, align 4
  %h.reload480 = load volatile i32*, i32** %h.reg2mem
  %827 = load i32, i32* %h.reload480, align 4
  %cmp136 = icmp sle i32 %826, %827
  store i1 %cmp136, i1* %cmp136.reg2mem
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 %828, 1613221433
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1613221433
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1339957458, i32 -1951131056
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %843 = select i1 %cmp136.reload, i32 -244122063, i32 -426615172
  store i32 %843, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %p.reload434 = load volatile i32*, i32** %p.reg2mem
  %844 = load i32, i32* %p.reload434, align 4
  %idxprom138 = sext i32 %844 to i64
  %arrayidx139 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom138
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload395, align 4
  %idxprom140 = sext i32 %845 to i64
  %arrayidx141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %arraydecay142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx141, i32 0, i32 0
  %add.ptr143 = getelementptr inbounds i32, i32* %arraydecay142, i64 2
  store i32 0, i32* %add.ptr143, align 4
  store i32 1152792949, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload394, align 4
  %847 = add i32 %846, 1801500519
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1801500519
  %inc145 = add nsw i32 %846, 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 %849, i32* %j.reload393, align 4
  store i32 -1934438640, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload342, align 4
  store i32 -907577368, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload341, align 4
  %h.reload479 = load volatile i32*, i32** %h.reg2mem
  %851 = load i32, i32* %h.reload479, align 4
  %cmp148 = icmp sle i32 %850, %851
  %852 = select i1 %cmp148, i32 -1596969512, i32 1745192888
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, -519469203
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -519469203
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1845554599, i32 403887096
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload392, align 4
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -1113476440, i32 403887096
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -552349551, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 855873219, i32 1651550445
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload391, align 4
  %h.reload478 = load volatile i32*, i32** %h.reg2mem
  %921 = load i32, i32* %h.reload478, align 4
  %cmp151 = icmp sle i32 %920, %921
  store i1 %cmp151, i1* %cmp151.reg2mem
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -766544962, i32 1651550445
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %936 = select i1 %cmp151.reload, i32 -997167568, i32 -1576248672
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %p.reload433 = load volatile i32*, i32** %p.reg2mem
  %937 = load i32, i32* %p.reload433, align 4
  %idxprom153 = sext i32 %937 to i64
  %arrayidx154 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom153
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload390, align 4
  %idxprom155 = sext i32 %938 to i64
  %arrayidx156 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx154, i64 0, i64 %idxprom155
  %arraydecay157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx156, i32 0, i32 0
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %939 = load i32, i32* %i.reload340, align 4
  %idx.ext158 = sext i32 %939 to i64
  %add.ptr159 = getelementptr inbounds i32, i32* %arraydecay157, i64 %idx.ext158
  %940 = load i32, i32* %add.ptr159, align 4
  %p.reload432 = load volatile i32*, i32** %p.reg2mem
  %941 = load i32, i32* %p.reload432, align 4
  %idxprom160 = sext i32 %941 to i64
  %arrayidx161 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom160
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %942 = load i32, i32* %j.reload389, align 4
  %idxprom162 = sext i32 %942 to i64
  %arrayidx163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx161, i64 0, i64 %idxprom162
  %arraydecay164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx163, i32 0, i32 0
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload339, align 4
  %idx.ext165 = sext i32 %943 to i64
  %add.ptr166 = getelementptr inbounds i32, i32* %arraydecay164, i64 %idx.ext165
  %add.ptr167 = getelementptr inbounds i32, i32* %add.ptr166, i64 -1
  store i32 %940, i32* %add.ptr167, align 4
  store i32 -1968191904, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 792942355, i32 1355365477
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload388, align 4
  %971 = sub i32 %970, 1523563542
  %972 = add i32 %971, 1
  %973 = add i32 %972, 1523563542
  %inc169 = add nsw i32 %970, 1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 %973, i32* %j.reload387, align 4
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, -200613752
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -200613752
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -2055230663, i32 1355365477
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -552349551, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -760228245, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload338, align 4
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %inc172 = add nsw i32 %989, 1
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 %991, i32* %i.reload337, align 4
  store i32 -907577368, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload336, align 4
  store i32 2141083657, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload335, align 4
  %h.reload477 = load volatile i32*, i32** %h.reg2mem
  %993 = load i32, i32* %h.reload477, align 4
  %cmp175 = icmp sle i32 %992, %993
  %994 = select i1 %cmp175, i32 283777061, i32 1266268539
  store i32 %994, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload386, align 4
  store i32 202752138, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload385, align 4
  %h.reload476 = load volatile i32*, i32** %h.reg2mem
  %996 = load i32, i32* %h.reload476, align 4
  %cmp178 = icmp sle i32 %995, %996
  %997 = select i1 %cmp178, i32 1751636988, i32 -823282748
  store i32 %997, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %p.reload431 = load volatile i32*, i32** %p.reg2mem
  %998 = load i32, i32* %p.reload431, align 4
  %idxprom180 = sext i32 %998 to i64
  %arrayidx181 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom180
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload334, align 4
  %idxprom182 = sext i32 %999 to i64
  %arrayidx183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx181, i64 0, i64 %idxprom182
  %arraydecay184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx183, i32 0, i32 0
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload384, align 4
  %idx.ext185 = sext i32 %1000 to i64
  %add.ptr186 = getelementptr inbounds i32, i32* %arraydecay184, i64 %idx.ext185
  %1001 = load i32, i32* %add.ptr186, align 4
  %p.reload430 = load volatile i32*, i32** %p.reg2mem
  %1002 = load i32, i32* %p.reload430, align 4
  %idxprom187 = sext i32 %1002 to i64
  %arrayidx188 = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom187
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload333, align 4
  %1004 = sub i32 %1003, -698638305
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -698638305
  %sub189 = sub nsw i32 %1003, 1
  %idxprom190 = sext i32 %1006 to i64
  %arrayidx191 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx188, i64 0, i64 %idxprom190
  %arraydecay192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx191, i32 0, i32 0
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload383, align 4
  %idx.ext193 = sext i32 %1007 to i64
  %add.ptr194 = getelementptr inbounds i32, i32* %arraydecay192, i64 %idx.ext193
  store i32 %1001, i32* %add.ptr194, align 4
  store i32 885290667, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload382, align 4
  %1009 = sub i32 %1008, -1814642838
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, -1814642838
  %inc196 = add nsw i32 %1008, 1
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  store i32 %1011, i32* %j.reload381, align 4
  store i32 202752138, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  store i32 1485046184, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload332, align 4
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %inc199 = add nsw i32 %1012, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %1014, i32* %i.reload331, align 4
  store i32 2141083657, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %h.reload475 = load volatile i32*, i32** %h.reg2mem
  %1015 = load i32, i32* %h.reload475, align 4
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %sub201 = sub nsw i32 %1015, 1
  %h.reload474 = load volatile i32*, i32** %h.reg2mem
  store i32 %1017, i32* %h.reload474, align 4
  store i32 1461620891, i32* %switchVar
  br label %loopEnd

for.inc202:                                       ; preds = %loopEntry
  %q.reload447 = load volatile i32*, i32** %q.reg2mem
  %1018 = load i32, i32* %q.reload447, align 4
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %inc203 = add nsw i32 %1018, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1020, i32* %q.reload, align 4
  store i32 -143998904, i32* %switchVar
  br label %loopEnd

for.end204:                                       ; preds = %loopEntry
  %sum.reload489 = load volatile i32*, i32** %sum.reg2mem
  %1021 = load i32, i32* %sum.reload489, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1021)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -1473879844, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %p.reload429 = load volatile i32*, i32** %p.reg2mem
  %1022 = load i32, i32* %p.reload429, align 4
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %inc208 = add nsw i32 %1022, 1
  %p.reload428 = load volatile i32*, i32** %p.reg2mem
  store i32 %1024, i32* %p.reload428, align 4
  store i32 322431126, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, 1141032438
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1141032438
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -1392162452, i32 -9911078
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, 946466124
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 946466124
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 40684456, i32 -9911078
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1638357866, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %1055 = load i32, i32* %k.reload453, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %1056 = load i32, i32* %n.reload320, align 4
  %cmpalteredBB = icmp sle i32 %1055, %1056
  store i32 1968943312, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload380, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %1058 = load i32, i32* %n.reload319, align 4
  %cmp5alteredBB = icmp sle i32 %1057, %1058
  store i32 -433593924, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %1059 = load i32, i32* %k.reload452, align 4
  %idxpromalteredBB = sext i32 %1059 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxpromalteredBB
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload330, align 4
  %idxprom7alteredBB = sext i32 %1060 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8alteredBB, i32 0, i32 0
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload379, align 4
  %idx.extalteredBB = sext i32 %1061 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptralteredBB)
  store i32 -1811854160, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %1062 = load i32, i32* %j.reload378, align 4
  %_ = shl i32 %1062, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %_223 = sub i32 %1062, 1
  %gen = mul i32 %1064, 1
  %1065 = add i32 %1062, -441759754
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -441759754
  %_224 = sub i32 %1062, 1
  %gen225 = mul i32 %1067, 1
  %1068 = sub i32 %1062, -214993994
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -214993994
  %_226 = sub i32 %1062, 1
  %gen227 = mul i32 %1070, 1
  %1071 = add i32 %1062, 1562187295
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1562187295
  %_228 = sub i32 %1062, 1
  %gen229 = mul i32 %1073, 1
  %_230 = shl i32 %1062, 1
  %_231 = shl i32 %1062, 1
  %1074 = add i32 %1062, -1336953061
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, -1336953061
  %incalteredBB = add nsw i32 %1062, 1
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 %1076, i32* %j.reload377, align 4
  store i32 -1242023153, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %p.reload427 = load volatile i32*, i32** %p.reg2mem
  %1077 = load i32, i32* %p.reload427, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1078 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %1077, %1078
  store i32 -607283667, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %p.reload426 = load volatile i32*, i32** %p.reg2mem
  %1079 = load i32, i32* %p.reload426, align 4
  %idxprom36alteredBB = sext i32 %1079 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom36alteredBB
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload329, align 4
  %idxprom38alteredBB = sext i32 %1080 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %1081 = load i32, i32* %j.reload376, align 4
  %idxprom40alteredBB = sext i32 %1081 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %1082 = load i32, i32* %arrayidx41alteredBB, align 4
  %min.reload417 = load volatile i32*, i32** %min.reg2mem
  store i32 %1082, i32* %min.reload417, align 4
  store i32 2135192790, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload375, align 4
  %_244 = shl i32 %1083, 1
  %_245 = shl i32 %1083, 1
  %_246 = shl i32 %1083, 1
  %1084 = sub i32 0, %1083
  %1085 = add i32 0, %1084
  %_247 = sub i32 0, %1083
  %1086 = add i32 %1085, -430521241
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, -430521241
  %gen248 = add i32 %1085, 1
  %1089 = sub i32 0, %1083
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %inc43alteredBB = add nsw i32 %1083, 1
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  store i32 %1092, i32* %j.reload374, align 4
  store i32 243277962, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %1093 = load i32, i32* %k.reload451, align 4
  %h.reload473 = load volatile i32*, i32** %h.reg2mem
  %1094 = load i32, i32* %h.reload473, align 4
  %cmp46alteredBB = icmp sle i32 %1093, %1094
  store i32 -2118921880, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %1095 = load i32, i32* %k.reload450, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_257 = sub i32 0, %1095
  %1098 = add i32 %1097, -1343280226
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -1343280226
  %gen258 = add i32 %1097, 1
  %_259 = shl i32 %1095, 1
  %1101 = sub i32 0, %1095
  %1102 = add i32 0, %1101
  %_260 = sub i32 0, %1095
  %1103 = add i32 %1102, -816860160
  %1104 = add i32 %1103, 1
  %1105 = sub i32 %1104, -816860160
  %gen261 = add i32 %1102, 1
  %1106 = add i32 0, 47477098
  %1107 = sub i32 %1106, %1095
  %1108 = sub i32 %1107, 47477098
  %_262 = sub i32 0, %1095
  %1109 = sub i32 %1108, -138056734
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, -138056734
  %gen263 = add i32 %1108, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1095, %1112
  %inc64alteredBB = add nsw i32 %1095, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1113, i32* %k.reload, align 4
  store i32 1921424471, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %1114 = load i32, i32* %j.reload373, align 4
  %h.reload472 = load volatile i32*, i32** %h.reg2mem
  %1115 = load i32, i32* %h.reload472, align 4
  %cmp70alteredBB = icmp sle i32 %1114, %1115
  store i32 -2130224137, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  store i32 1593971141, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -803349191, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1116 = load i32, i32* %j.reload372, align 4
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %_280 = sub i32 %1116, 1
  %gen281 = mul i32 %1118, 1
  %_282 = shl i32 %1116, 1
  %1119 = sub i32 %1116, -1427605674
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, -1427605674
  %_283 = sub i32 %1116, 1
  %gen284 = mul i32 %1121, 1
  %1122 = add i32 0, -1996163295
  %1123 = sub i32 %1122, %1116
  %1124 = sub i32 %1123, -1996163295
  %_285 = sub i32 0, %1116
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen286 = add i32 %1124, 1
  %1129 = sub i32 0, %1116
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %inc117alteredBB = add nsw i32 %1116, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %1132, i32* %j.reload371, align 4
  store i32 466923906, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1133 = load i32, i32* %p.reload, align 4
  %idxprom126alteredBB = sext i32 %1133 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x [1000 x [1000 x i32]]], [100 x [1000 x [1000 x i32]]]* @a, i64 0, i64 %idxprom126alteredBB
  %arrayidx128alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %arrayidx127alteredBB, i64 0, i64 2
  %arraydecay129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx128alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload, align 4
  %idx.ext130alteredBB = sext i32 %1134 to i64
  %add.ptr131alteredBB = getelementptr inbounds i32, i32* %arraydecay129alteredBB, i64 %idx.ext130alteredBB
  store i32 0, i32* %add.ptr131alteredBB, align 4
  store i32 929009318, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload370, align 4
  %h.reload471 = load volatile i32*, i32** %h.reg2mem
  %1136 = load i32, i32* %h.reload471, align 4
  %cmp136alteredBB = icmp sle i32 %1135, %1136
  store i32 -311559996, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload369, align 4
  store i32 1845554599, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1137 = load i32, i32* %j.reload368, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %1138 = load i32, i32* %h.reload, align 4
  %cmp151alteredBB = icmp sle i32 %1137, %1138
  store i32 855873219, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1139 = load i32, i32* %j.reload367, align 4
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %_307 = sub i32 %1139, 1
  %gen308 = mul i32 %1141, 1
  %1142 = sub i32 %1139, 990646384
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, 990646384
  %inc169alteredBB = add nsw i32 %1139, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1144, i32* %j.reload, align 4
  store i32 792942355, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1392162452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB312, %for.end209, %for.inc207, %for.end204, %for.inc202, %for.end200, %for.inc198, %for.end197, %for.inc195, %for.body179, %for.cond177, %for.body176, %for.cond174, %for.end173, %for.inc171, %for.end170, %originalBBpart2310, %originalBB306, %for.inc168, %for.body152, %originalBBpart2304, %originalBB302, %for.cond150, %originalBBpart2300, %originalBB298, %for.body149, %for.cond147, %for.end146, %for.inc144, %for.body137, %originalBBpart2296, %originalBB294, %for.cond135, %for.end134, %for.inc132, %originalBBpart2292, %originalBB290, %for.body125, %for.cond123, %for.end118, %originalBBpart2288, %originalBB279, %for.inc116, %for.end115, %for.inc113, %for.body97, %for.cond95, %for.end94, %for.inc92, %originalBBpart2277, %originalBB275, %if.end91, %if.then83, %for.body74, %for.cond72, %originalBBpart2273, %originalBB271, %for.body71, %originalBBpart2269, %originalBB267, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2265, %originalBB256, %for.inc63, %for.body47, %originalBBpart2254, %originalBB252, %for.cond45, %for.end44, %originalBBpart2250, %originalBB243, %for.inc42, %if.end, %originalBBpart2241, %originalBB239, %if.then, %for.body27, %for.cond25, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.body18, %originalBBpart2237, %originalBB235, %for.cond16, %for.end15, %for.inc13, %for.end12, %for.inc10, %for.end, %originalBBpart2233, %originalBB222, %for.inc, %originalBBpart2220, %originalBB218, %for.body6, %originalBBpart2216, %originalBB214, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2212, %originalBB210, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
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
  store i32 1825251537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1825251537, label %first
    i32 1398239395, label %originalBB
    i32 -124773870, label %originalBBpart2
    i32 1447660811, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1398239395, i32 1447660811
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -124773870, i32 1447660811
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1398239395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
