; ModuleID = 'source-C-CXX/16/304.cpp'
source_filename = "source-C-CXX/16/304.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp128.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %d = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %pp = alloca i32, align 4
  %ww = alloca i32, align 4
  %pa = alloca i32, align 4
  %i = alloca i32, align 4
  %i31 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i105 = alloca i32, align 4
  %i116 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 40, i8* %b, align 1
  store i8 41, i8* %c, align 1
  store i32 2, i32* %pp, align 4
  store i32 0, i32* %ww, align 4
  store i32 10, i32* %pa, align 4
  %switchVar = alloca i32
  store i32 -109620191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -109620191, label %for.cond
    i32 1149684215, label %originalBB
    i32 -535568859, label %originalBBpart2
    i32 1922929948, label %for.body
    i32 1775320205, label %originalBB142
    i32 -1398517387, label %originalBBpart2144
    i32 -832908984, label %for.cond1
    i32 2127338643, label %for.body3
    i32 -1480550792, label %if.then
    i32 -142082714, label %if.end
    i32 -1199840565, label %originalBB146
    i32 -330769477, label %originalBBpart2148
    i32 275252891, label %for.inc
    i32 -1087122862, label %for.end
    i32 -1131155638, label %land.lhs.true
    i32 735877170, label %land.lhs.true14
    i32 -1058756701, label %originalBB150
    i32 821371323, label %originalBBpart2152
    i32 1466837302, label %if.then16
    i32 -906533125, label %if.end18
    i32 -642178153, label %originalBB154
    i32 1442808604, label %originalBBpart2156
    i32 442813769, label %land.lhs.true22
    i32 1876325063, label %land.lhs.true26
    i32 1642297995, label %if.then28
    i32 435650858, label %if.end30
    i32 128859325, label %for.cond32
    i32 -1213179231, label %originalBB158
    i32 -1268970334, label %originalBBpart2160
    i32 -889030155, label %for.body34
    i32 1121563971, label %for.inc37
    i32 -2033884637, label %for.end39
    i32 856697517, label %for.cond41
    i32 -1200992102, label %originalBB162
    i32 -662110398, label %originalBBpart2164
    i32 1117821439, label %for.body43
    i32 1343351409, label %originalBB166
    i32 84737303, label %originalBBpart2168
    i32 1769773429, label %land.lhs.true49
    i32 451477082, label %if.then55
    i32 -1222683576, label %if.end58
    i32 2118909167, label %originalBB170
    i32 1924798889, label %originalBBpart2172
    i32 1456511430, label %for.inc59
    i32 -665996140, label %originalBB174
    i32 -1031895534, label %originalBBpart2186
    i32 2036843154, label %for.end61
    i32 2039356466, label %for.cond63
    i32 690292317, label %for.body65
    i32 1979341353, label %originalBB188
    i32 1176516101, label %originalBBpart2190
    i32 335520121, label %for.cond66
    i32 92332412, label %originalBB192
    i32 -1144958274, label %originalBBpart2194
    i32 884365120, label %for.body68
    i32 2030044739, label %lor.lhs.false
    i32 1701016236, label %if.then77
    i32 686710061, label %if.end78
    i32 -1930668684, label %originalBB196
    i32 719592913, label %originalBBpart2198
    i32 -536834534, label %for.cond79
    i32 537270236, label %for.body81
    i32 -665202350, label %lor.lhs.false87
    i32 -432565305, label %if.then91
    i32 -1322939728, label %if.end92
    i32 1975853927, label %originalBB200
    i32 -1877625267, label %originalBBpart2202
    i32 1727989721, label %for.inc97
    i32 -242973372, label %for.end98
    i32 -661344598, label %originalBB204
    i32 -1223337957, label %originalBBpart2206
    i32 -1958711195, label %for.inc99
    i32 527201785, label %originalBB208
    i32 -1881553289, label %originalBBpart2222
    i32 -2086843955, label %for.end101
    i32 2120712594, label %for.inc102
    i32 576590929, label %for.end104
    i32 -1378652324, label %originalBB224
    i32 -1417383912, label %originalBBpart2226
    i32 1676512816, label %for.cond106
    i32 305800968, label %for.body108
    i32 1469671109, label %for.inc112
    i32 1532881162, label %for.end114
    i32 1057236804, label %for.cond117
    i32 -1327910335, label %for.body119
    i32 -353904601, label %if.then123
    i32 -65105936, label %originalBB228
    i32 -1400582988, label %originalBBpart2230
    i32 1268532125, label %if.else
    i32 1657924178, label %originalBB232
    i32 2000590052, label %originalBBpart2234
    i32 -1128994432, label %if.then129
    i32 699473875, label %if.else131
    i32 -402469941, label %originalBB236
    i32 522222239, label %originalBBpart2238
    i32 887576400, label %if.end133
    i32 2095991701, label %if.end134
    i32 1809175088, label %originalBB240
    i32 1439028736, label %originalBBpart2242
    i32 2068184101, label %for.inc135
    i32 -531634948, label %for.end137
    i32 393239340, label %for.inc139
    i32 -433767662, label %originalBB244
    i32 -542889281, label %originalBBpart2254
    i32 1544971317, label %for.end141
    i32 1871056918, label %originalBB256
    i32 -2022399440, label %originalBBpart2258
    i32 834533763, label %originalBBalteredBB
    i32 2135525430, label %originalBB142alteredBB
    i32 -1475699164, label %originalBB146alteredBB
    i32 126411120, label %originalBB150alteredBB
    i32 1700567461, label %originalBB154alteredBB
    i32 -1491877023, label %originalBB158alteredBB
    i32 -1262765672, label %originalBB162alteredBB
    i32 -141768828, label %originalBB166alteredBB
    i32 -1426831272, label %originalBB170alteredBB
    i32 1264395285, label %originalBB174alteredBB
    i32 1430419863, label %originalBB188alteredBB
    i32 1331594400, label %originalBB192alteredBB
    i32 -379377555, label %originalBB196alteredBB
    i32 -1314319675, label %originalBB200alteredBB
    i32 458941387, label %originalBB204alteredBB
    i32 -724983797, label %originalBB208alteredBB
    i32 -841701228, label %originalBB224alteredBB
    i32 -2006955436, label %originalBB228alteredBB
    i32 335008888, label %originalBB232alteredBB
    i32 1424996337, label %originalBB236alteredBB
    i32 1189422527, label %originalBB240alteredBB
    i32 1407276837, label %originalBB244alteredBB
    i32 565290186, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1149684215, i32 834533763
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %pa, align 4
  %15 = load i32, i32* %pp, align 4
  %16 = sub i32 0, 9
  %17 = sub i32 %15, %16
  %add = add nsw i32 %15, 9
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 972041092
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 972041092
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -535568859, i32 834533763
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1922929948, i32 1544971317
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1966633057
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1966633057
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1775320205, i32 2135525430
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1885903261
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1885903261
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
  %87 = select i1 %85, i32 -1398517387, i32 2135525430
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -832908984, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %88, 999
  %89 = select i1 %cmp2, i32 2127338643, i32 -1087122862
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %92 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %92 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  %93 = select i1 %cmp7, i32 -1480550792, i32 -142082714
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -1522930396
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1522930396
  %sub = sub nsw i32 %94, 1
  store i32 %97, i32* %n, align 4
  store i32 -1087122862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
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
  %111 = select i1 %109, i32 -1199840565, i32 -1475699164
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -330769477, i32 -1475699164
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 275252891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 622708963
  %128 = add i32 %127, 1
  %129 = add i32 %128, 622708963
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -832908984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %130 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  %131 = select i1 %cmp10, i32 -1131155638, i32 -906533125
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 2
  %132 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %133 = select i1 %cmp13, i32 735877170, i32 -906533125
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -1574331035
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1574331035
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1058756701, i32 126411120
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %149 = load i32, i32* %ww, align 4
  %cmp15 = icmp eq i32 %149, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 821371323, i32 126411120
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 1466837302, i32 -906533125
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %177 = load i32, i32* %pa, align 4
  %178 = add i32 %177, 654049566
  %179 = sub i32 %178, 4
  %180 = sub i32 %179, 654049566
  %sub17 = sub nsw i32 %177, 4
  store i32 %180, i32* %pa, align 4
  store i32 1, i32* %ww, align 4
  store i32 -906533125, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 501338417
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 501338417
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -642178153, i32 1700567461
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %196 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %196 to i32
  %cmp21 = icmp eq i32 %conv20, 40
  store i1 %cmp21, i1* %cmp21.reg2mem
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 133340426
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 133340426
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1442808604, i32 1700567461
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %212 = select i1 %cmp21.reload, i32 442813769, i32 435650858
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 3
  %213 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %213 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  %214 = select i1 %cmp25, i32 1876325063, i32 435650858
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %215 = load i32, i32* %ww, align 4
  %cmp27 = icmp eq i32 %215, 0
  %216 = select i1 %cmp27, i32 1642297995, i32 435650858
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %217 = load i32, i32* %pa, align 4
  %218 = sub i32 %217, -332134410
  %219 = sub i32 %218, 3
  %220 = add i32 %219, -332134410
  %sub29 = sub nsw i32 %217, 3
  store i32 %220, i32* %pa, align 4
  store i32 1, i32* %ww, align 4
  store i32 435650858, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1, i32* %i31, align 4
  store i32 128859325, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1213179231, i32 -1491877023
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i31, align 4
  %236 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %235, %236
  store i1 %cmp33, i1* %cmp33.reg2mem
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
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
  %250 = select i1 %248, i32 -1268970334, i32 -1491877023
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %251 = select i1 %cmp33.reload, i32 -889030155, i32 -2033884637
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 1121563971, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i31, align 4
  %254 = add i32 %253, 846594124
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 846594124
  %inc38 = add nsw i32 %253, 1
  store i32 %256, i32* %i31, align 4
  store i32 128859325, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i40, align 4
  store i32 856697517, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = add i32 %257, -1509922756
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1509922756
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1200992102, i32 -1262765672
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i40, align 4
  %273 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %272, %273
  store i1 %cmp42, i1* %cmp42.reg2mem
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, -278657818
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -278657818
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -662110398, i32 -1262765672
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %289 = select i1 %cmp42.reload, i32 1117821439, i32 2036843154
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1343351409, i32 -141768828
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i40, align 4
  %idxprom44 = sext i32 %316 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %317 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %317 to i32
  %318 = load i8, i8* %b, align 1
  %conv47 = sext i8 %318 to i32
  %cmp48 = icmp ne i32 %conv46, %conv47
  store i1 %cmp48, i1* %cmp48.reg2mem
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 969213543
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 969213543
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 84737303, i32 -141768828
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %334 = select i1 %cmp48.reload, i32 1769773429, i32 -1222683576
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %335 = load i32, i32* %i40, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom50
  %336 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %336 to i32
  %337 = load i8, i8* %c, align 1
  %conv53 = sext i8 %337 to i32
  %cmp54 = icmp ne i32 %conv52, %conv53
  %338 = select i1 %cmp54, i32 451477082, i32 -1222683576
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i40, align 4
  %idxprom56 = sext i32 %339 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 -1222683576, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -1914038178
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1914038178
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 2118909167, i32 -1426831272
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -1613080723
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1613080723
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1924798889, i32 -1426831272
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1456511430, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = add i32 %394, -183161770
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -183161770
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -665996140, i32 1264395285
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i40, align 4
  %422 = sub i32 %421, 89273049
  %423 = add i32 %422, 1
  %424 = add i32 %423, 89273049
  %inc60 = add nsw i32 %421, 1
  store i32 %424, i32* %i40, align 4
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1031895534, i32 1264395285
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 856697517, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i62, align 4
  store i32 2039356466, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i62, align 4
  %440 = load i32, i32* %n, align 4
  %div = sdiv i32 %440, 2
  %cmp64 = icmp sle i32 %439, %div
  %441 = select i1 %cmp64, i32 690292317, i32 576590929
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1979341353, i32 1430419863
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = sub i32 %456, 455572507
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 455572507
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1176516101, i32 1430419863
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 335520121, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 357802610
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 357802610
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 92332412, i32 1331594400
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %n, align 4
  %cmp67 = icmp sle i32 %486, %487
  store i1 %cmp67, i1* %cmp67.reg2mem
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, -1369898678
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1369898678
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1144958274, i32 1331594400
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %503 = select i1 %cmp67.reload, i32 884365120, i32 -2086843955
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %504 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom69
  %505 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %505 to i32
  %506 = load i8, i8* %b, align 1
  %conv72 = sext i8 %506 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  %507 = select i1 %cmp73, i32 1701016236, i32 2030044739
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %508 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom74
  %509 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %509, 1
  %510 = select i1 %cmp76, i32 1701016236, i32 686710061
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1958711195, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = add i32 %511, -564956299
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -564956299
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1930668684, i32 -379377555
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  store i32 %538, i32* %k, align 4
  %539 = load i32, i32* @x.3
  %540 = load i32, i32* @y.4
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
  %564 = select i1 %562, i32 719592913, i32 -379377555
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -536834534, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %cmp80 = icmp sgt i32 %565, 0
  %566 = select i1 %cmp80, i32 537270236, i32 -242973372
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %567 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom82
  %568 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %568 to i32
  %569 = load i8, i8* %c, align 1
  %conv85 = sext i8 %569 to i32
  %cmp86 = icmp eq i32 %conv84, %conv85
  %570 = select i1 %cmp86, i32 -432565305, i32 -665202350
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %571 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom88
  %572 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %572, 1
  %573 = select i1 %cmp90, i32 -432565305, i32 -1322939728
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1727989721, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1975853927, i32 -1314319675
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %600 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  %601 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %601 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1877625267, i32 -1314319675
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -242973372, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %629 = add i32 %628, -977037357
  %630 = add i32 %629, -1
  %631 = sub i32 %630, -977037357
  %dec = add nsw i32 %628, -1
  store i32 %631, i32* %k, align 4
  store i32 -536834534, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, -1433316101
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1433316101
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -661344598, i32 458941387
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = add i32 %659, -35855654
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -35855654
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1223337957, i32 458941387
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1958711195, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 527201785, i32 -724983797
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = add i32 %700, 216349138
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 216349138
  %inc100 = add nsw i32 %700, 1
  store i32 %703, i32* %j, align 4
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 %704, -1875954835
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1875954835
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1881553289, i32 -724983797
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 335520121, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 2120712594, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %719 = load i32, i32* %i62, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc103 = add nsw i32 %719, 1
  store i32 %723, i32* %i62, align 4
  store i32 2039356466, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = sub i32 %724, -1324501197
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1324501197
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1378652324, i32 -841701228
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %i105, align 4
  %739 = load i32, i32* @x.3
  %740 = load i32, i32* @y.4
  %741 = add i32 %739, 1207803658
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1207803658
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1417383912, i32 -841701228
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1676512816, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i105, align 4
  %767 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %766, %767
  %768 = select i1 %cmp107, i32 305800968, i32 1532881162
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i105, align 4
  %idxprom109 = sext i32 %769 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom109
  %770 = load i8, i8* %arrayidx110, align 1
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %770)
  store i32 1469671109, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i105, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc113 = add nsw i32 %771, 1
  store i32 %775, i32* %i105, align 4
  store i32 1676512816, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i116, align 4
  store i32 1057236804, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %776 = load i32, i32* %i116, align 4
  %777 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %776, %777
  %778 = select i1 %cmp118, i32 -1327910335, i32 -531634948
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i116, align 4
  %idxprom120 = sext i32 %779 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom120
  %780 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %780, 1
  %781 = select i1 %cmp122, i32 -353904601, i32 1268532125
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = sub i32 %782, -856970055
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -856970055
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
  %808 = select i1 %806, i32 -65105936, i32 -2006955436
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = sub i32 %809, -2035557489
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -2035557489
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1400582988, i32 -2006955436
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2095991701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = add i32 %824, -1437362361
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1437362361
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
  %850 = select i1 %848, i32 1657924178, i32 335008888
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %851 = load i32, i32* %i116, align 4
  %idxprom125 = sext i32 %851 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom125
  %852 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %852 to i32
  %cmp128 = icmp eq i32 %conv127, 40
  store i1 %cmp128, i1* %cmp128.reg2mem
  %853 = load i32, i32* @x.3
  %854 = load i32, i32* @y.4
  %855 = add i32 %853, 2066803393
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 2066803393
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 2000590052, i32 335008888
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %880 = select i1 %cmp128.reload, i32 -1128994432, i32 699473875
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 887576400, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.3
  %882 = load i32, i32* @y.4
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -402469941, i32 1424996337
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = add i32 %907, -373265642
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -373265642
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
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
  %933 = select i1 %931, i32 522222239, i32 1424996337
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 887576400, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 2095991701, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %934 = load i32, i32* @x.3
  %935 = load i32, i32* @y.4
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1809175088, i32 1189422527
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x.3
  %949 = load i32, i32* @y.4
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 1439028736, i32 1189422527
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2068184101, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %974 = load i32, i32* %i116, align 4
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %inc136 = add nsw i32 %974, 1
  store i32 %976, i32* %i116, align 4
  store i32 1057236804, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 393239340, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %977 = load i32, i32* @x.3
  %978 = load i32, i32* @y.4
  %979 = sub i32 %977, 586972871
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 586972871
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -433767662, i32 1407276837
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %992 = load i32, i32* %pa, align 4
  %993 = sub i32 %992, 1135136217
  %994 = add i32 %993, 1
  %995 = add i32 %994, 1135136217
  %inc140 = add nsw i32 %992, 1
  store i32 %995, i32* %pa, align 4
  %996 = load i32, i32* @x.3
  %997 = load i32, i32* @y.4
  %998 = sub i32 %996, -1451897453
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -1451897453
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
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
  %1022 = select i1 %1020, i32 -542889281, i32 1407276837
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -109620191, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1023 = load i32, i32* @x.3
  %1024 = load i32, i32* @y.4
  %1025 = add i32 %1023, -596903629
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -596903629
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 1871056918, i32 565290186
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1050 = load i32, i32* @x.3
  %1051 = load i32, i32* @y.4
  %1052 = sub i32 %1050, 884959314
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 884959314
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -2022399440, i32 565290186
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1065 = load i32, i32* %pa, align 4
  %1066 = load i32, i32* %pp, align 4
  %1067 = add i32 %1066, 1768162964
  %1068 = sub i32 %1067, 9
  %1069 = sub i32 %1068, 1768162964
  %_ = sub i32 %1066, 9
  %gen = mul i32 %1069, 9
  %1070 = sub i32 0, 9
  %1071 = sub i32 %1066, %1070
  %addalteredBB = add nsw i32 %1066, 9
  %cmpalteredBB = icmp sle i32 %1065, %1071
  store i32 1149684215, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1775320205, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1199840565, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %ww, align 4
  %cmp15alteredBB = icmp eq i32 %1072, 0
  store i32 -1058756701, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 1
  %1073 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %1073 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 40
  store i32 -642178153, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i31, align 4
  %1075 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp sle i32 %1074, %1075
  store i32 -1213179231, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i40, align 4
  %1077 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp sle i32 %1076, %1077
  store i32 -1200992102, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i40, align 4
  %idxprom44alteredBB = sext i32 %1078 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %1079 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %1079 to i32
  %1080 = load i8, i8* %b, align 1
  %conv47alteredBB = sext i8 %1080 to i32
  %cmp48alteredBB = icmp ne i32 %conv46alteredBB, %conv47alteredBB
  store i32 1343351409, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 2118909167, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i40, align 4
  %1082 = sub i32 %1081, 990973998
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 990973998
  %_175 = sub i32 %1081, 1
  %gen176 = mul i32 %1084, 1
  %1085 = add i32 %1081, -87270114
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -87270114
  %_177 = sub i32 %1081, 1
  %gen178 = mul i32 %1087, 1
  %1088 = sub i32 0, %1081
  %1089 = add i32 0, %1088
  %_179 = sub i32 0, %1081
  %1090 = sub i32 %1089, -1931698345
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1931698345
  %gen180 = add i32 %1089, 1
  %1093 = sub i32 0, %1081
  %1094 = add i32 0, %1093
  %_181 = sub i32 0, %1081
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen182 = add i32 %1094, 1
  %1099 = add i32 0, -1999764908
  %1100 = sub i32 %1099, %1081
  %1101 = sub i32 %1100, -1999764908
  %_183 = sub i32 0, %1081
  %1102 = sub i32 %1101, 1475311580
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, 1475311580
  %gen184 = add i32 %1101, 1
  %1105 = add i32 %1081, -23922051
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -23922051
  %inc60alteredBB = add nsw i32 %1081, 1
  store i32 %1107, i32* %i40, align 4
  store i32 -665996140, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1979341353, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %1109 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp sle i32 %1108, %1109
  store i32 92332412, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %j, align 4
  store i32 %1110, i32* %k, align 4
  store i32 -1930668684, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %1111 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom93alteredBB
  store i32 1, i32* %arrayidx94alteredBB, align 4
  %1112 = load i32, i32* %k, align 4
  %idxprom95alteredBB = sext i32 %1112 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom95alteredBB
  store i32 1, i32* %arrayidx96alteredBB, align 4
  store i32 1975853927, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -661344598, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %j, align 4
  %1114 = sub i32 %1113, 1881939379
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 1881939379
  %_209 = sub i32 %1113, 1
  %gen210 = mul i32 %1116, 1
  %_211 = shl i32 %1113, 1
  %1117 = add i32 %1113, 469908915
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 469908915
  %_212 = sub i32 %1113, 1
  %gen213 = mul i32 %1119, 1
  %1120 = add i32 %1113, -1008552875
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1008552875
  %_214 = sub i32 %1113, 1
  %gen215 = mul i32 %1122, 1
  %1123 = sub i32 0, %1113
  %1124 = add i32 0, %1123
  %_216 = sub i32 0, %1113
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen217 = add i32 %1124, 1
  %_218 = shl i32 %1113, 1
  %1129 = sub i32 0, %1113
  %1130 = add i32 0, %1129
  %_219 = sub i32 0, %1113
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen220 = add i32 %1130, 1
  %1135 = add i32 %1113, -1788665738
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, -1788665738
  %inc100alteredBB = add nsw i32 %1113, 1
  store i32 %1137, i32* %j, align 4
  store i32 527201785, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i105, align 4
  store i32 -1378652324, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -65105936, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i116, align 4
  %idxprom125alteredBB = sext i32 %1138 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom125alteredBB
  %1139 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %1139 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 40
  store i32 1657924178, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -402469941, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1809175088, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %pa, align 4
  %1141 = sub i32 %1140, -736372213
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, -736372213
  %_245 = sub i32 %1140, 1
  %gen246 = mul i32 %1143, 1
  %_247 = shl i32 %1140, 1
  %1144 = sub i32 0, 388858340
  %1145 = sub i32 %1144, %1140
  %1146 = add i32 %1145, 388858340
  %_248 = sub i32 0, %1140
  %1147 = add i32 %1146, 639947908
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1148, 639947908
  %gen249 = add i32 %1146, 1
  %_250 = shl i32 %1140, 1
  %1150 = sub i32 0, -282641457
  %1151 = sub i32 %1150, %1140
  %1152 = add i32 %1151, -282641457
  %_251 = sub i32 0, %1140
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen252 = add i32 %1152, 1
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1140, %1157
  %inc140alteredBB = add nsw i32 %1140, 1
  store i32 %1158, i32* %pa, align 4
  store i32 -433767662, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1871056918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB256, %for.end141, %originalBBpart2254, %originalBB244, %for.inc139, %for.end137, %for.inc135, %originalBBpart2242, %originalBB240, %if.end134, %if.end133, %originalBBpart2238, %originalBB236, %if.else131, %if.then129, %originalBBpart2234, %originalBB232, %if.else, %originalBBpart2230, %originalBB228, %if.then123, %for.body119, %for.cond117, %for.end114, %for.inc112, %for.body108, %for.cond106, %originalBBpart2226, %originalBB224, %for.end104, %for.inc102, %for.end101, %originalBBpart2222, %originalBB208, %for.inc99, %originalBBpart2206, %originalBB204, %for.end98, %for.inc97, %originalBBpart2202, %originalBB200, %if.end92, %if.then91, %lor.lhs.false87, %for.body81, %for.cond79, %originalBBpart2198, %originalBB196, %if.end78, %if.then77, %lor.lhs.false, %for.body68, %originalBBpart2194, %originalBB192, %for.cond66, %originalBBpart2190, %originalBB188, %for.body65, %for.cond63, %for.end61, %originalBBpart2186, %originalBB174, %for.inc59, %originalBBpart2172, %originalBB170, %if.end58, %if.then55, %land.lhs.true49, %originalBBpart2168, %originalBB166, %for.body43, %originalBBpart2164, %originalBB162, %for.cond41, %for.end39, %for.inc37, %for.body34, %originalBBpart2160, %originalBB158, %for.cond32, %if.end30, %if.then28, %land.lhs.true26, %land.lhs.true22, %originalBBpart2156, %originalBB154, %if.end18, %if.then16, %originalBBpart2152, %originalBB150, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
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
