; ModuleID = 'source-C-CXX/40/117.cpp'
source_filename = "source-C-CXX/40/117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]
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
  %cmp92.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 333796094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 333796094, label %for.cond
    i32 -1480221989, label %originalBB
    i32 244598236, label %originalBBpart2
    i32 -1405886564, label %for.body
    i32 -474444079, label %for.cond1
    i32 -725120129, label %for.body3
    i32 671449168, label %for.cond4
    i32 -1393790877, label %for.body6
    i32 -1879801680, label %for.cond7
    i32 98748691, label %for.body9
    i32 2009671981, label %for.cond10
    i32 -993675575, label %for.body12
    i32 309838363, label %land.lhs.true
    i32 -1661887359, label %lor.lhs.false
    i32 1642395877, label %originalBB114
    i32 929658640, label %originalBBpart2116
    i32 -341416774, label %lor.lhs.false16
    i32 160452309, label %land.lhs.true18
    i32 1985325872, label %land.lhs.true20
    i32 -974322764, label %land.lhs.true22
    i32 -484991358, label %originalBB118
    i32 1601892230, label %originalBBpart2120
    i32 -1696576137, label %land.lhs.true24
    i32 -374784101, label %lor.lhs.false26
    i32 -1883063587, label %originalBB122
    i32 791773862, label %originalBBpart2124
    i32 414468913, label %lor.lhs.false28
    i32 474027819, label %land.lhs.true30
    i32 1938999652, label %land.lhs.true32
    i32 -355237364, label %originalBB126
    i32 -1364900500, label %originalBBpart2128
    i32 1349559650, label %land.lhs.true34
    i32 -1130360407, label %land.lhs.true36
    i32 -595051816, label %originalBB130
    i32 1181532876, label %originalBBpart2132
    i32 571761309, label %lor.lhs.false38
    i32 1379862511, label %lor.lhs.false40
    i32 -1808556559, label %land.lhs.true42
    i32 -1264950666, label %land.lhs.true44
    i32 997110416, label %originalBB134
    i32 -1352794942, label %originalBBpart2136
    i32 -1610576638, label %land.lhs.true46
    i32 2061679866, label %land.lhs.true48
    i32 316854036, label %lor.lhs.false50
    i32 -1253313824, label %originalBB138
    i32 136404578, label %originalBBpart2140
    i32 1936955311, label %lor.lhs.false52
    i32 -779884215, label %land.lhs.true54
    i32 715642633, label %originalBB142
    i32 1869972240, label %originalBBpart2144
    i32 1287475497, label %land.lhs.true56
    i32 1158378225, label %land.lhs.true58
    i32 1601541388, label %originalBB146
    i32 -464662396, label %originalBBpart2148
    i32 1055518099, label %land.lhs.true60
    i32 -1230806270, label %originalBB150
    i32 710253481, label %originalBBpart2152
    i32 -362251508, label %lor.lhs.false62
    i32 74758239, label %lor.lhs.false64
    i32 -105445313, label %originalBB154
    i32 827142911, label %originalBBpart2156
    i32 -788197192, label %land.lhs.true66
    i32 -1291255245, label %land.lhs.true68
    i32 -988586375, label %land.lhs.true70
    i32 477319781, label %originalBB158
    i32 296715023, label %originalBBpart2160
    i32 -1067836246, label %land.lhs.true72
    i32 833656816, label %land.lhs.true74
    i32 -1286985324, label %originalBB162
    i32 569384117, label %originalBBpart2314
    i32 571956591, label %if.then
    i32 -304937447, label %if.end
    i32 -1192661054, label %originalBB316
    i32 1626984339, label %originalBBpart2318
    i32 -649323162, label %for.inc
    i32 1235688256, label %for.end
    i32 1452501613, label %for.inc102
    i32 807695367, label %for.end104
    i32 80956420, label %for.inc105
    i32 -240742945, label %originalBB320
    i32 951944834, label %originalBBpart2334
    i32 572701008, label %for.end107
    i32 -1672955833, label %for.inc108
    i32 1558940086, label %for.end110
    i32 -1395491600, label %for.inc111
    i32 414615078, label %for.end113
    i32 1749596790, label %originalBBalteredBB
    i32 -1075725536, label %originalBB114alteredBB
    i32 -431621558, label %originalBB118alteredBB
    i32 -140138038, label %originalBB122alteredBB
    i32 1602255084, label %originalBB126alteredBB
    i32 -1162374205, label %originalBB130alteredBB
    i32 667719424, label %originalBB134alteredBB
    i32 1586797045, label %originalBB138alteredBB
    i32 -720689048, label %originalBB142alteredBB
    i32 -729224475, label %originalBB146alteredBB
    i32 209883579, label %originalBB150alteredBB
    i32 1113125089, label %originalBB154alteredBB
    i32 1706132771, label %originalBB158alteredBB
    i32 247111799, label %originalBB162alteredBB
    i32 502573855, label %originalBB316alteredBB
    i32 -1937596430, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
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
  %13 = select i1 %11, i32 -1480221989, i32 1749596790
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 244598236, i32 1749596790
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1405886564, i32 414615078
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -474444079, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %30, 5
  %31 = select i1 %cmp2, i32 -725120129, i32 1558940086
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 671449168, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %32, 5
  %33 = select i1 %cmp5, i32 -1393790877, i32 572701008
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1879801680, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %34 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %34, 5
  %35 = select i1 %cmp8, i32 98748691, i32 807695367
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 2009671981, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %36 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %36, 5
  %37 = select i1 %cmp11, i32 -993675575, i32 1235688256
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %38, 1
  %39 = select i1 %cmp13, i32 309838363, i32 -341416774
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %40, 1
  %41 = select i1 %cmp14, i32 -974322764, i32 -1661887359
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1642395877, i32 -1075725536
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %68, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1057219479
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1057219479
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 929658640, i32 -1075725536
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 -974322764, i32 -341416774
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %97 = load i32, i32* %e, align 4
  %cmp17 = icmp ne i32 %97, 1
  %98 = select i1 %cmp17, i32 160452309, i32 -304937447
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp19 = icmp ne i32 %99, 1
  %100 = select i1 %cmp19, i32 1985325872, i32 -304937447
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %cmp21 = icmp ne i32 %101, 2
  %102 = select i1 %cmp21, i32 -974322764, i32 -304937447
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -661126386
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -661126386
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -484991358, i32 -431621558
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %118, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1601892230, i32 -431621558
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %145 = select i1 %cmp23.reload, i32 -1696576137, i32 414468913
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %146, 1
  %147 = select i1 %cmp25, i32 1349559650, i32 -374784101
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 22620798
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 22620798
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1883063587, i32 -140138038
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %175, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 791773862, i32 -140138038
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 1349559650, i32 414468913
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %cmp29 = icmp ne i32 %203, 2
  %204 = select i1 %cmp29, i32 474027819, i32 -304937447
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %cmp31 = icmp ne i32 %205, 1
  %206 = select i1 %cmp31, i32 1938999652, i32 -304937447
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 772542944
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 772542944
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -355237364, i32 1602255084
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %234 = load i32, i32* %b, align 4
  %cmp33 = icmp ne i32 %234, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -2033384365
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2033384365
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1364900500, i32 1602255084
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %250 = select i1 %cmp33.reload, i32 1349559650, i32 -304937447
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %251, 5
  %252 = select i1 %cmp35, i32 -1130360407, i32 1379862511
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -595051816, i32 -1162374205
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %267, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1980648073
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1980648073
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1181532876, i32 -1162374205
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %295 = select i1 %cmp37.reload, i32 -1610576638, i32 571761309
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %cmp39 = icmp eq i32 %296, 2
  %297 = select i1 %cmp39, i32 -1610576638, i32 1379862511
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %cmp41 = icmp ne i32 %298, 5
  %299 = select i1 %cmp41, i32 -1808556559, i32 -304937447
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %300, 1
  %301 = select i1 %cmp43, i32 -1264950666, i32 -304937447
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -377540758
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -377540758
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 997110416, i32 667719424
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %cmp45 = icmp ne i32 %317, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1352794942, i32 667719424
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %344 = select i1 %cmp45.reload, i32 -1610576638, i32 -304937447
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %cmp47 = icmp ne i32 %345, 1
  %346 = select i1 %cmp47, i32 2061679866, i32 1936955311
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %347 = load i32, i32* %d, align 4
  %cmp49 = icmp eq i32 %347, 1
  %348 = select i1 %cmp49, i32 1158378225, i32 316854036
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1193254011
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1193254011
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1253313824, i32 1586797045
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %376 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %376, 2
  store i1 %cmp51, i1* %cmp51.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 730770029
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 730770029
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 136404578, i32 1586797045
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %392 = select i1 %cmp51.reload, i32 1158378225, i32 1936955311
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %393 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %393, 1
  %394 = select i1 %cmp53, i32 -779884215, i32 -304937447
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 715642633, i32 -720689048
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %421 = load i32, i32* %d, align 4
  %cmp55 = icmp ne i32 %421, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1233799047
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1233799047
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1869972240, i32 -720689048
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %437 = select i1 %cmp55.reload, i32 1287475497, i32 -304937447
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %438 = load i32, i32* %d, align 4
  %cmp57 = icmp ne i32 %438, 2
  %439 = select i1 %cmp57, i32 1158378225, i32 -304937447
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -731378952
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -731378952
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1601541388, i32 -729224475
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %455 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %455, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -535669267
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -535669267
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -464662396, i32 -729224475
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %471 = select i1 %cmp59.reload, i32 1055518099, i32 74758239
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -311118335
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -311118335
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1230806270, i32 209883579
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %487 = load i32, i32* %e, align 4
  %cmp61 = icmp eq i32 %487, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -2080265855
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -2080265855
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 710253481, i32 209883579
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %503 = select i1 %cmp61.reload, i32 -988586375, i32 -362251508
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %504 = load i32, i32* %e, align 4
  %cmp63 = icmp eq i32 %504, 2
  %505 = select i1 %cmp63, i32 -988586375, i32 74758239
  store i32 %505, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1343891313
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1343891313
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -105445313, i32 1113125089
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %521 = load i32, i32* %d, align 4
  %cmp65 = icmp ne i32 %521, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 261487561
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 261487561
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 827142911, i32 1113125089
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %549 = select i1 %cmp65.reload, i32 -788197192, i32 -304937447
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %550 = load i32, i32* %e, align 4
  %cmp67 = icmp ne i32 %550, 1
  %551 = select i1 %cmp67, i32 -1291255245, i32 -304937447
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %552 = load i32, i32* %e, align 4
  %cmp69 = icmp ne i32 %552, 2
  %553 = select i1 %cmp69, i32 -988586375, i32 -304937447
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 41342812
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 41342812
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 477319781, i32 1706132771
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %581 = load i32, i32* %e, align 4
  %cmp71 = icmp ne i32 %581, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 296715023, i32 1706132771
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %596 = select i1 %cmp71.reload, i32 -1067836246, i32 -304937447
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %597 = load i32, i32* %e, align 4
  %cmp73 = icmp ne i32 %597, 3
  %598 = select i1 %cmp73, i32 833656816, i32 -304937447
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -1729167026
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1729167026
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1286985324, i32 247111799
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %615 = load i32, i32* %b, align 4
  %616 = add i32 %614, -1024362382
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -1024362382
  %sub = sub nsw i32 %614, %615
  %619 = load i32, i32* %b, align 4
  %620 = load i32, i32* %c, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %619, %621
  %sub75 = sub nsw i32 %619, %620
  %mul = mul nsw i32 %618, %622
  %623 = load i32, i32* %c, align 4
  %624 = load i32, i32* %d, align 4
  %625 = add i32 %623, -1425653514
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1425653514
  %sub76 = sub nsw i32 %623, %624
  %mul77 = mul nsw i32 %mul, %627
  %628 = load i32, i32* %d, align 4
  %629 = load i32, i32* %e, align 4
  %630 = add i32 %628, -1732921341
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -1732921341
  %sub78 = sub nsw i32 %628, %629
  %mul79 = mul nsw i32 %mul77, %632
  %633 = load i32, i32* %a, align 4
  %634 = load i32, i32* %c, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %633, %635
  %sub80 = sub nsw i32 %633, %634
  %mul81 = mul nsw i32 %mul79, %636
  %637 = load i32, i32* %a, align 4
  %638 = load i32, i32* %d, align 4
  %639 = add i32 %637, -668071457
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -668071457
  %sub82 = sub nsw i32 %637, %638
  %mul83 = mul nsw i32 %mul81, %641
  %642 = load i32, i32* %a, align 4
  %643 = load i32, i32* %e, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %642, %644
  %sub84 = sub nsw i32 %642, %643
  %mul85 = mul nsw i32 %mul83, %645
  %646 = load i32, i32* %b, align 4
  %647 = load i32, i32* %d, align 4
  %648 = sub i32 %646, 1715630331
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 1715630331
  %sub86 = sub nsw i32 %646, %647
  %mul87 = mul nsw i32 %mul85, %650
  %651 = load i32, i32* %b, align 4
  %652 = load i32, i32* %e, align 4
  %653 = add i32 %651, 2116682431
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 2116682431
  %sub88 = sub nsw i32 %651, %652
  %mul89 = mul nsw i32 %mul87, %655
  %656 = load i32, i32* %c, align 4
  %657 = load i32, i32* %e, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %656, %658
  %sub90 = sub nsw i32 %656, %657
  %mul91 = mul nsw i32 %mul89, %659
  %cmp92 = icmp ne i32 %mul91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = add i32 %660, 144463199
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 144463199
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 569384117, i32 247111799
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %675 = select i1 %cmp92.reload, i32 571956591, i32 -304937447
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %676 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %676)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %677 = load i32, i32* %b, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %677)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %678 = load i32, i32* %c, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %678)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %679 = load i32, i32* %d, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %679)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %680 = load i32, i32* %e, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %680)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -304937447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = sub i32 %681, -377286210
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -377286210
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -1192661054, i32 502573855
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, 588773527
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 588773527
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1626984339, i32 502573855
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -649323162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %735 = load i32, i32* %e, align 4
  %736 = add i32 %735, 136300498
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 136300498
  %inc = add nsw i32 %735, 1
  store i32 %738, i32* %e, align 4
  store i32 2009671981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1452501613, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %739 = load i32, i32* %d, align 4
  %740 = add i32 %739, 1071831030
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1071831030
  %inc103 = add nsw i32 %739, 1
  store i32 %742, i32* %d, align 4
  store i32 -1879801680, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 80956420, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, 685664691
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 685664691
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -240742945, i32 -1937596430
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %759 = add i32 %758, -1544436936
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1544436936
  %inc106 = add nsw i32 %758, 1
  store i32 %761, i32* %c, align 4
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, 2046165289
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 2046165289
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 951944834, i32 -1937596430
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 671449168, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1672955833, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %789 = load i32, i32* %b, align 4
  %790 = add i32 %789, -1368541076
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1368541076
  %inc109 = add nsw i32 %789, 1
  store i32 %792, i32* %b, align 4
  store i32 -474444079, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1395491600, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %793 = load i32, i32* %a, align 4
  %794 = add i32 %793, -555526334
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -555526334
  %inc112 = add nsw i32 %793, 1
  store i32 %796, i32* %a, align 4
  store i32 333796094, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %797, 5
  store i32 -1480221989, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %798, 2
  store i32 1642395877, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %799, 2
  store i32 -484991358, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %800, 2
  store i32 -1883063587, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp ne i32 %801, 2
  store i32 -355237364, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %c, align 4
  %cmp37alteredBB = icmp eq i32 %802, 1
  store i32 -595051816, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp ne i32 %803, 2
  store i32 997110416, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %d, align 4
  %cmp51alteredBB = icmp eq i32 %804, 2
  store i32 -1253313824, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp ne i32 %805, 1
  store i32 715642633, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp eq i32 %806, 1
  store i32 1601541388, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %e, align 4
  %cmp61alteredBB = icmp eq i32 %807, 1
  store i32 -1230806270, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %d, align 4
  %cmp65alteredBB = icmp ne i32 %808, 1
  store i32 -105445313, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %e, align 4
  %cmp71alteredBB = icmp ne i32 %809, 2
  store i32 477319781, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %a, align 4
  %811 = load i32, i32* %b, align 4
  %812 = sub i32 0, %811
  %813 = add i32 %810, %812
  %_ = sub i32 %810, %811
  %gen = mul i32 %813, %811
  %814 = sub i32 %810, 581169142
  %815 = sub i32 %814, %811
  %816 = add i32 %815, 581169142
  %_163 = sub i32 %810, %811
  %gen164 = mul i32 %816, %811
  %817 = sub i32 %810, 618842110
  %818 = sub i32 %817, %811
  %819 = add i32 %818, 618842110
  %_165 = sub i32 %810, %811
  %gen166 = mul i32 %819, %811
  %820 = sub i32 0, %810
  %821 = add i32 0, %820
  %_167 = sub i32 0, %810
  %822 = sub i32 %821, 808067431
  %823 = add i32 %822, %811
  %824 = add i32 %823, 808067431
  %gen168 = add i32 %821, %811
  %825 = add i32 %810, -1770147386
  %826 = sub i32 %825, %811
  %827 = sub i32 %826, -1770147386
  %subalteredBB = sub nsw i32 %810, %811
  %828 = load i32, i32* %b, align 4
  %829 = load i32, i32* %c, align 4
  %830 = sub i32 0, 2091670155
  %831 = sub i32 %830, %828
  %832 = add i32 %831, 2091670155
  %_169 = sub i32 0, %828
  %833 = sub i32 %832, 762940887
  %834 = add i32 %833, %829
  %835 = add i32 %834, 762940887
  %gen170 = add i32 %832, %829
  %836 = add i32 %828, 1314889710
  %837 = sub i32 %836, %829
  %838 = sub i32 %837, 1314889710
  %_171 = sub i32 %828, %829
  %gen172 = mul i32 %838, %829
  %839 = sub i32 0, -216374304
  %840 = sub i32 %839, %828
  %841 = add i32 %840, -216374304
  %_173 = sub i32 0, %828
  %842 = sub i32 0, %829
  %843 = sub i32 %841, %842
  %gen174 = add i32 %841, %829
  %844 = sub i32 %828, -1268250303
  %845 = sub i32 %844, %829
  %846 = add i32 %845, -1268250303
  %_175 = sub i32 %828, %829
  %gen176 = mul i32 %846, %829
  %847 = add i32 0, -1072472861
  %848 = sub i32 %847, %828
  %849 = sub i32 %848, -1072472861
  %_177 = sub i32 0, %828
  %850 = sub i32 0, %849
  %851 = sub i32 0, %829
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen178 = add i32 %849, %829
  %854 = add i32 %828, -576000755
  %855 = sub i32 %854, %829
  %856 = sub i32 %855, -576000755
  %_179 = sub i32 %828, %829
  %gen180 = mul i32 %856, %829
  %_181 = shl i32 %828, %829
  %857 = sub i32 %828, -693916022
  %858 = sub i32 %857, %829
  %859 = add i32 %858, -693916022
  %sub75alteredBB = sub nsw i32 %828, %829
  %860 = sub i32 %827, 2531339
  %861 = sub i32 %860, %859
  %862 = add i32 %861, 2531339
  %_182 = sub i32 %827, %859
  %gen183 = mul i32 %862, %859
  %mulalteredBB = mul nsw i32 %827, %859
  %863 = load i32, i32* %c, align 4
  %864 = load i32, i32* %d, align 4
  %_184 = shl i32 %863, %864
  %_185 = shl i32 %863, %864
  %_186 = shl i32 %863, %864
  %865 = add i32 %863, 1041089629
  %866 = sub i32 %865, %864
  %867 = sub i32 %866, 1041089629
  %sub76alteredBB = sub nsw i32 %863, %864
  %_187 = shl i32 %mulalteredBB, %867
  %868 = sub i32 0, -946268475
  %869 = sub i32 %868, %mulalteredBB
  %870 = add i32 %869, -946268475
  %_188 = sub i32 0, %mulalteredBB
  %871 = add i32 %870, -1434384960
  %872 = add i32 %871, %867
  %873 = sub i32 %872, -1434384960
  %gen189 = add i32 %870, %867
  %_190 = shl i32 %mulalteredBB, %867
  %mul77alteredBB = mul nsw i32 %mulalteredBB, %867
  %874 = load i32, i32* %d, align 4
  %875 = load i32, i32* %e, align 4
  %876 = sub i32 %874, 233639077
  %877 = sub i32 %876, %875
  %878 = add i32 %877, 233639077
  %_191 = sub i32 %874, %875
  %gen192 = mul i32 %878, %875
  %879 = sub i32 0, %875
  %880 = add i32 %874, %879
  %_193 = sub i32 %874, %875
  %gen194 = mul i32 %880, %875
  %881 = sub i32 0, -968551429
  %882 = sub i32 %881, %874
  %883 = add i32 %882, -968551429
  %_195 = sub i32 0, %874
  %884 = sub i32 0, %883
  %885 = sub i32 0, %875
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen196 = add i32 %883, %875
  %888 = sub i32 0, %875
  %889 = add i32 %874, %888
  %sub78alteredBB = sub nsw i32 %874, %875
  %890 = sub i32 0, %889
  %891 = add i32 %mul77alteredBB, %890
  %_197 = sub i32 %mul77alteredBB, %889
  %gen198 = mul i32 %891, %889
  %892 = add i32 0, 1143066351
  %893 = sub i32 %892, %mul77alteredBB
  %894 = sub i32 %893, 1143066351
  %_199 = sub i32 0, %mul77alteredBB
  %895 = add i32 %894, 1028856386
  %896 = add i32 %895, %889
  %897 = sub i32 %896, 1028856386
  %gen200 = add i32 %894, %889
  %898 = sub i32 %mul77alteredBB, -1661392864
  %899 = sub i32 %898, %889
  %900 = add i32 %899, -1661392864
  %_201 = sub i32 %mul77alteredBB, %889
  %gen202 = mul i32 %900, %889
  %_203 = shl i32 %mul77alteredBB, %889
  %mul79alteredBB = mul nsw i32 %mul77alteredBB, %889
  %901 = load i32, i32* %a, align 4
  %902 = load i32, i32* %c, align 4
  %_204 = shl i32 %901, %902
  %903 = sub i32 0, %901
  %904 = add i32 0, %903
  %_205 = sub i32 0, %901
  %905 = sub i32 0, %902
  %906 = sub i32 %904, %905
  %gen206 = add i32 %904, %902
  %907 = add i32 0, -835616363
  %908 = sub i32 %907, %901
  %909 = sub i32 %908, -835616363
  %_207 = sub i32 0, %901
  %910 = sub i32 %909, 1836589112
  %911 = add i32 %910, %902
  %912 = add i32 %911, 1836589112
  %gen208 = add i32 %909, %902
  %_209 = shl i32 %901, %902
  %913 = add i32 0, 475013915
  %914 = sub i32 %913, %901
  %915 = sub i32 %914, 475013915
  %_210 = sub i32 0, %901
  %916 = add i32 %915, 840942781
  %917 = add i32 %916, %902
  %918 = sub i32 %917, 840942781
  %gen211 = add i32 %915, %902
  %919 = add i32 %901, -1056717562
  %920 = sub i32 %919, %902
  %921 = sub i32 %920, -1056717562
  %sub80alteredBB = sub nsw i32 %901, %902
  %922 = add i32 %mul79alteredBB, 1724832723
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, 1724832723
  %_212 = sub i32 %mul79alteredBB, %921
  %gen213 = mul i32 %924, %921
  %925 = sub i32 0, -1654406754
  %926 = sub i32 %925, %mul79alteredBB
  %927 = add i32 %926, -1654406754
  %_214 = sub i32 0, %mul79alteredBB
  %928 = sub i32 0, %927
  %929 = sub i32 0, %921
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen215 = add i32 %927, %921
  %932 = add i32 0, 218656118
  %933 = sub i32 %932, %mul79alteredBB
  %934 = sub i32 %933, 218656118
  %_216 = sub i32 0, %mul79alteredBB
  %935 = sub i32 0, %921
  %936 = sub i32 %934, %935
  %gen217 = add i32 %934, %921
  %937 = sub i32 0, 993698607
  %938 = sub i32 %937, %mul79alteredBB
  %939 = add i32 %938, 993698607
  %_218 = sub i32 0, %mul79alteredBB
  %940 = sub i32 0, %921
  %941 = sub i32 %939, %940
  %gen219 = add i32 %939, %921
  %942 = add i32 0, 1075880677
  %943 = sub i32 %942, %mul79alteredBB
  %944 = sub i32 %943, 1075880677
  %_220 = sub i32 0, %mul79alteredBB
  %945 = add i32 %944, -462771745
  %946 = add i32 %945, %921
  %947 = sub i32 %946, -462771745
  %gen221 = add i32 %944, %921
  %948 = add i32 %mul79alteredBB, 126848660
  %949 = sub i32 %948, %921
  %950 = sub i32 %949, 126848660
  %_222 = sub i32 %mul79alteredBB, %921
  %gen223 = mul i32 %950, %921
  %_224 = shl i32 %mul79alteredBB, %921
  %951 = sub i32 0, %921
  %952 = add i32 %mul79alteredBB, %951
  %_225 = sub i32 %mul79alteredBB, %921
  %gen226 = mul i32 %952, %921
  %_227 = shl i32 %mul79alteredBB, %921
  %mul81alteredBB = mul nsw i32 %mul79alteredBB, %921
  %953 = load i32, i32* %a, align 4
  %954 = load i32, i32* %d, align 4
  %955 = add i32 0, 1711490438
  %956 = sub i32 %955, %953
  %957 = sub i32 %956, 1711490438
  %_228 = sub i32 0, %953
  %958 = sub i32 %957, -1889717883
  %959 = add i32 %958, %954
  %960 = add i32 %959, -1889717883
  %gen229 = add i32 %957, %954
  %_230 = shl i32 %953, %954
  %961 = sub i32 0, %954
  %962 = add i32 %953, %961
  %_231 = sub i32 %953, %954
  %gen232 = mul i32 %962, %954
  %963 = sub i32 0, %953
  %964 = add i32 0, %963
  %_233 = sub i32 0, %953
  %965 = sub i32 %964, -813342820
  %966 = add i32 %965, %954
  %967 = add i32 %966, -813342820
  %gen234 = add i32 %964, %954
  %968 = sub i32 0, %954
  %969 = add i32 %953, %968
  %_235 = sub i32 %953, %954
  %gen236 = mul i32 %969, %954
  %970 = add i32 %953, 1670378957
  %971 = sub i32 %970, %954
  %972 = sub i32 %971, 1670378957
  %_237 = sub i32 %953, %954
  %gen238 = mul i32 %972, %954
  %973 = add i32 %953, 1885745892
  %974 = sub i32 %973, %954
  %975 = sub i32 %974, 1885745892
  %sub82alteredBB = sub nsw i32 %953, %954
  %976 = add i32 %mul81alteredBB, -616413611
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, -616413611
  %_239 = sub i32 %mul81alteredBB, %975
  %gen240 = mul i32 %978, %975
  %979 = sub i32 0, %mul81alteredBB
  %980 = add i32 0, %979
  %_241 = sub i32 0, %mul81alteredBB
  %981 = add i32 %980, -926704912
  %982 = add i32 %981, %975
  %983 = sub i32 %982, -926704912
  %gen242 = add i32 %980, %975
  %mul83alteredBB = mul nsw i32 %mul81alteredBB, %975
  %984 = load i32, i32* %a, align 4
  %985 = load i32, i32* %e, align 4
  %_243 = shl i32 %984, %985
  %986 = sub i32 0, %985
  %987 = add i32 %984, %986
  %_244 = sub i32 %984, %985
  %gen245 = mul i32 %987, %985
  %_246 = shl i32 %984, %985
  %988 = sub i32 %984, -968272040
  %989 = sub i32 %988, %985
  %990 = add i32 %989, -968272040
  %sub84alteredBB = sub nsw i32 %984, %985
  %991 = sub i32 %mul83alteredBB, 1231705366
  %992 = sub i32 %991, %990
  %993 = add i32 %992, 1231705366
  %_247 = sub i32 %mul83alteredBB, %990
  %gen248 = mul i32 %993, %990
  %994 = add i32 0, 1488872082
  %995 = sub i32 %994, %mul83alteredBB
  %996 = sub i32 %995, 1488872082
  %_249 = sub i32 0, %mul83alteredBB
  %997 = add i32 %996, 334160425
  %998 = add i32 %997, %990
  %999 = sub i32 %998, 334160425
  %gen250 = add i32 %996, %990
  %1000 = sub i32 0, 437272680
  %1001 = sub i32 %1000, %mul83alteredBB
  %1002 = add i32 %1001, 437272680
  %_251 = sub i32 0, %mul83alteredBB
  %1003 = add i32 %1002, -1688126795
  %1004 = add i32 %1003, %990
  %1005 = sub i32 %1004, -1688126795
  %gen252 = add i32 %1002, %990
  %_253 = shl i32 %mul83alteredBB, %990
  %mul85alteredBB = mul nsw i32 %mul83alteredBB, %990
  %1006 = load i32, i32* %b, align 4
  %1007 = load i32, i32* %d, align 4
  %1008 = sub i32 0, 2132053373
  %1009 = sub i32 %1008, %1006
  %1010 = add i32 %1009, 2132053373
  %_254 = sub i32 0, %1006
  %1011 = sub i32 0, %1007
  %1012 = sub i32 %1010, %1011
  %gen255 = add i32 %1010, %1007
  %_256 = shl i32 %1006, %1007
  %1013 = sub i32 %1006, -1002464053
  %1014 = sub i32 %1013, %1007
  %1015 = add i32 %1014, -1002464053
  %sub86alteredBB = sub nsw i32 %1006, %1007
  %1016 = add i32 0, 1685791183
  %1017 = sub i32 %1016, %mul85alteredBB
  %1018 = sub i32 %1017, 1685791183
  %_257 = sub i32 0, %mul85alteredBB
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, %1015
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen258 = add i32 %1018, %1015
  %1023 = sub i32 0, %mul85alteredBB
  %1024 = add i32 0, %1023
  %_259 = sub i32 0, %mul85alteredBB
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, %1015
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen260 = add i32 %1024, %1015
  %_261 = shl i32 %mul85alteredBB, %1015
  %1029 = add i32 %mul85alteredBB, -1272748587
  %1030 = sub i32 %1029, %1015
  %1031 = sub i32 %1030, -1272748587
  %_262 = sub i32 %mul85alteredBB, %1015
  %gen263 = mul i32 %1031, %1015
  %1032 = add i32 0, -1601128027
  %1033 = sub i32 %1032, %mul85alteredBB
  %1034 = sub i32 %1033, -1601128027
  %_264 = sub i32 0, %mul85alteredBB
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, %1015
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen265 = add i32 %1034, %1015
  %1039 = add i32 0, -762500765
  %1040 = sub i32 %1039, %mul85alteredBB
  %1041 = sub i32 %1040, -762500765
  %_266 = sub i32 0, %mul85alteredBB
  %1042 = add i32 %1041, 1835637040
  %1043 = add i32 %1042, %1015
  %1044 = sub i32 %1043, 1835637040
  %gen267 = add i32 %1041, %1015
  %1045 = sub i32 0, %mul85alteredBB
  %1046 = add i32 0, %1045
  %_268 = sub i32 0, %mul85alteredBB
  %1047 = sub i32 0, %1015
  %1048 = sub i32 %1046, %1047
  %gen269 = add i32 %1046, %1015
  %mul87alteredBB = mul nsw i32 %mul85alteredBB, %1015
  %1049 = load i32, i32* %b, align 4
  %1050 = load i32, i32* %e, align 4
  %1051 = sub i32 0, 1189112637
  %1052 = sub i32 %1051, %1049
  %1053 = add i32 %1052, 1189112637
  %_270 = sub i32 0, %1049
  %1054 = sub i32 0, %1050
  %1055 = sub i32 %1053, %1054
  %gen271 = add i32 %1053, %1050
  %1056 = sub i32 0, 1361243181
  %1057 = sub i32 %1056, %1049
  %1058 = add i32 %1057, 1361243181
  %_272 = sub i32 0, %1049
  %1059 = sub i32 %1058, -1777190628
  %1060 = add i32 %1059, %1050
  %1061 = add i32 %1060, -1777190628
  %gen273 = add i32 %1058, %1050
  %_274 = shl i32 %1049, %1050
  %1062 = sub i32 0, %1049
  %1063 = add i32 0, %1062
  %_275 = sub i32 0, %1049
  %1064 = sub i32 %1063, 1906842987
  %1065 = add i32 %1064, %1050
  %1066 = add i32 %1065, 1906842987
  %gen276 = add i32 %1063, %1050
  %1067 = add i32 0, 640957703
  %1068 = sub i32 %1067, %1049
  %1069 = sub i32 %1068, 640957703
  %_277 = sub i32 0, %1049
  %1070 = sub i32 0, %1050
  %1071 = sub i32 %1069, %1070
  %gen278 = add i32 %1069, %1050
  %1072 = add i32 %1049, 284144367
  %1073 = sub i32 %1072, %1050
  %1074 = sub i32 %1073, 284144367
  %_279 = sub i32 %1049, %1050
  %gen280 = mul i32 %1074, %1050
  %1075 = add i32 %1049, 141841420
  %1076 = sub i32 %1075, %1050
  %1077 = sub i32 %1076, 141841420
  %sub88alteredBB = sub nsw i32 %1049, %1050
  %1078 = sub i32 0, -320179956
  %1079 = sub i32 %1078, %mul87alteredBB
  %1080 = add i32 %1079, -320179956
  %_281 = sub i32 0, %mul87alteredBB
  %1081 = sub i32 %1080, 162607770
  %1082 = add i32 %1081, %1077
  %1083 = add i32 %1082, 162607770
  %gen282 = add i32 %1080, %1077
  %1084 = sub i32 0, %mul87alteredBB
  %1085 = add i32 0, %1084
  %_283 = sub i32 0, %mul87alteredBB
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, %1077
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen284 = add i32 %1085, %1077
  %1090 = add i32 %mul87alteredBB, 1009244526
  %1091 = sub i32 %1090, %1077
  %1092 = sub i32 %1091, 1009244526
  %_285 = sub i32 %mul87alteredBB, %1077
  %gen286 = mul i32 %1092, %1077
  %_287 = shl i32 %mul87alteredBB, %1077
  %1093 = sub i32 0, %1077
  %1094 = add i32 %mul87alteredBB, %1093
  %_288 = sub i32 %mul87alteredBB, %1077
  %gen289 = mul i32 %1094, %1077
  %_290 = shl i32 %mul87alteredBB, %1077
  %1095 = sub i32 0, -1039994302
  %1096 = sub i32 %1095, %mul87alteredBB
  %1097 = add i32 %1096, -1039994302
  %_291 = sub i32 0, %mul87alteredBB
  %1098 = sub i32 0, %1097
  %1099 = sub i32 0, %1077
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %gen292 = add i32 %1097, %1077
  %mul89alteredBB = mul nsw i32 %mul87alteredBB, %1077
  %1102 = load i32, i32* %c, align 4
  %1103 = load i32, i32* %e, align 4
  %1104 = add i32 %1102, 1919865010
  %1105 = sub i32 %1104, %1103
  %1106 = sub i32 %1105, 1919865010
  %_293 = sub i32 %1102, %1103
  %gen294 = mul i32 %1106, %1103
  %_295 = shl i32 %1102, %1103
  %1107 = sub i32 0, %1102
  %1108 = add i32 0, %1107
  %_296 = sub i32 0, %1102
  %1109 = add i32 %1108, -1800832680
  %1110 = add i32 %1109, %1103
  %1111 = sub i32 %1110, -1800832680
  %gen297 = add i32 %1108, %1103
  %1112 = sub i32 %1102, -848830206
  %1113 = sub i32 %1112, %1103
  %1114 = add i32 %1113, -848830206
  %_298 = sub i32 %1102, %1103
  %gen299 = mul i32 %1114, %1103
  %1115 = sub i32 %1102, -93743539
  %1116 = sub i32 %1115, %1103
  %1117 = add i32 %1116, -93743539
  %_300 = sub i32 %1102, %1103
  %gen301 = mul i32 %1117, %1103
  %1118 = sub i32 0, %1103
  %1119 = add i32 %1102, %1118
  %_302 = sub i32 %1102, %1103
  %gen303 = mul i32 %1119, %1103
  %1120 = sub i32 %1102, -1494826348
  %1121 = sub i32 %1120, %1103
  %1122 = add i32 %1121, -1494826348
  %_304 = sub i32 %1102, %1103
  %gen305 = mul i32 %1122, %1103
  %_306 = shl i32 %1102, %1103
  %1123 = add i32 %1102, -1308826984
  %1124 = sub i32 %1123, %1103
  %1125 = sub i32 %1124, -1308826984
  %sub90alteredBB = sub nsw i32 %1102, %1103
  %_307 = shl i32 %mul89alteredBB, %1125
  %1126 = sub i32 0, %1125
  %1127 = add i32 %mul89alteredBB, %1126
  %_308 = sub i32 %mul89alteredBB, %1125
  %gen309 = mul i32 %1127, %1125
  %_310 = shl i32 %mul89alteredBB, %1125
  %1128 = sub i32 %mul89alteredBB, -1785123896
  %1129 = sub i32 %1128, %1125
  %1130 = add i32 %1129, -1785123896
  %_311 = sub i32 %mul89alteredBB, %1125
  %gen312 = mul i32 %1130, %1125
  %mul91alteredBB = mul nsw i32 %mul89alteredBB, %1125
  %cmp92alteredBB = icmp ne i32 %mul91alteredBB, 0
  store i32 -1286985324, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -1192661054, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %c, align 4
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %_321 = sub i32 %1131, 1
  %gen322 = mul i32 %1133, 1
  %1134 = sub i32 0, 1692214505
  %1135 = sub i32 %1134, %1131
  %1136 = add i32 %1135, 1692214505
  %_323 = sub i32 0, %1131
  %1137 = add i32 %1136, 1618317737
  %1138 = add i32 %1137, 1
  %1139 = sub i32 %1138, 1618317737
  %gen324 = add i32 %1136, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1131, %1140
  %_325 = sub i32 %1131, 1
  %gen326 = mul i32 %1141, 1
  %_327 = shl i32 %1131, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1131, %1142
  %_328 = sub i32 %1131, 1
  %gen329 = mul i32 %1143, 1
  %1144 = add i32 %1131, 387769793
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 387769793
  %_330 = sub i32 %1131, 1
  %gen331 = mul i32 %1146, 1
  %_332 = shl i32 %1131, 1
  %1147 = sub i32 %1131, 1132471555
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, 1132471555
  %inc106alteredBB = add nsw i32 %1131, 1
  store i32 %1149, i32* %c, align 4
  store i32 -240742945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.end110, %for.inc108, %for.end107, %originalBBpart2334, %originalBB320, %for.inc105, %for.end104, %for.inc102, %for.end, %for.inc, %originalBBpart2318, %originalBB316, %if.end, %if.then, %originalBBpart2314, %originalBB162, %land.lhs.true74, %land.lhs.true72, %originalBBpart2160, %originalBB158, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2156, %originalBB154, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2152, %originalBB150, %land.lhs.true60, %originalBBpart2148, %originalBB146, %land.lhs.true58, %land.lhs.true56, %originalBBpart2144, %originalBB142, %land.lhs.true54, %lor.lhs.false52, %originalBBpart2140, %originalBB138, %lor.lhs.false50, %land.lhs.true48, %land.lhs.true46, %originalBBpart2136, %originalBB134, %land.lhs.true44, %land.lhs.true42, %lor.lhs.false40, %lor.lhs.false38, %originalBBpart2132, %originalBB130, %land.lhs.true36, %land.lhs.true34, %originalBBpart2128, %originalBB126, %land.lhs.true32, %land.lhs.true30, %lor.lhs.false28, %originalBBpart2124, %originalBB122, %lor.lhs.false26, %land.lhs.true24, %originalBBpart2120, %originalBB118, %land.lhs.true22, %land.lhs.true20, %land.lhs.true18, %lor.lhs.false16, %originalBBpart2116, %originalBB114, %lor.lhs.false, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
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
