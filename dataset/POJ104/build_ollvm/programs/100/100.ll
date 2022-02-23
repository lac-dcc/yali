; ModuleID = 'source-C-CXX/100/100.cpp'
source_filename = "source-C-CXX/100/100.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp101.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %sum2 = alloca i32, align 4
  %sum3 = alloca i32, align 4
  %find = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1142104348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1142104348, label %for.cond
    i32 2085143822, label %for.body
    i32 1635941282, label %if.then
    i32 433881053, label %if.end
    i32 -1772737717, label %for.cond2
    i32 -1565949179, label %originalBB
    i32 -1525904168, label %originalBBpart2
    i32 -1233144174, label %for.body4
    i32 1035782455, label %originalBB116
    i32 -1414348221, label %originalBBpart2118
    i32 -1265199874, label %if.then6
    i32 -41000720, label %originalBB120
    i32 -555638375, label %originalBBpart2122
    i32 1870146928, label %if.end7
    i32 1749205799, label %originalBB124
    i32 -1074415777, label %originalBBpart2126
    i32 1229640449, label %for.cond8
    i32 -1768029433, label %originalBB128
    i32 -1334198625, label %originalBBpart2130
    i32 -1952831689, label %for.body10
    i32 1640658359, label %originalBB132
    i32 1805084616, label %originalBBpart2151
    i32 -829185345, label %land.lhs.true
    i32 -2131590929, label %land.lhs.true26
    i32 1901883222, label %land.lhs.true28
    i32 1185309085, label %land.lhs.true30
    i32 1408545324, label %originalBB153
    i32 -2099568889, label %originalBBpart2155
    i32 -1609067445, label %land.lhs.true32
    i32 1963963032, label %if.then34
    i32 -1480315723, label %if.else
    i32 1393355257, label %land.lhs.true36
    i32 -1848709551, label %originalBB157
    i32 1170341124, label %originalBBpart2159
    i32 1341980491, label %land.lhs.true38
    i32 1936392952, label %originalBB161
    i32 -15183712, label %originalBBpart2163
    i32 -482892407, label %land.lhs.true40
    i32 596355322, label %originalBB165
    i32 -215075953, label %originalBBpart2167
    i32 1239966384, label %land.lhs.true42
    i32 178517169, label %land.lhs.true44
    i32 -1004476156, label %if.then46
    i32 -1267631032, label %originalBB169
    i32 -1154837617, label %originalBBpart2171
    i32 -1534618152, label %if.else48
    i32 1690634108, label %land.lhs.true50
    i32 1084122631, label %land.lhs.true52
    i32 -464538302, label %land.lhs.true54
    i32 -1987762619, label %land.lhs.true56
    i32 1111560105, label %land.lhs.true58
    i32 -1697807425, label %if.then60
    i32 857823332, label %if.else62
    i32 -388775556, label %originalBB173
    i32 385851540, label %originalBBpart2175
    i32 608908219, label %land.lhs.true64
    i32 414010142, label %land.lhs.true66
    i32 -1206555534, label %land.lhs.true68
    i32 -348263833, label %land.lhs.true70
    i32 -883823699, label %originalBB177
    i32 -1203125648, label %originalBBpart2179
    i32 1608248337, label %land.lhs.true72
    i32 -560434090, label %if.then74
    i32 1588148600, label %originalBB181
    i32 -926692627, label %originalBBpart2183
    i32 -985925958, label %if.else76
    i32 -1317753101, label %originalBB185
    i32 1909431262, label %originalBBpart2187
    i32 1036381390, label %land.lhs.true78
    i32 1821431368, label %land.lhs.true80
    i32 -1163676916, label %land.lhs.true82
    i32 116168999, label %originalBB189
    i32 -329353279, label %originalBBpart2191
    i32 61714414, label %land.lhs.true84
    i32 436934954, label %land.lhs.true86
    i32 -314870392, label %if.then88
    i32 1452446035, label %originalBB193
    i32 2020133906, label %originalBBpart2195
    i32 1498162142, label %if.else90
    i32 24559621, label %land.lhs.true92
    i32 -1958954224, label %land.lhs.true94
    i32 2055528033, label %land.lhs.true96
    i32 911946613, label %land.lhs.true98
    i32 1847276851, label %land.lhs.true100
    i32 -708258829, label %originalBB197
    i32 2096955048, label %originalBBpart2199
    i32 -433478148, label %if.then102
    i32 -1468630071, label %if.end104
    i32 1504179547, label %originalBB201
    i32 1603332282, label %originalBBpart2203
    i32 -1565320129, label %if.end105
    i32 -365593794, label %originalBB205
    i32 1023784631, label %originalBBpart2207
    i32 508726320, label %if.end106
    i32 1938509313, label %if.end107
    i32 -1199323966, label %originalBB209
    i32 235948705, label %originalBBpart2211
    i32 -636748735, label %if.end108
    i32 -1950896627, label %if.end109
    i32 188239790, label %originalBB213
    i32 -208055587, label %originalBBpart2215
    i32 -1205793234, label %for.inc
    i32 -1095115036, label %originalBB217
    i32 -727192489, label %originalBBpart2221
    i32 -970254558, label %for.end
    i32 570659997, label %for.inc110
    i32 518665557, label %for.end112
    i32 133435138, label %originalBB223
    i32 -1545657662, label %originalBBpart2225
    i32 -641874167, label %for.inc113
    i32 -2739437, label %for.end115
    i32 -517345502, label %originalBB227
    i32 -792762012, label %originalBBpart2229
    i32 -1902550299, label %originalBBalteredBB
    i32 217582159, label %originalBB116alteredBB
    i32 -1862653570, label %originalBB120alteredBB
    i32 1125452276, label %originalBB124alteredBB
    i32 42997222, label %originalBB128alteredBB
    i32 2043569439, label %originalBB132alteredBB
    i32 1825140641, label %originalBB153alteredBB
    i32 1469341176, label %originalBB157alteredBB
    i32 -407512971, label %originalBB161alteredBB
    i32 -1465387576, label %originalBB165alteredBB
    i32 -73857821, label %originalBB169alteredBB
    i32 815909050, label %originalBB173alteredBB
    i32 955488137, label %originalBB177alteredBB
    i32 604380436, label %originalBB181alteredBB
    i32 1018069451, label %originalBB185alteredBB
    i32 1443874014, label %originalBB189alteredBB
    i32 853470296, label %originalBB193alteredBB
    i32 -467086249, label %originalBB197alteredBB
    i32 1677348322, label %originalBB201alteredBB
    i32 -2093006357, label %originalBB205alteredBB
    i32 -1909684898, label %originalBB209alteredBB
    i32 883383499, label %originalBB213alteredBB
    i32 -2141167894, label %originalBB217alteredBB
    i32 -731147193, label %originalBB223alteredBB
    i32 189989202, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 2085143822, i32 -2739437
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %find, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 1635941282, i32 433881053
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2739437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1772737717, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, 1417777455
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1417777455
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1565949179, i32 -1902550299
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %19, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = add i32 %20, 1387310125
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1387310125
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1525904168, i32 -1902550299
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 -1233144174, i32 518665557
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1549485450
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1549485450
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1035782455, i32 217582159
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %51 = load i32, i32* %find, align 4
  %cmp5 = icmp eq i32 %51, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1414348221, i32 217582159
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %78 = select i1 %cmp5.reload, i32 -1265199874, i32 1870146928
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 107405111
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 107405111
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -41000720, i32 -1862653570
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -555638375, i32 -1862653570
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 518665557, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 291852799
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 291852799
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1749205799, i32 1125452276
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -1349328905
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1349328905
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1074415777, i32 1125452276
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1229640449, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, -651665090
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -651665090
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1768029433, i32 42997222
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %cmp9 = icmp sle i32 %177, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1334198625, i32 42997222
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %192 = select i1 %cmp9.reload, i32 -1952831689, i32 -970254558
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1640658359, i32 2043569439
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %207 = load i32, i32* %b, align 4
  %208 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %207, %208
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, i32* %a1, align 4
  %209 = load i32, i32* %a, align 4
  %210 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %209, %210
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %a2, align 4
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %211, %212
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b1, align 4
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %213, %214
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %b2, align 4
  %215 = load i32, i32* %c, align 4
  %216 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %215, %216
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %c1, align 4
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %a, align 4
  %cmp20 = icmp sgt i32 %217, %218
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %c2, align 4
  %219 = load i32, i32* %a1, align 4
  %220 = load i32, i32* %a2, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %219, %220
  store i32 %224, i32* %sum1, align 4
  %225 = load i32, i32* %b1, align 4
  %226 = load i32, i32* %b2, align 4
  %227 = sub i32 %225, 2128287228
  %228 = add i32 %227, %226
  %229 = add i32 %228, 2128287228
  %add22 = add nsw i32 %225, %226
  store i32 %229, i32* %sum2, align 4
  %230 = load i32, i32* %c1, align 4
  %231 = load i32, i32* %c2, align 4
  %232 = add i32 %230, 2130641308
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 2130641308
  %add23 = add nsw i32 %230, %231
  store i32 %234, i32* %sum3, align 4
  %235 = load i32, i32* %a, align 4
  %236 = load i32, i32* %b, align 4
  %cmp24 = icmp sge i32 %235, %236
  store i1 %cmp24, i1* %cmp24.reg2mem
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 %237, 871289699
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 871289699
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1805084616, i32 2043569439
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %264 = select i1 %cmp24.reload, i32 -829185345, i32 -1480315723
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %c, align 4
  %cmp25 = icmp sge i32 %265, %266
  %267 = select i1 %cmp25, i32 -2131590929, i32 -1480315723
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %269 = load i32, i32* %c, align 4
  %cmp27 = icmp sge i32 %268, %269
  %270 = select i1 %cmp27, i32 1901883222, i32 -1480315723
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %271 = load i32, i32* %sum1, align 4
  %272 = load i32, i32* %sum2, align 4
  %cmp29 = icmp sle i32 %271, %272
  %273 = select i1 %cmp29, i32 1185309085, i32 -1480315723
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 492389395
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 492389395
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1408545324, i32 1825140641
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %289 = load i32, i32* %sum1, align 4
  %290 = load i32, i32* %sum3, align 4
  %cmp31 = icmp sle i32 %289, %290
  store i1 %cmp31, i1* %cmp31.reg2mem
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2099568889, i32 1825140641
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %305 = select i1 %cmp31.reload, i32 -1609067445, i32 -1480315723
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %306 = load i32, i32* %sum2, align 4
  %307 = load i32, i32* %sum3, align 4
  %cmp33 = icmp sle i32 %306, %307
  %308 = select i1 %cmp33, i32 1963963032, i32 -1480315723
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  store i32 -970254558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %310 = load i32, i32* %c, align 4
  %cmp35 = icmp sge i32 %309, %310
  %311 = select i1 %cmp35, i32 1393355257, i32 -1534618152
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x.6
  %313 = load i32, i32* @y.7
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1848709551, i32 1469341176
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %339 = load i32, i32* %b, align 4
  %cmp37 = icmp sge i32 %338, %339
  store i1 %cmp37, i1* %cmp37.reg2mem
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1170341124, i32 1469341176
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %366 = select i1 %cmp37.reload, i32 1341980491, i32 -1534618152
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = add i32 %367, -1259819337
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1259819337
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1936392952, i32 -407512971
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %382 = load i32, i32* %c, align 4
  %383 = load i32, i32* %b, align 4
  %cmp39 = icmp sge i32 %382, %383
  store i1 %cmp39, i1* %cmp39.reg2mem
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = add i32 %384, -1144630048
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1144630048
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -15183712, i32 -407512971
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %411 = select i1 %cmp39.reload, i32 -482892407, i32 -1534618152
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 596355322, i32 -1465387576
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %438 = load i32, i32* %sum1, align 4
  %439 = load i32, i32* %sum3, align 4
  %cmp41 = icmp sle i32 %438, %439
  store i1 %cmp41, i1* %cmp41.reg2mem
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, -216588951
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -216588951
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -215075953, i32 -1465387576
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %467 = select i1 %cmp41.reload, i32 1239966384, i32 -1534618152
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %468 = load i32, i32* %sum1, align 4
  %469 = load i32, i32* %sum2, align 4
  %cmp43 = icmp sle i32 %468, %469
  %470 = select i1 %cmp43, i32 178517169, i32 -1534618152
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %471 = load i32, i32* %sum3, align 4
  %472 = load i32, i32* %sum2, align 4
  %cmp45 = icmp sle i32 %471, %472
  %473 = select i1 %cmp45, i32 -1004476156, i32 -1534618152
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.6
  %475 = load i32, i32* @y.7
  %476 = add i32 %474, 2089723083
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2089723083
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1267631032, i32 -73857821
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = add i32 %501, 1344291988
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1344291988
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1154837617, i32 -73857821
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -970254558, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %516 = load i32, i32* %b, align 4
  %517 = load i32, i32* %c, align 4
  %cmp49 = icmp sge i32 %516, %517
  %518 = select i1 %cmp49, i32 1690634108, i32 857823332
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %519 = load i32, i32* %b, align 4
  %520 = load i32, i32* %a, align 4
  %cmp51 = icmp sge i32 %519, %520
  %521 = select i1 %cmp51, i32 1084122631, i32 857823332
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %c, align 4
  %cmp53 = icmp sge i32 %522, %523
  %524 = select i1 %cmp53, i32 -464538302, i32 857823332
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %525 = load i32, i32* %sum2, align 4
  %526 = load i32, i32* %sum3, align 4
  %cmp55 = icmp sle i32 %525, %526
  %527 = select i1 %cmp55, i32 -1987762619, i32 857823332
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %528 = load i32, i32* %sum2, align 4
  %529 = load i32, i32* %sum1, align 4
  %cmp57 = icmp sle i32 %528, %529
  %530 = select i1 %cmp57, i32 1111560105, i32 857823332
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %531 = load i32, i32* %sum1, align 4
  %532 = load i32, i32* %sum3, align 4
  %cmp59 = icmp sle i32 %531, %532
  %533 = select i1 %cmp59, i32 -1697807425, i32 857823332
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  store i32 -970254558, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.6
  %535 = load i32, i32* @y.7
  %536 = sub i32 %534, 247482242
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 247482242
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -388775556, i32 815909050
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %549 = load i32, i32* %b, align 4
  %550 = load i32, i32* %c, align 4
  %cmp63 = icmp sge i32 %549, %550
  store i1 %cmp63, i1* %cmp63.reg2mem
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 %551, 1629264521
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1629264521
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 385851540, i32 815909050
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %566 = select i1 %cmp63.reload, i32 608908219, i32 -985925958
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %568 = load i32, i32* %a, align 4
  %cmp65 = icmp sge i32 %567, %568
  %569 = select i1 %cmp65, i32 414010142, i32 -985925958
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %570 = load i32, i32* %c, align 4
  %571 = load i32, i32* %a, align 4
  %cmp67 = icmp sge i32 %570, %571
  %572 = select i1 %cmp67, i32 -1206555534, i32 -985925958
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %573 = load i32, i32* %sum2, align 4
  %574 = load i32, i32* %sum3, align 4
  %cmp69 = icmp sle i32 %573, %574
  %575 = select i1 %cmp69, i32 -348263833, i32 -985925958
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = add i32 %576, 345535158
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 345535158
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -883823699, i32 955488137
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %603 = load i32, i32* %sum2, align 4
  %604 = load i32, i32* %sum1, align 4
  %cmp71 = icmp sle i32 %603, %604
  store i1 %cmp71, i1* %cmp71.reg2mem
  %605 = load i32, i32* @x.6
  %606 = load i32, i32* @y.7
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1203125648, i32 955488137
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %619 = select i1 %cmp71.reload, i32 1608248337, i32 -985925958
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %620 = load i32, i32* %sum3, align 4
  %621 = load i32, i32* %sum1, align 4
  %cmp73 = icmp sle i32 %620, %621
  %622 = select i1 %cmp73, i32 -560434090, i32 -985925958
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.6
  %624 = load i32, i32* @y.7
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1588148600, i32 604380436
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  %649 = load i32, i32* @x.6
  %650 = load i32, i32* @y.7
  %651 = sub i32 %649, 327816218
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 327816218
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -926692627, i32 604380436
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -970254558, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.6
  %677 = load i32, i32* @y.7
  %678 = add i32 %676, -1495712669
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1495712669
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1317753101, i32 1018069451
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %691 = load i32, i32* %c, align 4
  %692 = load i32, i32* %a, align 4
  %cmp77 = icmp sge i32 %691, %692
  store i1 %cmp77, i1* %cmp77.reg2mem
  %693 = load i32, i32* @x.6
  %694 = load i32, i32* @y.7
  %695 = add i32 %693, -1118929315
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1118929315
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1909431262, i32 1018069451
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %708 = select i1 %cmp77.reload, i32 1036381390, i32 1498162142
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %709 = load i32, i32* %c, align 4
  %710 = load i32, i32* %b, align 4
  %cmp79 = icmp sge i32 %709, %710
  %711 = select i1 %cmp79, i32 1821431368, i32 1498162142
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %713 = load i32, i32* %b, align 4
  %cmp81 = icmp sge i32 %712, %713
  %714 = select i1 %cmp81, i32 -1163676916, i32 1498162142
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = add i32 %715, 1670850484
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1670850484
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 116168999, i32 1443874014
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %730 = load i32, i32* %sum3, align 4
  %731 = load i32, i32* %sum1, align 4
  %cmp83 = icmp sle i32 %730, %731
  store i1 %cmp83, i1* %cmp83.reg2mem
  %732 = load i32, i32* @x.6
  %733 = load i32, i32* @y.7
  %734 = sub i32 %732, 692812275
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 692812275
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -329353279, i32 1443874014
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %747 = select i1 %cmp83.reload, i32 61714414, i32 1498162142
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %748 = load i32, i32* %sum3, align 4
  %749 = load i32, i32* %sum2, align 4
  %cmp85 = icmp sle i32 %748, %749
  %750 = select i1 %cmp85, i32 436934954, i32 1498162142
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %751 = load i32, i32* %sum1, align 4
  %752 = load i32, i32* %sum2, align 4
  %cmp87 = icmp sle i32 %751, %752
  %753 = select i1 %cmp87, i32 -314870392, i32 1498162142
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.6
  %755 = load i32, i32* @y.7
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1452446035, i32 853470296
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  %780 = load i32, i32* @x.6
  %781 = load i32, i32* @y.7
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 2020133906, i32 853470296
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -970254558, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %806 = load i32, i32* %c, align 4
  %807 = load i32, i32* %a, align 4
  %cmp91 = icmp sge i32 %806, %807
  %808 = select i1 %cmp91, i32 24559621, i32 -1468630071
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %809 = load i32, i32* %c, align 4
  %810 = load i32, i32* %b, align 4
  %cmp93 = icmp sgt i32 %809, %810
  %811 = select i1 %cmp93, i32 -1958954224, i32 -1468630071
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %812 = load i32, i32* %b, align 4
  %813 = load i32, i32* %a, align 4
  %cmp95 = icmp sge i32 %812, %813
  %814 = select i1 %cmp95, i32 2055528033, i32 -1468630071
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %815 = load i32, i32* %sum3, align 4
  %816 = load i32, i32* %sum1, align 4
  %cmp97 = icmp sle i32 %815, %816
  %817 = select i1 %cmp97, i32 911946613, i32 -1468630071
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %818 = load i32, i32* %sum3, align 4
  %819 = load i32, i32* %sum2, align 4
  %cmp99 = icmp slt i32 %818, %819
  %820 = select i1 %cmp99, i32 1847276851, i32 -1468630071
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %821 = load i32, i32* @x.6
  %822 = load i32, i32* @y.7
  %823 = sub i32 %821, -1713772958
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1713772958
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -708258829, i32 -467086249
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %836 = load i32, i32* %sum2, align 4
  %837 = load i32, i32* %sum1, align 4
  %cmp101 = icmp sle i32 %836, %837
  store i1 %cmp101, i1* %cmp101.reg2mem
  %838 = load i32, i32* @x.6
  %839 = load i32, i32* @y.7
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 2096955048, i32 -467086249
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %864 = select i1 %cmp101.reload, i32 -433478148, i32 -1468630071
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  store i32 -970254558, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x.6
  %866 = load i32, i32* @y.7
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1504179547, i32 1677348322
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x.6
  %880 = load i32, i32* @y.7
  %881 = add i32 %879, -1139845757
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1139845757
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1603332282, i32 1677348322
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1565320129, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %906 = load i32, i32* @x.6
  %907 = load i32, i32* @y.7
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 false, true
  %918 = and i1 %915, false
  %919 = and i1 %913, %917
  %920 = and i1 %916, false
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 false, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -365593794, i32 -2093006357
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x.6
  %933 = load i32, i32* @y.7
  %934 = sub i32 %932, -477618482
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -477618482
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = and i1 %940, %941
  %943 = xor i1 %940, %941
  %944 = or i1 %942, %943
  %945 = or i1 %940, %941
  %946 = select i1 %944, i32 1023784631, i32 -2093006357
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 508726320, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1938509313, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x.6
  %948 = load i32, i32* @y.7
  %949 = add i32 %947, -1859561783
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1859561783
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -1199323966, i32 -1909684898
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x.6
  %975 = load i32, i32* @y.7
  %976 = add i32 %974, -1500285071
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1500285071
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 235948705, i32 -1909684898
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -636748735, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1950896627, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %1001 = load i32, i32* @x.6
  %1002 = load i32, i32* @y.7
  %1003 = add i32 %1001, 237918084
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 237918084
  %1006 = sub i32 %1001, 1
  %1007 = mul i32 %1001, %1005
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1002, 10
  %1011 = xor i1 %1009, true
  %1012 = xor i1 %1010, true
  %1013 = xor i1 false, true
  %1014 = and i1 %1011, false
  %1015 = and i1 %1009, %1013
  %1016 = and i1 %1012, false
  %1017 = and i1 %1010, %1013
  %1018 = or i1 %1014, %1015
  %1019 = or i1 %1016, %1017
  %1020 = xor i1 %1018, %1019
  %1021 = or i1 %1011, %1012
  %1022 = xor i1 %1021, true
  %1023 = or i1 false, %1013
  %1024 = and i1 %1022, %1023
  %1025 = or i1 %1020, %1024
  %1026 = or i1 %1009, %1010
  %1027 = select i1 %1025, i32 188239790, i32 883383499
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %1028 = load i32, i32* @x.6
  %1029 = load i32, i32* @y.7
  %1030 = sub i32 %1028, -7063180
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -7063180
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -208055587, i32 883383499
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1205793234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1043 = load i32, i32* @x.6
  %1044 = load i32, i32* @y.7
  %1045 = add i32 %1043, -1393604135
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -1393604135
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = xor i1 %1051, true
  %1054 = xor i1 %1052, true
  %1055 = xor i1 true, true
  %1056 = and i1 %1053, true
  %1057 = and i1 %1051, %1055
  %1058 = and i1 %1054, true
  %1059 = and i1 %1052, %1055
  %1060 = or i1 %1056, %1057
  %1061 = or i1 %1058, %1059
  %1062 = xor i1 %1060, %1061
  %1063 = or i1 %1053, %1054
  %1064 = xor i1 %1063, true
  %1065 = or i1 true, %1055
  %1066 = and i1 %1064, %1065
  %1067 = or i1 %1062, %1066
  %1068 = or i1 %1051, %1052
  %1069 = select i1 %1067, i32 -1095115036, i32 -2141167894
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %1070 = load i32, i32* %c, align 4
  %1071 = add i32 %1070, 544326313
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 544326313
  %inc = add nsw i32 %1070, 1
  store i32 %1073, i32* %c, align 4
  %1074 = load i32, i32* @x.6
  %1075 = load i32, i32* @y.7
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1074, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1075, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -727192489, i32 -2141167894
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1229640449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 570659997, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %1088 = load i32, i32* %b, align 4
  %1089 = add i32 %1088, 262478241
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 262478241
  %inc111 = add nsw i32 %1088, 1
  store i32 %1091, i32* %b, align 4
  store i32 -1772737717, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %1092 = load i32, i32* @x.6
  %1093 = load i32, i32* @y.7
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 133435138, i32 -731147193
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %1118 = load i32, i32* @x.6
  %1119 = load i32, i32* @y.7
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 false, true
  %1130 = and i1 %1127, false
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, false
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 false, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 -1545657662, i32 -731147193
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -641874167, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %1144 = load i32, i32* %a, align 4
  %1145 = add i32 %1144, 1172665880
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 1172665880
  %inc114 = add nsw i32 %1144, 1
  store i32 %1147, i32* %a, align 4
  store i32 -1142104348, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %1148 = load i32, i32* @x.6
  %1149 = load i32, i32* @y.7
  %1150 = sub i32 0, 1
  %1151 = add i32 %1148, %1150
  %1152 = sub i32 %1148, 1
  %1153 = mul i32 %1148, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1149, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 -517345502, i32 189989202
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %1162 = load i32, i32* @x.6
  %1163 = load i32, i32* @y.7
  %1164 = sub i32 %1162, 1315001466
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 1315001466
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 false, true
  %1175 = and i1 %1172, false
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, false
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 false, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 -792762012, i32 189989202
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1189 = load i32, i32* %b, align 4
  %cmp3alteredBB = icmp sle i32 %1189, 2
  store i32 -1565949179, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %find, align 4
  %cmp5alteredBB = icmp eq i32 %1190, 1
  store i32 1035782455, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -41000720, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1749205799, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp sle i32 %1191, 2
  store i32 -1768029433, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %b, align 4
  %1193 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %1192, %1193
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  store i32 %convalteredBB, i32* %a1, align 4
  %1194 = load i32, i32* %a, align 4
  %1195 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp eq i32 %1194, %1195
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  store i32 %conv13alteredBB, i32* %a2, align 4
  %1196 = load i32, i32* %a, align 4
  %1197 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %1196, %1197
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  store i32 %conv15alteredBB, i32* %b1, align 4
  %1198 = load i32, i32* %a, align 4
  %1199 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp sgt i32 %1198, %1199
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  store i32 %conv17alteredBB, i32* %b2, align 4
  %1200 = load i32, i32* %c, align 4
  %1201 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp sgt i32 %1200, %1201
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  store i32 %conv19alteredBB, i32* %c1, align 4
  %1202 = load i32, i32* %b, align 4
  %1203 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sgt i32 %1202, %1203
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  store i32 %conv21alteredBB, i32* %c2, align 4
  %1204 = load i32, i32* %a1, align 4
  %1205 = load i32, i32* %a2, align 4
  %1206 = add i32 0, -10074189
  %1207 = sub i32 %1206, %1204
  %1208 = sub i32 %1207, -10074189
  %_ = sub i32 0, %1204
  %1209 = sub i32 %1208, -310674616
  %1210 = add i32 %1209, %1205
  %1211 = add i32 %1210, -310674616
  %gen = add i32 %1208, %1205
  %1212 = add i32 0, -287233124
  %1213 = sub i32 %1212, %1204
  %1214 = sub i32 %1213, -287233124
  %_133 = sub i32 0, %1204
  %1215 = sub i32 0, %1214
  %1216 = sub i32 0, %1205
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %gen134 = add i32 %1214, %1205
  %1219 = sub i32 %1204, -22433498
  %1220 = sub i32 %1219, %1205
  %1221 = add i32 %1220, -22433498
  %_135 = sub i32 %1204, %1205
  %gen136 = mul i32 %1221, %1205
  %1222 = add i32 0, -1531222214
  %1223 = sub i32 %1222, %1204
  %1224 = sub i32 %1223, -1531222214
  %_137 = sub i32 0, %1204
  %1225 = add i32 %1224, 950116729
  %1226 = add i32 %1225, %1205
  %1227 = sub i32 %1226, 950116729
  %gen138 = add i32 %1224, %1205
  %1228 = sub i32 0, %1205
  %1229 = add i32 %1204, %1228
  %_139 = sub i32 %1204, %1205
  %gen140 = mul i32 %1229, %1205
  %_141 = shl i32 %1204, %1205
  %_142 = shl i32 %1204, %1205
  %1230 = sub i32 %1204, 224119872
  %1231 = add i32 %1230, %1205
  %1232 = add i32 %1231, 224119872
  %addalteredBB = add nsw i32 %1204, %1205
  store i32 %1232, i32* %sum1, align 4
  %1233 = load i32, i32* %b1, align 4
  %1234 = load i32, i32* %b2, align 4
  %1235 = sub i32 %1233, 18437445
  %1236 = sub i32 %1235, %1234
  %1237 = add i32 %1236, 18437445
  %_143 = sub i32 %1233, %1234
  %gen144 = mul i32 %1237, %1234
  %1238 = sub i32 %1233, -114025525
  %1239 = add i32 %1238, %1234
  %1240 = add i32 %1239, -114025525
  %add22alteredBB = add nsw i32 %1233, %1234
  store i32 %1240, i32* %sum2, align 4
  %1241 = load i32, i32* %c1, align 4
  %1242 = load i32, i32* %c2, align 4
  %1243 = sub i32 0, -586510409
  %1244 = sub i32 %1243, %1241
  %1245 = add i32 %1244, -586510409
  %_145 = sub i32 0, %1241
  %1246 = add i32 %1245, -1649491381
  %1247 = add i32 %1246, %1242
  %1248 = sub i32 %1247, -1649491381
  %gen146 = add i32 %1245, %1242
  %_147 = shl i32 %1241, %1242
  %1249 = add i32 0, 96117768
  %1250 = sub i32 %1249, %1241
  %1251 = sub i32 %1250, 96117768
  %_148 = sub i32 0, %1241
  %1252 = add i32 %1251, -1660232286
  %1253 = add i32 %1252, %1242
  %1254 = sub i32 %1253, -1660232286
  %gen149 = add i32 %1251, %1242
  %1255 = sub i32 0, %1241
  %1256 = sub i32 0, %1242
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %add23alteredBB = add nsw i32 %1241, %1242
  store i32 %1258, i32* %sum3, align 4
  %1259 = load i32, i32* %a, align 4
  %1260 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp sge i32 %1259, %1260
  store i32 1640658359, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %sum1, align 4
  %1262 = load i32, i32* %sum3, align 4
  %cmp31alteredBB = icmp sle i32 %1261, %1262
  store i32 1408545324, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %a, align 4
  %1264 = load i32, i32* %b, align 4
  %cmp37alteredBB = icmp sge i32 %1263, %1264
  store i32 -1848709551, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %c, align 4
  %1266 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp sge i32 %1265, %1266
  store i32 1936392952, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %sum1, align 4
  %1268 = load i32, i32* %sum3, align 4
  %cmp41alteredBB = icmp sle i32 %1267, %1268
  store i32 596355322, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  store i32 -1267631032, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %b, align 4
  %1270 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp sge i32 %1269, %1270
  store i32 -388775556, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %sum2, align 4
  %1272 = load i32, i32* %sum1, align 4
  %cmp71alteredBB = icmp sle i32 %1271, %1272
  store i32 -883823699, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  store i32 1588148600, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1273 = load i32, i32* %c, align 4
  %1274 = load i32, i32* %a, align 4
  %cmp77alteredBB = icmp sge i32 %1273, %1274
  store i32 -1317753101, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %sum3, align 4
  %1276 = load i32, i32* %sum1, align 4
  %cmp83alteredBB = icmp sle i32 %1275, %1276
  store i32 116168999, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %find, align 4
  store i32 1452446035, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %sum2, align 4
  %1278 = load i32, i32* %sum1, align 4
  %cmp101alteredBB = icmp sle i32 %1277, %1278
  store i32 -708258829, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1504179547, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -365593794, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1199323966, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 188239790, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %c, align 4
  %1280 = sub i32 0, 540802609
  %1281 = sub i32 %1280, %1279
  %1282 = add i32 %1281, 540802609
  %_218 = sub i32 0, %1279
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen219 = add i32 %1282, 1
  %1287 = sub i32 0, %1279
  %1288 = sub i32 0, 1
  %1289 = add i32 %1287, %1288
  %1290 = sub i32 0, %1289
  %incalteredBB = add nsw i32 %1279, 1
  store i32 %1290, i32* %c, align 4
  store i32 -1095115036, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 133435138, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -517345502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB227, %for.end115, %for.inc113, %originalBBpart2225, %originalBB223, %for.end112, %for.inc110, %for.end, %originalBBpart2221, %originalBB217, %for.inc, %originalBBpart2215, %originalBB213, %if.end109, %if.end108, %originalBBpart2211, %originalBB209, %if.end107, %if.end106, %originalBBpart2207, %originalBB205, %if.end105, %originalBBpart2203, %originalBB201, %if.end104, %if.then102, %originalBBpart2199, %originalBB197, %land.lhs.true100, %land.lhs.true98, %land.lhs.true96, %land.lhs.true94, %land.lhs.true92, %if.else90, %originalBBpart2195, %originalBB193, %if.then88, %land.lhs.true86, %land.lhs.true84, %originalBBpart2191, %originalBB189, %land.lhs.true82, %land.lhs.true80, %land.lhs.true78, %originalBBpart2187, %originalBB185, %if.else76, %originalBBpart2183, %originalBB181, %if.then74, %land.lhs.true72, %originalBBpart2179, %originalBB177, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %land.lhs.true64, %originalBBpart2175, %originalBB173, %if.else62, %if.then60, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %if.else48, %originalBBpart2171, %originalBB169, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2167, %originalBB165, %land.lhs.true40, %originalBBpart2163, %originalBB161, %land.lhs.true38, %originalBBpart2159, %originalBB157, %land.lhs.true36, %if.else, %if.then34, %land.lhs.true32, %originalBBpart2155, %originalBB153, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true, %originalBBpart2151, %originalBB132, %for.body10, %originalBBpart2130, %originalBB128, %for.cond8, %originalBBpart2126, %originalBB124, %if.end7, %originalBBpart2122, %originalBB120, %if.then6, %originalBBpart2118, %originalBB116, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1594882906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1594882906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -55129747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -55129747, label %first
    i32 -1199814228, label %originalBB
    i32 1414322994, label %originalBBpart2
    i32 150630057, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1199814228, i32 150630057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, -1062550544
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1062550544
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1414322994, i32 150630057
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1199814228, i32* %switchVar
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
