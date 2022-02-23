; ModuleID = 'source-C-CXX/40/134.cpp'
source_filename = "source-C-CXX/40/134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [5 x i32], align 16
  %used = alloca [6 x i32], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %k4 = alloca i32, align 4
  %k5 = alloca i32, align 4
  %finish = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [5 x i32], align 16
  %rank1 = alloca i32, align 4
  %rank2 = alloca i32, align 4
  %rank3 = alloca i32, align 4
  %rank4 = alloca i32, align 4
  %rank5 = alloca i32, align 4
  %k = alloca i32, align 4
  %k76 = alloca i32, align 4
  %k93 = alloca i32, align 4
  %k110 = alloca i32, align 4
  %k127 = alloca i32, align 4
  %k144 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %used to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %k1, align 4
  %switchVar = alloca i32
  store i32 -1668876824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -1668876824, label %for.cond
    i32 -17903589, label %for.body
    i32 -394320715, label %for.cond1
    i32 192709952, label %for.body3
    i32 -1196486249, label %originalBB
    i32 -266948827, label %originalBBpart2
    i32 977334769, label %for.cond4
    i32 -783509516, label %for.body6
    i32 -1319891239, label %for.cond7
    i32 -650523057, label %for.body9
    i32 90645623, label %for.cond10
    i32 -710398505, label %for.body12
    i32 -1852218144, label %lor.lhs.false
    i32 1706177351, label %originalBB172
    i32 -499554823, label %originalBBpart2174
    i32 -446782041, label %if.then
    i32 -184277916, label %originalBB176
    i32 -1095497513, label %originalBBpart2178
    i32 -502320001, label %if.end
    i32 168742981, label %originalBB180
    i32 -772128281, label %originalBBpart2182
    i32 1276926806, label %for.cond21
    i32 882040591, label %for.body23
    i32 739860968, label %for.cond24
    i32 -1254146982, label %for.body26
    i32 87475786, label %originalBB184
    i32 20594684, label %originalBBpart2186
    i32 228658786, label %if.then31
    i32 807495943, label %if.end32
    i32 -561728482, label %for.inc
    i32 767741950, label %for.end
    i32 2143281627, label %if.then33
    i32 -573652057, label %if.end34
    i32 598495188, label %originalBB188
    i32 951432594, label %originalBBpart2190
    i32 434232630, label %for.inc35
    i32 -825435852, label %originalBB192
    i32 521487266, label %originalBBpart2203
    i32 -1102996377, label %for.end37
    i32 1600162361, label %if.then39
    i32 -93253905, label %originalBB205
    i32 270673200, label %originalBBpart2207
    i32 949544562, label %if.end40
    i32 1050822061, label %for.cond60
    i32 1094947745, label %for.body62
    i32 248505686, label %originalBB209
    i32 821594401, label %originalBBpart2211
    i32 1430590985, label %if.then66
    i32 345318567, label %if.end67
    i32 -641881074, label %for.inc68
    i32 25274377, label %for.end70
    i32 -1627807556, label %originalBB213
    i32 544680524, label %originalBBpart2215
    i32 -768412565, label %if.then74
    i32 -499579384, label %if.end75
    i32 -323603975, label %for.cond77
    i32 -366442363, label %for.body79
    i32 -1557921426, label %if.then83
    i32 1300862005, label %originalBB217
    i32 1684308254, label %originalBBpart2219
    i32 -758197891, label %if.end84
    i32 1834354206, label %for.inc85
    i32 1619443370, label %for.end87
    i32 -397241183, label %originalBB221
    i32 1237004215, label %originalBBpart2223
    i32 -786779386, label %if.then91
    i32 -444437292, label %if.end92
    i32 -1187609177, label %for.cond94
    i32 -1049329013, label %originalBB225
    i32 253427893, label %originalBBpart2227
    i32 -1569800450, label %for.body96
    i32 1343118922, label %if.then100
    i32 684869629, label %if.end101
    i32 2115347193, label %for.inc102
    i32 1766630131, label %for.end104
    i32 -315838968, label %if.then108
    i32 230935166, label %if.end109
    i32 196677989, label %for.cond111
    i32 1847699168, label %for.body113
    i32 -1559994849, label %if.then117
    i32 687760417, label %if.end118
    i32 -100697684, label %for.inc119
    i32 791711533, label %for.end121
    i32 -1982720439, label %if.then125
    i32 869542733, label %originalBB229
    i32 -1564414340, label %originalBBpart2231
    i32 -1136071575, label %if.end126
    i32 -710250863, label %for.cond128
    i32 -1495811027, label %for.body130
    i32 -512810779, label %if.then134
    i32 -1744906072, label %originalBB233
    i32 1334542314, label %originalBBpart2235
    i32 91799229, label %if.end135
    i32 -1170525944, label %for.inc136
    i32 1194322571, label %originalBB237
    i32 -206912585, label %originalBBpart2239
    i32 1841000291, label %for.end138
    i32 -1238173612, label %if.then142
    i32 625679062, label %if.end143
    i32 3688110, label %originalBB241
    i32 -896557230, label %originalBBpart2243
    i32 -746694797, label %for.cond145
    i32 2033883574, label %for.body147
    i32 -1096477008, label %for.inc151
    i32 1534016074, label %for.end153
    i32 250115787, label %for.inc156
    i32 -1547633198, label %for.end158
    i32 -1565001193, label %for.inc159
    i32 1727205014, label %for.end161
    i32 314826526, label %for.inc162
    i32 -910796204, label %originalBB245
    i32 -1023575065, label %originalBBpart2254
    i32 -870011981, label %for.end164
    i32 1018709777, label %for.inc165
    i32 1716090067, label %originalBB256
    i32 438233446, label %originalBBpart2269
    i32 1906018764, label %for.end167
    i32 540396207, label %for.inc168
    i32 1664036703, label %for.end170
    i32 1106583778, label %originalBBalteredBB
    i32 -364128991, label %originalBB172alteredBB
    i32 1857931579, label %originalBB176alteredBB
    i32 382837177, label %originalBB180alteredBB
    i32 1313757697, label %originalBB184alteredBB
    i32 -1824649798, label %originalBB188alteredBB
    i32 888522748, label %originalBB192alteredBB
    i32 -715348949, label %originalBB205alteredBB
    i32 -1250682768, label %originalBB209alteredBB
    i32 -1624980501, label %originalBB213alteredBB
    i32 -1338419156, label %originalBB217alteredBB
    i32 190627141, label %originalBB221alteredBB
    i32 411777972, label %originalBB225alteredBB
    i32 699492070, label %originalBB229alteredBB
    i32 -179716674, label %originalBB233alteredBB
    i32 -1252342145, label %originalBB237alteredBB
    i32 -56092179, label %originalBB241alteredBB
    i32 1660738957, label %originalBB245alteredBB
    i32 -1885977068, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k1, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -17903589, i32 1664036703
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k2, align 4
  store i32 -394320715, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k2, align 4
  %cmp2 = icmp sle i32 %4, 5
  %5 = select i1 %cmp2, i32 192709952, i32 1906018764
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1196486249, i32 1106583778
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k3, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -266948827, i32 1106583778
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 977334769, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k3, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 -783509516, i32 -870011981
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %k4, align 4
  store i32 -1319891239, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %k4, align 4
  %cmp8 = icmp sle i32 %60, 5
  %61 = select i1 %cmp8, i32 -650523057, i32 1727205014
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %k5, align 4
  store i32 90645623, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k5, align 4
  %cmp11 = icmp sle i32 %62, 5
  %63 = select i1 %cmp11, i32 -710398505, i32 -1547633198
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k1, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 0
  store i32 %64, i32* %arrayidx, align 16
  %65 = load i32, i32* %k2, align 4
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 1
  store i32 %65, i32* %arrayidx13, align 4
  %66 = load i32, i32* %k3, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 2
  store i32 %66, i32* %arrayidx14, align 8
  %67 = load i32, i32* %k4, align 4
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 3
  store i32 %67, i32* %arrayidx15, align 4
  %68 = load i32, i32* %k5, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 4
  store i32 %68, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 4
  %69 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp eq i32 %69, 2
  %70 = select i1 %cmp18, i32 -446782041, i32 -1852218144
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 959696982
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 959696982
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1706177351, i32 -364128991
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 4
  %98 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %98, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 640695170
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 640695170
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -499554823, i32 -364128991
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %126 = select i1 %cmp20.reload, i32 -446782041, i32 -502320001
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -184277916, i32 1857931579
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -758374629
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -758374629
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1095497513, i32 1857931579
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 250115787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -913027220
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -913027220
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
  %194 = select i1 %192, i32 168742981, i32 382837177
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %finish, align 4
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1343306020
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1343306020
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -772128281, i32 382837177
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1276926806, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %222, 4
  %223 = select i1 %cmp22, i32 882040591, i32 -1102996377
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -873936987
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -873936987
  %add = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 739860968, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %228, 4
  %229 = select i1 %cmp25, i32 -1254146982, i32 767741950
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 87475786, i32 1313757697
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom
  %245 = load i32, i32* %arrayidx27, align 4
  %246 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %246 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom28
  %247 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %245, %247
  store i1 %cmp30, i1* %cmp30.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 899750574
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 899750574
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 20594684, i32 1313757697
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %275 = select i1 %cmp30.reload, i32 228658786, i32 807495943
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %finish, align 4
  store i32 767741950, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -561728482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, 239971960
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 239971960
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 739860968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %finish, align 4
  %tobool = icmp ne i32 %280, 0
  %281 = select i1 %tobool, i32 2143281627, i32 -573652057
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1102996377, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 153369619
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 153369619
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 598495188, i32 -1824649798
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 173447300
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 173447300
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 951432594, i32 -1824649798
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 434232630, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 21516899
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 21516899
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -825435852, i32 888522748
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc36 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -482472315
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -482472315
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 521487266, i32 888522748
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1276926806, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %359 = load i32, i32* %finish, align 4
  %tobool38 = icmp ne i32 %359, 0
  %360 = select i1 %tobool38, i32 1600162361, i32 949544562
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -2009252045
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -2009252045
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -93253905, i32 -715348949
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1066438458
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1066438458
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 270673200, i32 -715348949
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 250115787, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 4
  %403 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp eq i32 %403, 1
  %conv = zext i1 %cmp42 to i32
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 0
  store i32 %conv, i32* %arrayidx43, align 16
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 1
  %404 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %404, 2
  %conv46 = zext i1 %cmp45 to i32
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 1
  store i32 %conv46, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 0
  %405 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %405, 5
  %conv50 = zext i1 %cmp49 to i32
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 2
  store i32 %conv50, i32* %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 2
  %406 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp ne i32 %406, 1
  %conv54 = zext i1 %cmp53 to i32
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 3
  store i32 %conv54, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 3
  %407 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %407, 1
  %conv58 = zext i1 %cmp57 to i32
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 4
  store i32 %conv58, i32* %arrayidx59, align 16
  store i32 0, i32* %k, align 4
  store i32 1050822061, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %cmp61 = icmp sle i32 %408, 4
  %409 = select i1 %cmp61, i32 1094947745, i32 25274377
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 2068185773
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2068185773
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 248505686, i32 -1250682768
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %437 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom63
  %438 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %438, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 821594401, i32 -1250682768
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %465 = select i1 %cmp65.reload, i32 1430590985, i32 345318567
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  store i32 %466, i32* %rank1, align 4
  store i32 345318567, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -641881074, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc69 = add nsw i32 %467, 1
  store i32 %471, i32* %k, align 4
  store i32 1050822061, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 118421340
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 118421340
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1627807556, i32 -1624980501
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %499 = load i32, i32* %rank1, align 4
  %idxprom71 = sext i32 %499 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom71
  %500 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %500, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -31308088
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -31308088
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 544680524, i32 -1624980501
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %516 = select i1 %cmp73.reload, i32 -768412565, i32 -499579384
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 250115787, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 0, i32* %k76, align 4
  store i32 -323603975, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %517 = load i32, i32* %k76, align 4
  %cmp78 = icmp sle i32 %517, 4
  %518 = select i1 %cmp78, i32 -366442363, i32 1619443370
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %519 = load i32, i32* %k76, align 4
  %idxprom80 = sext i32 %519 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom80
  %520 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %520, 2
  %521 = select i1 %cmp82, i32 -1557921426, i32 -758197891
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1300862005, i32 -1338419156
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %536 = load i32, i32* %k76, align 4
  store i32 %536, i32* %rank2, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 1528370490
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1528370490
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1684308254, i32 -1338419156
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -758197891, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1834354206, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %564 = load i32, i32* %k76, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc86 = add nsw i32 %564, 1
  store i32 %566, i32* %k76, align 4
  store i32 -323603975, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 4002981
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 4002981
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -397241183, i32 190627141
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %594 = load i32, i32* %rank2, align 4
  %idxprom88 = sext i32 %594 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom88
  %595 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %595, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 421940471
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 421940471
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1237004215, i32 190627141
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %611 = select i1 %cmp90.reload, i32 -786779386, i32 -444437292
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 250115787, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 0, i32* %k93, align 4
  store i32 -1187609177, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -852914738
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -852914738
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1049329013, i32 411777972
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %627 = load i32, i32* %k93, align 4
  %cmp95 = icmp sle i32 %627, 4
  store i1 %cmp95, i1* %cmp95.reg2mem
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 253427893, i32 411777972
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %642 = select i1 %cmp95.reload, i32 -1569800450, i32 1766630131
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %643 = load i32, i32* %k93, align 4
  %idxprom97 = sext i32 %643 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom97
  %644 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %644, 3
  %645 = select i1 %cmp99, i32 1343118922, i32 684869629
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %646 = load i32, i32* %k93, align 4
  store i32 %646, i32* %rank3, align 4
  store i32 684869629, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2115347193, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %647 = load i32, i32* %k93, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc103 = add nsw i32 %647, 1
  store i32 %651, i32* %k93, align 4
  store i32 -1187609177, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %652 = load i32, i32* %rank3, align 4
  %idxprom105 = sext i32 %652 to i64
  %arrayidx106 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom105
  %653 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %653, 1
  %654 = select i1 %cmp107, i32 -315838968, i32 230935166
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 250115787, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 0, i32* %k110, align 4
  store i32 196677989, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %655 = load i32, i32* %k110, align 4
  %cmp112 = icmp sle i32 %655, 4
  %656 = select i1 %cmp112, i32 1847699168, i32 791711533
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %657 = load i32, i32* %k110, align 4
  %idxprom114 = sext i32 %657 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom114
  %658 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %658, 4
  %659 = select i1 %cmp116, i32 -1559994849, i32 687760417
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k110, align 4
  store i32 %660, i32* %rank4, align 4
  store i32 687760417, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -100697684, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %661 = load i32, i32* %k110, align 4
  %662 = add i32 %661, -1787453014
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1787453014
  %inc120 = add nsw i32 %661, 1
  store i32 %664, i32* %k110, align 4
  store i32 196677989, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %665 = load i32, i32* %rank4, align 4
  %idxprom122 = sext i32 %665 to i64
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom122
  %666 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp eq i32 %666, 1
  %667 = select i1 %cmp124, i32 -1982720439, i32 -1136071575
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -102087561
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -102087561
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 869542733, i32 699492070
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 1901888451
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1901888451
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1564414340, i32 699492070
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 250115787, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 0, i32* %k127, align 4
  store i32 -710250863, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %710 = load i32, i32* %k127, align 4
  %cmp129 = icmp sle i32 %710, 4
  %711 = select i1 %cmp129, i32 -1495811027, i32 1841000291
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %712 = load i32, i32* %k127, align 4
  %idxprom131 = sext i32 %712 to i64
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom131
  %713 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %713, 5
  %714 = select i1 %cmp133, i32 -512810779, i32 91799229
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -341372525
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -341372525
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1744906072, i32 -179716674
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %730 = load i32, i32* %k127, align 4
  store i32 %730, i32* %rank5, align 4
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -1266096406
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1266096406
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1334542314, i32 -179716674
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 91799229, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1170525944, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -257129046
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -257129046
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1194322571, i32 -1252342145
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %761 = load i32, i32* %k127, align 4
  %762 = sub i32 %761, 2084881000
  %763 = add i32 %762, 1
  %764 = add i32 %763, 2084881000
  %inc137 = add nsw i32 %761, 1
  store i32 %764, i32* %k127, align 4
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -206912585, i32 -1252342145
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -710250863, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %779 = load i32, i32* %rank5, align 4
  %idxprom139 = sext i32 %779 to i64
  %arrayidx140 = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom139
  %780 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp eq i32 %780, 1
  %781 = select i1 %cmp141, i32 -1238173612, i32 625679062
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 250115787, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = add i32 %782, 1346703890
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 1346703890
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 3688110, i32 -56092179
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 0, i32* %k144, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 -896557230, i32 -56092179
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -746694797, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %823 = load i32, i32* %k144, align 4
  %cmp146 = icmp ne i32 %823, 4
  %824 = select i1 %cmp146, i32 2033883574, i32 1534016074
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %825 = load i32, i32* %k144, align 4
  %idxprom148 = sext i32 %825 to i64
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom148
  %826 = load i32, i32* %arrayidx149, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %826)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1096477008, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %827 = load i32, i32* %k144, align 4
  %828 = add i32 %827, 258977787
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 258977787
  %inc152 = add nsw i32 %827, 1
  store i32 %830, i32* %k144, align 4
  store i32 -746694797, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 4
  %831 = load i32, i32* %arrayidx154, align 16
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %831)
  store i32 250115787, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %832 = load i32, i32* %k5, align 4
  %833 = sub i32 %832, -1156558302
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1156558302
  %inc157 = add nsw i32 %832, 1
  store i32 %835, i32* %k5, align 4
  store i32 90645623, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1565001193, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %836 = load i32, i32* %k4, align 4
  %837 = sub i32 %836, -1546601915
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1546601915
  %inc160 = add nsw i32 %836, 1
  store i32 %839, i32* %k4, align 4
  store i32 -1319891239, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 314826526, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -910796204, i32 1660738957
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %854 = load i32, i32* %k3, align 4
  %855 = sub i32 %854, 952764826
  %856 = add i32 %855, 1
  %857 = add i32 %856, 952764826
  %inc163 = add nsw i32 %854, 1
  store i32 %857, i32* %k3, align 4
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = add i32 %858, 1222200152
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1222200152
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1023575065, i32 1660738957
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 977334769, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 1018709777, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -1999996689
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1999996689
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 1716090067, i32 -1885977068
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %900 = load i32, i32* %k2, align 4
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %inc166 = add nsw i32 %900, 1
  store i32 %902, i32* %k2, align 4
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, 2129134107
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 2129134107
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 438233446, i32 -1885977068
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -394320715, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 540396207, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %918 = load i32, i32* %k1, align 4
  %919 = sub i32 %918, 1811446555
  %920 = add i32 %919, 1
  %921 = add i32 %920, 1811446555
  %inc169 = add nsw i32 %918, 1
  store i32 %921, i32* %k1, align 4
  store i32 -1668876824, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k3, align 4
  store i32 -1196486249, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 4
  %922 = load i32, i32* %arrayidx19alteredBB, align 16
  %cmp20alteredBB = icmp eq i32 %922, 3
  store i32 1706177351, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -184277916, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %finish, align 4
  store i32 0, i32* %i, align 4
  store i32 168742981, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %923 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxpromalteredBB
  %924 = load i32, i32* %arrayidx27alteredBB, align 4
  %925 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %925 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom28alteredBB
  %926 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %924, %926
  store i32 87475786, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 598495188, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %_ = shl i32 %927, 1
  %_193 = shl i32 %927, 1
  %928 = add i32 %927, 1870178303
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1870178303
  %_194 = sub i32 %927, 1
  %gen = mul i32 %930, 1
  %_195 = shl i32 %927, 1
  %931 = add i32 0, 1717503201
  %932 = sub i32 %931, %927
  %933 = sub i32 %932, 1717503201
  %_196 = sub i32 0, %927
  %934 = sub i32 %933, 931412936
  %935 = add i32 %934, 1
  %936 = add i32 %935, 931412936
  %gen197 = add i32 %933, 1
  %937 = add i32 0, -1710917866
  %938 = sub i32 %937, %927
  %939 = sub i32 %938, -1710917866
  %_198 = sub i32 0, %927
  %940 = sub i32 %939, -371039441
  %941 = add i32 %940, 1
  %942 = add i32 %941, -371039441
  %gen199 = add i32 %939, 1
  %943 = add i32 0, 1099631103
  %944 = sub i32 %943, %927
  %945 = sub i32 %944, 1099631103
  %_200 = sub i32 0, %927
  %946 = sub i32 %945, 982817645
  %947 = add i32 %946, 1
  %948 = add i32 %947, 982817645
  %gen201 = add i32 %945, 1
  %949 = sub i32 %927, 1038968694
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1038968694
  %inc36alteredBB = add nsw i32 %927, 1
  store i32 %951, i32* %i, align 4
  store i32 -825435852, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -93253905, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %952 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %array, i64 0, i64 %idxprom63alteredBB
  %953 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %953, 1
  store i32 248505686, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %rank1, align 4
  %idxprom71alteredBB = sext i32 %954 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom71alteredBB
  %955 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %955, 0
  store i32 -1627807556, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %k76, align 4
  store i32 %956, i32* %rank2, align 4
  store i32 1300862005, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %rank2, align 4
  %idxprom88alteredBB = sext i32 %957 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %flag, i64 0, i64 %idxprom88alteredBB
  %958 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp eq i32 %958, 0
  store i32 -397241183, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %k93, align 4
  %cmp95alteredBB = icmp sle i32 %959, 4
  store i32 -1049329013, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 869542733, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %k127, align 4
  store i32 %960, i32* %rank5, align 4
  store i32 -1744906072, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %k127, align 4
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %inc137alteredBB = add nsw i32 %961, 1
  store i32 %963, i32* %k127, align 4
  store i32 1194322571, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k144, align 4
  store i32 3688110, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %k3, align 4
  %965 = sub i32 %964, -99976882
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -99976882
  %_246 = sub i32 %964, 1
  %gen247 = mul i32 %967, 1
  %968 = sub i32 0, 527108698
  %969 = sub i32 %968, %964
  %970 = add i32 %969, 527108698
  %_248 = sub i32 0, %964
  %971 = add i32 %970, -866719750
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -866719750
  %gen249 = add i32 %970, 1
  %974 = sub i32 0, 1
  %975 = add i32 %964, %974
  %_250 = sub i32 %964, 1
  %gen251 = mul i32 %975, 1
  %_252 = shl i32 %964, 1
  %976 = add i32 %964, -813448067
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -813448067
  %inc163alteredBB = add nsw i32 %964, 1
  store i32 %978, i32* %k3, align 4
  store i32 -910796204, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %k2, align 4
  %_257 = shl i32 %979, 1
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %_258 = sub i32 %979, 1
  %gen259 = mul i32 %981, 1
  %982 = sub i32 0, -1496773557
  %983 = sub i32 %982, %979
  %984 = add i32 %983, -1496773557
  %_260 = sub i32 0, %979
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen261 = add i32 %984, 1
  %989 = add i32 %979, 946590992
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 946590992
  %_262 = sub i32 %979, 1
  %gen263 = mul i32 %991, 1
  %992 = add i32 %979, -1942936460
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1942936460
  %_264 = sub i32 %979, 1
  %gen265 = mul i32 %994, 1
  %995 = sub i32 0, 1
  %996 = add i32 %979, %995
  %_266 = sub i32 %979, 1
  %gen267 = mul i32 %996, 1
  %997 = sub i32 %979, -1196480918
  %998 = add i32 %997, 1
  %999 = add i32 %998, -1196480918
  %inc166alteredBB = add nsw i32 %979, 1
  store i32 %999, i32* %k2, align 4
  store i32 1716090067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc168, %for.end167, %originalBBpart2269, %originalBB256, %for.inc165, %for.end164, %originalBBpart2254, %originalBB245, %for.inc162, %for.end161, %for.inc159, %for.end158, %for.inc156, %for.end153, %for.inc151, %for.body147, %for.cond145, %originalBBpart2243, %originalBB241, %if.end143, %if.then142, %for.end138, %originalBBpart2239, %originalBB237, %for.inc136, %if.end135, %originalBBpart2235, %originalBB233, %if.then134, %for.body130, %for.cond128, %if.end126, %originalBBpart2231, %originalBB229, %if.then125, %for.end121, %for.inc119, %if.end118, %if.then117, %for.body113, %for.cond111, %if.end109, %if.then108, %for.end104, %for.inc102, %if.end101, %if.then100, %for.body96, %originalBBpart2227, %originalBB225, %for.cond94, %if.end92, %if.then91, %originalBBpart2223, %originalBB221, %for.end87, %for.inc85, %if.end84, %originalBBpart2219, %originalBB217, %if.then83, %for.body79, %for.cond77, %if.end75, %if.then74, %originalBBpart2215, %originalBB213, %for.end70, %for.inc68, %if.end67, %if.then66, %originalBBpart2211, %originalBB209, %for.body62, %for.cond60, %if.end40, %originalBBpart2207, %originalBB205, %if.then39, %for.end37, %originalBBpart2203, %originalBB192, %for.inc35, %originalBBpart2190, %originalBB188, %if.end34, %if.then33, %for.end, %for.inc, %if.end32, %if.then31, %originalBBpart2186, %originalBB184, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %if.then, %originalBBpart2174, %originalBB172, %lor.lhs.false, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_134.cpp() #0 section ".text.startup" {
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
