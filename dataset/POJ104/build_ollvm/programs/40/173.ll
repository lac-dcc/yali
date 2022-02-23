; ModuleID = 'source-C-CXX/40/173.cpp'
source_filename = "source-C-CXX/40/173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_173.cpp, i8* null }]
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
  %cmp198.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %As = alloca i32, align 4
  %Bs = alloca i32, align 4
  %Cs = alloca i32, align 4
  %Ds = alloca i32, align 4
  %Es = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -153141150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar333 = load i32, i32* %switchVar
  switch i32 %switchVar333, label %switchDefault [
    i32 -153141150, label %for.cond
    i32 -736270725, label %for.body
    i32 -1827848132, label %originalBB
    i32 192967531, label %originalBBpart2
    i32 -1051219775, label %for.cond1
    i32 1334798791, label %for.body3
    i32 -169115141, label %originalBB224
    i32 1685581634, label %originalBBpart2226
    i32 -2057624950, label %if.then
    i32 -1133756285, label %if.end
    i32 -1548272714, label %for.cond5
    i32 7346241, label %for.body7
    i32 228364043, label %originalBB228
    i32 254808648, label %originalBBpart2230
    i32 2101450979, label %lor.lhs.false
    i32 1785880693, label %originalBB232
    i32 828344936, label %originalBBpart2234
    i32 271189483, label %if.then10
    i32 1318640041, label %originalBB236
    i32 1911998062, label %originalBBpart2238
    i32 -551455564, label %if.end11
    i32 -697024902, label %for.cond12
    i32 -146836233, label %for.body14
    i32 -141938917, label %originalBB240
    i32 44042750, label %originalBBpart2242
    i32 1800123379, label %lor.lhs.false16
    i32 -825146273, label %lor.lhs.false18
    i32 -1675282491, label %lor.lhs.false20
    i32 -811056737, label %lor.lhs.false22
    i32 1663293894, label %if.then24
    i32 -42737980, label %if.else
    i32 -361641744, label %if.end28
    i32 1300232628, label %land.lhs.true
    i32 -1716098735, label %land.lhs.true40
    i32 -1777107198, label %if.then42
    i32 285847160, label %if.end52
    i32 -73570622, label %land.lhs.true55
    i32 1753383295, label %land.lhs.true57
    i32 -1654341722, label %if.then59
    i32 -1339704703, label %originalBB244
    i32 -506070477, label %originalBBpart2246
    i32 -892052400, label %if.end70
    i32 1764661459, label %originalBB248
    i32 -1583332367, label %originalBBpart2250
    i32 -1903688312, label %land.lhs.true73
    i32 -1230799693, label %land.lhs.true75
    i32 1452419562, label %originalBB252
    i32 -185789342, label %originalBBpart2254
    i32 353138665, label %if.then77
    i32 -208534485, label %if.end88
    i32 -1748682613, label %land.lhs.true91
    i32 390950138, label %land.lhs.true93
    i32 -1113308123, label %if.then95
    i32 495099028, label %originalBB256
    i32 -458009562, label %originalBBpart2258
    i32 1503801084, label %if.end106
    i32 614747779, label %land.lhs.true109
    i32 -1985311481, label %land.lhs.true111
    i32 238730624, label %if.then113
    i32 -944914623, label %originalBB260
    i32 1581522102, label %originalBBpart2262
    i32 -1573302137, label %if.end124
    i32 1913203143, label %land.lhs.true127
    i32 -1780359233, label %originalBB264
    i32 1512483190, label %originalBBpart2266
    i32 1166114381, label %land.lhs.true129
    i32 2135566878, label %if.then131
    i32 -897139501, label %originalBB268
    i32 -2039647522, label %originalBBpart2270
    i32 -2029165467, label %if.end142
    i32 935644969, label %land.lhs.true145
    i32 -1835902709, label %originalBB272
    i32 1309873981, label %originalBBpart2274
    i32 893918687, label %land.lhs.true147
    i32 -1343955998, label %originalBB276
    i32 -334855902, label %originalBBpart2278
    i32 421506626, label %if.then149
    i32 2071989615, label %if.end160
    i32 -1552375215, label %land.lhs.true163
    i32 1570998909, label %land.lhs.true165
    i32 -1173919873, label %originalBB280
    i32 1219160523, label %originalBBpart2282
    i32 726493183, label %if.then167
    i32 -2081393508, label %if.end178
    i32 -1781499413, label %land.lhs.true181
    i32 -469861427, label %originalBB284
    i32 -1545226958, label %originalBBpart2286
    i32 211282346, label %land.lhs.true183
    i32 559328273, label %originalBB288
    i32 -774870566, label %originalBBpart2290
    i32 730614702, label %if.then185
    i32 892634604, label %originalBB292
    i32 -15833092, label %originalBBpart2294
    i32 767709090, label %if.end196
    i32 1934973653, label %originalBB296
    i32 697490084, label %originalBBpart2301
    i32 516466062, label %land.lhs.true199
    i32 38500014, label %land.lhs.true201
    i32 2120070593, label %if.then203
    i32 -263405104, label %if.end214
    i32 697154530, label %for.inc
    i32 955835511, label %originalBB303
    i32 -95099202, label %originalBBpart2317
    i32 -1916130202, label %for.end
    i32 375978137, label %for.inc215
    i32 -549234439, label %originalBB319
    i32 775656416, label %originalBBpart2327
    i32 -1791825305, label %for.end217
    i32 -1741780777, label %originalBB329
    i32 -215554386, label %originalBBpart2331
    i32 -2038996557, label %for.inc218
    i32 -2101761235, label %for.end220
    i32 510454563, label %for.inc221
    i32 -1780900010, label %for.end223
    i32 -2135409169, label %originalBBalteredBB
    i32 -1273883257, label %originalBB224alteredBB
    i32 -1614245221, label %originalBB228alteredBB
    i32 1278503044, label %originalBB232alteredBB
    i32 83146715, label %originalBB236alteredBB
    i32 877000837, label %originalBB240alteredBB
    i32 -1363930210, label %originalBB244alteredBB
    i32 -1684008149, label %originalBB248alteredBB
    i32 -25890404, label %originalBB252alteredBB
    i32 -404522245, label %originalBB256alteredBB
    i32 1556100087, label %originalBB260alteredBB
    i32 -1845044048, label %originalBB264alteredBB
    i32 1419126575, label %originalBB268alteredBB
    i32 1941367807, label %originalBB272alteredBB
    i32 -2034104425, label %originalBB276alteredBB
    i32 233604661, label %originalBB280alteredBB
    i32 5066569, label %originalBB284alteredBB
    i32 -1792580962, label %originalBB288alteredBB
    i32 -700626602, label %originalBB292alteredBB
    i32 -1299335243, label %originalBB296alteredBB
    i32 2118397053, label %originalBB303alteredBB
    i32 208245898, label %originalBB319alteredBB
    i32 -1520248574, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -736270725, i32 -1780900010
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1827848132, i32 -2135409169
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -1149923548
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1149923548
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 192967531, i32 -2135409169
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1051219775, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 1334798791, i32 -2101761235
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1054502142
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1054502142
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -169115141, i32 -1273883257
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %84 = load i32, i32* %A, align 4
  %85 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %84, %85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1685581634, i32 -1273883257
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 -2057624950, i32 -1133756285
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2038996557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1548272714, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %101, 5
  %102 = select i1 %cmp6, i32 7346241, i32 -1791825305
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 228364043, i32 -1614245221
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %129 = load i32, i32* %A, align 4
  %130 = load i32, i32* %C, align 4
  %cmp8 = icmp eq i32 %129, %130
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1267295136
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1267295136
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 254808648, i32 -1614245221
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 271189483, i32 2101450979
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -57882466
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -57882466
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1785880693, i32 1278503044
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %162 = load i32, i32* %B, align 4
  %163 = load i32, i32* %C, align 4
  %cmp9 = icmp eq i32 %162, %163
  store i1 %cmp9, i1* %cmp9.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -492781980
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -492781980
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 828344936, i32 1278503044
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %179 = select i1 %cmp9.reload, i32 271189483, i32 -551455564
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -2067525443
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2067525443
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1318640041, i32 83146715
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1911998062, i32 83146715
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 375978137, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -697024902, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %221 = load i32, i32* %E, align 4
  %cmp13 = icmp sle i32 %221, 5
  %222 = select i1 %cmp13, i32 -146836233, i32 -1916130202
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 1767156553
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1767156553
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -141938917, i32 877000837
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %238 = load i32, i32* %A, align 4
  %239 = load i32, i32* %E, align 4
  %cmp15 = icmp eq i32 %238, %239
  store i1 %cmp15, i1* %cmp15.reg2mem
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1122639660
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1122639660
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 44042750, i32 877000837
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %267 = select i1 %cmp15.reload, i32 1663293894, i32 1800123379
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %268 = load i32, i32* %B, align 4
  %269 = load i32, i32* %E, align 4
  %cmp17 = icmp eq i32 %268, %269
  %270 = select i1 %cmp17, i32 1663293894, i32 -825146273
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %271 = load i32, i32* %C, align 4
  %272 = load i32, i32* %E, align 4
  %cmp19 = icmp eq i32 %271, %272
  %273 = select i1 %cmp19, i32 1663293894, i32 -1675282491
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %274 = load i32, i32* %E, align 4
  %cmp21 = icmp eq i32 %274, 2
  %275 = select i1 %cmp21, i32 1663293894, i32 -811056737
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %276 = load i32, i32* %E, align 4
  %cmp23 = icmp eq i32 %276, 3
  %277 = select i1 %cmp23, i32 1663293894, i32 -42737980
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 697154530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %A, align 4
  %279 = add i32 15, -1932414033
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1932414033
  %sub = sub nsw i32 15, %278
  %282 = load i32, i32* %B, align 4
  %283 = sub i32 %281, -307440189
  %284 = sub i32 %283, %282
  %285 = add i32 %284, -307440189
  %sub25 = sub nsw i32 %281, %282
  %286 = load i32, i32* %C, align 4
  %287 = add i32 %285, 349265840
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 349265840
  %sub26 = sub nsw i32 %285, %286
  %290 = load i32, i32* %E, align 4
  %291 = add i32 %289, -1079025651
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -1079025651
  %sub27 = sub nsw i32 %289, %290
  store i32 %293, i32* %D, align 4
  store i32 -361641744, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %294 = load i32, i32* %E, align 4
  %cmp29 = icmp eq i32 %294, 1
  %conv = zext i1 %cmp29 to i32
  store i32 %conv, i32* %As, align 4
  %295 = load i32, i32* %B, align 4
  %cmp30 = icmp eq i32 %295, 2
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, i32* %Bs, align 4
  %296 = load i32, i32* %A, align 4
  %cmp32 = icmp eq i32 %296, 5
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, i32* %Cs, align 4
  %297 = load i32, i32* %C, align 4
  %cmp34 = icmp ne i32 %297, 1
  %conv35 = zext i1 %cmp34 to i32
  store i32 %conv35, i32* %Ds, align 4
  %298 = load i32, i32* %D, align 4
  %cmp36 = icmp eq i32 %298, 1
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %Es, align 4
  %299 = load i32, i32* %A, align 4
  %300 = load i32, i32* %B, align 4
  %301 = sub i32 %299, -223246751
  %302 = add i32 %301, %300
  %303 = add i32 %302, -223246751
  %add = add nsw i32 %299, %300
  %cmp38 = icmp eq i32 %303, 3
  %304 = select i1 %cmp38, i32 1300232628, i32 285847160
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %305 = load i32, i32* %As, align 4
  %cmp39 = icmp eq i32 %305, 1
  %306 = select i1 %cmp39, i32 -1716098735, i32 285847160
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %307 = load i32, i32* %Bs, align 4
  %cmp41 = icmp eq i32 %307, 1
  %308 = select i1 %cmp41, i32 -1777107198, i32 285847160
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %309 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = load i32, i32* %B, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %310)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %311 = load i32, i32* %C, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %311)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load i32, i32* %D, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %312)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %E, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %313)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 285847160, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %314 = load i32, i32* %A, align 4
  %315 = load i32, i32* %C, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add53 = add nsw i32 %314, %315
  %cmp54 = icmp eq i32 %319, 3
  %320 = select i1 %cmp54, i32 -73570622, i32 -892052400
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %321 = load i32, i32* %As, align 4
  %cmp56 = icmp eq i32 %321, 1
  %322 = select i1 %cmp56, i32 1753383295, i32 -892052400
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %323 = load i32, i32* %Cs, align 4
  %cmp58 = icmp eq i32 %323, 1
  %324 = select i1 %cmp58, i32 -1654341722, i32 -892052400
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1339704703, i32 -1363930210
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %339 = load i32, i32* %A, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %339)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* %B, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %340)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %C, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %341)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %342 = load i32, i32* %D, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %342)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %E, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %343)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 41931259
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 41931259
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -506070477, i32 -1363930210
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -892052400, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1764661459, i32 -1684008149
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %373 = load i32, i32* %A, align 4
  %374 = load i32, i32* %D, align 4
  %375 = sub i32 0, %373
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add71 = add nsw i32 %373, %374
  %cmp72 = icmp eq i32 %378, 3
  store i1 %cmp72, i1* %cmp72.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 2117720414
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2117720414
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1583332367, i32 -1684008149
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %394 = select i1 %cmp72.reload, i32 -1903688312, i32 -208534485
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %395 = load i32, i32* %As, align 4
  %cmp74 = icmp eq i32 %395, 1
  %396 = select i1 %cmp74, i32 -1230799693, i32 -208534485
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -2045787200
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -2045787200
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1452419562, i32 -25890404
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %424 = load i32, i32* %Ds, align 4
  %cmp76 = icmp eq i32 %424, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -185789342, i32 -25890404
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %451 = select i1 %cmp76.reload, i32 353138665, i32 -208534485
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %452 = load i32, i32* %A, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %453 = load i32, i32* %B, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %453)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %454 = load i32, i32* %C, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %454)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %D, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %455)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %E, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %456)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -208534485, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %457 = load i32, i32* %A, align 4
  %458 = load i32, i32* %E, align 4
  %459 = add i32 %457, -1944795948
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -1944795948
  %add89 = add nsw i32 %457, %458
  %cmp90 = icmp eq i32 %461, 3
  %462 = select i1 %cmp90, i32 -1748682613, i32 1503801084
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %463 = load i32, i32* %As, align 4
  %cmp92 = icmp eq i32 %463, 1
  %464 = select i1 %cmp92, i32 390950138, i32 1503801084
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %465 = load i32, i32* %Es, align 4
  %cmp94 = icmp eq i32 %465, 1
  %466 = select i1 %cmp94, i32 -1113308123, i32 1503801084
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1773793332
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1773793332
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 495099028, i32 -404522245
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %482 = load i32, i32* %A, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %483 = load i32, i32* %B, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %483)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %C, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %484)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %485 = load i32, i32* %D, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %485)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = load i32, i32* %E, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %486)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 852507772
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 852507772
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -458009562, i32 -404522245
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1503801084, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %514 = load i32, i32* %B, align 4
  %515 = load i32, i32* %C, align 4
  %516 = sub i32 0, %514
  %517 = sub i32 0, %515
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add107 = add nsw i32 %514, %515
  %cmp108 = icmp eq i32 %519, 3
  %520 = select i1 %cmp108, i32 614747779, i32 -1573302137
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %521 = load i32, i32* %Bs, align 4
  %cmp110 = icmp eq i32 %521, 1
  %522 = select i1 %cmp110, i32 -1985311481, i32 -1573302137
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %523 = load i32, i32* %Cs, align 4
  %cmp112 = icmp eq i32 %523, 1
  %524 = select i1 %cmp112, i32 238730624, i32 -1573302137
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1196323218
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1196323218
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -944914623, i32 1556100087
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %552 = load i32, i32* %A, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %553 = load i32, i32* %B, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %553)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = load i32, i32* %C, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %554)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %555 = load i32, i32* %D, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %555)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %556 = load i32, i32* %E, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %556)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 2052183314
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 2052183314
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1581522102, i32 1556100087
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1573302137, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %572 = load i32, i32* %B, align 4
  %573 = load i32, i32* %D, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 %572, %574
  %add125 = add nsw i32 %572, %573
  %cmp126 = icmp eq i32 %575, 3
  %576 = select i1 %cmp126, i32 1913203143, i32 -2029165467
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 20846683
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 20846683
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1780359233, i32 -1845044048
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %604 = load i32, i32* %Bs, align 4
  %cmp128 = icmp eq i32 %604, 1
  store i1 %cmp128, i1* %cmp128.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -1342351894
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1342351894
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1512483190, i32 -1845044048
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %620 = select i1 %cmp128.reload, i32 1166114381, i32 -2029165467
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %621 = load i32, i32* %Ds, align 4
  %cmp130 = icmp eq i32 %621, 1
  %622 = select i1 %cmp130, i32 2135566878, i32 -2029165467
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -633841203
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -633841203
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -897139501, i32 1419126575
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %638 = load i32, i32* %A, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %639 = load i32, i32* %B, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133, i32 %639)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = load i32, i32* %C, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135, i32 %640)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %641 = load i32, i32* %D, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %641)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %642 = load i32, i32* %E, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139, i32 %642)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, -765414124
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -765414124
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -2039647522, i32 1419126575
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2029165467, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %670 = load i32, i32* %B, align 4
  %671 = load i32, i32* %E, align 4
  %672 = sub i32 0, %670
  %673 = sub i32 0, %671
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %add143 = add nsw i32 %670, %671
  %cmp144 = icmp eq i32 %675, 3
  %676 = select i1 %cmp144, i32 935644969, i32 2071989615
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1666728806
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1666728806
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -1835902709, i32 1941367807
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %704 = load i32, i32* %Bs, align 4
  %cmp146 = icmp eq i32 %704, 1
  store i1 %cmp146, i1* %cmp146.reg2mem
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1309873981, i32 1941367807
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %719 = select i1 %cmp146.reload, i32 893918687, i32 2071989615
  store i32 %719, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 379421380
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 379421380
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
  %746 = select i1 %744, i32 -1343955998, i32 -2034104425
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %747 = load i32, i32* %Es, align 4
  %cmp148 = icmp eq i32 %747, 1
  store i1 %cmp148, i1* %cmp148.reg2mem
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -1125850303
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1125850303
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -334855902, i32 -2034104425
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %763 = select i1 %cmp148.reload, i32 421506626, i32 2071989615
  store i32 %763, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %764 = load i32, i32* %A, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %764)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %765 = load i32, i32* %B, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %765)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %766 = load i32, i32* %C, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %766)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %767 = load i32, i32* %D, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %767)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %768 = load i32, i32* %E, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %768)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2071989615, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %769 = load i32, i32* %C, align 4
  %770 = load i32, i32* %D, align 4
  %771 = sub i32 %769, -888562812
  %772 = add i32 %771, %770
  %773 = add i32 %772, -888562812
  %add161 = add nsw i32 %769, %770
  %cmp162 = icmp eq i32 %773, 3
  %774 = select i1 %cmp162, i32 -1552375215, i32 -2081393508
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %775 = load i32, i32* %Cs, align 4
  %cmp164 = icmp eq i32 %775, 1
  %776 = select i1 %cmp164, i32 1570998909, i32 -2081393508
  store i32 %776, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 2047696481
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 2047696481
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1173919873, i32 233604661
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %804 = load i32, i32* %Ds, align 4
  %cmp166 = icmp eq i32 %804, 1
  store i1 %cmp166, i1* %cmp166.reg2mem
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 1219160523, i32 233604661
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %819 = select i1 %cmp166.reload, i32 726493183, i32 -2081393508
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %820 = load i32, i32* %A, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %821 = load i32, i32* %B, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %821)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %822 = load i32, i32* %C, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %822)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %823 = load i32, i32* %D, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %823)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %824 = load i32, i32* %E, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %824)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2081393508, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %825 = load i32, i32* %C, align 4
  %826 = load i32, i32* %E, align 4
  %827 = sub i32 %825, 1921087254
  %828 = add i32 %827, %826
  %829 = add i32 %828, 1921087254
  %add179 = add nsw i32 %825, %826
  %cmp180 = icmp eq i32 %829, 3
  %830 = select i1 %cmp180, i32 -1781499413, i32 767709090
  store i32 %830, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, 812511014
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 812511014
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -469861427, i32 5066569
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %858 = load i32, i32* %Cs, align 4
  %cmp182 = icmp eq i32 %858, 1
  store i1 %cmp182, i1* %cmp182.reg2mem
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, 1091658564
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1091658564
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1545226958, i32 5066569
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %886 = select i1 %cmp182.reload, i32 211282346, i32 767709090
  store i32 %886, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, -1414683119
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1414683119
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 559328273, i32 -1792580962
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %914 = load i32, i32* %Es, align 4
  %cmp184 = icmp eq i32 %914, 1
  store i1 %cmp184, i1* %cmp184.reg2mem
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -774870566, i32 -1792580962
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %929 = select i1 %cmp184.reload, i32 730614702, i32 767709090
  store i32 %929, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 2052629034
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 2052629034
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 892634604, i32 -700626602
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %945 = load i32, i32* %A, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %945)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %946 = load i32, i32* %B, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187, i32 %946)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %947 = load i32, i32* %C, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %947)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %948 = load i32, i32* %D, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %948)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %949 = load i32, i32* %E, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %949)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -15833092, i32 -700626602
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 767709090, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %976 = load i32, i32* @x.1
  %977 = load i32, i32* @y.2
  %978 = sub i32 %976, -2090651495
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -2090651495
  %981 = sub i32 %976, 1
  %982 = mul i32 %976, %980
  %983 = urem i32 %982, 2
  %984 = icmp eq i32 %983, 0
  %985 = icmp slt i32 %977, 10
  %986 = and i1 %984, %985
  %987 = xor i1 %984, %985
  %988 = or i1 %986, %987
  %989 = or i1 %984, %985
  %990 = select i1 %988, i32 1934973653, i32 -1299335243
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %991 = load i32, i32* %D, align 4
  %992 = load i32, i32* %E, align 4
  %993 = sub i32 0, %992
  %994 = sub i32 %991, %993
  %add197 = add nsw i32 %991, %992
  %cmp198 = icmp eq i32 %994, 3
  store i1 %cmp198, i1* %cmp198.reg2mem
  %995 = load i32, i32* @x.1
  %996 = load i32, i32* @y.2
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = and i1 %1002, %1003
  %1005 = xor i1 %1002, %1003
  %1006 = or i1 %1004, %1005
  %1007 = or i1 %1002, %1003
  %1008 = select i1 %1006, i32 697490084, i32 -1299335243
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %1009 = select i1 %cmp198.reload, i32 516466062, i32 -263405104
  store i32 %1009, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %1010 = load i32, i32* %Ds, align 4
  %cmp200 = icmp eq i32 %1010, 1
  %1011 = select i1 %cmp200, i32 38500014, i32 -263405104
  store i32 %1011, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %1012 = load i32, i32* %Es, align 4
  %cmp202 = icmp eq i32 %1012, 1
  %1013 = select i1 %cmp202, i32 2120070593, i32 -263405104
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %1014 = load i32, i32* %A, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1014)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1015 = load i32, i32* %B, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205, i32 %1015)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1016 = load i32, i32* %C, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207, i32 %1016)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1017 = load i32, i32* %D, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209, i32 %1017)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1018 = load i32, i32* %E, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %1018)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -263405104, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 -1916130202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, -1505015451
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1505015451
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 955835511, i32 2118397053
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %1046 = load i32, i32* %E, align 4
  %1047 = add i32 %1046, 145354177
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 145354177
  %inc = add nsw i32 %1046, 1
  store i32 %1049, i32* %E, align 4
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -95099202, i32 2118397053
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -697024902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 375978137, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = sub i32 %1064, 235912693
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 235912693
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 -549234439, i32 208245898
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %C, align 4
  %1080 = add i32 %1079, 1631444975
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 1631444975
  %inc216 = add nsw i32 %1079, 1
  store i32 %1082, i32* %C, align 4
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 775656416, i32 208245898
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1548272714, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %1097 = load i32, i32* @x.1
  %1098 = load i32, i32* @y.2
  %1099 = add i32 %1097, -1509555557
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -1509555557
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -1741780777, i32 -1520248574
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = add i32 %1112, -1568328577
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1568328577
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -215554386, i32 -1520248574
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -2038996557, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %1139 = load i32, i32* %B, align 4
  %1140 = add i32 %1139, 1322060098
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 1322060098
  %inc219 = add nsw i32 %1139, 1
  store i32 %1142, i32* %B, align 4
  store i32 -1051219775, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  store i32 510454563, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %1143 = load i32, i32* %A, align 4
  %1144 = add i32 %1143, 1116358555
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 1116358555
  %inc222 = add nsw i32 %1143, 1
  store i32 %1146, i32* %A, align 4
  store i32 -153141150, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1827848132, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %A, align 4
  %1148 = load i32, i32* %B, align 4
  %cmp4alteredBB = icmp eq i32 %1147, %1148
  store i32 -169115141, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %A, align 4
  %1150 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp eq i32 %1149, %1150
  store i32 228364043, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1151 = load i32, i32* %B, align 4
  %1152 = load i32, i32* %C, align 4
  %cmp9alteredBB = icmp eq i32 %1151, %1152
  store i32 1785880693, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1318640041, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %A, align 4
  %1154 = load i32, i32* %E, align 4
  %cmp15alteredBB = icmp eq i32 %1153, %1154
  store i32 -141938917, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %A, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1155)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1156 = load i32, i32* %B, align 4
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %1156)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1157 = load i32, i32* %C, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63alteredBB, i32 %1157)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1158 = load i32, i32* %D, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %1158)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1159 = load i32, i32* %E, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %1159)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1339704703, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %A, align 4
  %1161 = load i32, i32* %D, align 4
  %_ = shl i32 %1160, %1161
  %1162 = sub i32 0, %1161
  %1163 = sub i32 %1160, %1162
  %add71alteredBB = add nsw i32 %1160, %1161
  %cmp72alteredBB = icmp eq i32 %1163, 3
  store i32 1764661459, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %Ds, align 4
  %cmp76alteredBB = icmp eq i32 %1164, 1
  store i32 1452419562, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %A, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1165)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1166 = load i32, i32* %B, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %1166)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1167 = load i32, i32* %C, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %1167)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1168 = load i32, i32* %D, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %1168)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1169 = load i32, i32* %E, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %1169)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 495099028, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %A, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1170)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1171 = load i32, i32* %B, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %1171)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1172 = load i32, i32* %C, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %1172)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1173 = load i32, i32* %D, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %1173)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1174 = load i32, i32* %E, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %1174)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -944914623, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %Bs, align 4
  %cmp128alteredBB = icmp eq i32 %1175, 1
  store i32 -1780359233, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %A, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1176)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1177 = load i32, i32* %B, align 4
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call133alteredBB, i32 %1177)
  %call135alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call134alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1178 = load i32, i32* %C, align 4
  %call136alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call135alteredBB, i32 %1178)
  %call137alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call136alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1179 = load i32, i32* %D, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137alteredBB, i32 %1179)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1180 = load i32, i32* %E, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call139alteredBB, i32 %1180)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -897139501, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %Bs, align 4
  %cmp146alteredBB = icmp eq i32 %1181, 1
  store i32 -1835902709, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %Es, align 4
  %cmp148alteredBB = icmp eq i32 %1182, 1
  store i32 -1343955998, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %Ds, align 4
  %cmp166alteredBB = icmp eq i32 %1183, 1
  store i32 -1173919873, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %Cs, align 4
  %cmp182alteredBB = icmp eq i32 %1184, 1
  store i32 -469861427, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %Es, align 4
  %cmp184alteredBB = icmp eq i32 %1185, 1
  store i32 559328273, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %A, align 4
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1186)
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1187 = load i32, i32* %B, align 4
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187alteredBB, i32 %1187)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1188 = load i32, i32* %C, align 4
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189alteredBB, i32 %1188)
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1189 = load i32, i32* %D, align 4
  %call192alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191alteredBB, i32 %1189)
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call192alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1190 = load i32, i32* %E, align 4
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193alteredBB, i32 %1190)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 892634604, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %D, align 4
  %1192 = load i32, i32* %E, align 4
  %_297 = shl i32 %1191, %1192
  %_298 = shl i32 %1191, %1192
  %_299 = shl i32 %1191, %1192
  %1193 = sub i32 0, %1191
  %1194 = sub i32 0, %1192
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %add197alteredBB = add nsw i32 %1191, %1192
  %cmp198alteredBB = icmp eq i32 %1196, 3
  store i32 1934973653, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %E, align 4
  %1198 = add i32 0, 966746592
  %1199 = sub i32 %1198, %1197
  %1200 = sub i32 %1199, 966746592
  %_304 = sub i32 0, %1197
  %1201 = add i32 %1200, 1120022402
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, 1120022402
  %gen = add i32 %1200, 1
  %1204 = sub i32 %1197, 23710178
  %1205 = sub i32 %1204, 1
  %1206 = add i32 %1205, 23710178
  %_305 = sub i32 %1197, 1
  %gen306 = mul i32 %1206, 1
  %1207 = sub i32 %1197, -637849963
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -637849963
  %_307 = sub i32 %1197, 1
  %gen308 = mul i32 %1209, 1
  %1210 = sub i32 0, %1197
  %1211 = add i32 0, %1210
  %_309 = sub i32 0, %1197
  %1212 = add i32 %1211, 404100115
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, 404100115
  %gen310 = add i32 %1211, 1
  %_311 = shl i32 %1197, 1
  %1215 = add i32 %1197, -626426572
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -626426572
  %_312 = sub i32 %1197, 1
  %gen313 = mul i32 %1217, 1
  %1218 = sub i32 %1197, -2032694541
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -2032694541
  %_314 = sub i32 %1197, 1
  %gen315 = mul i32 %1220, 1
  %1221 = sub i32 %1197, 75884844
  %1222 = add i32 %1221, 1
  %1223 = add i32 %1222, 75884844
  %incalteredBB = add nsw i32 %1197, 1
  store i32 %1223, i32* %E, align 4
  store i32 955835511, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1224 = load i32, i32* %C, align 4
  %1225 = sub i32 0, -2084081942
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -2084081942
  %_320 = sub i32 0, %1224
  %1228 = sub i32 %1227, 1467435626
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 1467435626
  %gen321 = add i32 %1227, 1
  %_322 = shl i32 %1224, 1
  %1231 = add i32 0, -464056706
  %1232 = sub i32 %1231, %1224
  %1233 = sub i32 %1232, -464056706
  %_323 = sub i32 0, %1224
  %1234 = sub i32 %1233, 368867726
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, 368867726
  %gen324 = add i32 %1233, 1
  %_325 = shl i32 %1224, 1
  %1237 = sub i32 %1224, 1247004616
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, 1247004616
  %inc216alteredBB = add nsw i32 %1224, 1
  store i32 %1239, i32* %C, align 4
  store i32 -549234439, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -1741780777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB319alteredBB, %originalBB303alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %for.inc221, %for.end220, %for.inc218, %originalBBpart2331, %originalBB329, %for.end217, %originalBBpart2327, %originalBB319, %for.inc215, %for.end, %originalBBpart2317, %originalBB303, %for.inc, %if.end214, %if.then203, %land.lhs.true201, %land.lhs.true199, %originalBBpart2301, %originalBB296, %if.end196, %originalBBpart2294, %originalBB292, %if.then185, %originalBBpart2290, %originalBB288, %land.lhs.true183, %originalBBpart2286, %originalBB284, %land.lhs.true181, %if.end178, %if.then167, %originalBBpart2282, %originalBB280, %land.lhs.true165, %land.lhs.true163, %if.end160, %if.then149, %originalBBpart2278, %originalBB276, %land.lhs.true147, %originalBBpart2274, %originalBB272, %land.lhs.true145, %if.end142, %originalBBpart2270, %originalBB268, %if.then131, %land.lhs.true129, %originalBBpart2266, %originalBB264, %land.lhs.true127, %if.end124, %originalBBpart2262, %originalBB260, %if.then113, %land.lhs.true111, %land.lhs.true109, %if.end106, %originalBBpart2258, %originalBB256, %if.then95, %land.lhs.true93, %land.lhs.true91, %if.end88, %if.then77, %originalBBpart2254, %originalBB252, %land.lhs.true75, %land.lhs.true73, %originalBBpart2250, %originalBB248, %if.end70, %originalBBpart2246, %originalBB244, %if.then59, %land.lhs.true57, %land.lhs.true55, %if.end52, %if.then42, %land.lhs.true40, %land.lhs.true, %if.end28, %if.else, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2242, %originalBB240, %for.body14, %for.cond12, %if.end11, %originalBBpart2238, %originalBB236, %if.then10, %originalBBpart2234, %originalBB232, %lor.lhs.false, %originalBBpart2230, %originalBB228, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2226, %originalBB224, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_173.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 950543833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 950543833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 557791142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 557791142, label %first
    i32 -1315829937, label %originalBB
    i32 -1665421590, label %originalBBpart2
    i32 -648160808, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1315829937, i32 -648160808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -835047667
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -835047667
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1665421590, i32 -648160808
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1315829937, i32* %switchVar
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
