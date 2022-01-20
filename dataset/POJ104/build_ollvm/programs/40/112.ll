; ModuleID = 'source-C-CXX/40/112.cpp'
source_filename = "source-C-CXX/40/112.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_112.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([6 x i32]* @_ZZ4mainE1p to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -185439634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -185439634, label %for.cond
    i32 1075687922, label %for.body
    i32 321075343, label %for.cond1
    i32 -1259838250, label %for.body3
    i32 -976604500, label %originalBB
    i32 825771085, label %originalBBpart2
    i32 -654591216, label %if.then
    i32 -1166466453, label %originalBB110
    i32 1349147945, label %originalBBpart2112
    i32 1285512901, label %if.end
    i32 -2121285792, label %originalBB114
    i32 -2067948821, label %originalBBpart2116
    i32 -16823275, label %for.cond5
    i32 442089595, label %for.body7
    i32 -235939768, label %lor.lhs.false
    i32 -65927800, label %if.then10
    i32 734884882, label %if.end11
    i32 -171162613, label %originalBB118
    i32 864325710, label %originalBBpart2120
    i32 45947643, label %for.cond12
    i32 -905411854, label %for.body14
    i32 -1183227230, label %lor.lhs.false16
    i32 340496215, label %originalBB122
    i32 -1451546475, label %originalBBpart2124
    i32 -1373121579, label %lor.lhs.false18
    i32 -1794788687, label %if.then20
    i32 526421241, label %if.end21
    i32 1570235058, label %for.cond22
    i32 -568156469, label %for.body24
    i32 -1759191032, label %lor.lhs.false26
    i32 -1664562445, label %lor.lhs.false28
    i32 8123898, label %originalBB126
    i32 -1228242283, label %originalBBpart2128
    i32 1209667521, label %lor.lhs.false30
    i32 1903217015, label %if.then32
    i32 -1775975044, label %if.end33
    i32 1475032460, label %land.lhs.true
    i32 362495793, label %originalBB130
    i32 1708771910, label %originalBBpart2132
    i32 -2064724921, label %lor.lhs.false36
    i32 -1075437104, label %land.lhs.true38
    i32 1556521869, label %originalBB134
    i32 -542716674, label %originalBBpart2136
    i32 -474917365, label %land.lhs.true42
    i32 -1959573256, label %originalBB138
    i32 179437784, label %originalBBpart2140
    i32 -219284890, label %lor.lhs.false44
    i32 71076137, label %land.lhs.true46
    i32 -2136376504, label %land.lhs.true50
    i32 -142455595, label %land.lhs.true52
    i32 1436382862, label %originalBB142
    i32 -1812527178, label %originalBBpart2144
    i32 -650384949, label %lor.lhs.false56
    i32 -843720023, label %originalBB146
    i32 -528858470, label %originalBBpart2148
    i32 1832113412, label %land.lhs.true58
    i32 2030575227, label %land.lhs.true62
    i32 228572889, label %originalBB150
    i32 982536270, label %originalBBpart2152
    i32 -1798087300, label %land.lhs.true64
    i32 480929438, label %lor.lhs.false68
    i32 337656033, label %land.lhs.true70
    i32 631696964, label %land.lhs.true74
    i32 -1543782008, label %originalBB154
    i32 1919954563, label %originalBBpart2156
    i32 1862364464, label %land.lhs.true76
    i32 1990106760, label %originalBB158
    i32 -1744548642, label %originalBBpart2160
    i32 -226291120, label %lor.lhs.false78
    i32 -1254927580, label %originalBB162
    i32 -422309783, label %originalBBpart2164
    i32 302615759, label %land.lhs.true80
    i32 1970547123, label %originalBB166
    i32 577453105, label %originalBBpart2168
    i32 -1129614598, label %land.lhs.true84
    i32 1165460198, label %land.lhs.true86
    i32 1254559006, label %if.then88
    i32 -1895893111, label %originalBB170
    i32 277588204, label %originalBBpart2172
    i32 -1525161015, label %if.end97
    i32 1688817431, label %for.inc
    i32 1216694419, label %originalBB174
    i32 215424405, label %originalBBpart2176
    i32 -1541208134, label %for.end
    i32 -1277519830, label %for.inc98
    i32 -1988861312, label %for.end100
    i32 -1121792959, label %originalBB178
    i32 390949926, label %originalBBpart2180
    i32 678971234, label %for.inc101
    i32 1338855488, label %for.end103
    i32 1609678882, label %originalBB182
    i32 125043364, label %originalBBpart2184
    i32 -1164349740, label %for.inc104
    i32 2087765173, label %for.end106
    i32 -1856743254, label %for.inc107
    i32 1904102910, label %originalBB186
    i32 1315661543, label %originalBBpart2197
    i32 1871845702, label %for.end109
    i32 -2146325974, label %originalBB199
    i32 -1865656076, label %originalBBpart2201
    i32 -905167026, label %originalBBalteredBB
    i32 -298368683, label %originalBB110alteredBB
    i32 -1550556846, label %originalBB114alteredBB
    i32 1401656276, label %originalBB118alteredBB
    i32 28692596, label %originalBB122alteredBB
    i32 -788850826, label %originalBB126alteredBB
    i32 -1311728468, label %originalBB130alteredBB
    i32 98398770, label %originalBB134alteredBB
    i32 -352484914, label %originalBB138alteredBB
    i32 -1034393431, label %originalBB142alteredBB
    i32 -191733284, label %originalBB146alteredBB
    i32 -517190649, label %originalBB150alteredBB
    i32 1613775903, label %originalBB154alteredBB
    i32 -1619375774, label %originalBB158alteredBB
    i32 1487056365, label %originalBB162alteredBB
    i32 -953458284, label %originalBB166alteredBB
    i32 -1454580071, label %originalBB170alteredBB
    i32 -365780208, label %originalBB174alteredBB
    i32 1131080673, label %originalBB178alteredBB
    i32 2012386646, label %originalBB182alteredBB
    i32 -1289938301, label %originalBB186alteredBB
    i32 -1097821566, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1075687922, i32 1871845702
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 321075343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 -1259838250, i32 2087765173
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -976604500, i32 -905167026
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 825771085, i32 -905167026
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -654591216, i32 1285512901
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1166466453, i32 -298368683
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1169735505
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1169735505
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1349147945, i32 -298368683
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1164349740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1558966624
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1558966624
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2121285792, i32 -1550556846
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -448979803
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -448979803
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2067948821, i32 -1550556846
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -16823275, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %143 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %143, 5
  %144 = select i1 %cmp6, i32 442089595, i32 1338855488
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %a, align 4
  %146 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 -65927800, i32 -235939768
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %148, %149
  %150 = select i1 %cmp9, i32 -65927800, i32 734884882
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 678971234, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -263455380
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -263455380
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -171162613, i32 1401656276
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1893801401
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1893801401
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 864325710, i32 1401656276
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 45947643, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %193, 5
  %194 = select i1 %cmp13, i32 -905411854, i32 -1988861312
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %195, %196
  %197 = select i1 %cmp15, i32 -1794788687, i32 -1183227230
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 340496215, i32 28692596
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %225 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %224, %225
  store i1 %cmp17, i1* %cmp17.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1451546475, i32 28692596
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %252 = select i1 %cmp17.reload, i32 -1794788687, i32 -1373121579
  store i32 %252, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %253 = load i32, i32* %c, align 4
  %254 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %253, %254
  %255 = select i1 %cmp19, i32 -1794788687, i32 526421241
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1277519830, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1570235058, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %256 = load i32, i32* %e, align 4
  %cmp23 = icmp sle i32 %256, 5
  %257 = select i1 %cmp23, i32 -568156469, i32 -1541208134
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %258, %259
  %260 = select i1 %cmp25, i32 1903217015, i32 -1759191032
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %262 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %261, %262
  %263 = select i1 %cmp27, i32 1903217015, i32 -1664562445
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 8123898, i32 -788850826
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %290, %291
  store i1 %cmp29, i1* %cmp29.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -795185372
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -795185372
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1228242283, i32 -788850826
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %307 = select i1 %cmp29.reload, i32 1903217015, i32 1209667521
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %308 = load i32, i32* %d, align 4
  %309 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %308, %309
  %310 = select i1 %cmp31, i32 1903217015, i32 -1775975044
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1688817431, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %311 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %311, 1
  %312 = select i1 %cmp34, i32 1475032460, i32 -2064724921
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -82825280
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -82825280
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 362495793, i32 -1311728468
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %idxprom = sext i32 %340 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom
  %341 = load i32, i32* %arrayidx, align 4
  %cmp35 = icmp eq i32 %341, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -508593882
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -508593882
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1708771910, i32 -1311728468
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %369 = select i1 %cmp35.reload, i32 -474917365, i32 -2064724921
  store i32 %369, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %370 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %370, 1
  %371 = select i1 %cmp37, i32 -1075437104, i32 -1525161015
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1556521869, i32 98398770
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %386 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom39
  %387 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %387, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, -2128217457
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -2128217457
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -542716674, i32 98398770
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %415 = select i1 %cmp41.reload, i32 -474917365, i32 -1525161015
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -316640066
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -316640066
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1959573256, i32 -352484914
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %431, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 912297060
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 912297060
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 179437784, i32 -352484914
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %447 = select i1 %cmp43.reload, i32 -2136376504, i32 -219284890
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %448 = load i32, i32* %b, align 4
  %cmp45 = icmp ne i32 %448, 2
  %449 = select i1 %cmp45, i32 71076137, i32 -1525161015
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %450 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %450 to i64
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom47
  %451 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %451, 0
  %452 = select i1 %cmp49, i32 -2136376504, i32 -1525161015
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %cmp51 = icmp eq i32 %453, 5
  %454 = select i1 %cmp51, i32 -142455595, i32 -650384949
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1436382862, i32 -1034393431
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %481 = load i32, i32* %c, align 4
  %idxprom53 = sext i32 %481 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom53
  %482 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %482, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1806504244
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1806504244
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1812527178, i32 -1034393431
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %498 = select i1 %cmp55.reload, i32 2030575227, i32 -650384949
  store i32 %498, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -843720023, i32 -191733284
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %525 = load i32, i32* %a, align 4
  %cmp57 = icmp ne i32 %525, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -528858470, i32 -191733284
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %552 = select i1 %cmp57.reload, i32 1832113412, i32 -1525161015
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %553 = load i32, i32* %c, align 4
  %idxprom59 = sext i32 %553 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom59
  %554 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %554, 0
  %555 = select i1 %cmp61, i32 2030575227, i32 -1525161015
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, 183954584
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 183954584
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 228572889, i32 -517190649
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %cmp63 = icmp ne i32 %583, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, 2133055496
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 2133055496
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 982536270, i32 -517190649
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %599 = select i1 %cmp63.reload, i32 -1798087300, i32 480929438
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %600 = load i32, i32* %d, align 4
  %idxprom65 = sext i32 %600 to i64
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom65
  %601 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %601, 1
  %602 = select i1 %cmp67, i32 631696964, i32 480929438
  store i32 %602, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %603 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %603, 1
  %604 = select i1 %cmp69, i32 337656033, i32 -1525161015
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %605 = load i32, i32* %d, align 4
  %idxprom71 = sext i32 %605 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom71
  %606 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %606, 0
  %607 = select i1 %cmp73, i32 631696964, i32 -1525161015
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, -24987841
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -24987841
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1543782008, i32 1613775903
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %623 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %623, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1919954563, i32 1613775903
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %650 = select i1 %cmp75.reload, i32 1862364464, i32 -226291120
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1990106760, i32 -1619375774
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %677 = load i32, i32* %e, align 4
  %cmp77 = icmp eq i32 %677, 2
  store i1 %cmp77, i1* %cmp77.reg2mem
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 610666880
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 610666880
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1744548642, i32 -1619375774
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %705 = select i1 %cmp77.reload, i32 -1129614598, i32 -226291120
  store i32 %705, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1254927580, i32 1487056365
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %732 = load i32, i32* %d, align 4
  %cmp79 = icmp ne i32 %732, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, 152023200
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 152023200
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -422309783, i32 1487056365
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %748 = select i1 %cmp79.reload, i32 302615759, i32 -1525161015
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -1132735111
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1132735111
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1970547123, i32 -953458284
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %764 = load i32, i32* %e, align 4
  %idxprom81 = sext i32 %764 to i64
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom81
  %765 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %765, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 577453105, i32 -953458284
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %792 = select i1 %cmp83.reload, i32 -1129614598, i32 -1525161015
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %793 = load i32, i32* %e, align 4
  %cmp85 = icmp ne i32 %793, 2
  %794 = select i1 %cmp85, i32 1165460198, i32 -1525161015
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %795 = load i32, i32* %e, align 4
  %cmp87 = icmp ne i32 %795, 3
  %796 = select i1 %cmp87, i32 1254559006, i32 -1525161015
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 983896650
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 983896650
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -1895893111, i32 -1454580071
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %812 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %812)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %813 = load i32, i32* %b, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %813)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %814 = load i32, i32* %c, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext 32)
  %815 = load i32, i32* %d, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %815)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8 signext 32)
  %816 = load i32, i32* %e, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %816)
  store i32 6, i32* %e, align 4
  store i32 6, i32* %d, align 4
  store i32 6, i32* %c, align 4
  store i32 6, i32* %b, align 4
  store i32 6, i32* %a, align 4
  %817 = load i32, i32* @x.1
  %818 = load i32, i32* @y.2
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 277588204, i32 -1454580071
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1525161015, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1688817431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 14234077
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 14234077
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 1216694419, i32 -365780208
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %846 = load i32, i32* %e, align 4
  %847 = add i32 %846, -1988581687
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1988581687
  %inc = add nsw i32 %846, 1
  store i32 %849, i32* %e, align 4
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 215424405, i32 -365780208
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1570235058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1277519830, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %864 = load i32, i32* %d, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %inc99 = add nsw i32 %864, 1
  store i32 %866, i32* %d, align 4
  store i32 45947643, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, -2099350711
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -2099350711
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -1121792959, i32 1131080673
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 2108274553
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 2108274553
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 false, true
  %895 = and i1 %892, false
  %896 = and i1 %890, %894
  %897 = and i1 %893, false
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 false, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 390949926, i32 1131080673
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 678971234, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %909 = load i32, i32* %c, align 4
  %910 = sub i32 %909, -590285920
  %911 = add i32 %910, 1
  %912 = add i32 %911, -590285920
  %inc102 = add nsw i32 %909, 1
  store i32 %912, i32* %c, align 4
  store i32 -16823275, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1609678882, i32 2012386646
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 125043364, i32 2012386646
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1164349740, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %965 = load i32, i32* %b, align 4
  %966 = sub i32 %965, -1228187904
  %967 = add i32 %966, 1
  %968 = add i32 %967, -1228187904
  %inc105 = add nsw i32 %965, 1
  store i32 %968, i32* %b, align 4
  store i32 321075343, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -1856743254, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, 1526132901
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1526132901
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 1904102910, i32 -1289938301
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %984 = load i32, i32* %a, align 4
  %985 = sub i32 %984, 1502900270
  %986 = add i32 %985, 1
  %987 = add i32 %986, 1502900270
  %inc108 = add nsw i32 %984, 1
  store i32 %987, i32* %a, align 4
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = add i32 %988, -443693667
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -443693667
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1315661543, i32 -1289938301
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -185439634, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, -1550642036
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1550642036
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -2146325974, i32 -1097821566
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, -1887799494
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1887799494
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -1865656076, i32 -1097821566
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1045 = load i32, i32* %a, align 4
  %1046 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %1045, %1046
  store i32 -976604500, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1166466453, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2121285792, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -171162613, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %b, align 4
  %1048 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp eq i32 %1047, %1048
  store i32 340496215, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %c, align 4
  %1050 = load i32, i32* %e, align 4
  %cmp29alteredBB = icmp eq i32 %1049, %1050
  store i32 8123898, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %1051 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %1052 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %1052, 1
  store i32 362495793, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %a, align 4
  %idxprom39alteredBB = sext i32 %1053 to i64
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom39alteredBB
  %1054 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %1054, 0
  store i32 1556521869, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %1055, 2
  store i32 -1959573256, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %c, align 4
  %idxprom53alteredBB = sext i32 %1056 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom53alteredBB
  %1057 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %1057, 1
  store i32 1436382862, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %a, align 4
  %cmp57alteredBB = icmp ne i32 %1058, 5
  store i32 -843720023, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp ne i32 %1059, 1
  store i32 228572889, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %d, align 4
  %cmp75alteredBB = icmp eq i32 %1060, 1
  store i32 -1543782008, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %e, align 4
  %cmp77alteredBB = icmp eq i32 %1061, 2
  store i32 1990106760, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %d, align 4
  %cmp79alteredBB = icmp ne i32 %1062, 1
  store i32 -1254927580, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %e, align 4
  %idxprom81alteredBB = sext i32 %1063 to i64
  %arrayidx82alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %p, i64 0, i64 %idxprom81alteredBB
  %1064 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %1064, 0
  store i32 1970547123, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1065)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %1066 = load i32, i32* %b, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1066)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90alteredBB, i8 signext 32)
  %1067 = load i32, i32* %c, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1067)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8 signext 32)
  %1068 = load i32, i32* %d, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8 signext 32)
  %1069 = load i32, i32* %e, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1069)
  store i32 6, i32* %e, align 4
  store i32 6, i32* %d, align 4
  store i32 6, i32* %c, align 4
  store i32 6, i32* %b, align 4
  store i32 6, i32* %a, align 4
  store i32 -1895893111, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %e, align 4
  %1071 = sub i32 %1070, 1087687677
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 1087687677
  %_ = sub i32 %1070, 1
  %gen = mul i32 %1073, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1070, %1074
  %incalteredBB = add nsw i32 %1070, 1
  store i32 %1075, i32* %e, align 4
  store i32 1216694419, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1121792959, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1609678882, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %a, align 4
  %1077 = add i32 0, 2080764934
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, 2080764934
  %_187 = sub i32 0, %1076
  %1080 = sub i32 %1079, -1133948023
  %1081 = add i32 %1080, 1
  %1082 = add i32 %1081, -1133948023
  %gen188 = add i32 %1079, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1076, %1083
  %_189 = sub i32 %1076, 1
  %gen190 = mul i32 %1084, 1
  %_191 = shl i32 %1076, 1
  %_192 = shl i32 %1076, 1
  %1085 = sub i32 0, %1076
  %1086 = add i32 0, %1085
  %_193 = sub i32 0, %1076
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %gen194 = add i32 %1086, 1
  %_195 = shl i32 %1076, 1
  %1089 = add i32 %1076, 635660458
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 635660458
  %inc108alteredBB = add nsw i32 %1076, 1
  store i32 %1091, i32* %a, align 4
  store i32 1904102910, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -2146325974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB199, %for.end109, %originalBBpart2197, %originalBB186, %for.inc107, %for.end106, %for.inc104, %originalBBpart2184, %originalBB182, %for.end103, %for.inc101, %originalBBpart2180, %originalBB178, %for.end100, %for.inc98, %for.end, %originalBBpart2176, %originalBB174, %for.inc, %if.end97, %originalBBpart2172, %originalBB170, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2168, %originalBB166, %land.lhs.true80, %originalBBpart2164, %originalBB162, %lor.lhs.false78, %originalBBpart2160, %originalBB158, %land.lhs.true76, %originalBBpart2156, %originalBB154, %land.lhs.true74, %land.lhs.true70, %lor.lhs.false68, %land.lhs.true64, %originalBBpart2152, %originalBB150, %land.lhs.true62, %land.lhs.true58, %originalBBpart2148, %originalBB146, %lor.lhs.false56, %originalBBpart2144, %originalBB142, %land.lhs.true52, %land.lhs.true50, %land.lhs.true46, %lor.lhs.false44, %originalBBpart2140, %originalBB138, %land.lhs.true42, %originalBBpart2136, %originalBB134, %land.lhs.true38, %lor.lhs.false36, %originalBBpart2132, %originalBB130, %land.lhs.true, %if.end33, %if.then32, %lor.lhs.false30, %originalBBpart2128, %originalBB126, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2124, %originalBB122, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart2120, %originalBB118, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_112.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1653403606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1653403606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -234036856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -234036856, label %first
    i32 -1857959609, label %originalBB
    i32 753722700, label %originalBBpart2
    i32 2124672133, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1857959609, i32 2124672133
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 753722700, i32 2124672133
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1857959609, i32* %switchVar
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
