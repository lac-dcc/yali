; ModuleID = 'source-C-CXX/100/1188.cpp'
source_filename = "source-C-CXX/100/1188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1188.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %ra = alloca i32, align 4
  %rb = alloca i32, align 4
  %rc = alloca i32, align 4
  %result = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1087562467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1087562467, label %for.cond
    i32 -2137465696, label %originalBB
    i32 -481351600, label %originalBBpart2
    i32 1514148812, label %for.body
    i32 360931039, label %originalBB107
    i32 -2079533876, label %originalBBpart2109
    i32 -2042290163, label %for.cond1
    i32 -1738011039, label %originalBB111
    i32 -1381900394, label %originalBBpart2113
    i32 -1703526861, label %for.body3
    i32 -763391119, label %for.cond4
    i32 1739157289, label %for.body6
    i32 -733429283, label %land.lhs.true
    i32 -1610820922, label %lor.lhs.false
    i32 1171744883, label %land.lhs.true23
    i32 -2078409787, label %originalBB115
    i32 -487804385, label %originalBBpart2117
    i32 290868230, label %lor.lhs.false25
    i32 -1605036737, label %land.lhs.true27
    i32 -1088585045, label %lor.lhs.false29
    i32 1564773669, label %land.lhs.true31
    i32 -22833850, label %lor.lhs.false33
    i32 -729690195, label %land.lhs.true35
    i32 176381724, label %originalBB119
    i32 1030293373, label %originalBBpart2121
    i32 -442867395, label %lor.lhs.false37
    i32 -2092678916, label %land.lhs.true39
    i32 27328581, label %originalBB123
    i32 1421138556, label %originalBBpart2125
    i32 -6224296, label %lor.lhs.false41
    i32 596642677, label %land.lhs.true43
    i32 -1655066975, label %lor.lhs.false45
    i32 -2113121904, label %land.lhs.true47
    i32 -882210096, label %lor.lhs.false49
    i32 1235799921, label %land.lhs.true51
    i32 1500534533, label %if.then
    i32 -915474516, label %if.end
    i32 -460597556, label %land.lhs.true54
    i32 -714554220, label %originalBB127
    i32 -722114061, label %originalBBpart2129
    i32 -1560597844, label %land.lhs.true56
    i32 672791160, label %originalBB131
    i32 79142951, label %originalBBpart2133
    i32 -594413660, label %if.then58
    i32 -1655665210, label %originalBB135
    i32 625697239, label %originalBBpart2137
    i32 -654740810, label %if.else
    i32 -148821294, label %originalBB139
    i32 586921827, label %originalBBpart2141
    i32 1293873956, label %if.then66
    i32 -1598416292, label %originalBB143
    i32 -575047251, label %originalBBpart2145
    i32 138699319, label %if.then68
    i32 838395638, label %if.else71
    i32 -1954385831, label %if.end74
    i32 1079588196, label %originalBB147
    i32 -1731212451, label %originalBBpart2149
    i32 -614912545, label %if.else75
    i32 1026511558, label %originalBB151
    i32 -2138095044, label %originalBBpart2153
    i32 -2094353644, label %if.then77
    i32 1925332880, label %originalBB155
    i32 1460934111, label %originalBBpart2157
    i32 1362886606, label %if.then79
    i32 967829414, label %originalBB159
    i32 1449795945, label %originalBBpart2161
    i32 -1766779462, label %if.else82
    i32 -661032425, label %if.end85
    i32 890252584, label %originalBB163
    i32 -459363177, label %originalBBpart2165
    i32 2045243294, label %if.else86
    i32 -1138198262, label %if.then88
    i32 -781175952, label %if.then90
    i32 1194996687, label %originalBB167
    i32 1629612867, label %originalBBpart2169
    i32 -1575651528, label %if.else93
    i32 1857889547, label %if.end96
    i32 -1907294267, label %originalBB171
    i32 1812897554, label %originalBBpart2173
    i32 1901688247, label %if.end97
    i32 1530426520, label %if.end98
    i32 -1883682973, label %if.end99
    i32 1666398703, label %if.end100
    i32 1370121724, label %originalBB175
    i32 -1263394072, label %originalBBpart2177
    i32 1506109615, label %for.inc
    i32 -1896860608, label %for.end
    i32 1766310849, label %originalBB179
    i32 -2143378969, label %originalBBpart2181
    i32 -951512736, label %for.inc101
    i32 -1198708471, label %for.end103
    i32 -370998328, label %originalBB183
    i32 -1535373529, label %originalBBpart2185
    i32 984440128, label %for.inc104
    i32 243635260, label %for.end106
    i32 205387174, label %originalBBalteredBB
    i32 370148723, label %originalBB107alteredBB
    i32 383974453, label %originalBB111alteredBB
    i32 -414698048, label %originalBB115alteredBB
    i32 -539108982, label %originalBB119alteredBB
    i32 892122049, label %originalBB123alteredBB
    i32 1716130176, label %originalBB127alteredBB
    i32 -1260251172, label %originalBB131alteredBB
    i32 29024192, label %originalBB135alteredBB
    i32 -1593112671, label %originalBB139alteredBB
    i32 -1482759925, label %originalBB143alteredBB
    i32 1269287111, label %originalBB147alteredBB
    i32 2028161422, label %originalBB151alteredBB
    i32 -1767532136, label %originalBB155alteredBB
    i32 448860129, label %originalBB159alteredBB
    i32 -1866064796, label %originalBB163alteredBB
    i32 1695955132, label %originalBB167alteredBB
    i32 -1443370375, label %originalBB171alteredBB
    i32 -761381192, label %originalBB175alteredBB
    i32 1844621880, label %originalBB179alteredBB
    i32 -674086663, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1912749768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1912749768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2137465696, i32 205387174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -217010828
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -217010828
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -481351600, i32 205387174
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1514148812, i32 243635260
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 360931039, i32 370148723
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2079533876, i32 370148723
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2042290163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -26311225
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -26311225
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1738011039, i32 383974453
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %123, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -150868647
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -150868647
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1381900394, i32 383974453
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 -1703526861, i32 -1198708471
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -763391119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %140 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %140, 3
  %141 = select i1 %cmp5, i32 1739157289, i32 -1896860608
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %rc, align 4
  store i32 0, i32* %rb, align 4
  store i32 0, i32* %ra, align 4
  %142 = load i32, i32* %b, align 4
  %143 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %142, %143
  %conv = zext i1 %cmp7 to i32
  %144 = load i32, i32* %c, align 4
  %145 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %144, %145
  %conv9 = zext i1 %cmp8 to i32
  %146 = add i32 %conv, 2004510869
  %147 = add i32 %146, %conv9
  %148 = sub i32 %147, 2004510869
  %add = add nsw i32 %conv, %conv9
  store i32 %148, i32* %ra, align 4
  %149 = load i32, i32* %a, align 4
  %150 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %149, %150
  %conv11 = zext i1 %cmp10 to i32
  %151 = load i32, i32* %a, align 4
  %152 = load i32, i32* %c, align 4
  %cmp12 = icmp sgt i32 %151, %152
  %conv13 = zext i1 %cmp12 to i32
  %153 = sub i32 %conv11, -1348087259
  %154 = add i32 %153, %conv13
  %155 = add i32 %154, -1348087259
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %155, i32* %rb, align 4
  %156 = load i32, i32* %c, align 4
  %157 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %156, %157
  %conv16 = zext i1 %cmp15 to i32
  %158 = load i32, i32* %b, align 4
  %159 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %158, %159
  %conv18 = zext i1 %cmp17 to i32
  %160 = sub i32 0, %conv18
  %161 = sub i32 %conv16, %160
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %161, i32* %rc, align 4
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp20, i32 -733429283, i32 -1610820922
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %ra, align 4
  %166 = load i32, i32* %rb, align 4
  %cmp21 = icmp sge i32 %165, %166
  %167 = select i1 %cmp21, i32 1500534533, i32 -1610820922
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = load i32, i32* %c, align 4
  %cmp22 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp22, i32 1171744883, i32 290868230
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 210056270
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 210056270
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2078409787, i32 -414698048
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %186 = load i32, i32* %ra, align 4
  %187 = load i32, i32* %rc, align 4
  %cmp24 = icmp sge i32 %186, %187
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = add i32 %188, -397177100
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -397177100
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -487804385, i32 -414698048
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %203 = select i1 %cmp24.reload, i32 1500534533, i32 290868230
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %204, %205
  %206 = select i1 %cmp26, i32 -1605036737, i32 -1088585045
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %207 = load i32, i32* %rb, align 4
  %208 = load i32, i32* %ra, align 4
  %cmp28 = icmp sge i32 %207, %208
  %209 = select i1 %cmp28, i32 1500534533, i32 -1088585045
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %210 = load i32, i32* %b, align 4
  %211 = load i32, i32* %c, align 4
  %cmp30 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp30, i32 1564773669, i32 -22833850
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %213 = load i32, i32* %rb, align 4
  %214 = load i32, i32* %rc, align 4
  %cmp32 = icmp sge i32 %213, %214
  %215 = select i1 %cmp32, i32 1500534533, i32 -22833850
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = load i32, i32* %a, align 4
  %cmp34 = icmp sgt i32 %216, %217
  %218 = select i1 %cmp34, i32 -729690195, i32 -442867395
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, -1998902206
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1998902206
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 176381724, i32 -539108982
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* %rc, align 4
  %247 = load i32, i32* %ra, align 4
  %cmp36 = icmp sge i32 %246, %247
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, -110301780
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -110301780
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1030293373, i32 -539108982
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %275 = select i1 %cmp36.reload, i32 1500534533, i32 -442867395
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %276 = load i32, i32* %c, align 4
  %277 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp38, i32 -2092678916, i32 -6224296
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = add i32 %279, 499518343
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 499518343
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 27328581, i32 892122049
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %306 = load i32, i32* %rc, align 4
  %307 = load i32, i32* %rb, align 4
  %cmp40 = icmp sge i32 %306, %307
  store i1 %cmp40, i1* %cmp40.reg2mem
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, -1114704967
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1114704967
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1421138556, i32 892122049
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %335 = select i1 %cmp40.reload, i32 1500534533, i32 -6224296
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %336, %337
  %338 = select i1 %cmp42, i32 596642677, i32 -1655066975
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %339 = load i32, i32* %ra, align 4
  %340 = load i32, i32* %rb, align 4
  %cmp44 = icmp ne i32 %339, %340
  %341 = select i1 %cmp44, i32 1500534533, i32 -1655066975
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %343 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %342, %343
  %344 = select i1 %cmp46, i32 -2113121904, i32 -882210096
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %345 = load i32, i32* %rb, align 4
  %346 = load i32, i32* %rc, align 4
  %cmp48 = icmp ne i32 %345, %346
  %347 = select i1 %cmp48, i32 1500534533, i32 -882210096
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %348 = load i32, i32* %a, align 4
  %349 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %348, %349
  %350 = select i1 %cmp50, i32 1235799921, i32 -915474516
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %351 = load i32, i32* %ra, align 4
  %352 = load i32, i32* %rc, align 4
  %cmp52 = icmp ne i32 %351, %352
  %353 = select i1 %cmp52, i32 1500534533, i32 -915474516
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1506109615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %355 = load i32, i32* %b, align 4
  %cmp53 = icmp ne i32 %354, %355
  %356 = select i1 %cmp53, i32 -460597556, i32 -654740810
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = sub i32 %357, -1243403760
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1243403760
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -714554220, i32 1716130176
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %373 = load i32, i32* %c, align 4
  %cmp55 = icmp ne i32 %372, %373
  store i1 %cmp55, i1* %cmp55.reg2mem
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, 552363207
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 552363207
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -722114061, i32 1716130176
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %389 = select i1 %cmp55.reload, i32 -1560597844, i32 -654740810
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 %390, 1495131382
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1495131382
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 672791160, i32 -1260251172
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %418 = load i32, i32* %c, align 4
  %cmp57 = icmp ne i32 %417, %418
  store i1 %cmp57, i1* %cmp57.reg2mem
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 79142951, i32 -1260251172
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %445 = select i1 %cmp57.reload, i32 -594413660, i32 -654740810
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = add i32 %446, 72978869
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 72978869
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1655665210, i32 29024192
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %461 = load i32, i32* %a, align 4
  %idxprom = sext i32 %461 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %462 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %462 to i64
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom59
  store i8 66, i8* %arrayidx60, align 1
  %463 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %463 to i64
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 3
  store i8 0, i8* %arrayidx63, align 1
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %result, i32 0, i32 0
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %464 = load i32, i32* @x.5
  %465 = load i32, i32* @y.6
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 625697239, i32 29024192
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1666398703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -148821294, i32 -1593112671
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %492 = load i32, i32* %a, align 4
  %493 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %492, %493
  store i1 %cmp65, i1* %cmp65.reg2mem
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = add i32 %494, -997198623
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -997198623
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 586921827, i32 -1593112671
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %521 = select i1 %cmp65.reload, i32 1293873956, i32 -614912545
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 %522, 356948058
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 356948058
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1598416292, i32 -1482759925
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %537 = load i32, i32* %c, align 4
  %538 = load i32, i32* %a, align 4
  %cmp67 = icmp slt i32 %537, %538
  store i1 %cmp67, i1* %cmp67.reg2mem
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -575047251, i32 -1482759925
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %565 = select i1 %cmp67.reload, i32 138699319, i32 838395638
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1954385831, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1954385831, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x.5
  %567 = load i32, i32* @y.6
  %568 = sub i32 %566, -61932609
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -61932609
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1079588196, i32 1269287111
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x.5
  %582 = load i32, i32* @y.6
  %583 = add i32 %581, 1490500390
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1490500390
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1731212451, i32 1269287111
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1883682973, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.5
  %609 = load i32, i32* @y.6
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1026511558, i32 2028161422
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %634 = load i32, i32* %b, align 4
  %635 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %634, %635
  store i1 %cmp76, i1* %cmp76.reg2mem
  %636 = load i32, i32* @x.5
  %637 = load i32, i32* @y.6
  %638 = sub i32 %636, 929511314
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 929511314
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -2138095044, i32 2028161422
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %663 = select i1 %cmp76.reload, i32 -2094353644, i32 2045243294
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.5
  %665 = load i32, i32* @y.6
  %666 = add i32 %664, -53583381
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -53583381
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1925332880, i32 -1767532136
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %691 = load i32, i32* %a, align 4
  %692 = load i32, i32* %b, align 4
  %cmp78 = icmp slt i32 %691, %692
  store i1 %cmp78, i1* %cmp78.reg2mem
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 %693, -316417261
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -316417261
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1460934111, i32 -1767532136
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %720 = select i1 %cmp78.reload, i32 1362886606, i32 -1766779462
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.5
  %722 = load i32, i32* @y.6
  %723 = add i32 %721, 197812042
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 197812042
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 967829414, i32 448860129
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %736 = load i32, i32* @x.5
  %737 = load i32, i32* @y.6
  %738 = add i32 %736, -304255455
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -304255455
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1449795945, i32 448860129
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -661032425, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -661032425, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %751 = load i32, i32* @x.5
  %752 = load i32, i32* @y.6
  %753 = sub i32 %751, -915907432
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -915907432
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
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
  %777 = select i1 %775, i32 890252584, i32 -1866064796
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %778 = load i32, i32* @x.5
  %779 = load i32, i32* @y.6
  %780 = add i32 %778, 282948579
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 282948579
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -459363177, i32 -1866064796
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1530426520, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %805 = load i32, i32* %a, align 4
  %806 = load i32, i32* %c, align 4
  %cmp87 = icmp eq i32 %805, %806
  %807 = select i1 %cmp87, i32 -1138198262, i32 1901688247
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %808 = load i32, i32* %b, align 4
  %809 = load i32, i32* %a, align 4
  %cmp89 = icmp slt i32 %808, %809
  %810 = select i1 %cmp89, i32 -781175952, i32 -1575651528
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x.5
  %812 = load i32, i32* @y.6
  %813 = add i32 %811, 222714770
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 222714770
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1194996687, i32 1695955132
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %826 = load i32, i32* @x.5
  %827 = load i32, i32* @y.6
  %828 = add i32 %826, 1167212804
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1167212804
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1629612867, i32 1695955132
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1857889547, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1857889547, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %841 = load i32, i32* @x.5
  %842 = load i32, i32* @y.6
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 -1907294267, i32 -1443370375
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %855 = load i32, i32* @x.5
  %856 = load i32, i32* @y.6
  %857 = sub i32 %855, 2049054470
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 2049054470
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1812897554, i32 -1443370375
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1901688247, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1530426520, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1883682973, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1666398703, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x.5
  %883 = load i32, i32* @y.6
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1370121724, i32 -761381192
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x.5
  %909 = load i32, i32* @y.6
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1263394072, i32 -761381192
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1506109615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %934 = load i32, i32* %c, align 4
  %935 = sub i32 0, %934
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %inc = add nsw i32 %934, 1
  store i32 %938, i32* %c, align 4
  store i32 -763391119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %939 = load i32, i32* @x.5
  %940 = load i32, i32* @y.6
  %941 = sub i32 %939, 431581119
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 431581119
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 1766310849, i32 1844621880
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %966 = load i32, i32* @x.5
  %967 = load i32, i32* @y.6
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -2143378969, i32 1844621880
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -951512736, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %980 = load i32, i32* %b, align 4
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %inc102 = add nsw i32 %980, 1
  store i32 %982, i32* %b, align 4
  store i32 -2042290163, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %983 = load i32, i32* @x.5
  %984 = load i32, i32* @y.6
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 -370998328, i32 -674086663
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %997 = load i32, i32* @x.5
  %998 = load i32, i32* @y.6
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -1535373529, i32 -674086663
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 984440128, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %a, align 4
  %1024 = sub i32 %1023, 76866833
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 76866833
  %inc105 = add nsw i32 %1023, 1
  store i32 %1026, i32* %a, align 4
  store i32 1087562467, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1027 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %1027, 3
  store i32 -2137465696, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 360931039, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %1028, 3
  store i32 -1738011039, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %ra, align 4
  %1030 = load i32, i32* %rc, align 4
  %cmp24alteredBB = icmp sge i32 %1029, %1030
  store i32 -2078409787, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %rc, align 4
  %1032 = load i32, i32* %ra, align 4
  %cmp36alteredBB = icmp sge i32 %1031, %1032
  store i32 176381724, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %rc, align 4
  %1034 = load i32, i32* %rb, align 4
  %cmp40alteredBB = icmp sge i32 %1033, %1034
  store i32 27328581, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %b, align 4
  %1036 = load i32, i32* %c, align 4
  %cmp55alteredBB = icmp ne i32 %1035, %1036
  store i32 -714554220, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %a, align 4
  %1038 = load i32, i32* %c, align 4
  %cmp57alteredBB = icmp ne i32 %1037, %1038
  store i32 672791160, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %1039 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %1040 = load i32, i32* %b, align 4
  %idxprom59alteredBB = sext i32 %1040 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom59alteredBB
  store i8 66, i8* %arrayidx60alteredBB, align 1
  %1041 = load i32, i32* %c, align 4
  %idxprom61alteredBB = sext i32 %1041 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 %idxprom61alteredBB
  store i8 67, i8* %arrayidx62alteredBB, align 1
  %arrayidx63alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i64 0, i64 3
  store i8 0, i8* %arrayidx63alteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %result, i32 0, i32 0
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecayalteredBB)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1655665210, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %a, align 4
  %1043 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp eq i32 %1042, %1043
  store i32 -148821294, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %c, align 4
  %1045 = load i32, i32* %a, align 4
  %cmp67alteredBB = icmp slt i32 %1044, %1045
  store i32 -1598416292, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1079588196, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %b, align 4
  %1047 = load i32, i32* %c, align 4
  %cmp76alteredBB = icmp eq i32 %1046, %1047
  store i32 1026511558, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %a, align 4
  %1049 = load i32, i32* %b, align 4
  %cmp78alteredBB = icmp slt i32 %1048, %1049
  store i32 1925332880, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 967829414, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 890252584, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1194996687, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -1907294267, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1370121724, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1766310849, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -370998328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2185, %originalBB183, %for.end103, %for.inc101, %originalBBpart2181, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2173, %originalBB171, %if.end96, %if.else93, %originalBBpart2169, %originalBB167, %if.then90, %if.then88, %if.else86, %originalBBpart2165, %originalBB163, %if.end85, %if.else82, %originalBBpart2161, %originalBB159, %if.then79, %originalBBpart2157, %originalBB155, %if.then77, %originalBBpart2153, %originalBB151, %if.else75, %originalBBpart2149, %originalBB147, %if.end74, %if.else71, %if.then68, %originalBBpart2145, %originalBB143, %if.then66, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2137, %originalBB135, %if.then58, %originalBBpart2133, %originalBB131, %land.lhs.true56, %originalBBpart2129, %originalBB127, %land.lhs.true54, %if.end, %if.then, %land.lhs.true51, %lor.lhs.false49, %land.lhs.true47, %lor.lhs.false45, %land.lhs.true43, %lor.lhs.false41, %originalBBpart2125, %originalBB123, %land.lhs.true39, %lor.lhs.false37, %originalBBpart2121, %originalBB119, %land.lhs.true35, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %originalBBpart2117, %originalBB115, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1188.cpp() #0 section ".text.startup" {
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
