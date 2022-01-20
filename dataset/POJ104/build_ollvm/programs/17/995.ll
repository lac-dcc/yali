; ModuleID = 'source-C-CXX/17/995.cpp'
source_filename = "source-C-CXX/17/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [110 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 48400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821749258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 -821749258, label %for.cond
    i32 -67070696, label %originalBB
    i32 -2095835207, label %originalBBpart2
    i32 860919319, label %for.body
    i32 720775806, label %for.cond1
    i32 -1834067254, label %for.body3
    i32 -1287365340, label %originalBB179
    i32 -1869393168, label %originalBBpart2181
    i32 -866004357, label %for.cond4
    i32 -281446036, label %for.body6
    i32 431463833, label %originalBB183
    i32 -1939741054, label %originalBBpart2185
    i32 -427546025, label %for.inc
    i32 450904298, label %for.end
    i32 -862320665, label %for.inc11
    i32 -1061998112, label %for.end13
    i32 -424214042, label %for.cond14
    i32 1067781473, label %for.body16
    i32 525841592, label %for.cond17
    i32 -97131923, label %originalBB187
    i32 1463418172, label %originalBBpart2189
    i32 31091784, label %for.body19
    i32 1044678914, label %for.cond20
    i32 2093124722, label %originalBB191
    i32 1847411942, label %originalBBpart2193
    i32 1165862436, label %for.body22
    i32 1729269375, label %if.then
    i32 -333498808, label %if.else
    i32 1925109863, label %if.then36
    i32 1694787518, label %originalBB195
    i32 971880394, label %originalBBpart2197
    i32 1627834413, label %if.end
    i32 -1052375285, label %if.end43
    i32 1919894893, label %for.inc44
    i32 -1927802676, label %for.end46
    i32 -1042839702, label %for.cond47
    i32 406023123, label %originalBB199
    i32 -1432804366, label %originalBBpart2201
    i32 494746827, label %for.body49
    i32 1141300768, label %for.inc56
    i32 -723439986, label %for.end58
    i32 -767348138, label %for.inc59
    i32 -271449330, label %originalBB203
    i32 -1714072010, label %originalBBpart2211
    i32 -671887428, label %for.end61
    i32 -8326000, label %for.cond62
    i32 -832988183, label %for.body64
    i32 -901261649, label %for.cond65
    i32 -1638193006, label %for.body67
    i32 -26162351, label %if.then69
    i32 -961734849, label %if.else76
    i32 -950497554, label %originalBB213
    i32 -1273627590, label %originalBBpart2215
    i32 1733248816, label %if.then84
    i32 -1686499125, label %originalBB217
    i32 -1672664339, label %originalBBpart2219
    i32 -103427089, label %if.end91
    i32 2033874677, label %if.end92
    i32 33980421, label %originalBB221
    i32 -1936625349, label %originalBBpart2223
    i32 1073703568, label %for.inc93
    i32 1836649400, label %for.end95
    i32 -625638579, label %for.cond96
    i32 -1087543704, label %for.body98
    i32 -2143444902, label %for.inc106
    i32 1396979172, label %for.end108
    i32 1036030406, label %originalBB225
    i32 -1322580611, label %originalBBpart2227
    i32 1260601784, label %for.inc109
    i32 1151954784, label %for.end111
    i32 470710171, label %originalBB229
    i32 -852000533, label %originalBBpart2235
    i32 1704135524, label %for.cond116
    i32 697174589, label %originalBB237
    i32 -873047721, label %originalBBpart2239
    i32 151449762, label %for.body118
    i32 1651607966, label %for.inc128
    i32 -222978396, label %originalBB241
    i32 64323410, label %originalBBpart2249
    i32 -717035694, label %for.end130
    i32 -27440460, label %for.cond131
    i32 1899946667, label %for.body133
    i32 -278751237, label %originalBB251
    i32 -1913670654, label %originalBBpart2253
    i32 44745738, label %for.inc143
    i32 627769177, label %for.end145
    i32 2145169523, label %for.cond146
    i32 1216870670, label %for.body148
    i32 -1148253856, label %originalBB255
    i32 2142594743, label %originalBBpart2257
    i32 1135434362, label %for.cond149
    i32 -690542486, label %for.body151
    i32 -1147156972, label %originalBB259
    i32 937528807, label %originalBBpart2261
    i32 1225574147, label %for.inc166
    i32 -1126690782, label %for.end168
    i32 -398864044, label %originalBB263
    i32 -809363820, label %originalBBpart2265
    i32 1914919982, label %for.inc169
    i32 1003075654, label %originalBB267
    i32 -1739304099, label %originalBBpart2278
    i32 -1363631621, label %for.end171
    i32 1103662487, label %for.inc172
    i32 1344779858, label %for.end173
    i32 -1302753928, label %for.inc176
    i32 -491651911, label %for.end178
    i32 -297826843, label %originalBB280
    i32 -1648051625, label %originalBBpart2282
    i32 -1959160942, label %originalBBalteredBB
    i32 1463787294, label %originalBB179alteredBB
    i32 268238750, label %originalBB183alteredBB
    i32 410513097, label %originalBB187alteredBB
    i32 1208640828, label %originalBB191alteredBB
    i32 384977037, label %originalBB195alteredBB
    i32 -1952337707, label %originalBB199alteredBB
    i32 377320893, label %originalBB203alteredBB
    i32 -1877121491, label %originalBB213alteredBB
    i32 1422700981, label %originalBB217alteredBB
    i32 766961135, label %originalBB221alteredBB
    i32 -1191914852, label %originalBB225alteredBB
    i32 907410246, label %originalBB229alteredBB
    i32 -1877967075, label %originalBB237alteredBB
    i32 -69611246, label %originalBB241alteredBB
    i32 37934296, label %originalBB251alteredBB
    i32 297153086, label %originalBB255alteredBB
    i32 -589649910, label %originalBB259alteredBB
    i32 -285267862, label %originalBB263alteredBB
    i32 -885704043, label %originalBB267alteredBB
    i32 1752309291, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -67070696, i32 -1959160942
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1147625132
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1147625132
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2095835207, i32 -1959160942
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 860919319, i32 -491651911
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  store i32 %45, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 720775806, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -1834067254, i32 -1061998112
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1174825296
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1174825296
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1287365340, i32 1463787294
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1869393168, i32 1463787294
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -866004357, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -281446036, i32 450904298
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 431463833, i32 268238750
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %95 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %95 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %96 = load i32, i32* %k, align 4
  %idx.ext8 = sext i32 %96 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -525302945
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -525302945
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1939741054, i32 268238750
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -427546025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %k, align 4
  store i32 -866004357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -862320665, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc12 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 720775806, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  store i32 %132, i32* %m, align 4
  store i32 -424214042, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %133, 1
  %134 = select i1 %cmp15, i32 1067781473, i32 1344779858
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 525841592, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1489548984
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1489548984
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -97131923, i32 410513097
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %162, %163
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -289567798
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -289567798
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1463418172, i32 410513097
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 31091784, i32 -671887428
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1044678914, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1947767801
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1947767801
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2093124722, i32 1208640828
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %207, %208
  store i1 %cmp21, i1* %cmp21.reg2mem
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 1719417168
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1719417168
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1847411942, i32 1208640828
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %224 = select i1 %cmp21.reload, i32 1165862436, i32 -1927802676
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %225, 0
  %226 = select i1 %tobool, i32 -333498808, i32 1729269375
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %227 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %227 to i64
  %add.ptr25 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay23, i64 %idx.ext24
  %arraydecay26 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr25, i32 0, i32 0
  %228 = load i32, i32* %k, align 4
  %idx.ext27 = sext i32 %228 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext27
  %229 = load i32, i32* %add.ptr28, align 4
  store i32 %229, i32* %min, align 4
  store i32 -1052375285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %min, align 4
  %arraydecay29 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %231 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %231 to i64
  %add.ptr31 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay29, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr31, i32 0, i32 0
  %232 = load i32, i32* %k, align 4
  %idx.ext33 = sext i32 %232 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %233 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp sgt i32 %230, %233
  %234 = select i1 %cmp35, i32 1925109863, i32 1627834413
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 98117797
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 98117797
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1694787518, i32 384977037
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %250 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %250 to i64
  %add.ptr39 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr39, i32 0, i32 0
  %251 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %251 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %252 = load i32, i32* %add.ptr42, align 4
  store i32 %252, i32* %min, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1978304135
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1978304135
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 971880394, i32 384977037
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1627834413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1052375285, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1919894893, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc45 = add nsw i32 %280, 1
  store i32 %282, i32* %k, align 4
  store i32 1044678914, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1042839702, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 863220420
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 863220420
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 406023123, i32 -1952337707
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %310, %311
  store i1 %cmp48, i1* %cmp48.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1486796996
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1486796996
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1432804366, i32 -1952337707
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %327 = select i1 %cmp48.reload, i32 494746827, i32 -723439986
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %328 = load i32, i32* %min, align 4
  %arraydecay50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %329 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %329 to i64
  %add.ptr52 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay50, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr52, i32 0, i32 0
  %330 = load i32, i32* %k, align 4
  %idx.ext54 = sext i32 %330 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %arraydecay53, i64 %idx.ext54
  %331 = load i32, i32* %add.ptr55, align 4
  %332 = sub i32 %331, 1693950657
  %333 = sub i32 %332, %328
  %334 = add i32 %333, 1693950657
  %sub = sub nsw i32 %331, %328
  store i32 %334, i32* %add.ptr55, align 4
  store i32 1141300768, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc57 = add nsw i32 %335, 1
  store i32 %339, i32* %k, align 4
  store i32 -1042839702, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -767348138, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1274285745
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1274285745
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -271449330, i32 377320893
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, 1753573800
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1753573800
  %inc60 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1952727677
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1952727677
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1714072010, i32 377320893
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 525841592, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -8326000, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %m, align 4
  %cmp63 = icmp slt i32 %374, %375
  %376 = select i1 %cmp63, i32 -832988183, i32 1151954784
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -901261649, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %377, %378
  %379 = select i1 %cmp66, i32 -1638193006, i32 1836649400
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %tobool68 = icmp ne i32 %380, 0
  %381 = select i1 %tobool68, i32 -961734849, i32 -26162351
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %382 = load i32, i32* %k, align 4
  %idx.ext71 = sext i32 %382 to i64
  %add.ptr72 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay70, i64 %idx.ext71
  %arraydecay73 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr72, i32 0, i32 0
  %383 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %383 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %384 = load i32, i32* %add.ptr75, align 4
  store i32 %384, i32* %min, align 4
  store i32 2033874677, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 762958539
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 762958539
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -950497554, i32 -1877121491
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %400 = load i32, i32* %min, align 4
  %arraydecay77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %401 = load i32, i32* %k, align 4
  %idx.ext78 = sext i32 %401 to i64
  %add.ptr79 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay77, i64 %idx.ext78
  %arraydecay80 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr79, i32 0, i32 0
  %402 = load i32, i32* %j, align 4
  %idx.ext81 = sext i32 %402 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %403 = load i32, i32* %add.ptr82, align 4
  %cmp83 = icmp sgt i32 %400, %403
  store i1 %cmp83, i1* %cmp83.reg2mem
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1349399733
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1349399733
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1273627590, i32 -1877121491
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %419 = select i1 %cmp83.reload, i32 1733248816, i32 -103427089
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -970442073
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -970442073
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1686499125, i32 1422700981
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %arraydecay85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %435 = load i32, i32* %k, align 4
  %idx.ext86 = sext i32 %435 to i64
  %add.ptr87 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay85, i64 %idx.ext86
  %arraydecay88 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr87, i32 0, i32 0
  %436 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %436 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %arraydecay88, i64 %idx.ext89
  %437 = load i32, i32* %add.ptr90, align 4
  store i32 %437, i32* %min, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1220868456
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1220868456
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1672664339, i32 1422700981
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -103427089, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2033874677, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 62335350
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 62335350
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 33980421, i32 766961135
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1901438070
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1901438070
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
  %518 = select i1 %516, i32 -1936625349, i32 766961135
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1073703568, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 %519, 2078847899
  %521 = add i32 %520, 1
  %522 = add i32 %521, 2078847899
  %inc94 = add nsw i32 %519, 1
  store i32 %522, i32* %k, align 4
  store i32 -901261649, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -625638579, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %m, align 4
  %cmp97 = icmp slt i32 %523, %524
  %525 = select i1 %cmp97, i32 -1087543704, i32 1396979172
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %526 = load i32, i32* %min, align 4
  %arraydecay99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %527 = load i32, i32* %k, align 4
  %idx.ext100 = sext i32 %527 to i64
  %add.ptr101 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay99, i64 %idx.ext100
  %arraydecay102 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr101, i32 0, i32 0
  %528 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %528 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %arraydecay102, i64 %idx.ext103
  %529 = load i32, i32* %add.ptr104, align 4
  %530 = sub i32 %529, 1926008698
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 1926008698
  %sub105 = sub nsw i32 %529, %526
  store i32 %532, i32* %add.ptr104, align 4
  store i32 -2143444902, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 %533, 1814508492
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1814508492
  %inc107 = add nsw i32 %533, 1
  store i32 %536, i32* %k, align 4
  store i32 -625638579, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 312588052
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 312588052
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
  %563 = select i1 %561, i32 1036030406, i32 -1191914852
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1322580611, i32 -1191914852
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1260601784, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = add i32 %590, 345277390
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 345277390
  %inc110 = add nsw i32 %590, 1
  store i32 %593, i32* %j, align 4
  store i32 -8326000, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, 1145144582
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1145144582
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 470710171, i32 907410246
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr113 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay112, i64 1
  %arraydecay114 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr113, i32 0, i32 0
  %add.ptr115 = getelementptr inbounds i32, i32* %arraydecay114, i64 1
  %609 = load i32, i32* %add.ptr115, align 4
  %610 = load i32, i32* %sum, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, %609
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %add = add nsw i32 %610, %609
  store i32 %614, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -318848199
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -318848199
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -852000533, i32 907410246
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1704135524, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -1211726440
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1211726440
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 697174589, i32 -1877967075
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = load i32, i32* %m, align 4
  %cmp117 = icmp slt i32 %645, %646
  store i1 %cmp117, i1* %cmp117.reg2mem
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, 196626988
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 196626988
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -873047721, i32 -1877967075
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %674 = select i1 %cmp117.reload, i32 151449762, i32 -717035694
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %arraydecay119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay119, i32 0, i32 0
  %675 = load i32, i32* %j, align 4
  %idx.ext121 = sext i32 %675 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %arraydecay120, i64 %idx.ext121
  %676 = load i32, i32* %add.ptr122, align 4
  %arraydecay123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay123, i32 0, i32 0
  %677 = load i32, i32* %j, align 4
  %idx.ext125 = sext i32 %677 to i64
  %add.ptr126 = getelementptr inbounds i32, i32* %arraydecay124, i64 %idx.ext125
  %add.ptr127 = getelementptr inbounds i32, i32* %add.ptr126, i64 -1
  store i32 %676, i32* %add.ptr127, align 4
  store i32 1651607966, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1331492535
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1331492535
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -222978396, i32 -69611246
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = add i32 %705, 446463784
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 446463784
  %inc129 = add nsw i32 %705, 1
  store i32 %708, i32* %j, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 64323410, i32 -69611246
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1704135524, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -27440460, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %m, align 4
  %cmp132 = icmp slt i32 %723, %724
  %725 = select i1 %cmp132, i32 1899946667, i32 627769177
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -278751237, i32 37934296
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %arraydecay134 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %740 = load i32, i32* %j, align 4
  %idx.ext135 = sext i32 %740 to i64
  %add.ptr136 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay134, i64 %idx.ext135
  %arraydecay137 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr136, i32 0, i32 0
  %741 = load i32, i32* %arraydecay137, align 4
  %arraydecay138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %742 = load i32, i32* %j, align 4
  %idx.ext139 = sext i32 %742 to i64
  %add.ptr140 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay138, i64 %idx.ext139
  %add.ptr141 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr140, i64 -1
  %arraydecay142 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr141, i32 0, i32 0
  store i32 %741, i32* %arraydecay142, align 4
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1913670654, i32 37934296
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 44745738, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc144 = add nsw i32 %769, 1
  store i32 %773, i32* %j, align 4
  store i32 -27440460, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2145169523, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = load i32, i32* %m, align 4
  %cmp147 = icmp slt i32 %774, %775
  %776 = select i1 %cmp147, i32 1216870670, i32 -1363631621
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 %777, 1617659436
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1617659436
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1148253856, i32 297153086
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 2142594743, i32 297153086
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1135434362, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %830 = load i32, i32* %k, align 4
  %831 = load i32, i32* %m, align 4
  %cmp150 = icmp slt i32 %830, %831
  %832 = select i1 %cmp150, i32 -690542486, i32 -1126690782
  store i32 %832, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 %833, 1571655560
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1571655560
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 -1147156972, i32 -589649910
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %arraydecay152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %860 = load i32, i32* %j, align 4
  %idx.ext153 = sext i32 %860 to i64
  %add.ptr154 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay152, i64 %idx.ext153
  %arraydecay155 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr154, i32 0, i32 0
  %861 = load i32, i32* %k, align 4
  %idx.ext156 = sext i32 %861 to i64
  %add.ptr157 = getelementptr inbounds i32, i32* %arraydecay155, i64 %idx.ext156
  %862 = load i32, i32* %add.ptr157, align 4
  %arraydecay158 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %863 = load i32, i32* %j, align 4
  %idx.ext159 = sext i32 %863 to i64
  %add.ptr160 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay158, i64 %idx.ext159
  %add.ptr161 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr160, i64 -1
  %arraydecay162 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr161, i32 0, i32 0
  %864 = load i32, i32* %k, align 4
  %idx.ext163 = sext i32 %864 to i64
  %add.ptr164 = getelementptr inbounds i32, i32* %arraydecay162, i64 %idx.ext163
  %add.ptr165 = getelementptr inbounds i32, i32* %add.ptr164, i64 -1
  store i32 %862, i32* %add.ptr165, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = add i32 %865, -1941524181
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1941524181
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 937528807, i32 -589649910
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1225574147, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %inc167 = add nsw i32 %880, 1
  store i32 %884, i32* %k, align 4
  store i32 1135434362, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -1566005342
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1566005342
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -398864044, i32 -285267862
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -809363820, i32 -285267862
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1914919982, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -1678492034
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1678492034
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 1003075654, i32 -885704043
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %953 = load i32, i32* %j, align 4
  %954 = add i32 %953, -178657435
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -178657435
  %inc170 = add nsw i32 %953, 1
  store i32 %956, i32* %j, align 4
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, -1973121428
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1973121428
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1739304099, i32 -885704043
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 2145169523, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 1103662487, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %972 = load i32, i32* %m, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, -1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %dec = add nsw i32 %972, -1
  store i32 %976, i32* %m, align 4
  store i32 -424214042, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %977 = load i32, i32* %sum, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %977)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1302753928, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = add i32 %978, -1905851298
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -1905851298
  %inc177 = add nsw i32 %978, 1
  store i32 %981, i32* %i, align 4
  store i32 -821749258, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x.1
  %983 = load i32, i32* @y.2
  %984 = sub i32 %982, -1745712758
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1745712758
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -297826843, i32 1752309291
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 -1648051625, i32 1752309291
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1011, %1012
  store i32 -67070696, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1287365340, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1013 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %1013 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  %1014 = load i32, i32* %k, align 4
  %idx.ext8alteredBB = sext i32 %1014 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 431463833, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = load i32, i32* %m, align 4
  %cmp18alteredBB = icmp slt i32 %1015, %1016
  store i32 -97131923, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %k, align 4
  %1018 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %1017, %1018
  store i32 2093124722, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1019 = load i32, i32* %j, align 4
  %idx.ext38alteredBB = sext i32 %1019 to i64
  %add.ptr39alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr39alteredBB, i32 0, i32 0
  %1020 = load i32, i32* %k, align 4
  %idx.ext41alteredBB = sext i32 %1020 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %1021 = load i32, i32* %add.ptr42alteredBB, align 4
  store i32 %1021, i32* %min, align 4
  store i32 1694787518, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %k, align 4
  %1023 = load i32, i32* %m, align 4
  %cmp48alteredBB = icmp slt i32 %1022, %1023
  store i32 406023123, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %j, align 4
  %_ = shl i32 %1024, 1
  %_204 = shl i32 %1024, 1
  %_205 = shl i32 %1024, 1
  %_206 = shl i32 %1024, 1
  %1025 = add i32 %1024, 1858026229
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1858026229
  %_207 = sub i32 %1024, 1
  %gen = mul i32 %1027, 1
  %_208 = shl i32 %1024, 1
  %_209 = shl i32 %1024, 1
  %1028 = sub i32 0, 1
  %1029 = sub i32 %1024, %1028
  %inc60alteredBB = add nsw i32 %1024, 1
  store i32 %1029, i32* %j, align 4
  store i32 -271449330, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %min, align 4
  %arraydecay77alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1031 = load i32, i32* %k, align 4
  %idx.ext78alteredBB = sext i32 %1031 to i64
  %add.ptr79alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay77alteredBB, i64 %idx.ext78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr79alteredBB, i32 0, i32 0
  %1032 = load i32, i32* %j, align 4
  %idx.ext81alteredBB = sext i32 %1032 to i64
  %add.ptr82alteredBB = getelementptr inbounds i32, i32* %arraydecay80alteredBB, i64 %idx.ext81alteredBB
  %1033 = load i32, i32* %add.ptr82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %1030, %1033
  store i32 -950497554, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %arraydecay85alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1034 = load i32, i32* %k, align 4
  %idx.ext86alteredBB = sext i32 %1034 to i64
  %add.ptr87alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay85alteredBB, i64 %idx.ext86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr87alteredBB, i32 0, i32 0
  %1035 = load i32, i32* %j, align 4
  %idx.ext89alteredBB = sext i32 %1035 to i64
  %add.ptr90alteredBB = getelementptr inbounds i32, i32* %arraydecay88alteredBB, i64 %idx.ext89alteredBB
  %1036 = load i32, i32* %add.ptr90alteredBB, align 4
  store i32 %1036, i32* %min, align 4
  store i32 -1686499125, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 33980421, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1036030406, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %arraydecay112alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %add.ptr113alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay112alteredBB, i64 1
  %arraydecay114alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr113alteredBB, i32 0, i32 0
  %add.ptr115alteredBB = getelementptr inbounds i32, i32* %arraydecay114alteredBB, i64 1
  %1037 = load i32, i32* %add.ptr115alteredBB, align 4
  %1038 = load i32, i32* %sum, align 4
  %1039 = sub i32 0, %1037
  %1040 = add i32 %1038, %1039
  %_230 = sub i32 %1038, %1037
  %gen231 = mul i32 %1040, %1037
  %1041 = sub i32 %1038, 1776540577
  %1042 = sub i32 %1041, %1037
  %1043 = add i32 %1042, 1776540577
  %_232 = sub i32 %1038, %1037
  %gen233 = mul i32 %1043, %1037
  %1044 = sub i32 %1038, -1214536772
  %1045 = add i32 %1044, %1037
  %1046 = add i32 %1045, -1214536772
  %addalteredBB = add nsw i32 %1038, %1037
  store i32 %1046, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  store i32 470710171, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = load i32, i32* %m, align 4
  %cmp117alteredBB = icmp slt i32 %1047, %1048
  store i32 697174589, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %1050 = add i32 0, 824620414
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, 824620414
  %_242 = sub i32 0, %1049
  %1053 = sub i32 %1052, -322412531
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -322412531
  %gen243 = add i32 %1052, 1
  %_244 = shl i32 %1049, 1
  %1056 = sub i32 %1049, -844980949
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -844980949
  %_245 = sub i32 %1049, 1
  %gen246 = mul i32 %1058, 1
  %_247 = shl i32 %1049, 1
  %1059 = sub i32 %1049, 1163805148
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 1163805148
  %inc129alteredBB = add nsw i32 %1049, 1
  store i32 %1061, i32* %j, align 4
  store i32 -222978396, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %arraydecay134alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1062 = load i32, i32* %j, align 4
  %idx.ext135alteredBB = sext i32 %1062 to i64
  %add.ptr136alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay134alteredBB, i64 %idx.ext135alteredBB
  %arraydecay137alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr136alteredBB, i32 0, i32 0
  %1063 = load i32, i32* %arraydecay137alteredBB, align 4
  %arraydecay138alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1064 = load i32, i32* %j, align 4
  %idx.ext139alteredBB = sext i32 %1064 to i64
  %add.ptr140alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay138alteredBB, i64 %idx.ext139alteredBB
  %add.ptr141alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr140alteredBB, i64 -1
  %arraydecay142alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr141alteredBB, i32 0, i32 0
  store i32 %1063, i32* %arraydecay142alteredBB, align 4
  store i32 -278751237, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1148253856, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %arraydecay152alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1065 = load i32, i32* %j, align 4
  %idx.ext153alteredBB = sext i32 %1065 to i64
  %add.ptr154alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay152alteredBB, i64 %idx.ext153alteredBB
  %arraydecay155alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr154alteredBB, i32 0, i32 0
  %1066 = load i32, i32* %k, align 4
  %idx.ext156alteredBB = sext i32 %1066 to i64
  %add.ptr157alteredBB = getelementptr inbounds i32, i32* %arraydecay155alteredBB, i64 %idx.ext156alteredBB
  %1067 = load i32, i32* %add.ptr157alteredBB, align 4
  %arraydecay158alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  %1068 = load i32, i32* %j, align 4
  %idx.ext159alteredBB = sext i32 %1068 to i64
  %add.ptr160alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay158alteredBB, i64 %idx.ext159alteredBB
  %add.ptr161alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr160alteredBB, i64 -1
  %arraydecay162alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr161alteredBB, i32 0, i32 0
  %1069 = load i32, i32* %k, align 4
  %idx.ext163alteredBB = sext i32 %1069 to i64
  %add.ptr164alteredBB = getelementptr inbounds i32, i32* %arraydecay162alteredBB, i64 %idx.ext163alteredBB
  %add.ptr165alteredBB = getelementptr inbounds i32, i32* %add.ptr164alteredBB, i64 -1
  store i32 %1067, i32* %add.ptr165alteredBB, align 4
  store i32 -1147156972, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -398864044, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %j, align 4
  %1071 = sub i32 0, 966768032
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, 966768032
  %_268 = sub i32 0, %1070
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen269 = add i32 %1073, 1
  %_270 = shl i32 %1070, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1070, %1078
  %_271 = sub i32 %1070, 1
  %gen272 = mul i32 %1079, 1
  %1080 = add i32 %1070, -477513674
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -477513674
  %_273 = sub i32 %1070, 1
  %gen274 = mul i32 %1082, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1070, %1083
  %_275 = sub i32 %1070, 1
  %gen276 = mul i32 %1084, 1
  %1085 = add i32 %1070, 1657209624
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, 1657209624
  %inc170alteredBB = add nsw i32 %1070, 1
  store i32 %1087, i32* %j, align 4
  store i32 1003075654, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 -297826843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB280, %for.end178, %for.inc176, %for.end173, %for.inc172, %for.end171, %originalBBpart2278, %originalBB267, %for.inc169, %originalBBpart2265, %originalBB263, %for.end168, %for.inc166, %originalBBpart2261, %originalBB259, %for.body151, %for.cond149, %originalBBpart2257, %originalBB255, %for.body148, %for.cond146, %for.end145, %for.inc143, %originalBBpart2253, %originalBB251, %for.body133, %for.cond131, %for.end130, %originalBBpart2249, %originalBB241, %for.inc128, %for.body118, %originalBBpart2239, %originalBB237, %for.cond116, %originalBBpart2235, %originalBB229, %for.end111, %for.inc109, %originalBBpart2227, %originalBB225, %for.end108, %for.inc106, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2223, %originalBB221, %if.end92, %if.end91, %originalBBpart2219, %originalBB217, %if.then84, %originalBBpart2215, %originalBB213, %if.else76, %if.then69, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2211, %originalBB203, %for.inc59, %for.end58, %for.inc56, %for.body49, %originalBBpart2201, %originalBB199, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.end, %originalBBpart2197, %originalBB195, %if.then36, %if.else, %if.then, %for.body22, %originalBBpart2193, %originalBB191, %for.cond20, %for.body19, %originalBBpart2189, %originalBB187, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %for.body6, %for.cond4, %originalBBpart2181, %originalBB179, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
