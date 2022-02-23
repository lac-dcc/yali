; ModuleID = 'source-C-CXX/17/2025.cpp'
source_filename = "source-C-CXX/17/2025.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2025.cpp, i8* null }]
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
  %cmp101.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j123.reg2mem = alloca i32*
  %i118.reg2mem = alloca i32*
  %j98.reg2mem = alloca i32*
  %i94.reg2mem = alloca i32*
  %j77.reg2mem = alloca i32*
  %j59.reg2mem = alloca i32*
  %lmin.reg2mem = alloca i32*
  %i52.reg2mem = alloca i32*
  %j37.reg2mem = alloca i32*
  %j21.reg2mem = alloca i32*
  %hmin.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem329 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2074488485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2074488485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem329
  %switchVar = alloca i32
  store i32 606666226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar328 = load i32, i32* %switchVar
  switch i32 %switchVar328, label %switchDefault [
    i32 606666226, label %first
    i32 -473266682, label %originalBB
    i32 -1373768371, label %originalBBpart2
    i32 651984967, label %while.cond
    i32 -1184456298, label %while.body
    i32 686406007, label %originalBB147
    i32 -2119620440, label %originalBBpart2158
    i32 1564657481, label %for.cond
    i32 -471322820, label %for.body
    i32 214066290, label %originalBB160
    i32 -2002756370, label %originalBBpart2162
    i32 -923869844, label %for.cond2
    i32 1770128239, label %for.body4
    i32 -388744527, label %originalBB164
    i32 -1684286681, label %originalBBpart2166
    i32 -1231768540, label %for.inc
    i32 -916613624, label %originalBB168
    i32 -333122598, label %originalBBpart2170
    i32 200165444, label %for.end
    i32 -550188327, label %for.inc8
    i32 1586616168, label %for.end10
    i32 2046136250, label %while.cond11
    i32 1376431774, label %originalBB172
    i32 -425937788, label %originalBBpart2174
    i32 194206434, label %while.body13
    i32 -1913845293, label %for.cond15
    i32 499854683, label %originalBB176
    i32 1202870722, label %originalBBpart2178
    i32 1970834536, label %for.body17
    i32 -130940009, label %for.cond22
    i32 -2129553696, label %originalBB180
    i32 142603658, label %originalBBpart2182
    i32 -404610164, label %for.body24
    i32 -1191739146, label %originalBB184
    i32 -1706348267, label %originalBBpart2186
    i32 -996258020, label %if.then
    i32 -206320160, label %if.end
    i32 -1112960234, label %originalBB188
    i32 -1514621724, label %originalBBpart2190
    i32 32045663, label %for.inc34
    i32 -221574392, label %originalBB192
    i32 -8404761, label %originalBBpart2208
    i32 -1666470000, label %for.end36
    i32 953804536, label %for.cond38
    i32 1553501652, label %for.body40
    i32 -1097874615, label %originalBB210
    i32 144237241, label %originalBBpart2217
    i32 -1775855033, label %for.inc46
    i32 1128853729, label %originalBB219
    i32 -2082518156, label %originalBBpart2223
    i32 -1563751046, label %for.end48
    i32 1727889133, label %for.inc49
    i32 -922910481, label %for.end51
    i32 -1633620796, label %for.cond53
    i32 977193730, label %originalBB225
    i32 1196531191, label %originalBBpart2227
    i32 1437713628, label %for.body55
    i32 376659520, label %for.cond60
    i32 1014081124, label %originalBB229
    i32 1833868307, label %originalBBpart2231
    i32 -630260543, label %for.body62
    i32 1806280584, label %if.then68
    i32 602883810, label %if.end73
    i32 -536982428, label %originalBB233
    i32 -1920970384, label %originalBBpart2235
    i32 1980931599, label %for.inc74
    i32 26356817, label %originalBB237
    i32 2017567606, label %originalBBpart2242
    i32 -1129890882, label %for.end76
    i32 -597656935, label %for.cond78
    i32 224521871, label %originalBB244
    i32 -1097994458, label %originalBBpart2246
    i32 1801181628, label %for.body80
    i32 243531496, label %originalBB248
    i32 710429309, label %originalBBpart2258
    i32 -2146919933, label %for.inc86
    i32 -1285125024, label %originalBB260
    i32 2035830686, label %originalBBpart2271
    i32 -1358280126, label %for.end88
    i32 -1757938050, label %for.inc89
    i32 -849027955, label %originalBB273
    i32 1050605714, label %originalBBpart2282
    i32 2034592310, label %for.end91
    i32 -223611600, label %for.cond95
    i32 1899403003, label %for.body97
    i32 -757294150, label %for.cond99
    i32 2102968495, label %originalBB284
    i32 -1311922086, label %originalBBpart2288
    i32 1453056668, label %for.body102
    i32 -1680267625, label %for.inc112
    i32 1612092986, label %for.end114
    i32 1910379448, label %for.inc115
    i32 262107116, label %originalBB290
    i32 -1728455898, label %originalBBpart2301
    i32 2040589688, label %for.end117
    i32 -2119767761, label %originalBB303
    i32 -1628146808, label %originalBBpart2305
    i32 -1588741151, label %for.cond119
    i32 -164415817, label %for.body122
    i32 -2114121028, label %originalBB307
    i32 -1588449931, label %originalBBpart2309
    i32 712305117, label %for.cond124
    i32 -208202511, label %for.body127
    i32 -1862769398, label %originalBB311
    i32 -2046385339, label %originalBBpart2318
    i32 15740964, label %for.inc137
    i32 592610080, label %for.end139
    i32 447267353, label %originalBB320
    i32 -762216235, label %originalBBpart2322
    i32 1525962118, label %for.inc140
    i32 -1768597300, label %for.end142
    i32 1994294252, label %while.end
    i32 176426098, label %while.end146
    i32 786609187, label %originalBB324
    i32 -952844948, label %originalBBpart2326
    i32 365842303, label %originalBBalteredBB
    i32 -1556535573, label %originalBB147alteredBB
    i32 -1303955777, label %originalBB160alteredBB
    i32 -1344936768, label %originalBB164alteredBB
    i32 1922843570, label %originalBB168alteredBB
    i32 2053770667, label %originalBB172alteredBB
    i32 2021349066, label %originalBB176alteredBB
    i32 625192699, label %originalBB180alteredBB
    i32 2053520208, label %originalBB184alteredBB
    i32 -975275600, label %originalBB188alteredBB
    i32 -1829445657, label %originalBB192alteredBB
    i32 -479301634, label %originalBB210alteredBB
    i32 1973561432, label %originalBB219alteredBB
    i32 -1248259426, label %originalBB225alteredBB
    i32 -1813537747, label %originalBB229alteredBB
    i32 1283611002, label %originalBB233alteredBB
    i32 -1581980578, label %originalBB237alteredBB
    i32 127186432, label %originalBB244alteredBB
    i32 1470979513, label %originalBB248alteredBB
    i32 1704561381, label %originalBB260alteredBB
    i32 -142770182, label %originalBB273alteredBB
    i32 1648777945, label %originalBB284alteredBB
    i32 1048694274, label %originalBB290alteredBB
    i32 1239496511, label %originalBB303alteredBB
    i32 595870907, label %originalBB307alteredBB
    i32 303814639, label %originalBB311alteredBB
    i32 1141168366, label %originalBB320alteredBB
    i32 -1960521483, label %originalBB324alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload330 = load volatile i1, i1* %.reg2mem329
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload330, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload330, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload330
  %26 = select i1 %24, i32 -473266682, i32 365842303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %hmin = alloca i32, align 4
  store i32* %hmin, i32** %hmin.reg2mem
  %j21 = alloca i32, align 4
  store i32* %j21, i32** %j21.reg2mem
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem
  %lmin = alloca i32, align 4
  store i32* %lmin, i32** %lmin.reg2mem
  %j59 = alloca i32, align 4
  store i32* %j59, i32** %j59.reg2mem
  %j77 = alloca i32, align 4
  store i32* %j77, i32** %j77.reg2mem
  %i94 = alloca i32, align 4
  store i32* %i94, i32** %i94.reg2mem
  %j98 = alloca i32, align 4
  store i32* %j98, i32** %j98.reg2mem
  %i118 = alloca i32, align 4
  store i32* %i118, i32** %i118.reg2mem
  %j123 = alloca i32, align 4
  store i32* %j123, i32** %j123.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload356)
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload355, align 4
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload361, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload354, align 4
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  store i32 %28, i32* %t.reload363, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1569624756
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1569624756
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1373768371, i32 365842303
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 651984967, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload360, align 4
  %cmp = icmp sgt i32 %56, 0
  %57 = select i1 %cmp, i32 -1184456298, i32 176426098
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 404131785
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 404131785
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
  %84 = select i1 %82, i32 686406007, i32 -1556535573
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload362, align 4
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  store i32 %85, i32* %n.reload353, align 4
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload359, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  store i32 %88, i32* %m.reload358, align 4
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2119620440, i32 -1556535573
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1564657481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload387, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload352, align 4
  %cmp1 = icmp slt i32 %115, %116
  %117 = select i1 %cmp1, i32 -471322820, i32 1586616168
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -556128932
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -556128932
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 214066290, i32 -1303955777
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1515493873
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1515493873
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2002756370, i32 -1303955777
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -923869844, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload395, align 4
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload351, align 4
  %cmp3 = icmp slt i32 %160, %161
  %162 = select i1 %cmp3, i32 1770128239, i32 200165444
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -2088324009
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2088324009
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -388744527, i32 -1344936768
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload386, align 4
  %idxprom = sext i32 %190 to i64
  %a.reload382 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload382, i64 0, i64 %idxprom
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload394, align 4
  %idxprom5 = sext i32 %191 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 648084801
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 648084801
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1684286681, i32 -1344936768
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1231768540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -916613624, i32 1922843570
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload393, align 4
  %234 = add i32 %233, -1817850900
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1817850900
  %inc = add nsw i32 %233, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload392, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -333122598, i32 1922843570
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -923869844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -550188327, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload385, align 4
  %252 = add i32 %251, 1961111217
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1961111217
  %inc9 = add nsw i32 %251, 1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload384, align 4
  store i32 1564657481, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload399 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload399, align 4
  store i32 2046136250, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1376431774, i32 2053770667
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload350, align 4
  %cmp12 = icmp sgt i32 %281, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1820472611
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1820472611
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -425937788, i32 2053770667
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %309 = select i1 %cmp12.reload, i32 194206434, i32 1994294252
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %i14.reload409 = load volatile i32*, i32** %i14.reg2mem
  store i32 0, i32* %i14.reload409, align 4
  store i32 -1913845293, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 499854683, i32 2021349066
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i14.reload408 = load volatile i32*, i32** %i14.reg2mem
  %336 = load i32, i32* %i14.reload408, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload349, align 4
  %cmp16 = icmp slt i32 %336, %337
  store i1 %cmp16, i1* %cmp16.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 309615370
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 309615370
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1202870722, i32 2021349066
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %353 = select i1 %cmp16.reload, i32 1970834536, i32 -922910481
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i14.reload407 = load volatile i32*, i32** %i14.reg2mem
  %354 = load i32, i32* %i14.reload407, align 4
  %idxprom18 = sext i32 %354 to i64
  %a.reload381 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload381, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %355 = load i32, i32* %arrayidx20, align 16
  %hmin.reload414 = load volatile i32*, i32** %hmin.reg2mem
  store i32 %355, i32* %hmin.reload414, align 4
  %j21.reload423 = load volatile i32*, i32** %j21.reg2mem
  store i32 0, i32* %j21.reload423, align 4
  store i32 -130940009, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2129553696, i32 625192699
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j21.reload422 = load volatile i32*, i32** %j21.reg2mem
  %370 = load i32, i32* %j21.reload422, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload348, align 4
  %cmp23 = icmp slt i32 %370, %371
  store i1 %cmp23, i1* %cmp23.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 257529470
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 257529470
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 142603658, i32 625192699
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %387 = select i1 %cmp23.reload, i32 -404610164, i32 -1666470000
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1559360638
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1559360638
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1191739146, i32 2053520208
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i14.reload406 = load volatile i32*, i32** %i14.reg2mem
  %415 = load i32, i32* %i14.reload406, align 4
  %idxprom25 = sext i32 %415 to i64
  %a.reload380 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload380, i64 0, i64 %idxprom25
  %j21.reload421 = load volatile i32*, i32** %j21.reg2mem
  %416 = load i32, i32* %j21.reload421, align 4
  %idxprom27 = sext i32 %416 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %417 = load i32, i32* %arrayidx28, align 4
  %hmin.reload413 = load volatile i32*, i32** %hmin.reg2mem
  %418 = load i32, i32* %hmin.reload413, align 4
  %cmp29 = icmp slt i32 %417, %418
  store i1 %cmp29, i1* %cmp29.reg2mem
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -162825049
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -162825049
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1706348267, i32 2053520208
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %446 = select i1 %cmp29.reload, i32 -996258020, i32 -206320160
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i14.reload405 = load volatile i32*, i32** %i14.reg2mem
  %447 = load i32, i32* %i14.reload405, align 4
  %idxprom30 = sext i32 %447 to i64
  %a.reload379 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload379, i64 0, i64 %idxprom30
  %j21.reload420 = load volatile i32*, i32** %j21.reg2mem
  %448 = load i32, i32* %j21.reload420, align 4
  %idxprom32 = sext i32 %448 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %449 = load i32, i32* %arrayidx33, align 4
  %hmin.reload412 = load volatile i32*, i32** %hmin.reg2mem
  store i32 %449, i32* %hmin.reload412, align 4
  store i32 -206320160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -652150394
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -652150394
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1112960234, i32 -975275600
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -720324548
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -720324548
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
  %491 = select i1 %489, i32 -1514621724, i32 -975275600
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 32045663, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -1961502948
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1961502948
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -221574392, i32 -1829445657
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j21.reload419 = load volatile i32*, i32** %j21.reg2mem
  %507 = load i32, i32* %j21.reload419, align 4
  %508 = sub i32 %507, 325859928
  %509 = add i32 %508, 1
  %510 = add i32 %509, 325859928
  %inc35 = add nsw i32 %507, 1
  %j21.reload418 = load volatile i32*, i32** %j21.reg2mem
  store i32 %510, i32* %j21.reload418, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -1487348829
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1487348829
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -8404761, i32 -1829445657
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -130940009, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %j37.reload430 = load volatile i32*, i32** %j37.reg2mem
  store i32 0, i32* %j37.reload430, align 4
  store i32 953804536, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j37.reload429 = load volatile i32*, i32** %j37.reg2mem
  %526 = load i32, i32* %j37.reload429, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload347, align 4
  %cmp39 = icmp slt i32 %526, %527
  %528 = select i1 %cmp39, i32 1553501652, i32 -1563751046
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1097874615, i32 -479301634
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %hmin.reload411 = load volatile i32*, i32** %hmin.reg2mem
  %555 = load i32, i32* %hmin.reload411, align 4
  %i14.reload404 = load volatile i32*, i32** %i14.reg2mem
  %556 = load i32, i32* %i14.reload404, align 4
  %idxprom41 = sext i32 %556 to i64
  %a.reload378 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload378, i64 0, i64 %idxprom41
  %j37.reload428 = load volatile i32*, i32** %j37.reg2mem
  %557 = load i32, i32* %j37.reload428, align 4
  %idxprom43 = sext i32 %557 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %558 = load i32, i32* %arrayidx44, align 4
  %559 = add i32 %558, 1280619493
  %560 = sub i32 %559, %555
  %561 = sub i32 %560, 1280619493
  %sub45 = sub nsw i32 %558, %555
  store i32 %561, i32* %arrayidx44, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 144237241, i32 -479301634
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1775855033, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 238244299
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 238244299
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1128853729, i32 1973561432
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %j37.reload427 = load volatile i32*, i32** %j37.reg2mem
  %603 = load i32, i32* %j37.reload427, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc47 = add nsw i32 %603, 1
  %j37.reload426 = load volatile i32*, i32** %j37.reg2mem
  store i32 %605, i32* %j37.reload426, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1717724046
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1717724046
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -2082518156, i32 1973561432
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 953804536, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1727889133, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i14.reload403 = load volatile i32*, i32** %i14.reg2mem
  %621 = load i32, i32* %i14.reload403, align 4
  %622 = add i32 %621, -12819475
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -12819475
  %inc50 = add nsw i32 %621, 1
  %i14.reload402 = load volatile i32*, i32** %i14.reg2mem
  store i32 %624, i32* %i14.reload402, align 4
  store i32 -1913845293, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i52.reload441 = load volatile i32*, i32** %i52.reg2mem
  store i32 0, i32* %i52.reload441, align 4
  store i32 -1633620796, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -2074746183
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2074746183
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 977193730, i32 -1248259426
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i52.reload440 = load volatile i32*, i32** %i52.reg2mem
  %640 = load i32, i32* %i52.reload440, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload346, align 4
  %cmp54 = icmp slt i32 %640, %641
  store i1 %cmp54, i1* %cmp54.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -755039659
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -755039659
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1196531191, i32 -1248259426
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %657 = select i1 %cmp54.reload, i32 1437713628, i32 2034592310
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %a.reload377 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload377, i64 0, i64 0
  %i52.reload439 = load volatile i32*, i32** %i52.reg2mem
  %658 = load i32, i32* %i52.reload439, align 4
  %idxprom57 = sext i32 %658 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %659 = load i32, i32* %arrayidx58, align 4
  %lmin.reload445 = load volatile i32*, i32** %lmin.reg2mem
  store i32 %659, i32* %lmin.reload445, align 4
  %j59.reload453 = load volatile i32*, i32** %j59.reg2mem
  store i32 0, i32* %j59.reload453, align 4
  store i32 376659520, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, -1051732639
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1051732639
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1014081124, i32 -1813537747
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j59.reload452 = load volatile i32*, i32** %j59.reg2mem
  %687 = load i32, i32* %j59.reload452, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload345, align 4
  %cmp61 = icmp slt i32 %687, %688
  store i1 %cmp61, i1* %cmp61.reg2mem
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -338060442
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -338060442
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1833868307, i32 -1813537747
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %716 = select i1 %cmp61.reload, i32 -630260543, i32 -1129890882
  store i32 %716, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j59.reload451 = load volatile i32*, i32** %j59.reg2mem
  %717 = load i32, i32* %j59.reload451, align 4
  %idxprom63 = sext i32 %717 to i64
  %a.reload376 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload376, i64 0, i64 %idxprom63
  %i52.reload438 = load volatile i32*, i32** %i52.reg2mem
  %718 = load i32, i32* %i52.reload438, align 4
  %idxprom65 = sext i32 %718 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %719 = load i32, i32* %arrayidx66, align 4
  %lmin.reload444 = load volatile i32*, i32** %lmin.reg2mem
  %720 = load i32, i32* %lmin.reload444, align 4
  %cmp67 = icmp slt i32 %719, %720
  %721 = select i1 %cmp67, i32 1806280584, i32 602883810
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j59.reload450 = load volatile i32*, i32** %j59.reg2mem
  %722 = load i32, i32* %j59.reload450, align 4
  %idxprom69 = sext i32 %722 to i64
  %a.reload375 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload375, i64 0, i64 %idxprom69
  %i52.reload437 = load volatile i32*, i32** %i52.reg2mem
  %723 = load i32, i32* %i52.reload437, align 4
  %idxprom71 = sext i32 %723 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %724 = load i32, i32* %arrayidx72, align 4
  %lmin.reload443 = load volatile i32*, i32** %lmin.reg2mem
  store i32 %724, i32* %lmin.reload443, align 4
  store i32 602883810, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 1417653050
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1417653050
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -536982428, i32 1283611002
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1920970384, i32 1283611002
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1980931599, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 26356817, i32 -1581980578
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j59.reload449 = load volatile i32*, i32** %j59.reg2mem
  %768 = load i32, i32* %j59.reload449, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc75 = add nsw i32 %768, 1
  %j59.reload448 = load volatile i32*, i32** %j59.reg2mem
  store i32 %770, i32* %j59.reload448, align 4
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 1859008909
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1859008909
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 2017567606, i32 -1581980578
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 376659520, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %j77.reload461 = load volatile i32*, i32** %j77.reg2mem
  store i32 0, i32* %j77.reload461, align 4
  store i32 -597656935, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 262862239
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 262862239
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 224521871, i32 127186432
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j77.reload460 = load volatile i32*, i32** %j77.reg2mem
  %801 = load i32, i32* %j77.reload460, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %802 = load i32, i32* %n.reload344, align 4
  %cmp79 = icmp slt i32 %801, %802
  store i1 %cmp79, i1* %cmp79.reg2mem
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1097994458, i32 127186432
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %817 = select i1 %cmp79.reload, i32 1801181628, i32 -1358280126
  store i32 %817, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 467133999
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 467133999
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 243531496, i32 1470979513
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %lmin.reload442 = load volatile i32*, i32** %lmin.reg2mem
  %845 = load i32, i32* %lmin.reload442, align 4
  %j77.reload459 = load volatile i32*, i32** %j77.reg2mem
  %846 = load i32, i32* %j77.reload459, align 4
  %idxprom81 = sext i32 %846 to i64
  %a.reload374 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload374, i64 0, i64 %idxprom81
  %i52.reload436 = load volatile i32*, i32** %i52.reg2mem
  %847 = load i32, i32* %i52.reload436, align 4
  %idxprom83 = sext i32 %847 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %848 = load i32, i32* %arrayidx84, align 4
  %849 = sub i32 0, %845
  %850 = add i32 %848, %849
  %sub85 = sub nsw i32 %848, %845
  store i32 %850, i32* %arrayidx84, align 4
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 %851, 2138304627
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 2138304627
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 710429309, i32 1470979513
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2146919933, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 %878, -143263684
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -143263684
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -1285125024, i32 1704561381
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j77.reload458 = load volatile i32*, i32** %j77.reg2mem
  %905 = load i32, i32* %j77.reload458, align 4
  %906 = add i32 %905, -1473729533
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1473729533
  %inc87 = add nsw i32 %905, 1
  %j77.reload457 = load volatile i32*, i32** %j77.reg2mem
  store i32 %908, i32* %j77.reload457, align 4
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, 789850776
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 789850776
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 2035830686, i32 1704561381
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -597656935, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1757938050, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -849027955, i32 -142770182
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %i52.reload435 = load volatile i32*, i32** %i52.reg2mem
  %950 = load i32, i32* %i52.reload435, align 4
  %951 = sub i32 0, %950
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %inc90 = add nsw i32 %950, 1
  %i52.reload434 = load volatile i32*, i32** %i52.reg2mem
  store i32 %954, i32* %i52.reload434, align 4
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1050605714, i32 -142770182
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1633620796, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %a.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload373, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 1
  %981 = load i32, i32* %arrayidx93, align 4
  %sum.reload398 = load volatile i32*, i32** %sum.reg2mem
  %982 = load i32, i32* %sum.reload398, align 4
  %983 = add i32 %982, 1111635510
  %984 = add i32 %983, %981
  %985 = sub i32 %984, 1111635510
  %add = add nsw i32 %982, %981
  %sum.reload397 = load volatile i32*, i32** %sum.reg2mem
  store i32 %985, i32* %sum.reload397, align 4
  %i94.reload468 = load volatile i32*, i32** %i94.reg2mem
  store i32 0, i32* %i94.reload468, align 4
  store i32 -223611600, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i94.reload467 = load volatile i32*, i32** %i94.reg2mem
  %986 = load i32, i32* %i94.reload467, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %987 = load i32, i32* %n.reload343, align 4
  %cmp96 = icmp slt i32 %986, %987
  %988 = select i1 %cmp96, i32 1899403003, i32 2040589688
  store i32 %988, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %j98.reload474 = load volatile i32*, i32** %j98.reg2mem
  store i32 1, i32* %j98.reload474, align 4
  store i32 -757294150, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, -1042290127
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1042290127
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 2102968495, i32 1648777945
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %j98.reload473 = load volatile i32*, i32** %j98.reg2mem
  %1004 = load i32, i32* %j98.reload473, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %1005 = load i32, i32* %n.reload342, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %sub100 = sub nsw i32 %1005, 1
  %cmp101 = icmp slt i32 %1004, %1007
  store i1 %cmp101, i1* %cmp101.reg2mem
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -1311922086, i32 1648777945
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %1022 = select i1 %cmp101.reload, i32 1453056668, i32 1612092986
  store i32 %1022, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i94.reload466 = load volatile i32*, i32** %i94.reg2mem
  %1023 = load i32, i32* %i94.reload466, align 4
  %idxprom103 = sext i32 %1023 to i64
  %a.reload372 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload372, i64 0, i64 %idxprom103
  %j98.reload472 = load volatile i32*, i32** %j98.reg2mem
  %1024 = load i32, i32* %j98.reload472, align 4
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %add105 = add nsw i32 %1024, 1
  %idxprom106 = sext i32 %1028 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %1029 = load i32, i32* %arrayidx107, align 4
  %i94.reload465 = load volatile i32*, i32** %i94.reg2mem
  %1030 = load i32, i32* %i94.reload465, align 4
  %idxprom108 = sext i32 %1030 to i64
  %a.reload371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload371, i64 0, i64 %idxprom108
  %j98.reload471 = load volatile i32*, i32** %j98.reg2mem
  %1031 = load i32, i32* %j98.reload471, align 4
  %idxprom110 = sext i32 %1031 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %1029, i32* %arrayidx111, align 4
  store i32 -1680267625, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %j98.reload470 = load volatile i32*, i32** %j98.reg2mem
  %1032 = load i32, i32* %j98.reload470, align 4
  %1033 = sub i32 %1032, 80739418
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 80739418
  %inc113 = add nsw i32 %1032, 1
  %j98.reload469 = load volatile i32*, i32** %j98.reg2mem
  store i32 %1035, i32* %j98.reload469, align 4
  store i32 -757294150, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1910379448, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 0, 1
  %1039 = add i32 %1036, %1038
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1036, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1037, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 262107116, i32 1048694274
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i94.reload464 = load volatile i32*, i32** %i94.reg2mem
  %1050 = load i32, i32* %i94.reload464, align 4
  %1051 = add i32 %1050, -51312934
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -51312934
  %inc116 = add nsw i32 %1050, 1
  %i94.reload463 = load volatile i32*, i32** %i94.reg2mem
  store i32 %1053, i32* %i94.reload463, align 4
  %1054 = load i32, i32* @x.1
  %1055 = load i32, i32* @y.2
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -1728455898, i32 1048694274
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -223611600, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = add i32 %1068, -1843512487
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1843512487
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 true, true
  %1081 = and i1 %1078, true
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, true
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 true, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -2119767761, i32 1239496511
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i118.reload482 = load volatile i32*, i32** %i118.reg2mem
  store i32 0, i32* %i118.reload482, align 4
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = sub i32 0, 1
  %1098 = add i32 %1095, %1097
  %1099 = sub i32 %1095, 1
  %1100 = mul i32 %1095, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1096, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 false, true
  %1107 = and i1 %1104, false
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, false
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 false, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -1628146808, i32 1239496511
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1588741151, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i118.reload481 = load volatile i32*, i32** %i118.reg2mem
  %1121 = load i32, i32* %i118.reload481, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %1122 = load i32, i32* %n.reload341, align 4
  %1123 = sub i32 %1122, 403723769
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 403723769
  %sub120 = sub nsw i32 %1122, 1
  %cmp121 = icmp slt i32 %1121, %1125
  %1126 = select i1 %cmp121, i32 -164415817, i32 -1768597300
  store i32 %1126, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -2114121028, i32 595870907
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %j123.reload490 = load volatile i32*, i32** %j123.reg2mem
  store i32 1, i32* %j123.reload490, align 4
  %1141 = load i32, i32* @x.1
  %1142 = load i32, i32* @y.2
  %1143 = add i32 %1141, -1378709550
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -1378709550
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = xor i1 %1149, true
  %1152 = xor i1 %1150, true
  %1153 = xor i1 true, true
  %1154 = and i1 %1151, true
  %1155 = and i1 %1149, %1153
  %1156 = and i1 %1152, true
  %1157 = and i1 %1150, %1153
  %1158 = or i1 %1154, %1155
  %1159 = or i1 %1156, %1157
  %1160 = xor i1 %1158, %1159
  %1161 = or i1 %1151, %1152
  %1162 = xor i1 %1161, true
  %1163 = or i1 true, %1153
  %1164 = and i1 %1162, %1163
  %1165 = or i1 %1160, %1164
  %1166 = or i1 %1149, %1150
  %1167 = select i1 %1165, i32 -1588449931, i32 595870907
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 712305117, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %j123.reload489 = load volatile i32*, i32** %j123.reg2mem
  %1168 = load i32, i32* %j123.reload489, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %1169 = load i32, i32* %n.reload340, align 4
  %1170 = add i32 %1169, 369904245
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 369904245
  %sub125 = sub nsw i32 %1169, 1
  %cmp126 = icmp slt i32 %1168, %1172
  %1173 = select i1 %cmp126, i32 -208202511, i32 592610080
  store i32 %1173, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 %1174, -1107635039
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1107635039
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 -1862769398, i32 303814639
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %j123.reload488 = load volatile i32*, i32** %j123.reg2mem
  %1201 = load i32, i32* %j123.reload488, align 4
  %1202 = sub i32 0, 1
  %1203 = sub i32 %1201, %1202
  %add128 = add nsw i32 %1201, 1
  %idxprom129 = sext i32 %1203 to i64
  %a.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload370, i64 0, i64 %idxprom129
  %i118.reload480 = load volatile i32*, i32** %i118.reg2mem
  %1204 = load i32, i32* %i118.reload480, align 4
  %idxprom131 = sext i32 %1204 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %1205 = load i32, i32* %arrayidx132, align 4
  %j123.reload487 = load volatile i32*, i32** %j123.reg2mem
  %1206 = load i32, i32* %j123.reload487, align 4
  %idxprom133 = sext i32 %1206 to i64
  %a.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload369, i64 0, i64 %idxprom133
  %i118.reload479 = load volatile i32*, i32** %i118.reg2mem
  %1207 = load i32, i32* %i118.reload479, align 4
  %idxprom135 = sext i32 %1207 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 %1205, i32* %arrayidx136, align 4
  %1208 = load i32, i32* @x.1
  %1209 = load i32, i32* @y.2
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -2046385339, i32 303814639
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 15740964, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j123.reload486 = load volatile i32*, i32** %j123.reg2mem
  %1222 = load i32, i32* %j123.reload486, align 4
  %1223 = sub i32 0, 1
  %1224 = sub i32 %1222, %1223
  %inc138 = add nsw i32 %1222, 1
  %j123.reload485 = load volatile i32*, i32** %j123.reg2mem
  store i32 %1224, i32* %j123.reload485, align 4
  store i32 712305117, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = sub i32 %1225, -1914606394
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, -1914606394
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 447267353, i32 1141168366
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %1252 = load i32, i32* @x.1
  %1253 = load i32, i32* @y.2
  %1254 = add i32 %1252, -1308371953
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -1308371953
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 -762216235, i32 1141168366
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1525962118, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i118.reload478 = load volatile i32*, i32** %i118.reg2mem
  %1267 = load i32, i32* %i118.reload478, align 4
  %1268 = sub i32 %1267, -1542877206
  %1269 = add i32 %1268, 1
  %1270 = add i32 %1269, -1542877206
  %inc141 = add nsw i32 %1267, 1
  %i118.reload477 = load volatile i32*, i32** %i118.reg2mem
  store i32 %1270, i32* %i118.reload477, align 4
  store i32 -1588741151, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %1271 = load i32, i32* %n.reload339, align 4
  %1272 = sub i32 %1271, -2092956777
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -2092956777
  %sub143 = sub nsw i32 %1271, 1
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  store i32 %1274, i32* %n.reload338, align 4
  store i32 2046136250, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %1275 = load i32, i32* %sum.reload, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1275)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 651984967, i32* %switchVar
  br label %loopEnd

while.end146:                                     ; preds = %loopEntry
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = sub i32 0, 1
  %1279 = add i32 %1276, %1278
  %1280 = sub i32 %1276, 1
  %1281 = mul i32 %1276, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1277, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 786609187, i32 -1960521483
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = sub i32 %1290, 877369901
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 877369901
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 -952844948, i32 -1960521483
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %hminalteredBB = alloca i32, align 4
  %j21alteredBB = alloca i32, align 4
  %j37alteredBB = alloca i32, align 4
  %i52alteredBB = alloca i32, align 4
  %lminalteredBB = alloca i32, align 4
  %j59alteredBB = alloca i32, align 4
  %j77alteredBB = alloca i32, align 4
  %i94alteredBB = alloca i32, align 4
  %j98alteredBB = alloca i32, align 4
  %i118alteredBB = alloca i32, align 4
  %j123alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1305 = load i32, i32* %nalteredBB, align 4
  store i32 %1305, i32* %malteredBB, align 4
  %1306 = load i32, i32* %nalteredBB, align 4
  store i32 %1306, i32* %talteredBB, align 4
  store i32 -473266682, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1307 = load i32, i32* %t.reload, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  store i32 %1307, i32* %n.reload337, align 4
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %1308 = load i32, i32* %m.reload357, align 4
  %_ = shl i32 %1308, 1
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %_148 = sub i32 %1308, 1
  %gen = mul i32 %1310, 1
  %1311 = sub i32 0, 1
  %1312 = add i32 %1308, %1311
  %_149 = sub i32 %1308, 1
  %gen150 = mul i32 %1312, 1
  %1313 = sub i32 %1308, -2045246113
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, -2045246113
  %_151 = sub i32 %1308, 1
  %gen152 = mul i32 %1315, 1
  %1316 = sub i32 0, %1308
  %1317 = add i32 0, %1316
  %_153 = sub i32 0, %1308
  %1318 = sub i32 0, %1317
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %gen154 = add i32 %1317, 1
  %1322 = add i32 %1308, -309083204
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -309083204
  %_155 = sub i32 %1308, 1
  %gen156 = mul i32 %1324, 1
  %1325 = add i32 %1308, -525669055
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -525669055
  %subalteredBB = sub nsw i32 %1308, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1327, i32* %m.reload, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  store i32 686406007, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload391, align 4
  store i32 214066290, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1328 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %1328 to i64
  %a.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload368, i64 0, i64 %idxpromalteredBB
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1329 = load i32, i32* %j.reload390, align 4
  %idxprom5alteredBB = sext i32 %1329 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 -388744527, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %1330 = load i32, i32* %j.reload389, align 4
  %1331 = add i32 %1330, -816246046
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, -816246046
  %incalteredBB = add nsw i32 %1330, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1333, i32* %j.reload, align 4
  store i32 -916613624, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %1334 = load i32, i32* %n.reload336, align 4
  %cmp12alteredBB = icmp sgt i32 %1334, 1
  store i32 1376431774, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i14.reload401 = load volatile i32*, i32** %i14.reg2mem
  %1335 = load i32, i32* %i14.reload401, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %1336 = load i32, i32* %n.reload335, align 4
  %cmp16alteredBB = icmp slt i32 %1335, %1336
  store i32 499854683, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j21.reload417 = load volatile i32*, i32** %j21.reg2mem
  %1337 = load i32, i32* %j21.reload417, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %1338 = load i32, i32* %n.reload334, align 4
  %cmp23alteredBB = icmp slt i32 %1337, %1338
  store i32 -2129553696, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i14.reload400 = load volatile i32*, i32** %i14.reg2mem
  %1339 = load i32, i32* %i14.reload400, align 4
  %idxprom25alteredBB = sext i32 %1339 to i64
  %a.reload367 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload367, i64 0, i64 %idxprom25alteredBB
  %j21.reload416 = load volatile i32*, i32** %j21.reg2mem
  %1340 = load i32, i32* %j21.reload416, align 4
  %idxprom27alteredBB = sext i32 %1340 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1341 = load i32, i32* %arrayidx28alteredBB, align 4
  %hmin.reload410 = load volatile i32*, i32** %hmin.reg2mem
  %1342 = load i32, i32* %hmin.reload410, align 4
  %cmp29alteredBB = icmp slt i32 %1341, %1342
  store i32 -1191739146, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1112960234, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j21.reload415 = load volatile i32*, i32** %j21.reg2mem
  %1343 = load i32, i32* %j21.reload415, align 4
  %1344 = sub i32 0, %1343
  %1345 = add i32 0, %1344
  %_193 = sub i32 0, %1343
  %1346 = sub i32 0, 1
  %1347 = sub i32 %1345, %1346
  %gen194 = add i32 %1345, 1
  %1348 = sub i32 0, %1343
  %1349 = add i32 0, %1348
  %_195 = sub i32 0, %1343
  %1350 = add i32 %1349, 335108272
  %1351 = add i32 %1350, 1
  %1352 = sub i32 %1351, 335108272
  %gen196 = add i32 %1349, 1
  %1353 = add i32 0, 1702478985
  %1354 = sub i32 %1353, %1343
  %1355 = sub i32 %1354, 1702478985
  %_197 = sub i32 0, %1343
  %1356 = sub i32 0, 1
  %1357 = sub i32 %1355, %1356
  %gen198 = add i32 %1355, 1
  %1358 = sub i32 %1343, 1969639965
  %1359 = sub i32 %1358, 1
  %1360 = add i32 %1359, 1969639965
  %_199 = sub i32 %1343, 1
  %gen200 = mul i32 %1360, 1
  %1361 = sub i32 0, 1
  %1362 = add i32 %1343, %1361
  %_201 = sub i32 %1343, 1
  %gen202 = mul i32 %1362, 1
  %1363 = sub i32 0, %1343
  %1364 = add i32 0, %1363
  %_203 = sub i32 0, %1343
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %gen204 = add i32 %1364, 1
  %1367 = add i32 %1343, -954928011
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -954928011
  %_205 = sub i32 %1343, 1
  %gen206 = mul i32 %1369, 1
  %1370 = sub i32 %1343, -1101465466
  %1371 = add i32 %1370, 1
  %1372 = add i32 %1371, -1101465466
  %inc35alteredBB = add nsw i32 %1343, 1
  %j21.reload = load volatile i32*, i32** %j21.reg2mem
  store i32 %1372, i32* %j21.reload, align 4
  store i32 -221574392, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %hmin.reload = load volatile i32*, i32** %hmin.reg2mem
  %1373 = load i32, i32* %hmin.reload, align 4
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  %1374 = load i32, i32* %i14.reload, align 4
  %idxprom41alteredBB = sext i32 %1374 to i64
  %a.reload366 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload366, i64 0, i64 %idxprom41alteredBB
  %j37.reload425 = load volatile i32*, i32** %j37.reg2mem
  %1375 = load i32, i32* %j37.reload425, align 4
  %idxprom43alteredBB = sext i32 %1375 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1376 = load i32, i32* %arrayidx44alteredBB, align 4
  %_211 = shl i32 %1376, %1373
  %1377 = sub i32 0, %1373
  %1378 = add i32 %1376, %1377
  %_212 = sub i32 %1376, %1373
  %gen213 = mul i32 %1378, %1373
  %1379 = sub i32 0, 196231646
  %1380 = sub i32 %1379, %1376
  %1381 = add i32 %1380, 196231646
  %_214 = sub i32 0, %1376
  %1382 = sub i32 0, %1373
  %1383 = sub i32 %1381, %1382
  %gen215 = add i32 %1381, %1373
  %1384 = sub i32 0, %1373
  %1385 = add i32 %1376, %1384
  %sub45alteredBB = sub nsw i32 %1376, %1373
  store i32 %1385, i32* %arrayidx44alteredBB, align 4
  store i32 -1097874615, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %j37.reload424 = load volatile i32*, i32** %j37.reg2mem
  %1386 = load i32, i32* %j37.reload424, align 4
  %1387 = add i32 %1386, -1075546467
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -1075546467
  %_220 = sub i32 %1386, 1
  %gen221 = mul i32 %1389, 1
  %1390 = add i32 %1386, -2021123174
  %1391 = add i32 %1390, 1
  %1392 = sub i32 %1391, -2021123174
  %inc47alteredBB = add nsw i32 %1386, 1
  %j37.reload = load volatile i32*, i32** %j37.reg2mem
  store i32 %1392, i32* %j37.reload, align 4
  store i32 1128853729, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i52.reload433 = load volatile i32*, i32** %i52.reg2mem
  %1393 = load i32, i32* %i52.reload433, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %1394 = load i32, i32* %n.reload333, align 4
  %cmp54alteredBB = icmp slt i32 %1393, %1394
  store i32 977193730, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j59.reload447 = load volatile i32*, i32** %j59.reg2mem
  %1395 = load i32, i32* %j59.reload447, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %1396 = load i32, i32* %n.reload332, align 4
  %cmp61alteredBB = icmp slt i32 %1395, %1396
  store i32 1014081124, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -536982428, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j59.reload446 = load volatile i32*, i32** %j59.reg2mem
  %1397 = load i32, i32* %j59.reload446, align 4
  %_238 = shl i32 %1397, 1
  %_239 = shl i32 %1397, 1
  %_240 = shl i32 %1397, 1
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1397, %1398
  %inc75alteredBB = add nsw i32 %1397, 1
  %j59.reload = load volatile i32*, i32** %j59.reg2mem
  store i32 %1399, i32* %j59.reload, align 4
  store i32 26356817, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j77.reload456 = load volatile i32*, i32** %j77.reg2mem
  %1400 = load i32, i32* %j77.reload456, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %1401 = load i32, i32* %n.reload331, align 4
  %cmp79alteredBB = icmp slt i32 %1400, %1401
  store i32 224521871, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %lmin.reload = load volatile i32*, i32** %lmin.reg2mem
  %1402 = load i32, i32* %lmin.reload, align 4
  %j77.reload455 = load volatile i32*, i32** %j77.reg2mem
  %1403 = load i32, i32* %j77.reload455, align 4
  %idxprom81alteredBB = sext i32 %1403 to i64
  %a.reload365 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload365, i64 0, i64 %idxprom81alteredBB
  %i52.reload432 = load volatile i32*, i32** %i52.reg2mem
  %1404 = load i32, i32* %i52.reload432, align 4
  %idxprom83alteredBB = sext i32 %1404 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1405 = load i32, i32* %arrayidx84alteredBB, align 4
  %_249 = shl i32 %1405, %1402
  %1406 = sub i32 0, %1405
  %1407 = add i32 0, %1406
  %_250 = sub i32 0, %1405
  %1408 = sub i32 0, %1407
  %1409 = sub i32 0, %1402
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %gen251 = add i32 %1407, %1402
  %_252 = shl i32 %1405, %1402
  %1412 = sub i32 %1405, 1733945645
  %1413 = sub i32 %1412, %1402
  %1414 = add i32 %1413, 1733945645
  %_253 = sub i32 %1405, %1402
  %gen254 = mul i32 %1414, %1402
  %1415 = add i32 0, 358406651
  %1416 = sub i32 %1415, %1405
  %1417 = sub i32 %1416, 358406651
  %_255 = sub i32 0, %1405
  %1418 = sub i32 %1417, -1951632269
  %1419 = add i32 %1418, %1402
  %1420 = add i32 %1419, -1951632269
  %gen256 = add i32 %1417, %1402
  %1421 = sub i32 0, %1402
  %1422 = add i32 %1405, %1421
  %sub85alteredBB = sub nsw i32 %1405, %1402
  store i32 %1422, i32* %arrayidx84alteredBB, align 4
  store i32 243531496, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j77.reload454 = load volatile i32*, i32** %j77.reg2mem
  %1423 = load i32, i32* %j77.reload454, align 4
  %_261 = shl i32 %1423, 1
  %1424 = sub i32 0, %1423
  %1425 = add i32 0, %1424
  %_262 = sub i32 0, %1423
  %1426 = sub i32 0, 1
  %1427 = sub i32 %1425, %1426
  %gen263 = add i32 %1425, 1
  %1428 = add i32 %1423, -716907389
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, -716907389
  %_264 = sub i32 %1423, 1
  %gen265 = mul i32 %1430, 1
  %_266 = shl i32 %1423, 1
  %1431 = sub i32 0, 481029707
  %1432 = sub i32 %1431, %1423
  %1433 = add i32 %1432, 481029707
  %_267 = sub i32 0, %1423
  %1434 = add i32 %1433, 499610937
  %1435 = add i32 %1434, 1
  %1436 = sub i32 %1435, 499610937
  %gen268 = add i32 %1433, 1
  %_269 = shl i32 %1423, 1
  %1437 = add i32 %1423, 1826443580
  %1438 = add i32 %1437, 1
  %1439 = sub i32 %1438, 1826443580
  %inc87alteredBB = add nsw i32 %1423, 1
  %j77.reload = load volatile i32*, i32** %j77.reg2mem
  store i32 %1439, i32* %j77.reload, align 4
  store i32 -1285125024, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %i52.reload431 = load volatile i32*, i32** %i52.reg2mem
  %1440 = load i32, i32* %i52.reload431, align 4
  %1441 = sub i32 0, 1
  %1442 = add i32 %1440, %1441
  %_274 = sub i32 %1440, 1
  %gen275 = mul i32 %1442, 1
  %1443 = sub i32 0, 1
  %1444 = add i32 %1440, %1443
  %_276 = sub i32 %1440, 1
  %gen277 = mul i32 %1444, 1
  %1445 = add i32 %1440, 1569374699
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, 1569374699
  %_278 = sub i32 %1440, 1
  %gen279 = mul i32 %1447, 1
  %_280 = shl i32 %1440, 1
  %1448 = add i32 %1440, -374078747
  %1449 = add i32 %1448, 1
  %1450 = sub i32 %1449, -374078747
  %inc90alteredBB = add nsw i32 %1440, 1
  %i52.reload = load volatile i32*, i32** %i52.reg2mem
  store i32 %1450, i32* %i52.reload, align 4
  store i32 -849027955, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %j98.reload = load volatile i32*, i32** %j98.reg2mem
  %1451 = load i32, i32* %j98.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1452 = load i32, i32* %n.reload, align 4
  %1453 = add i32 %1452, 559996817
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 559996817
  %_285 = sub i32 %1452, 1
  %gen286 = mul i32 %1455, 1
  %1456 = sub i32 0, 1
  %1457 = add i32 %1452, %1456
  %sub100alteredBB = sub nsw i32 %1452, 1
  %cmp101alteredBB = icmp slt i32 %1451, %1457
  store i32 2102968495, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i94.reload462 = load volatile i32*, i32** %i94.reg2mem
  %1458 = load i32, i32* %i94.reload462, align 4
  %1459 = sub i32 0, 222128250
  %1460 = sub i32 %1459, %1458
  %1461 = add i32 %1460, 222128250
  %_291 = sub i32 0, %1458
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1461, %1462
  %gen292 = add i32 %1461, 1
  %1464 = sub i32 0, 892430319
  %1465 = sub i32 %1464, %1458
  %1466 = add i32 %1465, 892430319
  %_293 = sub i32 0, %1458
  %1467 = sub i32 %1466, -1772478862
  %1468 = add i32 %1467, 1
  %1469 = add i32 %1468, -1772478862
  %gen294 = add i32 %1466, 1
  %1470 = add i32 %1458, -602707545
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -602707545
  %_295 = sub i32 %1458, 1
  %gen296 = mul i32 %1472, 1
  %_297 = shl i32 %1458, 1
  %1473 = sub i32 0, -28247844
  %1474 = sub i32 %1473, %1458
  %1475 = add i32 %1474, -28247844
  %_298 = sub i32 0, %1458
  %1476 = sub i32 %1475, -1309583802
  %1477 = add i32 %1476, 1
  %1478 = add i32 %1477, -1309583802
  %gen299 = add i32 %1475, 1
  %1479 = sub i32 %1458, -599901929
  %1480 = add i32 %1479, 1
  %1481 = add i32 %1480, -599901929
  %inc116alteredBB = add nsw i32 %1458, 1
  %i94.reload = load volatile i32*, i32** %i94.reg2mem
  store i32 %1481, i32* %i94.reload, align 4
  store i32 262107116, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i118.reload476 = load volatile i32*, i32** %i118.reg2mem
  store i32 0, i32* %i118.reload476, align 4
  store i32 -2119767761, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %j123.reload484 = load volatile i32*, i32** %j123.reg2mem
  store i32 1, i32* %j123.reload484, align 4
  store i32 -2114121028, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %j123.reload483 = load volatile i32*, i32** %j123.reg2mem
  %1482 = load i32, i32* %j123.reload483, align 4
  %1483 = sub i32 0, 2058595522
  %1484 = sub i32 %1483, %1482
  %1485 = add i32 %1484, 2058595522
  %_312 = sub i32 0, %1482
  %1486 = sub i32 0, 1
  %1487 = sub i32 %1485, %1486
  %gen313 = add i32 %1485, 1
  %_314 = shl i32 %1482, 1
  %1488 = sub i32 0, %1482
  %1489 = add i32 0, %1488
  %_315 = sub i32 0, %1482
  %1490 = sub i32 0, %1489
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %gen316 = add i32 %1489, 1
  %1494 = add i32 %1482, 586020435
  %1495 = add i32 %1494, 1
  %1496 = sub i32 %1495, 586020435
  %add128alteredBB = add nsw i32 %1482, 1
  %idxprom129alteredBB = sext i32 %1496 to i64
  %a.reload364 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload364, i64 0, i64 %idxprom129alteredBB
  %i118.reload475 = load volatile i32*, i32** %i118.reg2mem
  %1497 = load i32, i32* %i118.reload475, align 4
  %idxprom131alteredBB = sext i32 %1497 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130alteredBB, i64 0, i64 %idxprom131alteredBB
  %1498 = load i32, i32* %arrayidx132alteredBB, align 4
  %j123.reload = load volatile i32*, i32** %j123.reg2mem
  %1499 = load i32, i32* %j123.reload, align 4
  %idxprom133alteredBB = sext i32 %1499 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom133alteredBB
  %i118.reload = load volatile i32*, i32** %i118.reg2mem
  %1500 = load i32, i32* %i118.reload, align 4
  %idxprom135alteredBB = sext i32 %1500 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store i32 %1498, i32* %arrayidx136alteredBB, align 4
  store i32 -1862769398, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 447267353, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 786609187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB324alteredBB, %originalBB320alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB324, %while.end146, %while.end, %for.end142, %for.inc140, %originalBBpart2322, %originalBB320, %for.end139, %for.inc137, %originalBBpart2318, %originalBB311, %for.body127, %for.cond124, %originalBBpart2309, %originalBB307, %for.body122, %for.cond119, %originalBBpart2305, %originalBB303, %for.end117, %originalBBpart2301, %originalBB290, %for.inc115, %for.end114, %for.inc112, %for.body102, %originalBBpart2288, %originalBB284, %for.cond99, %for.body97, %for.cond95, %for.end91, %originalBBpart2282, %originalBB273, %for.inc89, %for.end88, %originalBBpart2271, %originalBB260, %for.inc86, %originalBBpart2258, %originalBB248, %for.body80, %originalBBpart2246, %originalBB244, %for.cond78, %for.end76, %originalBBpart2242, %originalBB237, %for.inc74, %originalBBpart2235, %originalBB233, %if.end73, %if.then68, %for.body62, %originalBBpart2231, %originalBB229, %for.cond60, %for.body55, %originalBBpart2227, %originalBB225, %for.cond53, %for.end51, %for.inc49, %for.end48, %originalBBpart2223, %originalBB219, %for.inc46, %originalBBpart2217, %originalBB210, %for.body40, %for.cond38, %for.end36, %originalBBpart2208, %originalBB192, %for.inc34, %originalBBpart2190, %originalBB188, %if.end, %if.then, %originalBBpart2186, %originalBB184, %for.body24, %originalBBpart2182, %originalBB180, %for.cond22, %for.body17, %originalBBpart2178, %originalBB176, %for.cond15, %while.body13, %originalBBpart2174, %originalBB172, %while.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2170, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %for.body4, %for.cond2, %originalBBpart2162, %originalBB160, %for.body, %for.cond, %originalBBpart2158, %originalBB147, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2025.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1561959052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1561959052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -88987115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -88987115, label %first
    i32 116701419, label %originalBB
    i32 163232358, label %originalBBpart2
    i32 -1784405963, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 116701419, i32 -1784405963
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1976425454
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1976425454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 163232358, i32 -1784405963
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 116701419, i32* %switchVar
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
