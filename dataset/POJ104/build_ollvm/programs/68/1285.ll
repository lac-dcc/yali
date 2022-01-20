; ModuleID = 'source-C-CXX/68/1285.cpp'
source_filename = "source-C-CXX/68/1285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1285.cpp, i8* null }]
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
  %cmp87.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i32]*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %B.reg2mem = alloca [300 x i8]*
  %A.reg2mem = alloca [300 x i8]*
  %.reg2mem252 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1641284526
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1641284526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem252
  %switchVar = alloca i32
  store i32 1597817437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1597817437, label %first
    i32 -1394277289, label %originalBB
    i32 -1287847037, label %originalBBpart2
    i32 1663370658, label %for.cond
    i32 -574271732, label %originalBB137
    i32 520188294, label %originalBBpart2139
    i32 -873684440, label %for.body
    i32 -1809355961, label %for.inc
    i32 676949282, label %originalBB141
    i32 -1870793884, label %originalBBpart2153
    i32 -576036413, label %for.end
    i32 1926738945, label %originalBB155
    i32 176992254, label %originalBBpart2157
    i32 1979748345, label %for.cond5
    i32 1289687715, label %for.body10
    i32 1762592630, label %originalBB159
    i32 1195120023, label %originalBBpart2161
    i32 103304768, label %for.inc11
    i32 1111754710, label %for.end13
    i32 -1552360393, label %land.lhs.true
    i32 1608273985, label %land.lhs.true20
    i32 608569903, label %land.lhs.true22
    i32 1237177133, label %if.then
    i32 -628617575, label %if.else
    i32 -154324381, label %originalBB163
    i32 775559664, label %originalBBpart2165
    i32 -462302135, label %if.then30
    i32 593708721, label %for.cond31
    i32 -1584251241, label %for.body33
    i32 -851749444, label %originalBB167
    i32 -536248051, label %originalBBpart2171
    i32 36142349, label %for.inc41
    i32 623329272, label %originalBB173
    i32 -453689040, label %originalBBpart2182
    i32 -1526261280, label %for.end42
    i32 118822116, label %for.cond44
    i32 1731003531, label %for.body46
    i32 1910703560, label %originalBB184
    i32 1819925213, label %originalBBpart2203
    i32 -1150199153, label %for.inc54
    i32 -1214166070, label %originalBB205
    i32 -325476616, label %originalBBpart2213
    i32 381438248, label %for.end56
    i32 1198529042, label %if.else57
    i32 -1618882908, label %for.cond59
    i32 2145694218, label %originalBB215
    i32 347611341, label %originalBBpart2217
    i32 -519363353, label %for.body61
    i32 -330611142, label %for.inc69
    i32 -1241422432, label %for.end71
    i32 2073297177, label %for.cond73
    i32 -220064294, label %for.body75
    i32 1874402326, label %for.inc83
    i32 -1713360379, label %for.end85
    i32 1863561416, label %if.end
    i32 991942418, label %originalBB219
    i32 1470779927, label %originalBBpart2221
    i32 191394875, label %for.cond86
    i32 2097837361, label %originalBB223
    i32 737104195, label %originalBBpart2225
    i32 -1266774980, label %for.body88
    i32 -538798624, label %if.then99
    i32 456530493, label %if.end108
    i32 -1321466862, label %for.inc109
    i32 -767171745, label %originalBB227
    i32 1593188872, label %originalBBpart2233
    i32 -1257723700, label %for.end111
    i32 -1382860812, label %originalBB235
    i32 -1104805079, label %originalBBpart2237
    i32 -1688256500, label %for.cond112
    i32 -1931870114, label %for.body116
    i32 741427028, label %for.inc117
    i32 495611800, label %originalBB239
    i32 -149517866, label %originalBBpart2245
    i32 -507500925, label %for.end119
    i32 -1970439252, label %if.then121
    i32 1437121457, label %if.else124
    i32 981597053, label %for.cond125
    i32 -1526800400, label %for.body127
    i32 2088958777, label %for.inc131
    i32 1562055092, label %for.end133
    i32 -809039306, label %if.end135
    i32 1457104126, label %if.end136
    i32 558678412, label %originalBB247
    i32 1173581616, label %originalBBpart2249
    i32 -1597684416, label %originalBBalteredBB
    i32 1656922739, label %originalBB137alteredBB
    i32 525584598, label %originalBB141alteredBB
    i32 260295036, label %originalBB155alteredBB
    i32 505528379, label %originalBB159alteredBB
    i32 -1188985568, label %originalBB163alteredBB
    i32 -29523067, label %originalBB167alteredBB
    i32 -1420252627, label %originalBB173alteredBB
    i32 1394725951, label %originalBB184alteredBB
    i32 -826465397, label %originalBB205alteredBB
    i32 -21650653, label %originalBB215alteredBB
    i32 -686842244, label %originalBB219alteredBB
    i32 -1670864831, label %originalBB223alteredBB
    i32 -1621474482, label %originalBB227alteredBB
    i32 -1233739671, label %originalBB235alteredBB
    i32 -1936183749, label %originalBB239alteredBB
    i32 1503702230, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload253 = load volatile i1, i1* %.reg2mem252
  %10 = and i1 %.reload, %.reload253
  %11 = xor i1 %.reload, %.reload253
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload253
  %14 = select i1 %12, i32 -1394277289, i32 -1597684416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [300 x i8], align 16
  store [300 x i8]* %A, [300 x i8]** %A.reg2mem
  %B = alloca [300 x i8], align 16
  store [300 x i8]* %B, [300 x i8]** %B.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload261 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %15 = bitcast [300 x i8]* %A.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %B.reload268 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %16 = bitcast [300 x i8]* %B.reload268 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %A.reload260 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload260, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 300, i32 16, i1 false)
  %B.reload267 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload267, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 300, i32 16, i1 false)
  %A.reload259 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload259, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %B.reload266 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload266, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay3)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -308677031
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -308677031
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1287847037, i32 -1597684416
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1663370658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 689488531
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 689488531
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -574271732, i32 1656922739
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload345, align 4
  %idxprom = sext i32 %59 to i64
  %A.reload258 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload258, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1091279537
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1091279537
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 520188294, i32 1656922739
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -873684440, i32 -576036413
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1809355961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 2014315211
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2014315211
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 676949282, i32 525584598
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload344, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload343, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 2139345469
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2139345469
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1870793884, i32 525584598
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1663370658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1926738945, i32 260295036
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload342, align 4
  %len1.reload378 = load volatile i32*, i32** %len1.reg2mem
  store i32 %124, i32* %len1.reload378, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -980038135
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -980038135
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 176992254, i32 260295036
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1979748345, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload340, align 4
  %idxprom6 = sext i32 %152 to i64
  %B.reload265 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload265, i64 0, i64 %idxprom6
  %153 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %153 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %154 = select i1 %cmp9, i32 1289687715, i32 1111754710
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 846901689
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 846901689
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1762592630, i32 505528379
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 985861501
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 985861501
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1195120023, i32 505528379
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 103304768, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload339, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc12 = add nsw i32 %185, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload338, align 4
  store i32 1979748345, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload337, align 4
  %len2.reload385 = load volatile i32*, i32** %len2.reg2mem
  store i32 %188, i32* %len2.reload385, align 4
  %A.reload257 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload257, i64 0, i64 0
  %189 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %189 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  %190 = select i1 %cmp16, i32 -1552360393, i32 -628617575
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %B.reload264 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload264, i64 0, i64 0
  %191 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %191 to i32
  %cmp19 = icmp eq i32 %conv18, 48
  %192 = select i1 %cmp19, i32 1608273985, i32 -628617575
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %len1.reload377 = load volatile i32*, i32** %len1.reg2mem
  %193 = load i32, i32* %len1.reload377, align 4
  %len2.reload384 = load volatile i32*, i32** %len2.reg2mem
  %194 = load i32, i32* %len2.reload384, align 4
  %cmp21 = icmp eq i32 %193, %194
  %195 = select i1 %cmp21, i32 608569903, i32 -628617575
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %len1.reload376 = load volatile i32*, i32** %len1.reg2mem
  %196 = load i32, i32* %len1.reload376, align 4
  %cmp23 = icmp eq i32 %196, 1
  %197 = select i1 %cmp23, i32 1237177133, i32 -628617575
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1457104126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 606066046
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 606066046
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -154324381, i32 -1188985568
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload273, i32 0, i32 0
  %225 = bitcast i32* %arraydecay26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %225, i8 0, i64 1200, i32 16, i1 false)
  %b.reload278 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arraydecay27 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload278, i32 0, i32 0
  %226 = bitcast i32* %arraydecay27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %226, i8 0, i64 1200, i32 16, i1 false)
  %c.reload393 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay28 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload393, i32 0, i32 0
  %227 = bitcast i32* %arraydecay28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %227, i8 0, i64 1200, i32 16, i1 false)
  %len2.reload383 = load volatile i32*, i32** %len2.reg2mem
  %228 = load i32, i32* %len2.reload383, align 4
  %len1.reload375 = load volatile i32*, i32** %len1.reg2mem
  %229 = load i32, i32* %len1.reload375, align 4
  %cmp29 = icmp sgt i32 %228, %229
  store i1 %cmp29, i1* %cmp29.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 29369974
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 29369974
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 775559664, i32 -1188985568
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %257 = select i1 %cmp29.reload, i32 -462302135, i32 1198529042
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload367, align 4
  %len2.reload382 = load volatile i32*, i32** %len2.reg2mem
  %258 = load i32, i32* %len2.reload382, align 4
  %259 = sub i32 %258, 1030811439
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1030811439
  %sub = sub nsw i32 %258, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload336, align 4
  store i32 593708721, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload335, align 4
  %cmp32 = icmp sge i32 %262, 0
  %263 = select i1 %cmp32, i32 -1584251241, i32 -1526261280
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1584532816
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1584532816
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -851749444, i32 -29523067
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload334, align 4
  %idxprom34 = sext i32 %291 to i64
  %B.reload263 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload263, i64 0, i64 %idxprom34
  %292 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %292 to i32
  %293 = add i32 %conv36, 863644929
  %294 = sub i32 %293, 48
  %295 = sub i32 %294, 863644929
  %sub37 = sub nsw i32 %conv36, 48
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload366, align 4
  %idxprom38 = sext i32 %296 to i64
  %a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload272, i64 0, i64 %idxprom38
  store i32 %295, i32* %arrayidx39, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload365, align 4
  %298 = sub i32 %297, 202931526
  %299 = add i32 %298, 1
  %300 = add i32 %299, 202931526
  %inc40 = add nsw i32 %297, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload364, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -536248051, i32 -29523067
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 36142349, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 623329272, i32 -1420252627
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload333, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %dec = add nsw i32 %353, -1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload332, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1185345287
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1185345287
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -453689040, i32 -1420252627
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 593708721, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload363, align 4
  %len1.reload374 = load volatile i32*, i32** %len1.reg2mem
  %383 = load i32, i32* %len1.reload374, align 4
  %384 = sub i32 %383, 16864660
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 16864660
  %sub43 = sub nsw i32 %383, 1
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload331, align 4
  store i32 118822116, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload330, align 4
  %cmp45 = icmp sge i32 %387, 0
  %388 = select i1 %cmp45, i32 1731003531, i32 381438248
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1910703560, i32 1394725951
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload329, align 4
  %idxprom47 = sext i32 %403 to i64
  %A.reload256 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload256, i64 0, i64 %idxprom47
  %404 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %404 to i32
  %405 = add i32 %conv49, 1999389600
  %406 = sub i32 %405, 48
  %407 = sub i32 %406, 1999389600
  %sub50 = sub nsw i32 %conv49, 48
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload362, align 4
  %idxprom51 = sext i32 %408 to i64
  %b.reload277 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload277, i64 0, i64 %idxprom51
  store i32 %407, i32* %arrayidx52, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload361, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc53 = add nsw i32 %409, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %413, i32* %j.reload360, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1044805142
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1044805142
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1819925213, i32 1394725951
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1150199153, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1214166070, i32 -826465397
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload328, align 4
  %444 = add i32 %443, 1908576987
  %445 = add i32 %444, -1
  %446 = sub i32 %445, 1908576987
  %dec55 = add nsw i32 %443, -1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload327, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -325476616, i32 -826465397
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 118822116, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %len1.reload373 = load volatile i32*, i32** %len1.reg2mem
  %461 = load i32, i32* %len1.reload373, align 4
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  store i32 %461, i32* %t.reload394, align 4
  %len2.reload381 = load volatile i32*, i32** %len2.reg2mem
  %462 = load i32, i32* %len2.reload381, align 4
  %len1.reload372 = load volatile i32*, i32** %len1.reg2mem
  store i32 %462, i32* %len1.reload372, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload, align 4
  %len2.reload380 = load volatile i32*, i32** %len2.reg2mem
  store i32 %463, i32* %len2.reload380, align 4
  store i32 1863561416, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload359, align 4
  %len1.reload371 = load volatile i32*, i32** %len1.reg2mem
  %464 = load i32, i32* %len1.reload371, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub58 = sub nsw i32 %464, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload326, align 4
  store i32 -1618882908, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -1648249687
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1648249687
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 2145694218, i32 -21650653
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload325, align 4
  %cmp60 = icmp sge i32 %482, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 347611341, i32 -21650653
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %497 = select i1 %cmp60.reload, i32 -519363353, i32 -1241422432
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload324, align 4
  %idxprom62 = sext i32 %498 to i64
  %A.reload255 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload255, i64 0, i64 %idxprom62
  %499 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %499 to i32
  %500 = add i32 %conv64, 1425036797
  %501 = sub i32 %500, 48
  %502 = sub i32 %501, 1425036797
  %sub65 = sub nsw i32 %conv64, 48
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload358, align 4
  %idxprom66 = sext i32 %503 to i64
  %a.reload271 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload271, i64 0, i64 %idxprom66
  store i32 %502, i32* %arrayidx67, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload357, align 4
  %505 = sub i32 %504, -411092412
  %506 = add i32 %505, 1
  %507 = add i32 %506, -411092412
  %inc68 = add nsw i32 %504, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload356, align 4
  store i32 -330611142, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload323, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec70 = add nsw i32 %508, -1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload322, align 4
  store i32 -1618882908, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  %len2.reload379 = load volatile i32*, i32** %len2.reg2mem
  %513 = load i32, i32* %len2.reload379, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub72 = sub nsw i32 %513, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload321, align 4
  store i32 2073297177, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload320, align 4
  %cmp74 = icmp sge i32 %516, 0
  %517 = select i1 %cmp74, i32 -220064294, i32 -1713360379
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload319, align 4
  %idxprom76 = sext i32 %518 to i64
  %B.reload262 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload262, i64 0, i64 %idxprom76
  %519 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %519 to i32
  %520 = sub i32 0, 48
  %521 = add i32 %conv78, %520
  %sub79 = sub nsw i32 %conv78, 48
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload354, align 4
  %idxprom80 = sext i32 %522 to i64
  %b.reload276 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload276, i64 0, i64 %idxprom80
  store i32 %521, i32* %arrayidx81, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload353, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %inc82 = add nsw i32 %523, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %525, i32* %j.reload352, align 4
  store i32 1874402326, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload318, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %dec84 = add nsw i32 %526, -1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload317, align 4
  store i32 2073297177, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1863561416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1880542594
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1880542594
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 991942418, i32 -686842244
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 1992229441
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1992229441
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1470779927, i32 -686842244
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 191394875, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2097837361, i32 -1670864831
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload315, align 4
  %len1.reload370 = load volatile i32*, i32** %len1.reg2mem
  %588 = load i32, i32* %len1.reload370, align 4
  %cmp87 = icmp slt i32 %587, %588
  store i1 %cmp87, i1* %cmp87.reg2mem
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -847857011
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -847857011
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 737104195, i32 -1670864831
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %616 = select i1 %cmp87.reload, i32 -1266774980, i32 -1257723700
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload314, align 4
  %idxprom89 = sext i32 %617 to i64
  %a.reload270 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload270, i64 0, i64 %idxprom89
  %618 = load i32, i32* %arrayidx90, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload313, align 4
  %idxprom91 = sext i32 %619 to i64
  %b.reload275 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload275, i64 0, i64 %idxprom91
  %620 = load i32, i32* %arrayidx92, align 4
  %621 = sub i32 0, %618
  %622 = sub i32 0, %620
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add = add nsw i32 %618, %620
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload312, align 4
  %idxprom93 = sext i32 %625 to i64
  %c.reload392 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload392, i64 0, i64 %idxprom93
  %626 = load i32, i32* %arrayidx94, align 4
  %627 = add i32 %626, -1071724895
  %628 = add i32 %627, %624
  %629 = sub i32 %628, -1071724895
  %add95 = add nsw i32 %626, %624
  store i32 %629, i32* %arrayidx94, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload311, align 4
  %idxprom96 = sext i32 %630 to i64
  %c.reload391 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload391, i64 0, i64 %idxprom96
  %631 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %631, 10
  %632 = select i1 %cmp98, i32 -538798624, i32 456530493
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload310, align 4
  %idxprom100 = sext i32 %633 to i64
  %c.reload390 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload390, i64 0, i64 %idxprom100
  %634 = load i32, i32* %arrayidx101, align 4
  %rem = srem i32 %634, 10
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload309, align 4
  %idxprom102 = sext i32 %635 to i64
  %c.reload389 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload389, i64 0, i64 %idxprom102
  store i32 %rem, i32* %arrayidx103, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload308, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %add104 = add nsw i32 %636, 1
  %idxprom105 = sext i32 %638 to i64
  %c.reload388 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload388, i64 0, i64 %idxprom105
  %639 = load i32, i32* %arrayidx106, align 4
  %640 = sub i32 %639, 1957349318
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1957349318
  %inc107 = add nsw i32 %639, 1
  store i32 %642, i32* %arrayidx106, align 4
  store i32 456530493, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1321466862, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, -1331076244
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1331076244
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -767171745, i32 -1621474482
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload307, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc110 = add nsw i32 %658, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload306, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 655831881
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 655831881
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1593188872, i32 -1621474482
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 191394875, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1382860812, i32 -1233739671
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload305, align 4
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1584494324
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1584494324
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1104805079, i32 -1233739671
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1688256500, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload304, align 4
  %idxprom113 = sext i32 %731 to i64
  %c.reload387 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload387, i64 0, i64 %idxprom113
  %732 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %732, 0
  %733 = select i1 %cmp115, i32 -1931870114, i32 -507500925
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  store i32 741427028, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, 856858520
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 856858520
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 495611800, i32 -1936183749
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload303, align 4
  %762 = sub i32 0, -1
  %763 = sub i32 %761, %762
  %dec118 = add nsw i32 %761, -1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload302, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 1018276742
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1018276742
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -149517866, i32 -1936183749
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1688256500, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload301, align 4
  %cmp120 = icmp eq i32 %791, -1
  %792 = select i1 %cmp120, i32 -1970439252, i32 1437121457
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809039306, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  store i32 981597053, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload300, align 4
  %cmp126 = icmp sge i32 %793, 0
  %794 = select i1 %cmp126, i32 -1526800400, i32 1562055092
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload299, align 4
  %idxprom128 = sext i32 %795 to i64
  %c.reload386 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx129 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload386, i64 0, i64 %idxprom128
  %796 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  store i32 2088958777, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload298, align 4
  %798 = sub i32 %797, -1341694747
  %799 = add i32 %798, -1
  %800 = add i32 %799, -1341694747
  %dec132 = add nsw i32 %797, -1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %800, i32* %i.reload297, align 4
  store i32 981597053, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -809039306, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1457104126, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, -10925259
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -10925259
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 558678412, i32 1503702230
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = add i32 %828, -724867934
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -724867934
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 1173581616, i32 1503702230
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [300 x i8], align 16
  %BalteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %843 = bitcast [300 x i8]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %843, i8 0, i64 300, i32 16, i1 false)
  %844 = bitcast [300 x i8]* %BalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %844, i8 0, i64 300, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %AalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 300, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %BalteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 300, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %BalteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1394277289, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload296, align 4
  %idxpromalteredBB = sext i32 %845 to i64
  %A.reload254 = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload254, i64 0, i64 %idxpromalteredBB
  %846 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %846 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -574271732, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload295, align 4
  %848 = sub i32 %847, 1156134574
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1156134574
  %_ = sub i32 %847, 1
  %gen = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %847, %851
  %_142 = sub i32 %847, 1
  %gen143 = mul i32 %852, 1
  %853 = add i32 0, -784762491
  %854 = sub i32 %853, %847
  %855 = sub i32 %854, -784762491
  %_144 = sub i32 0, %847
  %856 = sub i32 %855, 92244431
  %857 = add i32 %856, 1
  %858 = add i32 %857, 92244431
  %gen145 = add i32 %855, 1
  %859 = add i32 0, -1691963429
  %860 = sub i32 %859, %847
  %861 = sub i32 %860, -1691963429
  %_146 = sub i32 0, %847
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen147 = add i32 %861, 1
  %_148 = shl i32 %847, 1
  %864 = sub i32 0, %847
  %865 = add i32 0, %864
  %_149 = sub i32 0, %847
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen150 = add i32 %865, 1
  %_151 = shl i32 %847, 1
  %868 = add i32 %847, -1528134823
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1528134823
  %incalteredBB = add nsw i32 %847, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload294, align 4
  store i32 676949282, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload293, align 4
  %len1.reload369 = load volatile i32*, i32** %len1.reg2mem
  store i32 %871, i32* %len1.reload369, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 1926738945, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1762592630, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %a.reload269 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload269, i32 0, i32 0
  %872 = bitcast i32* %arraydecay26alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %872, i8 0, i64 1200, i32 16, i1 false)
  %b.reload274 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload274, i32 0, i32 0
  %873 = bitcast i32* %arraydecay27alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %873, i8 0, i64 1200, i32 16, i1 false)
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i32 0, i32 0
  %874 = bitcast i32* %arraydecay28alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %874, i8 0, i64 1200, i32 16, i1 false)
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %875 = load i32, i32* %len2.reload, align 4
  %len1.reload368 = load volatile i32*, i32** %len1.reg2mem
  %876 = load i32, i32* %len1.reload368, align 4
  %cmp29alteredBB = icmp sgt i32 %875, %876
  store i32 -154324381, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload291, align 4
  %idxprom34alteredBB = sext i32 %877 to i64
  %B.reload = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reload, i64 0, i64 %idxprom34alteredBB
  %878 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %878 to i32
  %879 = sub i32 %conv36alteredBB, -1748114576
  %880 = sub i32 %879, 48
  %881 = add i32 %880, -1748114576
  %_168 = sub i32 %conv36alteredBB, 48
  %gen169 = mul i32 %881, 48
  %882 = sub i32 0, 48
  %883 = add i32 %conv36alteredBB, %882
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 48
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload351, align 4
  %idxprom38alteredBB = sext i32 %884 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %883, i32* %arrayidx39alteredBB, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload350, align 4
  %886 = add i32 %885, -872928082
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -872928082
  %inc40alteredBB = add nsw i32 %885, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %888, i32* %j.reload349, align 4
  store i32 -851749444, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload290, align 4
  %_174 = shl i32 %889, -1
  %890 = add i32 0, -988002429
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -988002429
  %_175 = sub i32 0, %889
  %893 = sub i32 0, %892
  %894 = sub i32 0, -1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen176 = add i32 %892, -1
  %897 = sub i32 0, %889
  %898 = add i32 0, %897
  %_177 = sub i32 0, %889
  %899 = sub i32 0, %898
  %900 = sub i32 0, -1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %gen178 = add i32 %898, -1
  %903 = add i32 %889, 928201057
  %904 = sub i32 %903, -1
  %905 = sub i32 %904, 928201057
  %_179 = sub i32 %889, -1
  %gen180 = mul i32 %905, -1
  %906 = sub i32 0, -1
  %907 = sub i32 %889, %906
  %decalteredBB = add nsw i32 %889, -1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload289, align 4
  store i32 623329272, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload288, align 4
  %idxprom47alteredBB = sext i32 %908 to i64
  %A.reload = load volatile [300 x i8]*, [300 x i8]** %A.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %A.reload, i64 0, i64 %idxprom47alteredBB
  %909 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %909 to i32
  %910 = sub i32 0, %conv49alteredBB
  %911 = add i32 0, %910
  %_185 = sub i32 0, %conv49alteredBB
  %912 = sub i32 %911, 1145722938
  %913 = add i32 %912, 48
  %914 = add i32 %913, 1145722938
  %gen186 = add i32 %911, 48
  %915 = sub i32 0, %conv49alteredBB
  %916 = add i32 0, %915
  %_187 = sub i32 0, %conv49alteredBB
  %917 = sub i32 0, 48
  %918 = sub i32 %916, %917
  %gen188 = add i32 %916, 48
  %_189 = shl i32 %conv49alteredBB, 48
  %919 = sub i32 %conv49alteredBB, -199628881
  %920 = sub i32 %919, 48
  %921 = add i32 %920, -199628881
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload348, align 4
  %idxprom51alteredBB = sext i32 %922 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom51alteredBB
  store i32 %921, i32* %arrayidx52alteredBB, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload347, align 4
  %924 = sub i32 %923, 169729074
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 169729074
  %_190 = sub i32 %923, 1
  %gen191 = mul i32 %926, 1
  %927 = sub i32 0, %923
  %928 = add i32 0, %927
  %_192 = sub i32 0, %923
  %929 = sub i32 %928, -2134806865
  %930 = add i32 %929, 1
  %931 = add i32 %930, -2134806865
  %gen193 = add i32 %928, 1
  %932 = sub i32 0, %923
  %933 = add i32 0, %932
  %_194 = sub i32 0, %923
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen195 = add i32 %933, 1
  %_196 = shl i32 %923, 1
  %936 = sub i32 0, -238007122
  %937 = sub i32 %936, %923
  %938 = add i32 %937, -238007122
  %_197 = sub i32 0, %923
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen198 = add i32 %938, 1
  %_199 = shl i32 %923, 1
  %943 = sub i32 0, 1
  %944 = add i32 %923, %943
  %_200 = sub i32 %923, 1
  %gen201 = mul i32 %944, 1
  %945 = sub i32 %923, -1310643626
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1310643626
  %inc53alteredBB = add nsw i32 %923, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %947, i32* %j.reload, align 4
  store i32 1910703560, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload287, align 4
  %949 = add i32 0, 661681025
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 661681025
  %_206 = sub i32 0, %948
  %952 = add i32 %951, 1543556620
  %953 = add i32 %952, -1
  %954 = sub i32 %953, 1543556620
  %gen207 = add i32 %951, -1
  %_208 = shl i32 %948, -1
  %_209 = shl i32 %948, -1
  %955 = sub i32 0, -2071997615
  %956 = sub i32 %955, %948
  %957 = add i32 %956, -2071997615
  %_210 = sub i32 0, %948
  %958 = sub i32 %957, 529788649
  %959 = add i32 %958, -1
  %960 = add i32 %959, 529788649
  %gen211 = add i32 %957, -1
  %961 = sub i32 0, -1
  %962 = sub i32 %948, %961
  %dec55alteredBB = add nsw i32 %948, -1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %962, i32* %i.reload286, align 4
  store i32 -1214166070, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload285, align 4
  %cmp60alteredBB = icmp sge i32 %963, 0
  store i32 2145694218, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 991942418, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload283, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %965 = load i32, i32* %len1.reload, align 4
  %cmp87alteredBB = icmp slt i32 %964, %965
  store i32 2097837361, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload282, align 4
  %_228 = shl i32 %966, 1
  %_229 = shl i32 %966, 1
  %967 = sub i32 %966, -574310211
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -574310211
  %_230 = sub i32 %966, 1
  %gen231 = mul i32 %969, 1
  %970 = sub i32 %966, 879924504
  %971 = add i32 %970, 1
  %972 = add i32 %971, 879924504
  %inc110alteredBB = add nsw i32 %966, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %972, i32* %i.reload281, align 4
  store i32 -767171745, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload280, align 4
  store i32 -1382860812, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload279, align 4
  %974 = add i32 0, -1993083785
  %975 = sub i32 %974, %973
  %976 = sub i32 %975, -1993083785
  %_240 = sub i32 0, %973
  %977 = sub i32 0, -1
  %978 = sub i32 %976, %977
  %gen241 = add i32 %976, -1
  %979 = add i32 %973, -410171626
  %980 = sub i32 %979, -1
  %981 = sub i32 %980, -410171626
  %_242 = sub i32 %973, -1
  %gen243 = mul i32 %981, -1
  %982 = sub i32 0, %973
  %983 = sub i32 0, -1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %dec118alteredBB = add nsw i32 %973, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload, align 4
  store i32 495611800, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 558678412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB184alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB247, %if.end136, %if.end135, %for.end133, %for.inc131, %for.body127, %for.cond125, %if.else124, %if.then121, %for.end119, %originalBBpart2245, %originalBB239, %for.inc117, %for.body116, %for.cond112, %originalBBpart2237, %originalBB235, %for.end111, %originalBBpart2233, %originalBB227, %for.inc109, %if.end108, %if.then99, %for.body88, %originalBBpart2225, %originalBB223, %for.cond86, %originalBBpart2221, %originalBB219, %if.end, %for.end85, %for.inc83, %for.body75, %for.cond73, %for.end71, %for.inc69, %for.body61, %originalBBpart2217, %originalBB215, %for.cond59, %if.else57, %for.end56, %originalBBpart2213, %originalBB205, %for.inc54, %originalBBpart2203, %originalBB184, %for.body46, %for.cond44, %for.end42, %originalBBpart2182, %originalBB173, %for.inc41, %originalBBpart2171, %originalBB167, %for.body33, %for.cond31, %if.then30, %originalBBpart2165, %originalBB163, %if.else, %if.then, %land.lhs.true22, %land.lhs.true20, %land.lhs.true, %for.end13, %for.inc11, %originalBBpart2161, %originalBB159, %for.body10, %for.cond5, %originalBBpart2157, %originalBB155, %for.end, %originalBBpart2153, %originalBB141, %for.inc, %for.body, %originalBBpart2139, %originalBB137, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1285.cpp() #0 section ".text.startup" {
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
  store i32 -515803790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -515803790, label %first
    i32 220268645, label %originalBB
    i32 1571830533, label %originalBBpart2
    i32 648565214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 220268645, i32 648565214
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -442672616
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -442672616
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1571830533, i32 648565214
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 220268645, i32* %switchVar
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
