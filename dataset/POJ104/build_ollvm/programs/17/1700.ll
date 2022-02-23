; ModuleID = 'source-C-CXX/17/1700.cpp'
source_filename = "source-C-CXX/17/1700.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1700.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 482044028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 482044028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1357387210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1357387210, label %first
    i32 200944871, label %originalBB
    i32 2048698763, label %originalBBpart2
    i32 -613529096, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 200944871, i32 -613529096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 189007709
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 189007709
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2048698763, i32 -613529096
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 200944871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i1 = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %size = alloca i32, align 4
  %i17 = alloca i32, align 4
  %min = alloca i32, align 4
  %j21 = alloca i32, align 4
  %j37 = alloca i32, align 4
  %j51 = alloca i32, align 4
  %min55 = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %j96 = alloca i32, align 4
  %j115 = alloca i32, align 4
  %i120 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1248129093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 1248129093, label %for.cond
    i32 639469409, label %for.body
    i32 -1283531521, label %originalBB
    i32 1327646269, label %originalBBpart2
    i32 -1134834357, label %for.cond2
    i32 -1396894060, label %originalBB147
    i32 1650612907, label %originalBBpart2149
    i32 1405508463, label %for.body4
    i32 -2074028875, label %originalBB151
    i32 -718268393, label %originalBBpart2153
    i32 1235563722, label %for.cond5
    i32 532337169, label %originalBB155
    i32 634167995, label %originalBBpart2157
    i32 -399591612, label %for.body7
    i32 -854405753, label %for.inc
    i32 -2022199835, label %for.end
    i32 368085143, label %for.inc11
    i32 1084655504, label %originalBB159
    i32 -112982494, label %originalBBpart2171
    i32 -1546302338, label %for.end13
    i32 -958576267, label %originalBB173
    i32 -138699891, label %originalBBpart2175
    i32 -1674664679, label %for.cond14
    i32 681393705, label %for.body16
    i32 -2028306013, label %originalBB177
    i32 -461293838, label %originalBBpart2179
    i32 -509538467, label %for.cond18
    i32 -1687894080, label %originalBB181
    i32 319509106, label %originalBBpart2183
    i32 1877683888, label %for.body20
    i32 1889211237, label %for.cond22
    i32 -835732400, label %for.body24
    i32 -1286257197, label %originalBB185
    i32 -405986075, label %originalBBpart2187
    i32 -1261122357, label %if.then
    i32 -1658276032, label %if.end
    i32 1662282916, label %for.inc34
    i32 -1908795652, label %for.end36
    i32 1215635030, label %for.cond38
    i32 -773650104, label %originalBB189
    i32 -544082826, label %originalBBpart2191
    i32 -558849153, label %for.body40
    i32 1832386603, label %for.inc45
    i32 -45020038, label %for.end47
    i32 -677387473, label %for.inc48
    i32 29922971, label %for.end50
    i32 -1605452660, label %for.cond52
    i32 1060127519, label %for.body54
    i32 267296844, label %for.cond57
    i32 -522385688, label %for.body59
    i32 -107341294, label %if.then65
    i32 -499648550, label %if.end70
    i32 -277212807, label %for.inc71
    i32 -1762819330, label %originalBB193
    i32 -1228560353, label %originalBBpart2208
    i32 -704475633, label %for.end73
    i32 -1413771005, label %originalBB210
    i32 -504261308, label %originalBBpart2212
    i32 1337772342, label %for.cond75
    i32 749354517, label %for.body77
    i32 -2054992427, label %for.inc83
    i32 -58228217, label %for.end85
    i32 1980687967, label %for.inc86
    i32 -1895258305, label %for.end88
    i32 1757510094, label %for.cond92
    i32 -734749400, label %originalBB214
    i32 286977611, label %originalBBpart2223
    i32 -627751412, label %for.body95
    i32 153574127, label %originalBB225
    i32 120979267, label %originalBBpart2227
    i32 1841496347, label %for.cond97
    i32 -337584105, label %originalBB229
    i32 -2062402743, label %originalBBpart2231
    i32 -2057037487, label %for.body99
    i32 -1358962941, label %for.inc109
    i32 1878680408, label %for.end111
    i32 -75972508, label %originalBB233
    i32 391026110, label %originalBBpart2235
    i32 -565931145, label %for.inc112
    i32 -1649030598, label %for.end114
    i32 -1845554044, label %for.cond116
    i32 -1021540729, label %for.body119
    i32 596243556, label %for.cond121
    i32 47409408, label %for.body124
    i32 -1171178604, label %for.inc134
    i32 29390929, label %originalBB237
    i32 -98143191, label %originalBBpart2244
    i32 -1903280107, label %for.end136
    i32 -1481551321, label %originalBB246
    i32 1180390012, label %originalBBpart2248
    i32 1483600497, label %for.inc137
    i32 1094666284, label %originalBB250
    i32 -1990403319, label %originalBBpart2259
    i32 -1054036969, label %for.end139
    i32 1341057266, label %for.inc140
    i32 -365159260, label %originalBB261
    i32 967273827, label %originalBBpart2273
    i32 703291944, label %for.end141
    i32 159054810, label %originalBB275
    i32 788902267, label %originalBBpart2277
    i32 -996872031, label %for.inc144
    i32 1288715140, label %originalBB279
    i32 -1830868346, label %originalBBpart2290
    i32 564494138, label %for.end146
    i32 1210406878, label %originalBBalteredBB
    i32 389637220, label %originalBB147alteredBB
    i32 -938973154, label %originalBB151alteredBB
    i32 1044880506, label %originalBB155alteredBB
    i32 588415591, label %originalBB159alteredBB
    i32 908999512, label %originalBB173alteredBB
    i32 828053728, label %originalBB177alteredBB
    i32 -143337772, label %originalBB181alteredBB
    i32 -1878361791, label %originalBB185alteredBB
    i32 -1156474338, label %originalBB189alteredBB
    i32 572585301, label %originalBB193alteredBB
    i32 -1001036087, label %originalBB210alteredBB
    i32 1516996308, label %originalBB214alteredBB
    i32 161635654, label %originalBB225alteredBB
    i32 -1325377687, label %originalBB229alteredBB
    i32 261464540, label %originalBB233alteredBB
    i32 -456176332, label %originalBB237alteredBB
    i32 -69576771, label %originalBB246alteredBB
    i32 -746664836, label %originalBB250alteredBB
    i32 -938385507, label %originalBB261alteredBB
    i32 365019307, label %originalBB275alteredBB
    i32 1636907255, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 639469409, i32 564494138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2141606342
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2141606342
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1283531521, i32 1210406878
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1743982988
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1743982988
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1327646269, i32 1210406878
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134834357, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1396894060, i32 389637220
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i1, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 355269756
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 355269756
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1650612907, i32 389637220
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 1405508463, i32 -1546302338
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1045708490
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1045708490
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
  %115 = select i1 %113, i32 -2074028875, i32 -938973154
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 2022137811
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2022137811
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -718268393, i32 -938973154
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1235563722, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1971085569
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1971085569
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 532337169, i32 1044880506
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %146, %147
  store i1 %cmp6, i1* %cmp6.reg2mem
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 634167995, i32 1044880506
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %162 = select i1 %cmp6.reload, i32 -399591612, i32 -2022199835
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %164 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  store i32 -854405753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 1235563722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 368085143, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1747385109
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1747385109
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1084655504, i32 588415591
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i1, align 4
  %184 = add i32 %183, 384363773
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 384363773
  %inc12 = add nsw i32 %183, 1
  store i32 %186, i32* %i1, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -867105696
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -867105696
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -112982494, i32 588415591
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1134834357, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 2110882246
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2110882246
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -958576267, i32 908999512
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %241 = load i32, i32* %n, align 4
  store i32 %241, i32* %size, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 954163895
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 954163895
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -138699891, i32 908999512
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1674664679, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %269 = load i32, i32* %size, align 4
  %cmp15 = icmp sge i32 %269, 2
  %270 = select i1 %cmp15, i32 681393705, i32 703291944
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2028306013, i32 828053728
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 795624611
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 795624611
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -461293838, i32 828053728
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -509538467, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1467317556
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1467317556
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1687894080, i32 -143337772
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i17, align 4
  %328 = load i32, i32* %size, align 4
  %cmp19 = icmp slt i32 %327, %328
  store i1 %cmp19, i1* %cmp19.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 319509106, i32 -143337772
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %355 = select i1 %cmp19.reload, i32 1877683888, i32 29922971
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1000000, i32* %min, align 4
  store i32 0, i32* %j21, align 4
  store i32 1889211237, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j21, align 4
  %357 = load i32, i32* %size, align 4
  %cmp23 = icmp slt i32 %356, %357
  %358 = select i1 %cmp23, i32 -835732400, i32 -1908795652
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
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
  %372 = select i1 %370, i32 -1286257197, i32 -1878361791
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i17, align 4
  %idxprom25 = sext i32 %373 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %374 = load i32, i32* %j21, align 4
  %idxprom27 = sext i32 %374 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %375 = load i32, i32* %arrayidx28, align 4
  %376 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %375, %376
  store i1 %cmp29, i1* %cmp29.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 577855408
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 577855408
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -405986075, i32 -1878361791
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %392 = select i1 %cmp29.reload, i32 -1261122357, i32 -1658276032
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %393 = load i32, i32* %i17, align 4
  %idxprom30 = sext i32 %393 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %394 = load i32, i32* %j21, align 4
  %idxprom32 = sext i32 %394 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %395 = load i32, i32* %arrayidx33, align 4
  store i32 %395, i32* %min, align 4
  store i32 -1658276032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1662282916, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j21, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc35 = add nsw i32 %396, 1
  store i32 %398, i32* %j21, align 4
  store i32 1889211237, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j37, align 4
  store i32 1215635030, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1788043262
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1788043262
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -773650104, i32 -1156474338
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j37, align 4
  %427 = load i32, i32* %size, align 4
  %cmp39 = icmp slt i32 %426, %427
  store i1 %cmp39, i1* %cmp39.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, 1790355875
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1790355875
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -544082826, i32 -1156474338
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %455 = select i1 %cmp39.reload, i32 -558849153, i32 -45020038
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %456 = load i32, i32* %min, align 4
  %457 = load i32, i32* %i17, align 4
  %idxprom41 = sext i32 %457 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %458 = load i32, i32* %j37, align 4
  %idxprom43 = sext i32 %458 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %459 = load i32, i32* %arrayidx44, align 4
  %460 = add i32 %459, -1137074143
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, -1137074143
  %sub = sub nsw i32 %459, %456
  store i32 %462, i32* %arrayidx44, align 4
  store i32 1832386603, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j37, align 4
  %464 = sub i32 %463, -1807892589
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1807892589
  %inc46 = add nsw i32 %463, 1
  store i32 %466, i32* %j37, align 4
  store i32 1215635030, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -677387473, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i17, align 4
  %468 = sub i32 %467, 534121608
  %469 = add i32 %468, 1
  %470 = add i32 %469, 534121608
  %inc49 = add nsw i32 %467, 1
  store i32 %470, i32* %i17, align 4
  store i32 -509538467, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j51, align 4
  store i32 -1605452660, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j51, align 4
  %472 = load i32, i32* %size, align 4
  %cmp53 = icmp slt i32 %471, %472
  %473 = select i1 %cmp53, i32 1060127519, i32 -1895258305
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 1000000, i32* %min55, align 4
  store i32 0, i32* %i56, align 4
  store i32 267296844, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i56, align 4
  %475 = load i32, i32* %size, align 4
  %cmp58 = icmp slt i32 %474, %475
  %476 = select i1 %cmp58, i32 -522385688, i32 -704475633
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i56, align 4
  %idxprom60 = sext i32 %477 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %478 = load i32, i32* %j51, align 4
  %idxprom62 = sext i32 %478 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %479 = load i32, i32* %arrayidx63, align 4
  %480 = load i32, i32* %min55, align 4
  %cmp64 = icmp slt i32 %479, %480
  %481 = select i1 %cmp64, i32 -107341294, i32 -499648550
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i56, align 4
  %idxprom66 = sext i32 %482 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %483 = load i32, i32* %j51, align 4
  %idxprom68 = sext i32 %483 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %484 = load i32, i32* %arrayidx69, align 4
  store i32 %484, i32* %min55, align 4
  store i32 -499648550, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -277212807, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1870319290
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1870319290
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1762819330, i32 572585301
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i56, align 4
  %513 = add i32 %512, -358547233
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -358547233
  %inc72 = add nsw i32 %512, 1
  store i32 %515, i32* %i56, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, 2056123368
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 2056123368
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1228560353, i32 572585301
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 267296844, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1413771005, i32 -1001036087
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -504261308, i32 -1001036087
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1337772342, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i74, align 4
  %560 = load i32, i32* %size, align 4
  %cmp76 = icmp slt i32 %559, %560
  %561 = select i1 %cmp76, i32 749354517, i32 -58228217
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %562 = load i32, i32* %min55, align 4
  %563 = load i32, i32* %i74, align 4
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom78
  %564 = load i32, i32* %j51, align 4
  %idxprom80 = sext i32 %564 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %565 = load i32, i32* %arrayidx81, align 4
  %566 = add i32 %565, -690011726
  %567 = sub i32 %566, %562
  %568 = sub i32 %567, -690011726
  %sub82 = sub nsw i32 %565, %562
  store i32 %568, i32* %arrayidx81, align 4
  store i32 -2054992427, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i74, align 4
  %570 = add i32 %569, 903581195
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 903581195
  %inc84 = add nsw i32 %569, 1
  store i32 %572, i32* %i74, align 4
  store i32 1337772342, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1980687967, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %573 = load i32, i32* %j51, align 4
  %574 = sub i32 %573, -1948170956
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1948170956
  %inc87 = add nsw i32 %573, 1
  store i32 %576, i32* %j51, align 4
  store i32 -1605452660, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 1
  %577 = load i32, i32* %arrayidx90, align 4
  %578 = load i32, i32* %sum, align 4
  %579 = sub i32 0, %577
  %580 = sub i32 %578, %579
  %add = add nsw i32 %578, %577
  store i32 %580, i32* %sum, align 4
  store i32 1, i32* %i91, align 4
  store i32 1757510094, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -734749400, i32 1516996308
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i91, align 4
  %608 = load i32, i32* %size, align 4
  %609 = sub i32 %608, -293131973
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -293131973
  %sub93 = sub nsw i32 %608, 1
  %cmp94 = icmp slt i32 %607, %611
  store i1 %cmp94, i1* %cmp94.reg2mem
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -734512515
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -734512515
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 286977611, i32 1516996308
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %639 = select i1 %cmp94.reload, i32 -627751412, i32 -1649030598
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 153574127, i32 161635654
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 0, i32* %j96, align 4
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 485794496
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 485794496
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 120979267, i32 161635654
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1841496347, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -337584105, i32 -1325377687
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j96, align 4
  %684 = load i32, i32* %size, align 4
  %cmp98 = icmp slt i32 %683, %684
  store i1 %cmp98, i1* %cmp98.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -373915832
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -373915832
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -2062402743, i32 -1325377687
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %700 = select i1 %cmp98.reload, i32 -2057037487, i32 1878680408
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %701 = load i32, i32* %i91, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add100 = add nsw i32 %701, 1
  %idxprom101 = sext i32 %705 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %706 = load i32, i32* %j96, align 4
  %idxprom103 = sext i32 %706 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %707 = load i32, i32* %arrayidx104, align 4
  %708 = load i32, i32* %i91, align 4
  %idxprom105 = sext i32 %708 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %709 = load i32, i32* %j96, align 4
  %idxprom107 = sext i32 %709 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %707, i32* %arrayidx108, align 4
  store i32 -1358962941, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %710 = load i32, i32* %j96, align 4
  %711 = add i32 %710, 1416358159
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1416358159
  %inc110 = add nsw i32 %710, 1
  store i32 %713, i32* %j96, align 4
  store i32 1841496347, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, 97136082
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 97136082
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -75972508, i32 261464540
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 391026110, i32 261464540
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -565931145, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i91, align 4
  %756 = sub i32 %755, 731024546
  %757 = add i32 %756, 1
  %758 = add i32 %757, 731024546
  %inc113 = add nsw i32 %755, 1
  store i32 %758, i32* %i91, align 4
  store i32 1757510094, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1, i32* %j115, align 4
  store i32 -1845554044, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %759 = load i32, i32* %j115, align 4
  %760 = load i32, i32* %size, align 4
  %761 = add i32 %760, 674829853
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 674829853
  %sub117 = sub nsw i32 %760, 1
  %cmp118 = icmp slt i32 %759, %763
  %764 = select i1 %cmp118, i32 -1021540729, i32 -1054036969
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  store i32 0, i32* %i120, align 4
  store i32 596243556, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %765 = load i32, i32* %i120, align 4
  %766 = load i32, i32* %size, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %sub122 = sub nsw i32 %766, 1
  %cmp123 = icmp slt i32 %765, %768
  %769 = select i1 %cmp123, i32 47409408, i32 -1903280107
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %770 = load i32, i32* %i120, align 4
  %idxprom125 = sext i32 %770 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %771 = load i32, i32* %j115, align 4
  %772 = sub i32 %771, -1087728595
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1087728595
  %add127 = add nsw i32 %771, 1
  %idxprom128 = sext i32 %774 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %775 = load i32, i32* %arrayidx129, align 4
  %776 = load i32, i32* %i120, align 4
  %idxprom130 = sext i32 %776 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130
  %777 = load i32, i32* %j115, align 4
  %idxprom132 = sext i32 %777 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  store i32 %775, i32* %arrayidx133, align 4
  store i32 -1171178604, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
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
  %803 = select i1 %801, i32 29390929, i32 -456176332
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i120, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc135 = add nsw i32 %804, 1
  store i32 %808, i32* %i120, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, 974737995
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 974737995
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -98143191, i32 -456176332
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 596243556, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1481551321, i32 -69576771
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, -1493428800
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -1493428800
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 1180390012, i32 -69576771
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1483600497, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = add i32 %877, 1866758342
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 1866758342
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1094666284, i32 -746664836
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %892 = load i32, i32* %j115, align 4
  %893 = add i32 %892, -1724354829
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1724354829
  %inc138 = add nsw i32 %892, 1
  store i32 %895, i32* %j115, align 4
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, 2039631517
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 2039631517
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1990403319, i32 -746664836
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1845554044, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1341057266, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = add i32 %923, -332760575
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, -332760575
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 -365159260, i32 -938385507
  store i32 %937, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %938 = load i32, i32* %size, align 4
  %939 = add i32 %938, 1617056912
  %940 = add i32 %939, -1
  %941 = sub i32 %940, 1617056912
  %dec = add nsw i32 %938, -1
  store i32 %941, i32* %size, align 4
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, 756968813
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 756968813
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 967273827, i32 -938385507
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1674664679, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 2058132639
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 2058132639
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 159054810, i32 365019307
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %984 = load i32, i32* %sum, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %984)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 788902267, i32 365019307
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -996872031, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, 36455492
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 36455492
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 1288715140, i32 1636907255
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %1027 = add i32 %1026, 1976887638
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1976887638
  %inc145 = add nsw i32 %1026, 1
  store i32 %1029, i32* %i, align 4
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = add i32 %1030, 1847018640
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, 1847018640
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -1830868346, i32 1636907255
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1248129093, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i1, align 4
  store i32 -1283531521, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i1, align 4
  %1046 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %1045, %1046
  store i32 -1396894060, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2074028875, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %1047, %1048
  store i32 532337169, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i1, align 4
  %_ = shl i32 %1049, 1
  %_160 = shl i32 %1049, 1
  %1050 = sub i32 0, 1834923880
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, 1834923880
  %_161 = sub i32 0, %1049
  %1053 = sub i32 %1052, 676443491
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 676443491
  %gen = add i32 %1052, 1
  %1056 = sub i32 0, 587312903
  %1057 = sub i32 %1056, %1049
  %1058 = add i32 %1057, 587312903
  %_162 = sub i32 0, %1049
  %1059 = sub i32 %1058, 832328593
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 832328593
  %gen163 = add i32 %1058, 1
  %1062 = sub i32 0, -1017956236
  %1063 = sub i32 %1062, %1049
  %1064 = add i32 %1063, -1017956236
  %_164 = sub i32 0, %1049
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %gen165 = add i32 %1064, 1
  %1067 = sub i32 0, %1049
  %1068 = add i32 0, %1067
  %_166 = sub i32 0, %1049
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen167 = add i32 %1068, 1
  %1071 = add i32 %1049, -371214055
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -371214055
  %_168 = sub i32 %1049, 1
  %gen169 = mul i32 %1073, 1
  %1074 = sub i32 %1049, -2126545982
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -2126545982
  %inc12alteredBB = add nsw i32 %1049, 1
  store i32 %1076, i32* %i1, align 4
  store i32 1084655504, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %1077 = load i32, i32* %n, align 4
  store i32 %1077, i32* %size, align 4
  store i32 -958576267, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 -2028306013, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i17, align 4
  %1079 = load i32, i32* %size, align 4
  %cmp19alteredBB = icmp slt i32 %1078, %1079
  store i32 -1687894080, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i17, align 4
  %idxprom25alteredBB = sext i32 %1080 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %1081 = load i32, i32* %j21, align 4
  %idxprom27alteredBB = sext i32 %1081 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %1082 = load i32, i32* %arrayidx28alteredBB, align 4
  %1083 = load i32, i32* %min, align 4
  %cmp29alteredBB = icmp slt i32 %1082, %1083
  store i32 -1286257197, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j37, align 4
  %1085 = load i32, i32* %size, align 4
  %cmp39alteredBB = icmp slt i32 %1084, %1085
  store i32 -773650104, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i56, align 4
  %1087 = sub i32 0, -405116252
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, -405116252
  %_194 = sub i32 0, %1086
  %1090 = add i32 %1089, 1195636484
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1195636484
  %gen195 = add i32 %1089, 1
  %1093 = sub i32 %1086, -1533736441
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -1533736441
  %_196 = sub i32 %1086, 1
  %gen197 = mul i32 %1095, 1
  %1096 = sub i32 0, %1086
  %1097 = add i32 0, %1096
  %_198 = sub i32 0, %1086
  %1098 = add i32 %1097, -699120431
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -699120431
  %gen199 = add i32 %1097, 1
  %1101 = add i32 %1086, 1290136125
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1290136125
  %_200 = sub i32 %1086, 1
  %gen201 = mul i32 %1103, 1
  %1104 = sub i32 0, 473091021
  %1105 = sub i32 %1104, %1086
  %1106 = add i32 %1105, 473091021
  %_202 = sub i32 0, %1086
  %1107 = add i32 %1106, -524768442
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -524768442
  %gen203 = add i32 %1106, 1
  %_204 = shl i32 %1086, 1
  %1110 = add i32 %1086, -1151920587
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1151920587
  %_205 = sub i32 %1086, 1
  %gen206 = mul i32 %1112, 1
  %1113 = sub i32 %1086, -2082161677
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -2082161677
  %inc72alteredBB = add nsw i32 %1086, 1
  store i32 %1115, i32* %i56, align 4
  store i32 -1762819330, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  store i32 -1413771005, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i91, align 4
  %1117 = load i32, i32* %size, align 4
  %1118 = add i32 0, 234966271
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, 234966271
  %_215 = sub i32 0, %1117
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %gen216 = add i32 %1120, 1
  %1123 = sub i32 0, %1117
  %1124 = add i32 0, %1123
  %_217 = sub i32 0, %1117
  %1125 = sub i32 %1124, 1004552963
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, 1004552963
  %gen218 = add i32 %1124, 1
  %1128 = sub i32 %1117, -108529520
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -108529520
  %_219 = sub i32 %1117, 1
  %gen220 = mul i32 %1130, 1
  %_221 = shl i32 %1117, 1
  %1131 = add i32 %1117, -640164480
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -640164480
  %sub93alteredBB = sub nsw i32 %1117, 1
  %cmp94alteredBB = icmp slt i32 %1116, %1133
  store i32 -734749400, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j96, align 4
  store i32 153574127, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %j96, align 4
  %1135 = load i32, i32* %size, align 4
  %cmp98alteredBB = icmp slt i32 %1134, %1135
  store i32 -337584105, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -75972508, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %i120, align 4
  %1137 = sub i32 0, %1136
  %1138 = add i32 0, %1137
  %_238 = sub i32 0, %1136
  %1139 = sub i32 %1138, 1098911376
  %1140 = add i32 %1139, 1
  %1141 = add i32 %1140, 1098911376
  %gen239 = add i32 %1138, 1
  %1142 = sub i32 %1136, 2130340583
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 2130340583
  %_240 = sub i32 %1136, 1
  %gen241 = mul i32 %1144, 1
  %_242 = shl i32 %1136, 1
  %1145 = sub i32 %1136, -1623339824
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -1623339824
  %inc135alteredBB = add nsw i32 %1136, 1
  store i32 %1147, i32* %i120, align 4
  store i32 29390929, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1481551321, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %j115, align 4
  %1149 = add i32 %1148, 358902077
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 358902077
  %_251 = sub i32 %1148, 1
  %gen252 = mul i32 %1151, 1
  %_253 = shl i32 %1148, 1
  %_254 = shl i32 %1148, 1
  %_255 = shl i32 %1148, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1148, %1152
  %_256 = sub i32 %1148, 1
  %gen257 = mul i32 %1153, 1
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1148, %1154
  %inc138alteredBB = add nsw i32 %1148, 1
  store i32 %1155, i32* %j115, align 4
  store i32 1094666284, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %size, align 4
  %1157 = add i32 %1156, -33049057
  %1158 = sub i32 %1157, -1
  %1159 = sub i32 %1158, -33049057
  %_262 = sub i32 %1156, -1
  %gen263 = mul i32 %1159, -1
  %_264 = shl i32 %1156, -1
  %_265 = shl i32 %1156, -1
  %1160 = sub i32 0, -1
  %1161 = add i32 %1156, %1160
  %_266 = sub i32 %1156, -1
  %gen267 = mul i32 %1161, -1
  %_268 = shl i32 %1156, -1
  %1162 = sub i32 0, %1156
  %1163 = add i32 0, %1162
  %_269 = sub i32 0, %1156
  %1164 = sub i32 %1163, -58395654
  %1165 = add i32 %1164, -1
  %1166 = add i32 %1165, -58395654
  %gen270 = add i32 %1163, -1
  %_271 = shl i32 %1156, -1
  %1167 = sub i32 %1156, 1416161970
  %1168 = add i32 %1167, -1
  %1169 = add i32 %1168, 1416161970
  %decalteredBB = add nsw i32 %1156, -1
  store i32 %1169, i32* %size, align 4
  store i32 -365159260, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %sum, align 4
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1170)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 159054810, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %i, align 4
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_280 = sub i32 0, %1171
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen281 = add i32 %1173, 1
  %1176 = sub i32 0, %1171
  %1177 = add i32 0, %1176
  %_282 = sub i32 0, %1171
  %1178 = sub i32 0, 1
  %1179 = sub i32 %1177, %1178
  %gen283 = add i32 %1177, 1
  %_284 = shl i32 %1171, 1
  %1180 = add i32 %1171, -2036121566
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -2036121566
  %_285 = sub i32 %1171, 1
  %gen286 = mul i32 %1182, 1
  %1183 = add i32 0, 549090763
  %1184 = sub i32 %1183, %1171
  %1185 = sub i32 %1184, 549090763
  %_287 = sub i32 0, %1171
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %gen288 = add i32 %1185, 1
  %1188 = sub i32 %1171, -1035611358
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -1035611358
  %inc145alteredBB = add nsw i32 %1171, 1
  store i32 %1190, i32* %i, align 4
  store i32 1288715140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB279, %for.inc144, %originalBBpart2277, %originalBB275, %for.end141, %originalBBpart2273, %originalBB261, %for.inc140, %for.end139, %originalBBpart2259, %originalBB250, %for.inc137, %originalBBpart2248, %originalBB246, %for.end136, %originalBBpart2244, %originalBB237, %for.inc134, %for.body124, %for.cond121, %for.body119, %for.cond116, %for.end114, %for.inc112, %originalBBpart2235, %originalBB233, %for.end111, %for.inc109, %for.body99, %originalBBpart2231, %originalBB229, %for.cond97, %originalBBpart2227, %originalBB225, %for.body95, %originalBBpart2223, %originalBB214, %for.cond92, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.body77, %for.cond75, %originalBBpart2212, %originalBB210, %for.end73, %originalBBpart2208, %originalBB193, %for.inc71, %if.end70, %if.then65, %for.body59, %for.cond57, %for.body54, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body40, %originalBBpart2191, %originalBB189, %for.cond38, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2187, %originalBB185, %for.body24, %for.cond22, %for.body20, %originalBBpart2183, %originalBB181, %for.cond18, %originalBBpart2179, %originalBB177, %for.body16, %for.cond14, %originalBBpart2175, %originalBB173, %for.end13, %originalBBpart2171, %originalBB159, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2157, %originalBB155, %for.cond5, %originalBBpart2153, %originalBB151, %for.body4, %originalBBpart2149, %originalBB147, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1700.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 383766254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 383766254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 160622490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 160622490, label %first
    i32 -681758910, label %originalBB
    i32 -847973275, label %originalBBpart2
    i32 -2119382363, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -681758910, i32 -2119382363
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
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -847973275, i32 -2119382363
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -681758910, i32* %switchVar
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
