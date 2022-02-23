; ModuleID = 'source-C-CXX/40/1111.cpp'
source_filename = "source-C-CXX/40/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %A.reg2mem = alloca [5 x i32]*
  %.reg2mem257 = alloca i1
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
  store i1 %8, i1* %.reg2mem257
  %switchVar = alloca i32
  store i32 -1690152250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1690152250, label %first
    i32 1960302646, label %originalBB
    i32 -277826268, label %originalBBpart2
    i32 -1636416064, label %for.cond
    i32 1904692293, label %for.body
    i32 147185366, label %if.then
    i32 -1166847528, label %if.end
    i32 -1117326943, label %for.cond4
    i32 -1657181343, label %for.body7
    i32 1541757118, label %if.then9
    i32 1930117866, label %originalBB151
    i32 -990111839, label %originalBBpart2153
    i32 224233925, label %if.end10
    i32 -1207782101, label %if.then14
    i32 -1896092744, label %originalBB155
    i32 529476022, label %originalBBpart2157
    i32 -1511854159, label %if.end15
    i32 -1612438483, label %for.cond17
    i32 887186930, label %for.body20
    i32 -197804798, label %originalBB159
    i32 681809727, label %originalBBpart2161
    i32 -1877211678, label %if.then22
    i32 -1406837456, label %originalBB163
    i32 1041763705, label %originalBBpart2165
    i32 905191492, label %if.end23
    i32 -779658983, label %lor.lhs.false
    i32 1635768064, label %if.then30
    i32 -856363081, label %originalBB167
    i32 -1184419742, label %originalBBpart2169
    i32 -1626315700, label %if.end31
    i32 -1579430212, label %originalBB171
    i32 1748547901, label %originalBBpart2173
    i32 -1032262359, label %for.cond33
    i32 1968853417, label %for.body36
    i32 -1726904904, label %if.then38
    i32 -365079159, label %if.end39
    i32 -296296574, label %lor.lhs.false43
    i32 -85196975, label %originalBB175
    i32 193954227, label %originalBBpart2177
    i32 1736571676, label %lor.lhs.false47
    i32 -767734256, label %originalBB179
    i32 -1842733211, label %originalBBpart2181
    i32 -1869560612, label %if.then51
    i32 1219242592, label %if.end52
    i32 -524958943, label %originalBB183
    i32 962713363, label %originalBBpart2185
    i32 376589806, label %for.cond54
    i32 -494104842, label %for.body57
    i32 -375555984, label %originalBB187
    i32 1904016060, label %originalBBpart2189
    i32 624924674, label %if.then59
    i32 -206592811, label %originalBB191
    i32 938495543, label %originalBBpart2193
    i32 -1040812708, label %if.end60
    i32 2125361352, label %lor.lhs.false64
    i32 -835462811, label %lor.lhs.false68
    i32 195323419, label %lor.lhs.false72
    i32 1889069386, label %originalBB195
    i32 -246946622, label %originalBBpart2197
    i32 955594256, label %if.then76
    i32 62156990, label %originalBB199
    i32 476451997, label %originalBBpart2201
    i32 660306869, label %if.end77
    i32 896563683, label %lor.lhs.false80
    i32 1435786135, label %if.then83
    i32 608947313, label %if.end84
    i32 -144554196, label %for.cond104
    i32 -80569660, label %for.body106
    i32 1483721999, label %originalBB203
    i32 -783334648, label %originalBBpart2205
    i32 -1595086707, label %land.lhs.true
    i32 -671004154, label %if.then112
    i32 -158534947, label %if.end113
    i32 -1865015401, label %originalBB207
    i32 -1176170333, label %originalBBpart2209
    i32 357829216, label %for.inc
    i32 1095554563, label %originalBB211
    i32 -475605876, label %originalBBpart2225
    i32 139268693, label %for.end
    i32 136942272, label %if.then116
    i32 -1182737960, label %if.end131
    i32 -1937025866, label %for.inc132
    i32 1328545049, label %for.end135
    i32 -1367642212, label %for.inc136
    i32 61948349, label %originalBB227
    i32 -914361551, label %originalBBpart2234
    i32 1576009782, label %for.end139
    i32 -161047677, label %for.inc140
    i32 452858597, label %for.end143
    i32 -1193249679, label %originalBB236
    i32 -296088539, label %originalBBpart2238
    i32 1346249150, label %for.inc144
    i32 -2104526664, label %for.end147
    i32 -540354037, label %for.inc148
    i32 -2013850, label %originalBB240
    i32 -1736390652, label %originalBBpart2254
    i32 1127243303, label %for.end150
    i32 2126784530, label %originalBBalteredBB
    i32 1517517280, label %originalBB151alteredBB
    i32 -1608047561, label %originalBB155alteredBB
    i32 -1487405952, label %originalBB159alteredBB
    i32 29744563, label %originalBB163alteredBB
    i32 -1510803722, label %originalBB167alteredBB
    i32 957604020, label %originalBB171alteredBB
    i32 -39526649, label %originalBB175alteredBB
    i32 377090713, label %originalBB179alteredBB
    i32 -2013030205, label %originalBB183alteredBB
    i32 607085111, label %originalBB187alteredBB
    i32 -40972778, label %originalBB191alteredBB
    i32 -630219568, label %originalBB195alteredBB
    i32 -352015784, label %originalBB199alteredBB
    i32 -284181759, label %originalBB203alteredBB
    i32 -2022440531, label %originalBB207alteredBB
    i32 -263319784, label %originalBB211alteredBB
    i32 -311080577, label %originalBB227alteredBB
    i32 287370342, label %originalBB236alteredBB
    i32 -80470106, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload258 = load volatile i1, i1* %.reg2mem257
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload258, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload258, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload258
  %25 = select i1 %23, i32 1960302646, i32 2126784530
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [5 x i32], align 16
  store [5 x i32]* %A, [5 x i32]** %A.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload329 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload329, align 4
  %count.reload333 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload333, align 4
  %a.reload321 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload321, i64 0, i64 0
  store i32 5, i32* %arrayidx, align 16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1106882496
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1106882496
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -277826268, i32 2126784530
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636416064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload320 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload320, i64 0, i64 0
  %53 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sgt i32 %53, 0
  %54 = select i1 %cmp, i32 1904692293, i32 1127243303
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload328 = load volatile i32*, i32** %flag.reg2mem
  %55 = load i32, i32* %flag.reload328, align 4
  %cmp2 = icmp eq i32 %55, 1
  %56 = select i1 %cmp2, i32 147185366, i32 -1166847528
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1127243303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload319 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload319, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  store i32 -1117326943, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %a.reload318 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload318, i64 0, i64 1
  %57 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %57, 6
  %58 = select i1 %cmp6, i32 -1657181343, i32 -2104526664
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %flag.reload327 = load volatile i32*, i32** %flag.reg2mem
  %59 = load i32, i32* %flag.reload327, align 4
  %cmp8 = icmp eq i32 %59, 1
  %60 = select i1 %cmp8, i32 1541757118, i32 224233925
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1930117866, i32 1517517280
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -462038845
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -462038845
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -990111839, i32 1517517280
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2104526664, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload317 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload317, i64 0, i64 1
  %102 = load i32, i32* %arrayidx11, align 4
  %a.reload316 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload316, i64 0, i64 0
  %103 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp eq i32 %102, %103
  %104 = select i1 %cmp13, i32 -1207782101, i32 -1511854159
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1896092744, i32 -1608047561
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1313619862
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1313619862
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 529476022, i32 -1608047561
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1346249150, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %a.reload315 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload315, i64 0, i64 2
  store i32 1, i32* %arrayidx16, align 8
  store i32 -1612438483, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %a.reload314 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload314, i64 0, i64 2
  %146 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp slt i32 %146, 6
  %147 = select i1 %cmp19, i32 887186930, i32 452858597
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1305733492
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1305733492
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -197804798, i32 -1487405952
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %flag.reload326 = load volatile i32*, i32** %flag.reg2mem
  %163 = load i32, i32* %flag.reload326, align 4
  %cmp21 = icmp eq i32 %163, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 681809727, i32 -1487405952
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 -1877211678, i32 905191492
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, -415099889
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -415099889
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1406837456, i32 29744563
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -768283669
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -768283669
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1041763705, i32 29744563
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 452858597, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %a.reload313 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload313, i64 0, i64 2
  %221 = load i32, i32* %arrayidx24, align 8
  %a.reload312 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload312, i64 0, i64 1
  %222 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %221, %222
  %223 = select i1 %cmp26, i32 1635768064, i32 -779658983
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload311 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload311, i64 0, i64 2
  %224 = load i32, i32* %arrayidx27, align 8
  %a.reload310 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload310, i64 0, i64 0
  %225 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp eq i32 %224, %225
  %226 = select i1 %cmp29, i32 1635768064, i32 -1626315700
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -856363081, i32 -1510803722
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1228401313
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1228401313
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1184419742, i32 -1510803722
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -161047677, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1579430212, i32 957604020
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.reload309 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload309, i64 0, i64 3
  store i32 1, i32* %arrayidx32, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1279053377
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1279053377
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1748547901, i32 957604020
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1032262359, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %a.reload308 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload308, i64 0, i64 3
  %285 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %285, 6
  %286 = select i1 %cmp35, i32 1968853417, i32 1576009782
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %flag.reload325 = load volatile i32*, i32** %flag.reg2mem
  %287 = load i32, i32* %flag.reload325, align 4
  %cmp37 = icmp eq i32 %287, 1
  %288 = select i1 %cmp37, i32 -1726904904, i32 -365079159
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1576009782, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %a.reload307 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload307, i64 0, i64 3
  %289 = load i32, i32* %arrayidx40, align 4
  %a.reload306 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload306, i64 0, i64 2
  %290 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %289, %290
  %291 = select i1 %cmp42, i32 -1869560612, i32 -296296574
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 542666787
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 542666787
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -85196975, i32 -39526649
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %a.reload305 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload305, i64 0, i64 3
  %319 = load i32, i32* %arrayidx44, align 4
  %a.reload304 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload304, i64 0, i64 1
  %320 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %319, %320
  store i1 %cmp46, i1* %cmp46.reg2mem
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 193954227, i32 -39526649
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %335 = select i1 %cmp46.reload, i32 -1869560612, i32 1736571676
  store i32 %335, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -364442211
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -364442211
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -767734256, i32 377090713
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %a.reload303 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload303, i64 0, i64 3
  %363 = load i32, i32* %arrayidx48, align 4
  %a.reload302 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload302, i64 0, i64 0
  %364 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %363, %364
  store i1 %cmp50, i1* %cmp50.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -1787021822
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1787021822
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1842733211, i32 377090713
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %380 = select i1 %cmp50.reload, i32 -1869560612, i32 1219242592
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -1367642212, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1772860155
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1772860155
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -524958943, i32 -2013030205
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.reload301 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload301, i64 0, i64 4
  store i32 1, i32* %arrayidx53, align 16
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 918413363
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 918413363
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 962713363, i32 -2013030205
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 376589806, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %a.reload300 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload300, i64 0, i64 4
  %411 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp slt i32 %411, 6
  %412 = select i1 %cmp56, i32 -494104842, i32 1328545049
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1829232179
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1829232179
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -375555984, i32 607085111
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %flag.reload324 = load volatile i32*, i32** %flag.reg2mem
  %428 = load i32, i32* %flag.reload324, align 4
  %cmp58 = icmp eq i32 %428, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, -125584558
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -125584558
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1904016060, i32 607085111
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %444 = select i1 %cmp58.reload, i32 624924674, i32 -1040812708
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -2139422262
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2139422262
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -206592811, i32 -40972778
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 780435100
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 780435100
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 938495543, i32 -40972778
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1328545049, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %a.reload299 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload299, i64 0, i64 4
  %499 = load i32, i32* %arrayidx61, align 16
  %a.reload298 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload298, i64 0, i64 1
  %500 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %499, %500
  %501 = select i1 %cmp63, i32 955594256, i32 2125361352
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %a.reload297 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload297, i64 0, i64 4
  %502 = load i32, i32* %arrayidx65, align 16
  %a.reload296 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload296, i64 0, i64 2
  %503 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %502, %503
  %504 = select i1 %cmp67, i32 955594256, i32 -835462811
  store i32 %504, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %a.reload295 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload295, i64 0, i64 4
  %505 = load i32, i32* %arrayidx69, align 16
  %a.reload294 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload294, i64 0, i64 0
  %506 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %505, %506
  %507 = select i1 %cmp71, i32 955594256, i32 195323419
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1889069386, i32 -630219568
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %a.reload293 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload293, i64 0, i64 4
  %534 = load i32, i32* %arrayidx73, align 16
  %a.reload292 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload292, i64 0, i64 3
  %535 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %534, %535
  store i1 %cmp75, i1* %cmp75.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -246946622, i32 -630219568
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %562 = select i1 %cmp75.reload, i32 955594256, i32 660306869
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -102259942
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -102259942
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
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
  %589 = select i1 %587, i32 62156990, i32 -352015784
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 756473023
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 756473023
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 476451997, i32 -352015784
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1937025866, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %a.reload291 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload291, i64 0, i64 4
  %617 = load i32, i32* %arrayidx78, align 16
  %cmp79 = icmp eq i32 %617, 2
  %618 = select i1 %cmp79, i32 1435786135, i32 896563683
  store i32 %618, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %a.reload290 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload290, i64 0, i64 4
  %619 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp eq i32 %619, 3
  %620 = select i1 %cmp82, i32 1435786135, i32 608947313
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1937025866, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %a.reload289 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload289, i64 0, i64 4
  %621 = load i32, i32* %arrayidx85, align 16
  %cmp86 = icmp eq i32 %621, 1
  %conv = zext i1 %cmp86 to i32
  %A.reload263 = load volatile [5 x i32]*, [5 x i32]** %A.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %A.reload263, i64 0, i64 0
  store i32 %conv, i32* %arrayidx87, align 16
  %a.reload288 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload288, i64 0, i64 1
  %622 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %622, 2
  %conv90 = zext i1 %cmp89 to i32
  %A.reload262 = load volatile [5 x i32]*, [5 x i32]** %A.reg2mem
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %A.reload262, i64 0, i64 1
  store i32 %conv90, i32* %arrayidx91, align 4
  %a.reload287 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload287, i64 0, i64 0
  %623 = load i32, i32* %arrayidx92, align 16
  %cmp93 = icmp eq i32 %623, 5
  %conv94 = zext i1 %cmp93 to i32
  %A.reload261 = load volatile [5 x i32]*, [5 x i32]** %A.reg2mem
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %A.reload261, i64 0, i64 2
  store i32 %conv94, i32* %arrayidx95, align 8
  %a.reload286 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload286, i64 0, i64 2
  %624 = load i32, i32* %arrayidx96, align 8
  %cmp97 = icmp ne i32 %624, 1
  %conv98 = zext i1 %cmp97 to i32
  %A.reload260 = load volatile [5 x i32]*, [5 x i32]** %A.reg2mem
  %arrayidx99 = getelementptr inbounds [5 x i32], [5 x i32]* %A.reload260, i64 0, i64 3
  store i32 %conv98, i32* %arrayidx99, align 4
  %a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload285, i64 0, i64 3
  %625 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %625, 1
  %conv102 = zext i1 %cmp101 to i32
  %A.reload259 = load volatile [5 x i32]*, [5 x i32]** %A.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %A.reload259, i64 0, i64 4
  store i32 %conv102, i32* %arrayidx103, align 16
  %count.reload332 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload332, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload341, align 4
  store i32 -144554196, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload340, align 4
  %cmp105 = icmp slt i32 %626, 5
  %627 = select i1 %cmp105, i32 -80569660, i32 139268693
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
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
  %641 = select i1 %639, i32 1483721999, i32 -284181759
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload339, align 4
  %idxprom = sext i32 %642 to i64
  %a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload284, i64 0, i64 %idxprom
  %643 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %643, 3
  store i1 %cmp108, i1* %cmp108.reg2mem
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1052205550
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1052205550
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -783334648, i32 -284181759
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %671 = select i1 %cmp108.reload, i32 -1595086707, i32 -158534947
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload338, align 4
  %idxprom109 = sext i32 %672 to i64
  %A.reload = load volatile [5 x i32]*, [5 x i32]** %A.reg2mem
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %A.reload, i64 0, i64 %idxprom109
  %673 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %673, 1
  %674 = select i1 %cmp111, i32 -671004154, i32 -158534947
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %count.reload331 = load volatile i32*, i32** %count.reg2mem
  %675 = load i32, i32* %count.reload331, align 4
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %inc = add nsw i32 %675, 1
  %count.reload330 = load volatile i32*, i32** %count.reg2mem
  store i32 %677, i32* %count.reload330, align 4
  store i32 -158534947, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -1985322640
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1985322640
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
  %704 = select i1 %702, i32 -1865015401, i32 -2022440531
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -790642464
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -790642464
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1176170333, i32 -2022440531
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 357829216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1629555518
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1629555518
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1095554563, i32 -263319784
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload337, align 4
  %748 = add i32 %747, 1911620051
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1911620051
  %inc114 = add nsw i32 %747, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload336, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -475605876, i32 -263319784
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -144554196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %777 = load i32, i32* %count.reload, align 4
  %cmp115 = icmp eq i32 %777, 2
  %778 = select i1 %cmp115, i32 136942272, i32 -1182737960
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload283, i64 0, i64 0
  %779 = load i32, i32* %arrayidx117, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %779)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload282, i64 0, i64 1
  %780 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %780)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload281, i64 0, i64 2
  %781 = load i32, i32* %arrayidx122, align 8
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %781)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 3
  %782 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %782)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 4
  %783 = load i32, i32* %arrayidx128, align 16
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call127, i32 %783)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %flag.reload323 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload323, align 4
  store i32 -1182737960, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1937025866, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 4
  %784 = load i32, i32* %arrayidx133, align 16
  %785 = sub i32 %784, 379834866
  %786 = add i32 %785, 1
  %787 = add i32 %786, 379834866
  %inc134 = add nsw i32 %784, 1
  store i32 %787, i32* %arrayidx133, align 16
  store i32 376589806, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -1367642212, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.1
  %789 = load i32, i32* @y.2
  %790 = sub i32 %788, -1618227336
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1618227336
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 61948349, i32 -311080577
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 3
  %815 = load i32, i32* %arrayidx137, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc138 = add nsw i32 %815, 1
  store i32 %819, i32* %arrayidx137, align 4
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -603362505
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -603362505
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -914361551, i32 -311080577
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1032262359, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -161047677, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 2
  %835 = load i32, i32* %arrayidx141, align 8
  %836 = sub i32 %835, 1718956410
  %837 = add i32 %836, 1
  %838 = add i32 %837, 1718956410
  %inc142 = add nsw i32 %835, 1
  store i32 %838, i32* %arrayidx141, align 8
  store i32 -1612438483, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, -574759923
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -574759923
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1193249679, i32 287370342
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
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
  %879 = select i1 %877, i32 -296088539, i32 287370342
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1346249150, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx145 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 1
  %880 = load i32, i32* %arrayidx145, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %inc146 = add nsw i32 %880, 1
  store i32 %882, i32* %arrayidx145, align 4
  store i32 -1117326943, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -540354037, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, -215264088
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -215264088
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -2013850, i32 -80470106
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx149 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 0
  %910 = load i32, i32* %arrayidx149, align 16
  %911 = sub i32 0, -1
  %912 = sub i32 %910, %911
  %dec = add nsw i32 %910, -1
  store i32 %912, i32* %arrayidx149, align 16
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, 2003878687
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 2003878687
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1736390652, i32 -80470106
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1636416064, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [5 x i32], align 16
  %aalteredBB = alloca [5 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 5, i32* %arrayidxalteredBB, align 16
  store i32 1960302646, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1930117866, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1896092744, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %flag.reload322 = load volatile i32*, i32** %flag.reg2mem
  %928 = load i32, i32* %flag.reload322, align 4
  %cmp21alteredBB = icmp eq i32 %928, 1
  store i32 -197804798, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1406837456, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -856363081, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload273, i64 0, i64 3
  store i32 1, i32* %arrayidx32alteredBB, align 4
  store i32 -1579430212, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload272, i64 0, i64 3
  %929 = load i32, i32* %arrayidx44alteredBB, align 4
  %a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload271, i64 0, i64 1
  %930 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %929, %930
  store i32 -85196975, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload270, i64 0, i64 3
  %931 = load i32, i32* %arrayidx48alteredBB, align 4
  %a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload269, i64 0, i64 0
  %932 = load i32, i32* %arrayidx49alteredBB, align 16
  %cmp50alteredBB = icmp eq i32 %931, %932
  store i32 -767734256, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload268, i64 0, i64 4
  store i32 1, i32* %arrayidx53alteredBB, align 16
  store i32 -524958943, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %933 = load i32, i32* %flag.reload, align 4
  %cmp58alteredBB = icmp eq i32 %933, 1
  store i32 -375555984, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -206592811, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload267, i64 0, i64 4
  %934 = load i32, i32* %arrayidx73alteredBB, align 16
  %a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload266, i64 0, i64 3
  %935 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %934, %935
  store i32 1889069386, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 62156990, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %936 = load i32, i32* %i.reload335, align 4
  %idxpromalteredBB = sext i32 %936 to i64
  %a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload265, i64 0, i64 %idxpromalteredBB
  %937 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp slt i32 %937, 3
  store i32 1483721999, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1865015401, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload334, align 4
  %939 = sub i32 %938, 1164192844
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 1164192844
  %_ = sub i32 %938, 1
  %gen = mul i32 %941, 1
  %942 = sub i32 0, -583809610
  %943 = sub i32 %942, %938
  %944 = add i32 %943, -583809610
  %_212 = sub i32 0, %938
  %945 = sub i32 %944, 1068213495
  %946 = add i32 %945, 1
  %947 = add i32 %946, 1068213495
  %gen213 = add i32 %944, 1
  %948 = sub i32 0, 2091862113
  %949 = sub i32 %948, %938
  %950 = add i32 %949, 2091862113
  %_214 = sub i32 0, %938
  %951 = sub i32 %950, 416121383
  %952 = add i32 %951, 1
  %953 = add i32 %952, 416121383
  %gen215 = add i32 %950, 1
  %954 = add i32 0, -888224653
  %955 = sub i32 %954, %938
  %956 = sub i32 %955, -888224653
  %_216 = sub i32 0, %938
  %957 = sub i32 %956, -855110696
  %958 = add i32 %957, 1
  %959 = add i32 %958, -855110696
  %gen217 = add i32 %956, 1
  %960 = sub i32 %938, -797983957
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -797983957
  %_218 = sub i32 %938, 1
  %gen219 = mul i32 %962, 1
  %963 = sub i32 0, -1914136678
  %964 = sub i32 %963, %938
  %965 = add i32 %964, -1914136678
  %_220 = sub i32 0, %938
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen221 = add i32 %965, 1
  %970 = add i32 %938, -1822394853
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -1822394853
  %_222 = sub i32 %938, 1
  %gen223 = mul i32 %972, 1
  %973 = add i32 %938, -2001580572
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -2001580572
  %inc114alteredBB = add nsw i32 %938, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %975, i32* %i.reload, align 4
  store i32 1095554563, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload264, i64 0, i64 3
  %976 = load i32, i32* %arrayidx137alteredBB, align 4
  %_228 = shl i32 %976, 1
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_229 = sub i32 0, %976
  %979 = add i32 %978, 1998594691
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 1998594691
  %gen230 = add i32 %978, 1
  %982 = add i32 0, -841524686
  %983 = sub i32 %982, %976
  %984 = sub i32 %983, -841524686
  %_231 = sub i32 0, %976
  %985 = add i32 %984, -1398126255
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1398126255
  %gen232 = add i32 %984, 1
  %988 = sub i32 %976, 124643191
  %989 = add i32 %988, 1
  %990 = add i32 %989, 124643191
  %inc138alteredBB = add nsw i32 %976, 1
  store i32 %990, i32* %arrayidx137alteredBB, align 4
  store i32 61948349, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1193249679, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %991 = load i32, i32* %arrayidx149alteredBB, align 16
  %992 = add i32 %991, 769222787
  %993 = sub i32 %992, -1
  %994 = sub i32 %993, 769222787
  %_241 = sub i32 %991, -1
  %gen242 = mul i32 %994, -1
  %995 = sub i32 %991, 1051849750
  %996 = sub i32 %995, -1
  %997 = add i32 %996, 1051849750
  %_243 = sub i32 %991, -1
  %gen244 = mul i32 %997, -1
  %998 = sub i32 0, -1
  %999 = add i32 %991, %998
  %_245 = sub i32 %991, -1
  %gen246 = mul i32 %999, -1
  %1000 = sub i32 0, %991
  %1001 = add i32 0, %1000
  %_247 = sub i32 0, %991
  %1002 = sub i32 0, -1
  %1003 = sub i32 %1001, %1002
  %gen248 = add i32 %1001, -1
  %1004 = sub i32 0, -612660114
  %1005 = sub i32 %1004, %991
  %1006 = add i32 %1005, -612660114
  %_249 = sub i32 0, %991
  %1007 = sub i32 %1006, -1854258418
  %1008 = add i32 %1007, -1
  %1009 = add i32 %1008, -1854258418
  %gen250 = add i32 %1006, -1
  %1010 = add i32 0, -1006573959
  %1011 = sub i32 %1010, %991
  %1012 = sub i32 %1011, -1006573959
  %_251 = sub i32 0, %991
  %1013 = sub i32 %1012, -1501906165
  %1014 = add i32 %1013, -1
  %1015 = add i32 %1014, -1501906165
  %gen252 = add i32 %1012, -1
  %1016 = sub i32 %991, 1425384556
  %1017 = add i32 %1016, -1
  %1018 = add i32 %1017, 1425384556
  %decalteredBB = add nsw i32 %991, -1
  store i32 %1018, i32* %arrayidx149alteredBB, align 16
  store i32 -2013850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB240, %for.inc148, %for.end147, %for.inc144, %originalBBpart2238, %originalBB236, %for.end143, %for.inc140, %for.end139, %originalBBpart2234, %originalBB227, %for.inc136, %for.end135, %for.inc132, %if.end131, %if.then116, %for.end, %originalBBpart2225, %originalBB211, %for.inc, %originalBBpart2209, %originalBB207, %if.end113, %if.then112, %land.lhs.true, %originalBBpart2205, %originalBB203, %for.body106, %for.cond104, %if.end84, %if.then83, %lor.lhs.false80, %if.end77, %originalBBpart2201, %originalBB199, %if.then76, %originalBBpart2197, %originalBB195, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %if.end60, %originalBBpart2193, %originalBB191, %if.then59, %originalBBpart2189, %originalBB187, %for.body57, %for.cond54, %originalBBpart2185, %originalBB183, %if.end52, %if.then51, %originalBBpart2181, %originalBB179, %lor.lhs.false47, %originalBBpart2177, %originalBB175, %lor.lhs.false43, %if.end39, %if.then38, %for.body36, %for.cond33, %originalBBpart2173, %originalBB171, %if.end31, %originalBBpart2169, %originalBB167, %if.then30, %lor.lhs.false, %if.end23, %originalBBpart2165, %originalBB163, %if.then22, %originalBBpart2161, %originalBB159, %for.body20, %for.cond17, %if.end15, %originalBBpart2157, %originalBB155, %if.then14, %if.end10, %originalBBpart2153, %originalBB151, %if.then9, %for.body7, %for.cond4, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
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
