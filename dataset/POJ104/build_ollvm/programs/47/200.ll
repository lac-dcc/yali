; ModuleID = 'source-C-CXX/47/200.cpp'
source_filename = "source-C-CXX/47/200.cpp"
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
@a = global [9 x [9 x i32]] zeroinitializer, align 16
@b = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 335143234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 335143234, label %first
    i32 -350293543, label %originalBB
    i32 -1459199500, label %originalBBpart2
    i32 -1806128448, label %for.cond
    i32 731283792, label %for.body
    i32 1230119635, label %for.cond2
    i32 -275376006, label %for.body4
    i32 1072905754, label %for.cond5
    i32 1140345588, label %for.body7
    i32 -766477149, label %for.cond10
    i32 2068162841, label %for.body12
    i32 1244083616, label %originalBB98
    i32 2008506534, label %originalBBpart2100
    i32 -1898514681, label %for.cond14
    i32 -1718150374, label %for.body17
    i32 -1957618313, label %land.lhs.true
    i32 508104235, label %originalBB102
    i32 1901662273, label %originalBBpart2104
    i32 -1336734542, label %land.lhs.true20
    i32 734999481, label %land.lhs.true22
    i32 1114696706, label %originalBB106
    i32 -1334472309, label %originalBBpart2108
    i32 1591126771, label %if.then
    i32 -462259862, label %originalBB110
    i32 -19823776, label %originalBBpart2116
    i32 -1002679035, label %if.end
    i32 737547311, label %originalBB118
    i32 1207379797, label %originalBBpart2120
    i32 2128576311, label %for.inc
    i32 -787827621, label %originalBB122
    i32 -106418040, label %originalBBpart2133
    i32 782837262, label %for.end
    i32 -1320442475, label %originalBB135
    i32 -2061596652, label %originalBBpart2137
    i32 -948061379, label %for.inc33
    i32 57344374, label %originalBB139
    i32 -209677510, label %originalBBpart2150
    i32 517655698, label %for.end35
    i32 1749679083, label %for.inc45
    i32 -1003441440, label %for.end47
    i32 2065122140, label %originalBB152
    i32 -105296816, label %originalBBpart2154
    i32 1735680312, label %for.inc48
    i32 1934110149, label %for.end50
    i32 1110808189, label %for.cond51
    i32 -1549503693, label %for.body53
    i32 1856714354, label %for.cond54
    i32 1925865046, label %originalBB156
    i32 -1843475485, label %originalBBpart2158
    i32 64977319, label %for.body56
    i32 -1284109949, label %for.inc65
    i32 985601547, label %for.end67
    i32 -939565861, label %originalBB160
    i32 746586025, label %originalBBpart2162
    i32 1076078685, label %for.inc68
    i32 -1688285512, label %originalBB164
    i32 -1090264955, label %originalBBpart2176
    i32 1928365400, label %for.end70
    i32 254049996, label %for.inc71
    i32 2053079239, label %originalBB178
    i32 -2008604055, label %originalBBpart2187
    i32 1949626400, label %for.end73
    i32 -2084761837, label %originalBB189
    i32 390630910, label %originalBBpart2191
    i32 -1456517623, label %for.cond74
    i32 -1730247427, label %originalBB193
    i32 -565839006, label %originalBBpart2195
    i32 -780285989, label %for.body76
    i32 -1630256144, label %originalBB197
    i32 -1331495244, label %originalBBpart2199
    i32 2117878884, label %for.cond77
    i32 -1036579901, label %for.body79
    i32 502635172, label %originalBB201
    i32 -1912095415, label %originalBBpart2203
    i32 59451831, label %for.inc86
    i32 -1871107300, label %for.end88
    i32 -482248345, label %for.inc95
    i32 -1559146804, label %for.end97
    i32 778737939, label %originalBBalteredBB
    i32 1328237197, label %originalBB98alteredBB
    i32 -1984911017, label %originalBB102alteredBB
    i32 844138663, label %originalBB106alteredBB
    i32 -70807419, label %originalBB110alteredBB
    i32 2141788912, label %originalBB118alteredBB
    i32 437518912, label %originalBB122alteredBB
    i32 -1296897053, label %originalBB135alteredBB
    i32 1797850057, label %originalBB139alteredBB
    i32 1870427885, label %originalBB152alteredBB
    i32 -628778972, label %originalBB156alteredBB
    i32 -1066211964, label %originalBB160alteredBB
    i32 -815128474, label %originalBB164alteredBB
    i32 -372750401, label %originalBB178alteredBB
    i32 -180732006, label %originalBB189alteredBB
    i32 -74661064, label %originalBB193alteredBB
    i32 1934763090, label %originalBB197alteredBB
    i32 650949740, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 -350293543, i32 778737939
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload208)
  %14 = load i32, i32* %m, align 4
  store i32 %14, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2078400819
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2078400819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1459199500, i32 778737939
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1806128448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 731283792, i32 1949626400
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 1230119635, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload247, align 4
  %cmp3 = icmp slt i32 %45, 9
  %46 = select i1 %cmp3, i32 -275376006, i32 1934110149
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  store i32 1072905754, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload265, align 4
  %cmp6 = icmp slt i32 %47, 9
  %48 = select i1 %cmp6, i32 1140345588, i32 -1003441440
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload246, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload264, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload245, align 4
  %52 = add i32 %51, 654570040
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 654570040
  %sub = sub nsw i32 %51, 1
  %x.reload276 = load volatile i32*, i32** %x.reg2mem
  store i32 %54, i32* %x.reload276, align 4
  store i32 -766477149, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  %55 = load i32, i32* %x.reload275, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload244, align 4
  %57 = sub i32 %56, -976906031
  %58 = add i32 %57, 1
  %59 = add i32 %58, -976906031
  %add = add nsw i32 %56, 1
  %cmp11 = icmp sle i32 %55, %59
  %60 = select i1 %cmp11, i32 2068162841, i32 517655698
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 460163780
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 460163780
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1244083616, i32 1328237197
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload263, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub13 = sub nsw i32 %88, 1
  %y.reload287 = load volatile i32*, i32** %y.reg2mem
  store i32 %90, i32* %y.reload287, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2008506534, i32 1328237197
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1898514681, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %y.reload286 = load volatile i32*, i32** %y.reg2mem
  %117 = load i32, i32* %y.reload286, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload262, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add15 = add nsw i32 %118, 1
  %cmp16 = icmp sle i32 %117, %120
  %121 = select i1 %cmp16, i32 -1718150374, i32 782837262
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %122 = load i32, i32* %x.reload274, align 4
  %cmp18 = icmp sge i32 %122, 0
  %123 = select i1 %cmp18, i32 -1957618313, i32 -1002679035
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 75181870
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 75181870
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 508104235, i32 -1984911017
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %139 = load i32, i32* %x.reload273, align 4
  %cmp19 = icmp slt i32 %139, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -731323469
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -731323469
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
  %166 = select i1 %164, i32 1901662273, i32 -1984911017
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 -1336734542, i32 -1002679035
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %y.reload285 = load volatile i32*, i32** %y.reg2mem
  %168 = load i32, i32* %y.reload285, align 4
  %cmp21 = icmp sge i32 %168, 0
  %169 = select i1 %cmp21, i32 734999481, i32 -1002679035
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1114696706, i32 844138663
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %y.reload284 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload284, align 4
  %cmp23 = icmp slt i32 %196, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1137058995
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1137058995
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1334472309, i32 844138663
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 1591126771, i32 -1002679035
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 2078181427
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2078181427
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -462259862, i32 -70807419
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %240 = load i32, i32* %x.reload272, align 4
  %idxprom24 = sext i32 %240 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24
  %y.reload283 = load volatile i32*, i32** %y.reg2mem
  %241 = load i32, i32* %y.reload283, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %242 = load i32, i32* %arrayidx27, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload243, align 4
  %idxprom28 = sext i32 %243 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom28
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload261, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, %242
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add32 = add nsw i32 %245, %242
  store i32 %249, i32* %arrayidx31, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -19823776, i32 -70807419
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1002679035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 737547311, i32 2141788912
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 266389940
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 266389940
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1207379797, i32 2141788912
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2128576311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %342 = select i1 %340, i32 -787827621, i32 437518912
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %y.reload282 = load volatile i32*, i32** %y.reg2mem
  %343 = load i32, i32* %y.reload282, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc = add nsw i32 %343, 1
  %y.reload281 = load volatile i32*, i32** %y.reg2mem
  store i32 %347, i32* %y.reload281, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1436953724
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1436953724
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -106418040, i32 437518912
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1898514681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 65688091
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 65688091
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1320442475, i32 -1296897053
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 482183683
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 482183683
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2061596652, i32 -1296897053
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -948061379, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1127799936
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1127799936
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 57344374, i32 1797850057
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  %444 = load i32, i32* %x.reload271, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc34 = add nsw i32 %444, 1
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  store i32 %446, i32* %x.reload270, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 724805028
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 724805028
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -209677510, i32 1797850057
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -766477149, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload242, align 4
  %idxprom36 = sext i32 %474 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom36
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %475 = load i32, i32* %k.reload260, align 4
  %idxprom38 = sext i32 %475 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %476 = load i32, i32* %arrayidx39, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload241, align 4
  %idxprom40 = sext i32 %477 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom40
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload259, align 4
  %idxprom42 = sext i32 %478 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %479 = load i32, i32* %arrayidx43, align 4
  %480 = sub i32 0, %476
  %481 = sub i32 %479, %480
  %add44 = add nsw i32 %479, %476
  store i32 %481, i32* %arrayidx43, align 4
  store i32 1749679083, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload258, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc46 = add nsw i32 %482, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %484, i32* %k.reload257, align 4
  store i32 1072905754, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1932005279
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1932005279
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2065122140, i32 1870427885
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -105296816, i32 1870427885
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1735680312, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload240, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc49 = add nsw i32 %526, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %528, i32* %j.reload239, align 4
  store i32 1230119635, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 1110808189, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload237, align 4
  %cmp52 = icmp slt i32 %529, 9
  %530 = select i1 %cmp52, i32 -1549503693, i32 1928365400
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  store i32 1856714354, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1959921864
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1959921864
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1925865046, i32 -628778972
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload255, align 4
  %cmp55 = icmp slt i32 %546, 9
  store i1 %cmp55, i1* %cmp55.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -106534741
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -106534741
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1843475485, i32 -628778972
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %562 = select i1 %cmp55.reload, i32 64977319, i32 985601547
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload236, align 4
  %idxprom57 = sext i32 %563 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom57
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload254, align 4
  %idxprom59 = sext i32 %564 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %565 = load i32, i32* %arrayidx60, align 4
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload235, align 4
  %idxprom61 = sext i32 %566 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom61
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload253, align 4
  %idxprom63 = sext i32 %567 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %565, i32* %arrayidx64, align 4
  store i32 -1284109949, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload252, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc66 = add nsw i32 %568, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload251, align 4
  store i32 1856714354, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1762272995
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1762272995
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -939565861, i32 -1066211964
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -1090843842
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1090843842
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 746586025, i32 -1066211964
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1076078685, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 713438099
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 713438099
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1688285512, i32 -815128474
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload234, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %inc69 = add nsw i32 %652, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %654, i32* %j.reload233, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1090264955, i32 -815128474
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1110808189, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 254049996, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 2053079239, i32 -372750401
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload220, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc72 = add nsw i32 %695, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload219, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -2008604055, i32 -372750401
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1806128448, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -2084761837, i32 -180732006
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, -258580417
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -258580417
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 390630910, i32 -180732006
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1456517623, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -1272462806
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1272462806
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1730247427, i32 -74661064
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload217, align 4
  %cmp75 = icmp slt i32 %780, 9
  store i1 %cmp75, i1* %cmp75.reg2mem
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, -1262430045
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1262430045
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -565839006, i32 -74661064
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %808 = select i1 %cmp75.reload, i32 -780285989, i32 -1559146804
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -123413512
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -123413512
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1630256144, i32 1934763090
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, -1713026157
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1713026157
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -1331495244, i32 1934763090
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2117878884, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload231, align 4
  %cmp78 = icmp slt i32 %851, 8
  %852 = select i1 %cmp78, i32 -1036579901, i32 -1871107300
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, 1447326809
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1447326809
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 502635172, i32 650949740
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload216, align 4
  %idxprom80 = sext i32 %868 to i64
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom80
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %869 = load i32, i32* %j.reload230, align 4
  %idxprom82 = sext i32 %869 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %870 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %870)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 -1912095415, i32 650949740
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 59451831, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload229, align 4
  %886 = sub i32 %885, -1402392935
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1402392935
  %inc87 = add nsw i32 %885, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload228, align 4
  store i32 2117878884, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload215, align 4
  %idxprom89 = sext i32 %889 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom89
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload227, align 4
  %idxprom91 = sext i32 %890 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %891 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %891)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -482248345, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload214, align 4
  %893 = add i32 %892, 1565902440
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 1565902440
  %inc96 = add nsw i32 %892, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %895, i32* %i.reload213, align 4
  store i32 -1456517623, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %896 = load i32, i32* %malteredBB, align 4
  store i32 %896, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -350293543, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload250, align 4
  %898 = sub i32 0, -1667651021
  %899 = sub i32 %898, %897
  %900 = add i32 %899, -1667651021
  %_ = sub i32 0, %897
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen = add i32 %900, 1
  %903 = sub i32 %897, -1323873562
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1323873562
  %sub13alteredBB = sub nsw i32 %897, 1
  %y.reload280 = load volatile i32*, i32** %y.reg2mem
  store i32 %905, i32* %y.reload280, align 4
  store i32 1244083616, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload269 = load volatile i32*, i32** %x.reg2mem
  %906 = load i32, i32* %x.reload269, align 4
  %cmp19alteredBB = icmp slt i32 %906, 9
  store i32 508104235, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %y.reload279 = load volatile i32*, i32** %y.reg2mem
  %907 = load i32, i32* %y.reload279, align 4
  %cmp23alteredBB = icmp slt i32 %907, 9
  store i32 1114696706, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x.reload268 = load volatile i32*, i32** %x.reg2mem
  %908 = load i32, i32* %x.reload268, align 4
  %idxprom24alteredBB = sext i32 %908 to i64
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24alteredBB
  %y.reload278 = load volatile i32*, i32** %y.reg2mem
  %909 = load i32, i32* %y.reload278, align 4
  %idxprom26alteredBB = sext i32 %909 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %910 = load i32, i32* %arrayidx27alteredBB, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload226, align 4
  %idxprom28alteredBB = sext i32 %911 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom28alteredBB
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %912 = load i32, i32* %k.reload249, align 4
  %idxprom30alteredBB = sext i32 %912 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %913 = load i32, i32* %arrayidx31alteredBB, align 4
  %_111 = shl i32 %913, %910
  %_112 = shl i32 %913, %910
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_113 = sub i32 0, %913
  %916 = sub i32 %915, 420066910
  %917 = add i32 %916, %910
  %918 = add i32 %917, 420066910
  %gen114 = add i32 %915, %910
  %919 = sub i32 0, %913
  %920 = sub i32 0, %910
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add32alteredBB = add nsw i32 %913, %910
  store i32 %922, i32* %arrayidx31alteredBB, align 4
  store i32 -462259862, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 737547311, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %y.reload277 = load volatile i32*, i32** %y.reg2mem
  %923 = load i32, i32* %y.reload277, align 4
  %924 = sub i32 0, %923
  %925 = add i32 0, %924
  %_123 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %gen124 = add i32 %925, 1
  %928 = sub i32 %923, 678290819
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 678290819
  %_125 = sub i32 %923, 1
  %gen126 = mul i32 %930, 1
  %931 = add i32 0, 1955100321
  %932 = sub i32 %931, %923
  %933 = sub i32 %932, 1955100321
  %_127 = sub i32 0, %923
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen128 = add i32 %933, 1
  %_129 = shl i32 %923, 1
  %936 = add i32 %923, -997833908
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -997833908
  %_130 = sub i32 %923, 1
  %gen131 = mul i32 %938, 1
  %939 = sub i32 %923, 1984182459
  %940 = add i32 %939, 1
  %941 = add i32 %940, 1984182459
  %incalteredBB = add nsw i32 %923, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %941, i32* %y.reload, align 4
  store i32 -787827621, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1320442475, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %x.reload267 = load volatile i32*, i32** %x.reg2mem
  %942 = load i32, i32* %x.reload267, align 4
  %_140 = shl i32 %942, 1
  %943 = add i32 0, 1027087035
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 1027087035
  %_141 = sub i32 0, %942
  %946 = sub i32 %945, 729782808
  %947 = add i32 %946, 1
  %948 = add i32 %947, 729782808
  %gen142 = add i32 %945, 1
  %949 = sub i32 0, 1
  %950 = add i32 %942, %949
  %_143 = sub i32 %942, 1
  %gen144 = mul i32 %950, 1
  %951 = add i32 %942, 411451019
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 411451019
  %_145 = sub i32 %942, 1
  %gen146 = mul i32 %953, 1
  %954 = sub i32 0, %942
  %955 = add i32 0, %954
  %_147 = sub i32 0, %942
  %956 = sub i32 %955, -1820185237
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1820185237
  %gen148 = add i32 %955, 1
  %959 = sub i32 0, %942
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc34alteredBB = add nsw i32 %942, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %962, i32* %x.reload, align 4
  store i32 57344374, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 2065122140, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %963 = load i32, i32* %k.reload, align 4
  %cmp55alteredBB = icmp slt i32 %963, 9
  store i32 1925865046, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -939565861, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload225, align 4
  %_165 = shl i32 %964, 1
  %965 = add i32 %964, 330725551
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 330725551
  %_166 = sub i32 %964, 1
  %gen167 = mul i32 %967, 1
  %968 = add i32 %964, 1973900562
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1973900562
  %_168 = sub i32 %964, 1
  %gen169 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = add i32 %964, %971
  %_170 = sub i32 %964, 1
  %gen171 = mul i32 %972, 1
  %_172 = shl i32 %964, 1
  %973 = add i32 0, 1788726102
  %974 = sub i32 %973, %964
  %975 = sub i32 %974, 1788726102
  %_173 = sub i32 0, %964
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen174 = add i32 %975, 1
  %978 = sub i32 %964, 1980615074
  %979 = add i32 %978, 1
  %980 = add i32 %979, 1980615074
  %inc69alteredBB = add nsw i32 %964, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %980, i32* %j.reload224, align 4
  store i32 -1688285512, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload212, align 4
  %982 = add i32 %981, 534727723
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 534727723
  %_179 = sub i32 %981, 1
  %gen180 = mul i32 %984, 1
  %985 = sub i32 0, %981
  %986 = add i32 0, %985
  %_181 = sub i32 0, %981
  %987 = add i32 %986, -1655622289
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -1655622289
  %gen182 = add i32 %986, 1
  %990 = add i32 0, -250152346
  %991 = sub i32 %990, %981
  %992 = sub i32 %991, -250152346
  %_183 = sub i32 0, %981
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %gen184 = add i32 %992, 1
  %_185 = shl i32 %981, 1
  %995 = sub i32 0, 1
  %996 = sub i32 %981, %995
  %inc72alteredBB = add nsw i32 %981, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %996, i32* %i.reload211, align 4
  store i32 2053079239, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -2084761837, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload209, align 4
  %cmp75alteredBB = icmp slt i32 %997, 9
  store i32 -1730247427, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -1630256144, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload, align 4
  %idxprom80alteredBB = sext i32 %998 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom80alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload, align 4
  %idxprom82alteredBB = sext i32 %999 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %1000 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1000)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 502635172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end88, %for.inc86, %originalBBpart2203, %originalBB201, %for.body79, %for.cond77, %originalBBpart2199, %originalBB197, %for.body76, %originalBBpart2195, %originalBB193, %for.cond74, %originalBBpart2191, %originalBB189, %for.end73, %originalBBpart2187, %originalBB178, %for.inc71, %for.end70, %originalBBpart2176, %originalBB164, %for.inc68, %originalBBpart2162, %originalBB160, %for.end67, %for.inc65, %for.body56, %originalBBpart2158, %originalBB156, %for.cond54, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart2154, %originalBB152, %for.end47, %for.inc45, %for.end35, %originalBBpart2150, %originalBB139, %for.inc33, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true22, %land.lhs.true20, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body17, %for.cond14, %originalBBpart2100, %originalBB98, %for.body12, %for.cond10, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
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
