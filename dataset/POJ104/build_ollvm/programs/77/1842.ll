; ModuleID = 'source-C-CXX/77/1842.cpp'
source_filename = "source-C-CXX/77/1842.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"z 50\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1842.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp121.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, 1269158256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1269158256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -228560408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -228560408, label %first
    i32 -1743874458, label %originalBB
    i32 681130750, label %originalBBpart2
    i32 -963390367, label %for.cond
    i32 178629873, label %for.body
    i32 -1010648932, label %for.cond1
    i32 -1848824857, label %for.body3
    i32 -97102494, label %for.cond4
    i32 1720433354, label %for.body6
    i32 233164032, label %for.cond7
    i32 -1061974352, label %originalBB142
    i32 -1918844896, label %originalBBpart2144
    i32 -936094074, label %for.body9
    i32 368582505, label %land.lhs.true
    i32 999992459, label %land.lhs.true12
    i32 -1199800302, label %land.lhs.true14
    i32 -2099088749, label %originalBB146
    i32 -494583874, label %originalBBpart2148
    i32 2008880527, label %land.lhs.true16
    i32 1199550320, label %land.lhs.true18
    i32 -1927487367, label %if.then
    i32 -2014929170, label %if.then32
    i32 -1782151708, label %if.then34
    i32 885989603, label %if.end
    i32 880109730, label %if.then37
    i32 1346193203, label %if.end40
    i32 225034163, label %originalBB150
    i32 620698283, label %originalBBpart2152
    i32 -914592206, label %if.then42
    i32 1872562705, label %if.end45
    i32 962577267, label %originalBB154
    i32 298537251, label %originalBBpart2156
    i32 -251747422, label %if.then47
    i32 -1952054484, label %originalBB158
    i32 1125914108, label %originalBBpart2160
    i32 1722134849, label %if.end50
    i32 -2093682670, label %if.then52
    i32 -1801639075, label %originalBB162
    i32 -1729436358, label %originalBBpart2164
    i32 1085922617, label %if.end55
    i32 -950389662, label %if.then57
    i32 1910738114, label %originalBB166
    i32 1691442598, label %originalBBpart2168
    i32 2063069721, label %if.end60
    i32 -299976357, label %if.then62
    i32 2051768500, label %if.end65
    i32 1299807117, label %originalBB170
    i32 1298161830, label %originalBBpart2172
    i32 -1866555998, label %if.then67
    i32 -1763097239, label %if.end70
    i32 -1952942710, label %originalBB174
    i32 -1032325295, label %originalBBpart2176
    i32 619973338, label %if.then72
    i32 314418570, label %if.end75
    i32 647305505, label %if.then77
    i32 -824336786, label %if.end80
    i32 -2110726611, label %if.then82
    i32 739667329, label %originalBB178
    i32 450592540, label %originalBBpart2180
    i32 -165312706, label %if.end85
    i32 -1066144085, label %originalBB182
    i32 -1955339379, label %originalBBpart2184
    i32 -2064583383, label %if.then87
    i32 1357848104, label %if.end90
    i32 2025486133, label %if.then92
    i32 -567299143, label %if.end95
    i32 1022317436, label %if.then97
    i32 1067129719, label %if.end100
    i32 1117518042, label %if.then102
    i32 -79237308, label %if.end105
    i32 562317582, label %if.then107
    i32 261628573, label %if.end110
    i32 -2043089506, label %originalBB186
    i32 1687473978, label %originalBBpart2188
    i32 -599373948, label %if.then112
    i32 -1932280333, label %if.end115
    i32 -1044463900, label %if.then117
    i32 -507018209, label %if.end120
    i32 -1737717912, label %originalBB190
    i32 912533461, label %originalBBpart2192
    i32 211167955, label %if.then122
    i32 1351966376, label %if.end125
    i32 -883348933, label %if.then127
    i32 -1663956166, label %originalBB194
    i32 1572764071, label %originalBBpart2196
    i32 1889290383, label %if.end130
    i32 -666104274, label %if.end131
    i32 495443572, label %originalBB198
    i32 -695297322, label %originalBBpart2200
    i32 707853094, label %if.end132
    i32 864278346, label %for.inc
    i32 57481452, label %originalBB202
    i32 1324278172, label %originalBBpart2205
    i32 16836325, label %for.end
    i32 424020839, label %originalBB207
    i32 461621937, label %originalBBpart2209
    i32 -2030997826, label %for.inc133
    i32 1578291332, label %originalBB211
    i32 -91805345, label %originalBBpart2223
    i32 184316138, label %for.end135
    i32 -190910421, label %for.inc136
    i32 -302764230, label %for.end138
    i32 -1473648476, label %originalBB225
    i32 503221917, label %originalBBpart2227
    i32 1377070189, label %for.inc139
    i32 -1041222893, label %for.end141
    i32 1124362789, label %originalBBalteredBB
    i32 1098998542, label %originalBB142alteredBB
    i32 -871377805, label %originalBB146alteredBB
    i32 281406222, label %originalBB150alteredBB
    i32 -495412809, label %originalBB154alteredBB
    i32 -1476062903, label %originalBB158alteredBB
    i32 -561356460, label %originalBB162alteredBB
    i32 -1781878712, label %originalBB166alteredBB
    i32 -1993927710, label %originalBB170alteredBB
    i32 -1773277393, label %originalBB174alteredBB
    i32 1451811238, label %originalBB178alteredBB
    i32 762894581, label %originalBB182alteredBB
    i32 998642380, label %originalBB186alteredBB
    i32 -743267767, label %originalBB190alteredBB
    i32 -416446207, label %originalBB194alteredBB
    i32 387812873, label %originalBB198alteredBB
    i32 639263045, label %originalBB202alteredBB
    i32 1067036462, label %originalBB207alteredBB
    i32 -403498563, label %originalBB211alteredBB
    i32 -1497982023, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload231, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload231, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload231
  %26 = select i1 %24, i32 -1743874458, i32 1124362789
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload247, align 4
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = add i32 %27, 939992296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 939992296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 681130750, i32 1124362789
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -963390367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload246, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 178629873, i32 -1041222893
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload262, align 4
  store i32 -1010648932, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload261, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -1848824857, i32 -302764230
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload281 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload281, align 4
  store i32 -97102494, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload280, align 4
  %cmp5 = icmp sle i32 %46, 5
  %47 = select i1 %cmp5, i32 1720433354, i32 184316138
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload300 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload300, align 4
  store i32 233164032, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
  %50 = add i32 %48, -1515954840
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1515954840
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1061974352, i32 1098998542
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %d.reload299 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload299, align 4
  %cmp8 = icmp sle i32 %63, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %64 = load i32, i32* @x.20
  %65 = load i32, i32* @y.21
  %66 = add i32 %64, 1605321426
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1605321426
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1918844896, i32 1098998542
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %79 = select i1 %cmp8.reload, i32 -936094074, i32 16836325
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload245, align 4
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload260, align 4
  %cmp10 = icmp ne i32 %80, %81
  %82 = select i1 %cmp10, i32 368582505, i32 707853094
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload244, align 4
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload279, align 4
  %cmp11 = icmp ne i32 %83, %84
  %85 = select i1 %cmp11, i32 999992459, i32 707853094
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload243, align 4
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  %87 = load i32, i32* %d.reload298, align 4
  %cmp13 = icmp ne i32 %86, %87
  %88 = select i1 %cmp13, i32 -1199800302, i32 707853094
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x.20
  %90 = load i32, i32* @y.21
  %91 = sub i32 %89, -1579568271
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1579568271
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2099088749, i32 -871377805
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload259, align 4
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload278, align 4
  %cmp15 = icmp ne i32 %104, %105
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = sub i32 %106, -1168944876
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1168944876
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -494583874, i32 -871377805
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %121 = select i1 %cmp15.reload, i32 2008880527, i32 707853094
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload258, align 4
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload297, align 4
  %cmp17 = icmp ne i32 %122, %123
  %124 = select i1 %cmp17, i32 1199550320, i32 707853094
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  %125 = load i32, i32* %c.reload277, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %126 = load i32, i32* %d.reload296, align 4
  %cmp19 = icmp ne i32 %125, %126
  %127 = select i1 %cmp19, i32 -1927487367, i32 707853094
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload242, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload257, align 4
  %130 = sub i32 %128, -1098099061
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1098099061
  %add = add nsw i32 %128, %129
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload276, align 4
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %134 = load i32, i32* %d.reload295, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add20 = add nsw i32 %133, %134
  %cmp21 = icmp eq i32 %132, %138
  %conv = zext i1 %cmp21 to i32
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload241, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload294, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %add22 = add nsw i32 %139, %140
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload256, align 4
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload275, align 4
  %145 = add i32 %143, 1770585635
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 1770585635
  %add23 = add nsw i32 %143, %144
  %cmp24 = icmp sgt i32 %142, %147
  %conv25 = zext i1 %cmp24 to i32
  %148 = sub i32 0, %conv25
  %149 = sub i32 %conv, %148
  %add26 = add nsw i32 %conv, %conv25
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload240, align 4
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload274, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %add27 = add nsw i32 %150, %151
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload255, align 4
  %cmp28 = icmp slt i32 %153, %154
  %conv29 = zext i1 %cmp28 to i32
  %155 = sub i32 0, %149
  %156 = sub i32 0, %conv29
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add30 = add nsw i32 %149, %conv29
  %cmp31 = icmp eq i32 %158, 3
  %159 = select i1 %cmp31, i32 -2014929170, i32 -666104274
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload239, align 4
  %cmp33 = icmp eq i32 %160, 5
  %161 = select i1 %cmp33, i32 -1782151708, i32 885989603
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 885989603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload254, align 4
  %cmp36 = icmp eq i32 %162, 5
  %163 = select i1 %cmp36, i32 880109730, i32 1346193203
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1346193203, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.20
  %165 = load i32, i32* @y.21
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 225034163, i32 281406222
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload273, align 4
  %cmp41 = icmp eq i32 %190, 5
  store i1 %cmp41, i1* %cmp41.reg2mem
  %191 = load i32, i32* @x.20
  %192 = load i32, i32* @y.21
  %193 = sub i32 %191, 878565412
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 878565412
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 620698283, i32 281406222
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %206 = select i1 %cmp41.reload, i32 -914592206, i32 1872562705
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1872562705, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.20
  %208 = load i32, i32* @y.21
  %209 = add i32 %207, -793529650
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -793529650
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 962577267, i32 -495412809
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %234 = load i32, i32* %d.reload293, align 4
  %cmp46 = icmp eq i32 %234, 5
  store i1 %cmp46, i1* %cmp46.reg2mem
  %235 = load i32, i32* @x.20
  %236 = load i32, i32* @y.21
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 298537251, i32 -495412809
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %249 = select i1 %cmp46.reload, i32 -251747422, i32 1722134849
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.20
  %251 = load i32, i32* @y.21
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
  %275 = select i1 %273, i32 -1952054484, i32 -1476062903
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.20
  %277 = load i32, i32* @y.21
  %278 = sub i32 %276, 2083594345
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 2083594345
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1125914108, i32 -1476062903
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1722134849, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload238, align 4
  %cmp51 = icmp eq i32 %303, 4
  %304 = select i1 %cmp51, i32 -2093682670, i32 1085922617
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.20
  %306 = load i32, i32* @y.21
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1801639075, i32 -561356460
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.20
  %332 = load i32, i32* @y.21
  %333 = sub i32 %331, 398762708
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 398762708
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1729436358, i32 -561356460
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1085922617, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload253, align 4
  %cmp56 = icmp eq i32 %358, 4
  %359 = select i1 %cmp56, i32 -950389662, i32 2063069721
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.20
  %361 = load i32, i32* @y.21
  %362 = add i32 %360, 1810562166
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1810562166
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1910738114, i32 -1781878712
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.20
  %388 = load i32, i32* @y.21
  %389 = add i32 %387, -961815031
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -961815031
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1691442598, i32 -1781878712
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2063069721, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %414 = load i32, i32* %c.reload272, align 4
  %cmp61 = icmp eq i32 %414, 4
  %415 = select i1 %cmp61, i32 -299976357, i32 2051768500
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2051768500, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x.20
  %417 = load i32, i32* @y.21
  %418 = add i32 %416, 783679957
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 783679957
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1299807117, i32 -1993927710
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %431 = load i32, i32* %d.reload292, align 4
  %cmp66 = icmp eq i32 %431, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %432 = load i32, i32* @x.20
  %433 = load i32, i32* @y.21
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1298161830, i32 -1993927710
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %446 = select i1 %cmp66.reload, i32 -1866555998, i32 -1763097239
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1763097239, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x.20
  %448 = load i32, i32* @y.21
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1952942710, i32 -1773277393
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %473 = load i32, i32* %a.reload237, align 4
  %cmp71 = icmp eq i32 %473, 3
  store i1 %cmp71, i1* %cmp71.reg2mem
  %474 = load i32, i32* @x.20
  %475 = load i32, i32* @y.21
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1032325295, i32 -1773277393
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %488 = select i1 %cmp71.reload, i32 619973338, i32 314418570
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 314418570, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %489 = load i32, i32* %b.reload252, align 4
  %cmp76 = icmp eq i32 %489, 3
  %490 = select i1 %cmp76, i32 647305505, i32 -824336786
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -824336786, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload271, align 4
  %cmp81 = icmp eq i32 %491, 3
  %492 = select i1 %cmp81, i32 -2110726611, i32 -165312706
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.20
  %494 = load i32, i32* @y.21
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
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
  %518 = select i1 %516, i32 739667329, i32 1451811238
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %519 = load i32, i32* @x.20
  %520 = load i32, i32* @y.21
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 450592540, i32 1451811238
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -165312706, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.20
  %546 = load i32, i32* @y.21
  %547 = sub i32 %545, 132508811
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 132508811
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1066144085, i32 762894581
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %d.reload291 = load volatile i32*, i32** %d.reg2mem
  %572 = load i32, i32* %d.reload291, align 4
  %cmp86 = icmp eq i32 %572, 3
  store i1 %cmp86, i1* %cmp86.reg2mem
  %573 = load i32, i32* @x.20
  %574 = load i32, i32* @y.21
  %575 = sub i32 %573, -656236346
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -656236346
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
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
  %599 = select i1 %597, i32 -1955339379, i32 762894581
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %600 = select i1 %cmp86.reload, i32 -2064583383, i32 1357848104
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1357848104, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %601 = load i32, i32* %a.reload236, align 4
  %cmp91 = icmp eq i32 %601, 2
  %602 = select i1 %cmp91, i32 2025486133, i32 -567299143
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -567299143, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %603 = load i32, i32* %b.reload251, align 4
  %cmp96 = icmp eq i32 %603, 2
  %604 = select i1 %cmp96, i32 1022317436, i32 1067129719
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1067129719, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload270, align 4
  %cmp101 = icmp eq i32 %605, 2
  %606 = select i1 %cmp101, i32 1117518042, i32 -79237308
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -79237308, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %d.reload290 = load volatile i32*, i32** %d.reg2mem
  %607 = load i32, i32* %d.reload290, align 4
  %cmp106 = icmp eq i32 %607, 2
  %608 = select i1 %cmp106, i32 562317582, i32 261628573
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261628573, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.20
  %610 = load i32, i32* @y.21
  %611 = add i32 %609, -1278398516
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1278398516
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2043089506, i32 998642380
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %624 = load i32, i32* %a.reload235, align 4
  %cmp111 = icmp eq i32 %624, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %625 = load i32, i32* @x.20
  %626 = load i32, i32* @y.21
  %627 = add i32 %625, -619609703
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -619609703
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1687473978, i32 998642380
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %640 = select i1 %cmp111.reload, i32 -599373948, i32 -1932280333
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932280333, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %641 = load i32, i32* %b.reload250, align 4
  %cmp116 = icmp eq i32 %641, 1
  %642 = select i1 %cmp116, i32 -1044463900, i32 -507018209
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -507018209, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.20
  %644 = load i32, i32* @y.21
  %645 = add i32 %643, 270474348
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 270474348
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1737717912, i32 -743267767
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %658 = load i32, i32* %c.reload269, align 4
  %cmp121 = icmp eq i32 %658, 1
  store i1 %cmp121, i1* %cmp121.reg2mem
  %659 = load i32, i32* @x.20
  %660 = load i32, i32* @y.21
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 912533461, i32 -743267767
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %673 = select i1 %cmp121.reload, i32 211167955, i32 1351966376
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1351966376, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %d.reload289 = load volatile i32*, i32** %d.reg2mem
  %674 = load i32, i32* %d.reload289, align 4
  %cmp126 = icmp eq i32 %674, 1
  %675 = select i1 %cmp126, i32 -883348933, i32 1889290383
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x.20
  %677 = load i32, i32* @y.21
  %678 = add i32 %676, 917906299
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 917906299
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1663956166, i32 -416446207
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %703 = load i32, i32* @x.20
  %704 = load i32, i32* @y.21
  %705 = sub i32 %703, -1608445012
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1608445012
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1572764071, i32 -416446207
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1889290383, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -666104274, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %730 = load i32, i32* @x.20
  %731 = load i32, i32* @y.21
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 495443572, i32 387812873
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.20
  %757 = load i32, i32* @y.21
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -695297322, i32 387812873
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 707853094, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 864278346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %770 = load i32, i32* @x.20
  %771 = load i32, i32* @y.21
  %772 = sub i32 %770, 1961392598
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1961392598
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 57481452, i32 639263045
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %d.reload288 = load volatile i32*, i32** %d.reg2mem
  %785 = load i32, i32* %d.reload288, align 4
  %786 = sub i32 %785, 57899088
  %787 = add i32 %786, 1
  %788 = add i32 %787, 57899088
  %inc = add nsw i32 %785, 1
  %d.reload287 = load volatile i32*, i32** %d.reg2mem
  store i32 %788, i32* %d.reload287, align 4
  %789 = load i32, i32* @x.20
  %790 = load i32, i32* @y.21
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
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
  %814 = select i1 %812, i32 1324278172, i32 639263045
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 233164032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %815 = load i32, i32* @x.20
  %816 = load i32, i32* @y.21
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 424020839, i32 1067036462
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x.20
  %842 = load i32, i32* @y.21
  %843 = add i32 %841, -1420837519
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1420837519
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 461621937, i32 1067036462
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2030997826, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x.20
  %857 = load i32, i32* @y.21
  %858 = sub i32 %856, 554909804
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 554909804
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 1578291332, i32 -403498563
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  %871 = load i32, i32* %c.reload268, align 4
  %872 = add i32 %871, -127718711
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -127718711
  %inc134 = add nsw i32 %871, 1
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  store i32 %874, i32* %c.reload267, align 4
  %875 = load i32, i32* @x.20
  %876 = load i32, i32* @y.21
  %877 = add i32 %875, 876292776
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 876292776
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -91805345, i32 -403498563
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -97102494, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -190910421, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %902 = load i32, i32* %b.reload249, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc137 = add nsw i32 %902, 1
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  store i32 %906, i32* %b.reload248, align 4
  store i32 -1010648932, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x.20
  %908 = load i32, i32* @y.21
  %909 = add i32 %907, 401928551
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 401928551
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1473648476, i32 -1497982023
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x.20
  %923 = load i32, i32* @y.21
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 503221917, i32 -1497982023
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1377070189, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %948 = load i32, i32* %a.reload234, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc140 = add nsw i32 %948, 1
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  store i32 %952, i32* %a.reload233, align 4
  store i32 -963390367, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1743874458, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %d.reload286 = load volatile i32*, i32** %d.reg2mem
  %953 = load i32, i32* %d.reload286, align 4
  %cmp8alteredBB = icmp sle i32 %953, 5
  store i32 -1061974352, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %954 = load i32, i32* %b.reload, align 4
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %955 = load i32, i32* %c.reload266, align 4
  %cmp15alteredBB = icmp ne i32 %954, %955
  store i32 -2099088749, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %956 = load i32, i32* %c.reload265, align 4
  %cmp41alteredBB = icmp eq i32 %956, 5
  store i32 225034163, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %d.reload285 = load volatile i32*, i32** %d.reg2mem
  %957 = load i32, i32* %d.reload285, align 4
  %cmp46alteredBB = icmp eq i32 %957, 5
  store i32 962577267, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1952054484, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801639075, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1910738114, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  %958 = load i32, i32* %d.reload284, align 4
  %cmp66alteredBB = icmp eq i32 %958, 4
  store i32 1299807117, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %959 = load i32, i32* %a.reload232, align 4
  %cmp71alteredBB = icmp eq i32 %959, 3
  store i32 -1952942710, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 739667329, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %960 = load i32, i32* %d.reload283, align 4
  %cmp86alteredBB = icmp eq i32 %960, 3
  store i32 -1066144085, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %961 = load i32, i32* %a.reload, align 4
  %cmp111alteredBB = icmp eq i32 %961, 1
  store i32 -2043089506, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %962 = load i32, i32* %c.reload264, align 4
  %cmp121alteredBB = icmp eq i32 %962, 1
  store i32 -1737717912, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1663956166, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 495443572, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  %963 = load i32, i32* %d.reload282, align 4
  %964 = sub i32 0, 1538923421
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 1538923421
  %_ = sub i32 0, %963
  %967 = sub i32 %966, -327218923
  %968 = add i32 %967, 1
  %969 = add i32 %968, -327218923
  %gen = add i32 %966, 1
  %_203 = shl i32 %963, 1
  %970 = add i32 %963, 2108525668
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 2108525668
  %incalteredBB = add nsw i32 %963, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %972, i32* %d.reload, align 4
  store i32 57481452, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 424020839, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %973 = load i32, i32* %c.reload263, align 4
  %974 = add i32 %973, 1687719632
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1687719632
  %_212 = sub i32 %973, 1
  %gen213 = mul i32 %976, 1
  %977 = sub i32 0, -46920539
  %978 = sub i32 %977, %973
  %979 = add i32 %978, -46920539
  %_214 = sub i32 0, %973
  %980 = add i32 %979, 1133590429
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 1133590429
  %gen215 = add i32 %979, 1
  %_216 = shl i32 %973, 1
  %_217 = shl i32 %973, 1
  %_218 = shl i32 %973, 1
  %983 = sub i32 0, -271471063
  %984 = sub i32 %983, %973
  %985 = add i32 %984, -271471063
  %_219 = sub i32 0, %973
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen220 = add i32 %985, 1
  %_221 = shl i32 %973, 1
  %990 = sub i32 %973, -831781237
  %991 = add i32 %990, 1
  %992 = add i32 %991, -831781237
  %inc134alteredBB = add nsw i32 %973, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %992, i32* %c.reload, align 4
  store i32 1578291332, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1473648476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2227, %originalBB225, %for.end138, %for.inc136, %for.end135, %originalBBpart2223, %originalBB211, %for.inc133, %originalBBpart2209, %originalBB207, %for.end, %originalBBpart2205, %originalBB202, %for.inc, %if.end132, %originalBBpart2200, %originalBB198, %if.end131, %if.end130, %originalBBpart2196, %originalBB194, %if.then127, %if.end125, %if.then122, %originalBBpart2192, %originalBB190, %if.end120, %if.then117, %if.end115, %if.then112, %originalBBpart2188, %originalBB186, %if.end110, %if.then107, %if.end105, %if.then102, %if.end100, %if.then97, %if.end95, %if.then92, %if.end90, %if.then87, %originalBBpart2184, %originalBB182, %if.end85, %originalBBpart2180, %originalBB178, %if.then82, %if.end80, %if.then77, %if.end75, %if.then72, %originalBBpart2176, %originalBB174, %if.end70, %if.then67, %originalBBpart2172, %originalBB170, %if.end65, %if.then62, %if.end60, %originalBBpart2168, %originalBB166, %if.then57, %if.end55, %originalBBpart2164, %originalBB162, %if.then52, %if.end50, %originalBBpart2160, %originalBB158, %if.then47, %originalBBpart2156, %originalBB154, %if.end45, %if.then42, %originalBBpart2152, %originalBB150, %if.end40, %if.then37, %if.end, %if.then34, %if.then32, %if.then, %land.lhs.true18, %land.lhs.true16, %originalBBpart2148, %originalBB146, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.body9, %originalBBpart2144, %originalBB142, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1842.cpp() #0 section ".text.startup" {
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
