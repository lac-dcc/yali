; ModuleID = 'source-C-CXX/77/1751.cpp'
source_filename = "source-C-CXX/77/1751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1751.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1507583339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1507583339, label %for.cond
    i32 -612696786, label %for.body
    i32 -513422456, label %originalBB
    i32 -1267767564, label %originalBBpart2
    i32 -90524946, label %for.cond1
    i32 1228168051, label %for.body3
    i32 -880410659, label %if.then
    i32 498702270, label %for.cond5
    i32 2102898635, label %for.body7
    i32 -2116093541, label %land.lhs.true
    i32 -1364257554, label %originalBB142
    i32 1919431762, label %originalBBpart2144
    i32 -1496306747, label %if.then10
    i32 1168014351, label %for.cond11
    i32 -205974986, label %originalBB146
    i32 -579755014, label %originalBBpart2148
    i32 1124593803, label %for.body13
    i32 -279518101, label %land.lhs.true15
    i32 83892002, label %land.lhs.true17
    i32 -1453286574, label %originalBB150
    i32 1750275736, label %originalBBpart2152
    i32 563835631, label %if.then19
    i32 -149191865, label %land.lhs.true22
    i32 -884730828, label %originalBB154
    i32 1610876457, label %originalBBpart2170
    i32 1317295529, label %land.lhs.true26
    i32 -1044458176, label %originalBB172
    i32 921542575, label %originalBBpart2176
    i32 -257379456, label %if.then29
    i32 -728580078, label %if.then31
    i32 -47939630, label %if.end
    i32 594226134, label %if.then34
    i32 963967185, label %originalBB178
    i32 -1655971303, label %originalBBpart2180
    i32 -1068643488, label %if.end37
    i32 1449005663, label %if.then39
    i32 -62465095, label %if.end42
    i32 93651619, label %originalBB182
    i32 -526733262, label %originalBBpart2184
    i32 625762620, label %if.then44
    i32 1869568098, label %originalBB186
    i32 1879545037, label %originalBBpart2188
    i32 -1910230357, label %if.end47
    i32 1515919685, label %if.then49
    i32 1872081644, label %if.end52
    i32 -591815400, label %if.then54
    i32 206212260, label %originalBB190
    i32 -185199077, label %originalBBpart2192
    i32 1589263611, label %if.end57
    i32 -661391619, label %if.then59
    i32 -1037148763, label %if.end62
    i32 -1998456271, label %if.then64
    i32 1249209723, label %if.end67
    i32 1181729829, label %if.then69
    i32 482734239, label %if.end72
    i32 -1691126785, label %if.then74
    i32 -1463550295, label %if.end77
    i32 -175306589, label %if.then79
    i32 497175259, label %if.end82
    i32 1456862709, label %if.then84
    i32 2132490525, label %if.end87
    i32 161658335, label %if.then89
    i32 1390957124, label %if.end92
    i32 -636237673, label %if.then94
    i32 1656171073, label %originalBB194
    i32 588925712, label %originalBBpart2196
    i32 79523293, label %if.end97
    i32 46485986, label %originalBB198
    i32 1859408711, label %originalBBpart2200
    i32 2059207556, label %if.then99
    i32 339130695, label %originalBB202
    i32 2145988966, label %originalBBpart2204
    i32 814087028, label %if.end102
    i32 589631683, label %if.then104
    i32 1901271039, label %if.end107
    i32 -164988208, label %originalBB206
    i32 -284147560, label %originalBBpart2208
    i32 1748949920, label %if.then109
    i32 466719545, label %if.end112
    i32 977034779, label %if.then114
    i32 -1527561279, label %if.end117
    i32 1633253381, label %if.then119
    i32 -651282441, label %if.end122
    i32 -613866537, label %originalBB210
    i32 1218106893, label %originalBBpart2212
    i32 -478615191, label %if.then124
    i32 508592221, label %originalBB214
    i32 -1494041066, label %originalBBpart2216
    i32 985002249, label %if.end127
    i32 -547314792, label %originalBB218
    i32 242722711, label %originalBBpart2220
    i32 -1873288053, label %if.end128
    i32 -1580167918, label %originalBB222
    i32 975194074, label %originalBBpart2224
    i32 -825468037, label %if.end129
    i32 -1724314476, label %for.inc
    i32 1535742546, label %originalBB226
    i32 -1886417958, label %originalBBpart2236
    i32 -1264624880, label %for.end
    i32 -1234082547, label %if.end131
    i32 1974010193, label %originalBB238
    i32 13954812, label %originalBBpart2240
    i32 -855415866, label %for.inc132
    i32 -956953980, label %for.end134
    i32 1645285694, label %if.end135
    i32 -1753604340, label %for.inc136
    i32 -779021508, label %for.end138
    i32 1942739928, label %for.inc139
    i32 1609993594, label %for.end141
    i32 1060310722, label %originalBBalteredBB
    i32 2065387170, label %originalBB142alteredBB
    i32 291135693, label %originalBB146alteredBB
    i32 -301473074, label %originalBB150alteredBB
    i32 -622550583, label %originalBB154alteredBB
    i32 -1611332679, label %originalBB172alteredBB
    i32 -321118070, label %originalBB178alteredBB
    i32 -1869671776, label %originalBB182alteredBB
    i32 1806478080, label %originalBB186alteredBB
    i32 1242932089, label %originalBB190alteredBB
    i32 -2131214904, label %originalBB194alteredBB
    i32 721741972, label %originalBB198alteredBB
    i32 28194961, label %originalBB202alteredBB
    i32 -2000079779, label %originalBB206alteredBB
    i32 -1652377398, label %originalBB210alteredBB
    i32 -1355363998, label %originalBB214alteredBB
    i32 -1412581250, label %originalBB218alteredBB
    i32 75017487, label %originalBB222alteredBB
    i32 1095579302, label %originalBB226alteredBB
    i32 -1140416200, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 -612696786, i32 1609993594
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, -165777302
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -165777302
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -513422456, i32 1060310722
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, -533863026
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -533863026
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1267767564, i32 1060310722
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90524946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %32, 50
  %33 = select i1 %cmp2, i32 1228168051, i32 -779021508
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %q, align 4
  %35 = load i32, i32* %z, align 4
  %cmp4 = icmp ne i32 %34, %35
  %36 = select i1 %cmp4, i32 -880410659, i32 1645285694
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 498702270, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %37, 50
  %38 = select i1 %cmp6, i32 2102898635, i32 -956953980
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %40 = load i32, i32* %z, align 4
  %cmp8 = icmp ne i32 %39, %40
  %41 = select i1 %cmp8, i32 -2116093541, i32 -1234082547
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, -578875442
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -578875442
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1364257554, i32 2065387170
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %57 = load i32, i32* %s, align 4
  %58 = load i32, i32* %q, align 4
  %cmp9 = icmp ne i32 %57, %58
  store i1 %cmp9, i1* %cmp9.reg2mem
  %59 = load i32, i32* @x.20
  %60 = load i32, i32* @y.21
  %61 = sub i32 %59, -1034892056
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1034892056
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1919431762, i32 2065387170
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %74 = select i1 %cmp9.reload, i32 -1496306747, i32 -1234082547
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 1168014351, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.20
  %76 = load i32, i32* @y.21
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -205974986, i32 291135693
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %cmp12 = icmp sle i32 %101, 50
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x.20
  %103 = load i32, i32* @y.21
  %104 = sub i32 %102, 2050828624
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2050828624
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -579755014, i32 291135693
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 1124593803, i32 -1264624880
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %l, align 4
  %119 = load i32, i32* %z, align 4
  %cmp14 = icmp ne i32 %118, %119
  %120 = select i1 %cmp14, i32 -279518101, i32 -825468037
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %121 = load i32, i32* %l, align 4
  %122 = load i32, i32* %q, align 4
  %cmp16 = icmp ne i32 %121, %122
  %123 = select i1 %cmp16, i32 83892002, i32 -825468037
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.20
  %125 = load i32, i32* @y.21
  %126 = sub i32 %124, -2118149572
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2118149572
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1453286574, i32 -301473074
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %l, align 4
  %152 = load i32, i32* %s, align 4
  %cmp18 = icmp ne i32 %151, %152
  store i1 %cmp18, i1* %cmp18.reg2mem
  %153 = load i32, i32* @x.20
  %154 = load i32, i32* @y.21
  %155 = add i32 %153, 1945175841
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1945175841
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1750275736, i32 -301473074
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %168 = select i1 %cmp18.reload, i32 563835631, i32 -825468037
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %169 = load i32, i32* %z, align 4
  %170 = load i32, i32* %q, align 4
  %171 = sub i32 %169, -1306475076
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1306475076
  %add = add nsw i32 %169, %170
  %174 = load i32, i32* %s, align 4
  %175 = load i32, i32* %l, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add20 = add nsw i32 %174, %175
  %cmp21 = icmp eq i32 %173, %179
  %180 = select i1 %cmp21, i32 -149191865, i32 -1873288053
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.20
  %182 = load i32, i32* @y.21
  %183 = sub i32 %181, 306608106
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 306608106
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -884730828, i32 -622550583
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %196 = load i32, i32* %z, align 4
  %197 = load i32, i32* %l, align 4
  %198 = sub i32 %196, -1990156519
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1990156519
  %add23 = add nsw i32 %196, %197
  %201 = load i32, i32* %s, align 4
  %202 = load i32, i32* %q, align 4
  %203 = add i32 %201, -892897131
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -892897131
  %add24 = add nsw i32 %201, %202
  %cmp25 = icmp sgt i32 %200, %205
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x.20
  %207 = load i32, i32* @y.21
  %208 = sub i32 %206, -1824918426
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1824918426
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1610876457, i32 -622550583
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %233 = select i1 %cmp25.reload, i32 1317295529, i32 -1873288053
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.20
  %235 = load i32, i32* @y.21
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1044458176, i32 -1611332679
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %260 = load i32, i32* %z, align 4
  %261 = load i32, i32* %s, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add27 = add nsw i32 %260, %261
  %264 = load i32, i32* %q, align 4
  %cmp28 = icmp slt i32 %263, %264
  store i1 %cmp28, i1* %cmp28.reg2mem
  %265 = load i32, i32* @x.20
  %266 = load i32, i32* @y.21
  %267 = sub i32 %265, -1354519832
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1354519832
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 921542575, i32 -1611332679
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %292 = select i1 %cmp28.reload, i32 -257379456, i32 -1873288053
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %293 = load i32, i32* %z, align 4
  %cmp30 = icmp eq i32 %293, 50
  %294 = select i1 %cmp30, i32 -728580078, i32 -47939630
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47939630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* %q, align 4
  %cmp33 = icmp eq i32 %295, 50
  %296 = select i1 %cmp33, i32 594226134, i32 -1068643488
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.20
  %298 = load i32, i32* @y.21
  %299 = sub i32 %297, -949891532
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -949891532
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 963967185, i32 -321118070
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.20
  %325 = load i32, i32* @y.21
  %326 = sub i32 %324, 20050318
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 20050318
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1655971303, i32 -321118070
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1068643488, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %339 = load i32, i32* %s, align 4
  %cmp38 = icmp eq i32 %339, 50
  %340 = select i1 %cmp38, i32 1449005663, i32 -62465095
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -62465095, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.20
  %342 = load i32, i32* @y.21
  %343 = sub i32 %341, -2081882855
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -2081882855
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 93651619, i32 -1869671776
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %cmp43 = icmp eq i32 %368, 50
  store i1 %cmp43, i1* %cmp43.reg2mem
  %369 = load i32, i32* @x.20
  %370 = load i32, i32* @y.21
  %371 = add i32 %369, 179275771
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 179275771
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -526733262, i32 -1869671776
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %384 = select i1 %cmp43.reload, i32 625762620, i32 -1910230357
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.20
  %386 = load i32, i32* @y.21
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1869568098, i32 1806478080
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %411 = load i32, i32* @x.20
  %412 = load i32, i32* @y.21
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1879545037, i32 1806478080
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1910230357, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %437 = load i32, i32* %z, align 4
  %cmp48 = icmp eq i32 %437, 40
  %438 = select i1 %cmp48, i32 1515919685, i32 1872081644
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1872081644, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %439 = load i32, i32* %q, align 4
  %cmp53 = icmp eq i32 %439, 40
  %440 = select i1 %cmp53, i32 -591815400, i32 1589263611
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.20
  %442 = load i32, i32* @y.21
  %443 = sub i32 %441, 1257624610
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1257624610
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 206212260, i32 1242932089
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %468 = load i32, i32* @x.20
  %469 = load i32, i32* @y.21
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -185199077, i32 1242932089
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1589263611, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %494 = load i32, i32* %s, align 4
  %cmp58 = icmp eq i32 %494, 40
  %495 = select i1 %cmp58, i32 -661391619, i32 -1037148763
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1037148763, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %496 = load i32, i32* %l, align 4
  %cmp63 = icmp eq i32 %496, 40
  %497 = select i1 %cmp63, i32 -1998456271, i32 1249209723
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249209723, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %498 = load i32, i32* %z, align 4
  %cmp68 = icmp eq i32 %498, 30
  %499 = select i1 %cmp68, i32 1181729829, i32 482734239
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 482734239, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %500 = load i32, i32* %q, align 4
  %cmp73 = icmp eq i32 %500, 30
  %501 = select i1 %cmp73, i32 -1691126785, i32 -1463550295
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1463550295, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %502 = load i32, i32* %s, align 4
  %cmp78 = icmp eq i32 %502, 30
  %503 = select i1 %cmp78, i32 -175306589, i32 497175259
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497175259, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %504 = load i32, i32* %l, align 4
  %cmp83 = icmp eq i32 %504, 30
  %505 = select i1 %cmp83, i32 1456862709, i32 2132490525
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2132490525, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %506 = load i32, i32* %z, align 4
  %cmp88 = icmp eq i32 %506, 20
  %507 = select i1 %cmp88, i32 161658335, i32 1390957124
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1390957124, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %508 = load i32, i32* %q, align 4
  %cmp93 = icmp eq i32 %508, 20
  %509 = select i1 %cmp93, i32 -636237673, i32 79523293
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.20
  %511 = load i32, i32* @y.21
  %512 = sub i32 %510, 1222610295
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1222610295
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1656171073, i32 -2131214904
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* @x.20
  %526 = load i32, i32* @y.21
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 588925712, i32 -2131214904
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 79523293, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x.20
  %552 = load i32, i32* @y.21
  %553 = add i32 %551, -1606479915
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1606479915
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 46485986, i32 721741972
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %578 = load i32, i32* %s, align 4
  %cmp98 = icmp eq i32 %578, 20
  store i1 %cmp98, i1* %cmp98.reg2mem
  %579 = load i32, i32* @x.20
  %580 = load i32, i32* @y.21
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1859408711, i32 721741972
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %593 = select i1 %cmp98.reload, i32 2059207556, i32 814087028
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x.20
  %595 = load i32, i32* @y.21
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 339130695, i32 28194961
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %620 = load i32, i32* @x.20
  %621 = load i32, i32* @y.21
  %622 = add i32 %620, 1394089992
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1394089992
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 2145988966, i32 28194961
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 814087028, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %647 = load i32, i32* %l, align 4
  %cmp103 = icmp eq i32 %647, 20
  %648 = select i1 %cmp103, i32 589631683, i32 1901271039
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1901271039, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.20
  %650 = load i32, i32* @y.21
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -164988208, i32 -2000079779
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %663 = load i32, i32* %z, align 4
  %cmp108 = icmp eq i32 %663, 10
  store i1 %cmp108, i1* %cmp108.reg2mem
  %664 = load i32, i32* @x.20
  %665 = load i32, i32* @y.21
  %666 = sub i32 %664, -624234318
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -624234318
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -284147560, i32 -2000079779
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %679 = select i1 %cmp108.reload, i32 1748949920, i32 466719545
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 466719545, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %680 = load i32, i32* %q, align 4
  %cmp113 = icmp eq i32 %680, 10
  %681 = select i1 %cmp113, i32 977034779, i32 -1527561279
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1527561279, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %682 = load i32, i32* %s, align 4
  %cmp118 = icmp eq i32 %682, 10
  %683 = select i1 %cmp118, i32 1633253381, i32 -651282441
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -651282441, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.20
  %685 = load i32, i32* @y.21
  %686 = add i32 %684, 786709971
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 786709971
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -613866537, i32 -1652377398
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %711 = load i32, i32* %l, align 4
  %cmp123 = icmp eq i32 %711, 10
  store i1 %cmp123, i1* %cmp123.reg2mem
  %712 = load i32, i32* @x.20
  %713 = load i32, i32* @y.21
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 1218106893, i32 -1652377398
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %726 = select i1 %cmp123.reload, i32 -478615191, i32 985002249
  store i32 %726, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x.20
  %728 = load i32, i32* @y.21
  %729 = sub i32 %727, 1100267943
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1100267943
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 508592221, i32 -1355363998
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %742 = load i32, i32* @x.20
  %743 = load i32, i32* @y.21
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1494041066, i32 -1355363998
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 985002249, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.20
  %757 = load i32, i32* @y.21
  %758 = add i32 %756, 1166525652
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1166525652
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -547314792, i32 -1412581250
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %783 = load i32, i32* @x.20
  %784 = load i32, i32* @y.21
  %785 = sub i32 %783, -510923005
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -510923005
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 242722711, i32 -1412581250
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1873288053, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x.20
  %799 = load i32, i32* @y.21
  %800 = sub i32 %798, 1581082089
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1581082089
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1580167918, i32 75017487
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.20
  %814 = load i32, i32* @y.21
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 975194074, i32 75017487
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -825468037, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1724314476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %827 = load i32, i32* @x.20
  %828 = load i32, i32* @y.21
  %829 = sub i32 %827, -399204502
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -399204502
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 1535742546, i32 1095579302
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %842 = load i32, i32* %l, align 4
  %843 = sub i32 0, 10
  %844 = sub i32 %842, %843
  %add130 = add nsw i32 %842, 10
  store i32 %844, i32* %l, align 4
  %845 = load i32, i32* @x.20
  %846 = load i32, i32* @y.21
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1886417958, i32 1095579302
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1168014351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1234082547, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %871 = load i32, i32* @x.20
  %872 = load i32, i32* @y.21
  %873 = sub i32 %871, 1617611930
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1617611930
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 1974010193, i32 -1140416200
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %886 = load i32, i32* @x.20
  %887 = load i32, i32* @y.21
  %888 = sub i32 %886, 784253545
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 784253545
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 13954812, i32 -1140416200
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -855415866, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %913 = load i32, i32* %s, align 4
  %914 = sub i32 0, 10
  %915 = sub i32 %913, %914
  %add133 = add nsw i32 %913, 10
  store i32 %915, i32* %s, align 4
  store i32 498702270, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1645285694, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1753604340, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %916 = load i32, i32* %q, align 4
  %917 = sub i32 %916, 1038049777
  %918 = add i32 %917, 10
  %919 = add i32 %918, 1038049777
  %add137 = add nsw i32 %916, 10
  store i32 %919, i32* %q, align 4
  store i32 -90524946, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1942739928, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %920 = load i32, i32* %z, align 4
  %921 = sub i32 0, 10
  %922 = sub i32 %920, %921
  %add140 = add nsw i32 %920, 10
  store i32 %922, i32* %z, align 4
  store i32 1507583339, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 -513422456, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %s, align 4
  %924 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp ne i32 %923, %924
  store i32 -1364257554, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp sle i32 %925, 50
  store i32 -205974986, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %l, align 4
  %927 = load i32, i32* %s, align 4
  %cmp18alteredBB = icmp ne i32 %926, %927
  store i32 -1453286574, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %z, align 4
  %929 = load i32, i32* %l, align 4
  %930 = sub i32 %928, 1279814136
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 1279814136
  %_ = sub i32 %928, %929
  %gen = mul i32 %932, %929
  %933 = sub i32 0, %928
  %934 = sub i32 0, %929
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add23alteredBB = add nsw i32 %928, %929
  %937 = load i32, i32* %s, align 4
  %938 = load i32, i32* %q, align 4
  %939 = sub i32 0, -2020260560
  %940 = sub i32 %939, %937
  %941 = add i32 %940, -2020260560
  %_155 = sub i32 0, %937
  %942 = sub i32 0, %938
  %943 = sub i32 %941, %942
  %gen156 = add i32 %941, %938
  %_157 = shl i32 %937, %938
  %944 = add i32 0, 2080224324
  %945 = sub i32 %944, %937
  %946 = sub i32 %945, 2080224324
  %_158 = sub i32 0, %937
  %947 = sub i32 0, %946
  %948 = sub i32 0, %938
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen159 = add i32 %946, %938
  %951 = sub i32 0, -77938866
  %952 = sub i32 %951, %937
  %953 = add i32 %952, -77938866
  %_160 = sub i32 0, %937
  %954 = sub i32 %953, 1279891636
  %955 = add i32 %954, %938
  %956 = add i32 %955, 1279891636
  %gen161 = add i32 %953, %938
  %957 = sub i32 0, 1892789061
  %958 = sub i32 %957, %937
  %959 = add i32 %958, 1892789061
  %_162 = sub i32 0, %937
  %960 = sub i32 %959, -1370918486
  %961 = add i32 %960, %938
  %962 = add i32 %961, -1370918486
  %gen163 = add i32 %959, %938
  %_164 = shl i32 %937, %938
  %963 = sub i32 0, -1390968090
  %964 = sub i32 %963, %937
  %965 = add i32 %964, -1390968090
  %_165 = sub i32 0, %937
  %966 = add i32 %965, -960320164
  %967 = add i32 %966, %938
  %968 = sub i32 %967, -960320164
  %gen166 = add i32 %965, %938
  %969 = add i32 %937, 446338310
  %970 = sub i32 %969, %938
  %971 = sub i32 %970, 446338310
  %_167 = sub i32 %937, %938
  %gen168 = mul i32 %971, %938
  %972 = sub i32 0, %938
  %973 = sub i32 %937, %972
  %add24alteredBB = add nsw i32 %937, %938
  %cmp25alteredBB = icmp sgt i32 %936, %973
  store i32 -884730828, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %z, align 4
  %975 = load i32, i32* %s, align 4
  %976 = sub i32 %974, -1730010204
  %977 = sub i32 %976, %975
  %978 = add i32 %977, -1730010204
  %_173 = sub i32 %974, %975
  %gen174 = mul i32 %978, %975
  %979 = sub i32 0, %974
  %980 = sub i32 0, %975
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %add27alteredBB = add nsw i32 %974, %975
  %983 = load i32, i32* %q, align 4
  %cmp28alteredBB = icmp slt i32 %982, %983
  store i32 -1044458176, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 963967185, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %l, align 4
  %cmp43alteredBB = icmp eq i32 %984, 50
  store i32 93651619, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1869568098, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206212260, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1656171073, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %s, align 4
  %cmp98alteredBB = icmp eq i32 %985, 20
  store i32 46485986, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 339130695, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %z, align 4
  %cmp108alteredBB = icmp eq i32 %986, 10
  store i32 -164988208, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %l, align 4
  %cmp123alteredBB = icmp eq i32 %987, 10
  store i32 -613866537, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 508592221, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -547314792, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1580167918, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %l, align 4
  %_227 = shl i32 %988, 10
  %989 = add i32 0, -1256778318
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, -1256778318
  %_228 = sub i32 0, %988
  %992 = sub i32 0, 10
  %993 = sub i32 %991, %992
  %gen229 = add i32 %991, 10
  %994 = sub i32 0, 10
  %995 = add i32 %988, %994
  %_230 = sub i32 %988, 10
  %gen231 = mul i32 %995, 10
  %_232 = shl i32 %988, 10
  %996 = add i32 0, 1319315641
  %997 = sub i32 %996, %988
  %998 = sub i32 %997, 1319315641
  %_233 = sub i32 0, %988
  %999 = sub i32 %998, 717853613
  %1000 = add i32 %999, 10
  %1001 = add i32 %1000, 717853613
  %gen234 = add i32 %998, 10
  %1002 = sub i32 %988, -43336421
  %1003 = add i32 %1002, 10
  %1004 = add i32 %1003, -43336421
  %add130alteredBB = add nsw i32 %988, 10
  store i32 %1004, i32* %l, align 4
  store i32 1535742546, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1974010193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.end138, %for.inc136, %if.end135, %for.end134, %for.inc132, %originalBBpart2240, %originalBB238, %if.end131, %for.end, %originalBBpart2236, %originalBB226, %for.inc, %if.end129, %originalBBpart2224, %originalBB222, %if.end128, %originalBBpart2220, %originalBB218, %if.end127, %originalBBpart2216, %originalBB214, %if.then124, %originalBBpart2212, %originalBB210, %if.end122, %if.then119, %if.end117, %if.then114, %if.end112, %if.then109, %originalBBpart2208, %originalBB206, %if.end107, %if.then104, %if.end102, %originalBBpart2204, %originalBB202, %if.then99, %originalBBpart2200, %originalBB198, %if.end97, %originalBBpart2196, %originalBB194, %if.then94, %if.end92, %if.then89, %if.end87, %if.then84, %if.end82, %if.then79, %if.end77, %if.then74, %if.end72, %if.then69, %if.end67, %if.then64, %if.end62, %if.then59, %if.end57, %originalBBpart2192, %originalBB190, %if.then54, %if.end52, %if.then49, %if.end47, %originalBBpart2188, %originalBB186, %if.then44, %originalBBpart2184, %originalBB182, %if.end42, %if.then39, %if.end37, %originalBBpart2180, %originalBB178, %if.then34, %if.end, %if.then31, %if.then29, %originalBBpart2176, %originalBB172, %land.lhs.true26, %originalBBpart2170, %originalBB154, %land.lhs.true22, %if.then19, %originalBBpart2152, %originalBB150, %land.lhs.true17, %land.lhs.true15, %for.body13, %originalBBpart2148, %originalBB146, %for.cond11, %if.then10, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1751.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 1507910358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1507910358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1041285069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1041285069, label %first
    i32 -753921613, label %originalBB
    i32 -1724741957, label %originalBBpart2
    i32 -103263796, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -753921613, i32 -103263796
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22
  %16 = load i32, i32* @y.23
  %17 = sub i32 %15, -731313495
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -731313495
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1724741957, i32 -103263796
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -753921613, i32* %switchVar
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
