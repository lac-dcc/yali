; ModuleID = 'source-C-CXX/31/991.cpp'
source_filename = "source-C-CXX/31/991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]
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
  %2 = sub i32 %0, 1476483211
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1476483211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 569648488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 569648488, label %first
    i32 -1194719446, label %originalBB
    i32 1289991368, label %originalBBpart2
    i32 1136034656, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1194719446, i32 1136034656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1244188378
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1244188378
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1289991368, i32 1136034656
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1194719446, i32* %switchVar
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
  %cmp96.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c1 = alloca [110 x i8], align 16
  %c2 = alloca [110 x i8], align 16
  %c = alloca [110 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i49 = alloca i32, align 4
  %i63 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %i111 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 442626972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 442626972, label %while.cond
    i32 -463766229, label %while.body
    i32 1685543917, label %originalBB
    i32 1566264848, label %originalBBpart2
    i32 -1077527000, label %for.cond
    i32 1717192256, label %for.body
    i32 2078919777, label %for.inc
    i32 -438367618, label %originalBB148
    i32 -397679479, label %originalBBpart2152
    i32 823563208, label %for.end
    i32 463529377, label %originalBB154
    i32 1872321068, label %originalBBpart2156
    i32 635451362, label %if.then
    i32 67896843, label %originalBB158
    i32 -1936204735, label %originalBBpart2163
    i32 976489296, label %if.end
    i32 270503194, label %land.lhs.true
    i32 -210898002, label %land.lhs.true18
    i32 1020366525, label %land.lhs.true20
    i32 -276689790, label %if.then22
    i32 393086183, label %if.else
    i32 -1313899584, label %for.cond26
    i32 505985655, label %for.body28
    i32 -586834640, label %for.inc35
    i32 -1942493898, label %originalBB165
    i32 236112654, label %originalBBpart2172
    i32 -1652521092, label %for.end37
    i32 -641440068, label %originalBB174
    i32 600324813, label %originalBBpart2186
    i32 -54644872, label %for.cond41
    i32 -336521384, label %for.body43
    i32 422278410, label %for.inc46
    i32 2054040525, label %for.end48
    i32 344915712, label %for.cond51
    i32 776028887, label %for.body53
    i32 -254996855, label %for.inc60
    i32 1008460989, label %for.end62
    i32 1303475016, label %originalBB188
    i32 971584099, label %originalBBpart2212
    i32 -2105763600, label %for.cond66
    i32 464301384, label %for.body68
    i32 -634912002, label %for.inc71
    i32 1261390190, label %originalBB214
    i32 -195240090, label %originalBBpart2220
    i32 -2085105658, label %for.end73
    i32 -963554535, label %originalBB222
    i32 -968913739, label %originalBBpart2226
    i32 193801085, label %for.cond76
    i32 299033503, label %originalBB228
    i32 1229822225, label %originalBBpart2230
    i32 -119191993, label %for.body78
    i32 -533891229, label %originalBB232
    i32 -114642046, label %originalBBpart2255
    i32 1935466690, label %if.then97
    i32 760482910, label %if.end107
    i32 -1844161063, label %for.inc108
    i32 -1203678684, label %originalBB257
    i32 -1363336813, label %originalBBpart2263
    i32 -1531073240, label %for.end110
    i32 -739286133, label %originalBB265
    i32 -817771018, label %originalBBpart2267
    i32 1430097582, label %for.cond112
    i32 225314011, label %if.then117
    i32 -1552584962, label %originalBB269
    i32 -188251950, label %originalBBpart2271
    i32 626429961, label %for.cond118
    i32 36063464, label %for.body120
    i32 -828960118, label %originalBB273
    i32 1187345387, label %originalBBpart2275
    i32 -345185001, label %for.inc124
    i32 378447187, label %for.end126
    i32 2050896750, label %if.end128
    i32 -1661603591, label %for.inc129
    i32 -2056031091, label %for.end131
    i32 2005885102, label %if.end132
    i32 -468349389, label %while.end
    i32 -874709039, label %originalBBalteredBB
    i32 -324180429, label %originalBB148alteredBB
    i32 -262092679, label %originalBB154alteredBB
    i32 752614569, label %originalBB158alteredBB
    i32 -354700678, label %originalBB165alteredBB
    i32 -1087800495, label %originalBB174alteredBB
    i32 110746692, label %originalBB188alteredBB
    i32 -1611775830, label %originalBB214alteredBB
    i32 1932775036, label %originalBB222alteredBB
    i32 -448600442, label %originalBB228alteredBB
    i32 292720873, label %originalBB232alteredBB
    i32 -545479164, label %originalBB257alteredBB
    i32 -691211357, label %originalBB265alteredBB
    i32 691128429, label %originalBB269alteredBB
    i32 1744643261, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -463766229, i32 -468349389
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1574947775
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1574947775
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1685543917, i32 -874709039
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, -1412629427
  %31 = add i32 %30, -1
  %32 = add i32 %31, -1412629427
  %dec = add nsw i32 %29, -1
  store i32 %32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %33 = load i32, i32* %len1, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  store i32 %35, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1683420346
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1683420346
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1566264848, i32 -874709039
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077527000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %63, 110
  %64 = select i1 %cmp9, i32 1717192256, i32 823563208
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx, align 1
  store i32 2078919777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -438367618, i32 -324180429
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1550087226
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1550087226
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 503059406
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 503059406
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -397679479, i32 -324180429
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1077527000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -990473190
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -990473190
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 463529377, i32 -262092679
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %138 = load i32, i32* %len2, align 4
  %139 = load i32, i32* %len1, align 4
  %cmp10 = icmp sgt i32 %138, %139
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1172303212
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1172303212
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1872321068, i32 -262092679
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 635451362, i32 976489296
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 67896843, i32 752614569
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %170 = load i32, i32* %len2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add11 = add nsw i32 %170, 1
  store i32 %174, i32* %len, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1936204735, i32 752614569
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 976489296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i64 0, i64 0
  %201 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %201 to i32
  %cmp14 = icmp eq i32 %conv13, 48
  %202 = select i1 %cmp14, i32 270503194, i32 393086183
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i64 0, i64 0
  %203 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %203 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  %204 = select i1 %cmp17, i32 -210898002, i32 393086183
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %205 = load i32, i32* %len1, align 4
  %cmp19 = icmp eq i32 %205, 1
  %206 = select i1 %cmp19, i32 1020366525, i32 393086183
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %207 = load i32, i32* %len2, align 4
  %cmp21 = icmp eq i32 %207, 1
  %208 = select i1 %cmp21, i32 -276689790, i32 393086183
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2005885102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* %len1, align 4
  %210 = sub i32 %209, -1752883055
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1752883055
  %sub = sub nsw i32 %209, 1
  store i32 %212, i32* %i25, align 4
  store i32 -1313899584, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i25, align 4
  %cmp27 = icmp sge i32 %213, 0
  %214 = select i1 %cmp27, i32 505985655, i32 -1652521092
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i25, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i64 0, i64 %idxprom29
  %216 = load i8, i8* %arrayidx30, align 1
  %217 = load i32, i32* %i25, align 4
  %218 = load i32, i32* %len, align 4
  %219 = sub i32 %217, 685994344
  %220 = add i32 %219, %218
  %221 = add i32 %220, 685994344
  %add31 = add nsw i32 %217, %218
  %222 = load i32, i32* %len1, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub32 = sub nsw i32 %221, %222
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i64 0, i64 %idxprom33
  store i8 %216, i8* %arrayidx34, align 1
  store i32 -586834640, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1824099554
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1824099554
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1942493898, i32 -354700678
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i25, align 4
  %253 = add i32 %252, -198445835
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -198445835
  %dec36 = add nsw i32 %252, -1
  store i32 %255, i32* %i25, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1631722132
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1631722132
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 236112654, i32 -354700678
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1313899584, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -24080028
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -24080028
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -641440068, i32 -1087800495
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %310 = load i32, i32* %len, align 4
  %311 = load i32, i32* %len1, align 4
  %312 = sub i32 %310, 948509652
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 948509652
  %sub39 = sub nsw i32 %310, %311
  %315 = sub i32 %314, 1984134850
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1984134850
  %sub40 = sub nsw i32 %314, 1
  store i32 %317, i32* %i38, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1887166057
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1887166057
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 600324813, i32 -1087800495
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -54644872, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i38, align 4
  %cmp42 = icmp sge i32 %333, 0
  %334 = select i1 %cmp42, i32 -336521384, i32 2054040525
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i38, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i64 0, i64 %idxprom44
  store i8 48, i8* %arrayidx45, align 1
  store i32 422278410, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i38, align 4
  %337 = add i32 %336, -531472592
  %338 = add i32 %337, -1
  %339 = sub i32 %338, -531472592
  %dec47 = add nsw i32 %336, -1
  store i32 %339, i32* %i38, align 4
  store i32 -54644872, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %340 = load i32, i32* %len2, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub50 = sub nsw i32 %340, 1
  store i32 %342, i32* %i49, align 4
  store i32 344915712, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i49, align 4
  %cmp52 = icmp sge i32 %343, 0
  %344 = select i1 %cmp52, i32 776028887, i32 1008460989
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i49, align 4
  %idxprom54 = sext i32 %345 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i64 0, i64 %idxprom54
  %346 = load i8, i8* %arrayidx55, align 1
  %347 = load i32, i32* %i49, align 4
  %348 = load i32, i32* %len, align 4
  %349 = sub i32 %347, -2017646412
  %350 = add i32 %349, %348
  %351 = add i32 %350, -2017646412
  %add56 = add nsw i32 %347, %348
  %352 = load i32, i32* %len2, align 4
  %353 = add i32 %351, -2123534810
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -2123534810
  %sub57 = sub nsw i32 %351, %352
  %idxprom58 = sext i32 %355 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i64 0, i64 %idxprom58
  store i8 %346, i8* %arrayidx59, align 1
  store i32 -254996855, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i49, align 4
  %357 = sub i32 0, -1
  %358 = sub i32 %356, %357
  %dec61 = add nsw i32 %356, -1
  store i32 %358, i32* %i49, align 4
  store i32 344915712, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
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
  %372 = select i1 %370, i32 1303475016, i32 110746692
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %373 = load i32, i32* %len, align 4
  %374 = load i32, i32* %len2, align 4
  %375 = add i32 %373, 1924412551
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1924412551
  %sub64 = sub nsw i32 %373, %374
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub65 = sub nsw i32 %377, 1
  store i32 %379, i32* %i63, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 971584099, i32 110746692
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2105763600, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i63, align 4
  %cmp67 = icmp sge i32 %394, 0
  %395 = select i1 %cmp67, i32 464301384, i32 -2085105658
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i63, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i64 0, i64 %idxprom69
  store i8 48, i8* %arrayidx70, align 1
  store i32 -634912002, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -162836001
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -162836001
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1261390190, i32 -1611775830
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i63, align 4
  %413 = add i32 %412, -1759997242
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -1759997242
  %dec72 = add nsw i32 %412, -1
  store i32 %415, i32* %i63, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -195240090, i32 -1611775830
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2105763600, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
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
  %455 = select i1 %453, i32 -963554535, i32 1932775036
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %456 = load i32, i32* %len, align 4
  %457 = add i32 %456, 277925407
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 277925407
  %sub75 = sub nsw i32 %456, 1
  store i32 %459, i32* %i74, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 332551397
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 332551397
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -968913739, i32 1932775036
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 193801085, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 37963821
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 37963821
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 299033503, i32 -448600442
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i74, align 4
  %cmp77 = icmp sge i32 %490, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -649348376
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -649348376
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1229822225, i32 -448600442
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %506 = select i1 %cmp77.reload, i32 -119191993, i32 -1531073240
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -533891229, i32 292720873
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i74, align 4
  %idxprom79 = sext i32 %521 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i64 0, i64 %idxprom79
  %522 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %522 to i32
  %523 = add i32 48, 649294897
  %524 = add i32 %523, %conv81
  %525 = sub i32 %524, 649294897
  %add82 = add nsw i32 48, %conv81
  %526 = load i32, i32* %i74, align 4
  %idxprom83 = sext i32 %526 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i64 0, i64 %idxprom83
  %527 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %527 to i32
  %528 = sub i32 %525, 1143398612
  %529 = sub i32 %528, %conv85
  %530 = add i32 %529, 1143398612
  %sub86 = sub nsw i32 %525, %conv85
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %sub87 = sub nsw i32 %530, 1
  %533 = load i32, i32* %i74, align 4
  %idxprom88 = sext i32 %533 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom88
  %534 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %534 to i32
  %535 = sub i32 0, %conv90
  %536 = sub i32 0, %532
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add91 = add nsw i32 %conv90, %532
  %conv92 = trunc i32 %538 to i8
  store i8 %conv92, i8* %arrayidx89, align 1
  %539 = load i32, i32* %i74, align 4
  %idxprom93 = sext i32 %539 to i64
  %arrayidx94 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom93
  %540 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %540 to i32
  %cmp96 = icmp slt i32 %conv95, 48
  store i1 %cmp96, i1* %cmp96.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 731997402
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 731997402
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -114642046, i32 292720873
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %556 = select i1 %cmp96.reload, i32 1935466690, i32 760482910
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i74, align 4
  %idxprom98 = sext i32 %557 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom98
  %558 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %558 to i32
  %559 = sub i32 %conv100, 622004831
  %560 = add i32 %559, 10
  %561 = add i32 %560, 622004831
  %add101 = add nsw i32 %conv100, 10
  %conv102 = trunc i32 %561 to i8
  store i8 %conv102, i8* %arrayidx99, align 1
  %562 = load i32, i32* %i74, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %sub103 = sub nsw i32 %562, 1
  %idxprom104 = sext i32 %564 to i64
  %arrayidx105 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom104
  %565 = load i8, i8* %arrayidx105, align 1
  %566 = add i8 %565, 65
  %567 = add i8 %566, -1
  %568 = sub i8 %567, 65
  %dec106 = add i8 %565, -1
  store i8 %568, i8* %arrayidx105, align 1
  store i32 760482910, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1844161063, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, -1467291653
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1467291653
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1203678684, i32 -545479164
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i74, align 4
  %585 = add i32 %584, -511158848
  %586 = add i32 %585, -1
  %587 = sub i32 %586, -511158848
  %dec109 = add nsw i32 %584, -1
  store i32 %587, i32* %i74, align 4
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -7254916
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -7254916
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1363336813, i32 -545479164
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 193801085, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -739286133, i32 -691211357
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 0, i32* %i111, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -817771018, i32 -691211357
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 1430097582, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %643 = load i32, i32* %i111, align 4
  %idxprom113 = sext i32 %643 to i64
  %arrayidx114 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom113
  %644 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %644 to i32
  %cmp116 = icmp ne i32 %conv115, 48
  %645 = select i1 %cmp116, i32 225314011, i32 2050896750
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -807826638
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -807826638
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1552584962, i32 691128429
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i111, align 4
  store i32 %673, i32* %j, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 453325637
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 453325637
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -188251950, i32 691128429
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 626429961, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = load i32, i32* %len, align 4
  %cmp119 = icmp slt i32 %701, %702
  %703 = select i1 %cmp119, i32 36063464, i32 378447187
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, 673256741
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 673256741
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -828960118, i32 1744643261
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %731 to i64
  %arrayidx122 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom121
  %732 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %732)
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 %733, -309298285
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -309298285
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1187345387, i32 1744643261
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -345185001, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc125 = add nsw i32 %760, 1
  store i32 %764, i32* %j, align 4
  store i32 626429961, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2056031091, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1661603591, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i111, align 4
  %766 = sub i32 %765, 1107779916
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1107779916
  %inc130 = add nsw i32 %765, 1
  store i32 %768, i32* %i111, align 4
  store i32 1430097582, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 2005885102, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 442626972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %769 = load i32, i32* %retval, align 4
  ret i32 %769

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %n, align 4
  %771 = sub i32 %770, -1968797939
  %772 = sub i32 %771, -1
  %773 = add i32 %772, -1968797939
  %_ = sub i32 %770, -1
  %gen = mul i32 %773, -1
  %774 = sub i32 0, -1
  %775 = add i32 %770, %774
  %_133 = sub i32 %770, -1
  %gen134 = mul i32 %775, -1
  %776 = sub i32 0, 1502011441
  %777 = sub i32 %776, %770
  %778 = add i32 %777, 1502011441
  %_135 = sub i32 0, %770
  %779 = add i32 %778, 1378792890
  %780 = add i32 %779, -1
  %781 = sub i32 %780, 1378792890
  %gen136 = add i32 %778, -1
  %782 = sub i32 0, -1
  %783 = sub i32 %770, %782
  %decalteredBB = add nsw i32 %770, -1
  store i32 %783, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i32 0, i32 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2, align 4
  %784 = load i32, i32* %len1, align 4
  %_137 = shl i32 %784, 1
  %785 = sub i32 %784, -1973296551
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1973296551
  %_138 = sub i32 %784, 1
  %gen139 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %784, %788
  %_140 = sub i32 %784, 1
  %gen141 = mul i32 %789, 1
  %_142 = shl i32 %784, 1
  %_143 = shl i32 %784, 1
  %_144 = shl i32 %784, 1
  %_145 = shl i32 %784, 1
  %790 = add i32 %784, 1173116423
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1173116423
  %_146 = sub i32 %784, 1
  %gen147 = mul i32 %792, 1
  %793 = sub i32 0, %784
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %addalteredBB = add nsw i32 %784, 1
  store i32 %796, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1685543917, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %_149 = shl i32 %797, 1
  %_150 = shl i32 %797, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %incalteredBB = add nsw i32 %797, 1
  store i32 %799, i32* %i, align 4
  store i32 -438367618, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %len2, align 4
  %801 = load i32, i32* %len1, align 4
  %cmp10alteredBB = icmp sgt i32 %800, %801
  store i32 463529377, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %len2, align 4
  %803 = sub i32 %802, -2070571639
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -2070571639
  %_159 = sub i32 %802, 1
  %gen160 = mul i32 %805, 1
  %_161 = shl i32 %802, 1
  %806 = add i32 %802, 570878085
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 570878085
  %add11alteredBB = add nsw i32 %802, 1
  store i32 %808, i32* %len, align 4
  store i32 67896843, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i25, align 4
  %810 = sub i32 0, -1
  %811 = add i32 %809, %810
  %_166 = sub i32 %809, -1
  %gen167 = mul i32 %811, -1
  %_168 = shl i32 %809, -1
  %812 = sub i32 %809, -941185039
  %813 = sub i32 %812, -1
  %814 = add i32 %813, -941185039
  %_169 = sub i32 %809, -1
  %gen170 = mul i32 %814, -1
  %815 = add i32 %809, -212548343
  %816 = add i32 %815, -1
  %817 = sub i32 %816, -212548343
  %dec36alteredBB = add nsw i32 %809, -1
  store i32 %817, i32* %i25, align 4
  store i32 -1942493898, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %len, align 4
  %819 = load i32, i32* %len1, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %818, %820
  %_175 = sub i32 %818, %819
  %gen176 = mul i32 %821, %819
  %822 = add i32 %818, 1561812130
  %823 = sub i32 %822, %819
  %824 = sub i32 %823, 1561812130
  %sub39alteredBB = sub nsw i32 %818, %819
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_177 = sub i32 0, %824
  %827 = add i32 %826, 65183033
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 65183033
  %gen178 = add i32 %826, 1
  %830 = sub i32 0, 1
  %831 = add i32 %824, %830
  %_179 = sub i32 %824, 1
  %gen180 = mul i32 %831, 1
  %832 = sub i32 0, %824
  %833 = add i32 0, %832
  %_181 = sub i32 0, %824
  %834 = sub i32 %833, 417362886
  %835 = add i32 %834, 1
  %836 = add i32 %835, 417362886
  %gen182 = add i32 %833, 1
  %837 = sub i32 0, %824
  %838 = add i32 0, %837
  %_183 = sub i32 0, %824
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen184 = add i32 %838, 1
  %843 = sub i32 0, 1
  %844 = add i32 %824, %843
  %sub40alteredBB = sub nsw i32 %824, 1
  store i32 %844, i32* %i38, align 4
  store i32 -641440068, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %len, align 4
  %846 = load i32, i32* %len2, align 4
  %_189 = shl i32 %845, %846
  %_190 = shl i32 %845, %846
  %_191 = shl i32 %845, %846
  %847 = add i32 %845, -1779241488
  %848 = sub i32 %847, %846
  %849 = sub i32 %848, -1779241488
  %_192 = sub i32 %845, %846
  %gen193 = mul i32 %849, %846
  %850 = add i32 0, -2088791668
  %851 = sub i32 %850, %845
  %852 = sub i32 %851, -2088791668
  %_194 = sub i32 0, %845
  %853 = sub i32 0, %852
  %854 = sub i32 0, %846
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen195 = add i32 %852, %846
  %857 = add i32 %845, -2005907399
  %858 = sub i32 %857, %846
  %859 = sub i32 %858, -2005907399
  %_196 = sub i32 %845, %846
  %gen197 = mul i32 %859, %846
  %860 = sub i32 0, %845
  %861 = add i32 0, %860
  %_198 = sub i32 0, %845
  %862 = sub i32 0, %846
  %863 = sub i32 %861, %862
  %gen199 = add i32 %861, %846
  %864 = sub i32 %845, 2103248791
  %865 = sub i32 %864, %846
  %866 = add i32 %865, 2103248791
  %sub64alteredBB = sub nsw i32 %845, %846
  %867 = add i32 0, -1956481684
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -1956481684
  %_200 = sub i32 0, %866
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen201 = add i32 %869, 1
  %872 = sub i32 0, 1
  %873 = add i32 %866, %872
  %_202 = sub i32 %866, 1
  %gen203 = mul i32 %873, 1
  %_204 = shl i32 %866, 1
  %_205 = shl i32 %866, 1
  %_206 = shl i32 %866, 1
  %874 = sub i32 0, 1
  %875 = add i32 %866, %874
  %_207 = sub i32 %866, 1
  %gen208 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = add i32 %866, %876
  %_209 = sub i32 %866, 1
  %gen210 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %866, %878
  %sub65alteredBB = sub nsw i32 %866, 1
  store i32 %879, i32* %i63, align 4
  store i32 1303475016, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i63, align 4
  %881 = add i32 %880, -303520170
  %882 = sub i32 %881, -1
  %883 = sub i32 %882, -303520170
  %_215 = sub i32 %880, -1
  %gen216 = mul i32 %883, -1
  %884 = sub i32 %880, 504440291
  %885 = sub i32 %884, -1
  %886 = add i32 %885, 504440291
  %_217 = sub i32 %880, -1
  %gen218 = mul i32 %886, -1
  %887 = add i32 %880, 578424870
  %888 = add i32 %887, -1
  %889 = sub i32 %888, 578424870
  %dec72alteredBB = add nsw i32 %880, -1
  store i32 %889, i32* %i63, align 4
  store i32 1261390190, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %len, align 4
  %891 = add i32 %890, 1600443395
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1600443395
  %_223 = sub i32 %890, 1
  %gen224 = mul i32 %893, 1
  %894 = add i32 %890, 469583378
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 469583378
  %sub75alteredBB = sub nsw i32 %890, 1
  store i32 %896, i32* %i74, align 4
  store i32 -963554535, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i74, align 4
  %cmp77alteredBB = icmp sge i32 %897, 0
  store i32 299033503, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i74, align 4
  %idxprom79alteredBB = sext i32 %898 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c1, i64 0, i64 %idxprom79alteredBB
  %899 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %899 to i32
  %900 = sub i32 48, -520480445
  %901 = sub i32 %900, %conv81alteredBB
  %902 = add i32 %901, -520480445
  %_233 = sub i32 48, %conv81alteredBB
  %gen234 = mul i32 %902, %conv81alteredBB
  %903 = sub i32 0, %conv81alteredBB
  %904 = sub i32 48, %903
  %add82alteredBB = add nsw i32 48, %conv81alteredBB
  %905 = load i32, i32* %i74, align 4
  %idxprom83alteredBB = sext i32 %905 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c2, i64 0, i64 %idxprom83alteredBB
  %906 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %906 to i32
  %_235 = shl i32 %904, %conv85alteredBB
  %907 = sub i32 0, %conv85alteredBB
  %908 = add i32 %904, %907
  %_236 = sub i32 %904, %conv85alteredBB
  %gen237 = mul i32 %908, %conv85alteredBB
  %909 = sub i32 0, -1626799309
  %910 = sub i32 %909, %904
  %911 = add i32 %910, -1626799309
  %_238 = sub i32 0, %904
  %912 = add i32 %911, 1430316811
  %913 = add i32 %912, %conv85alteredBB
  %914 = sub i32 %913, 1430316811
  %gen239 = add i32 %911, %conv85alteredBB
  %915 = sub i32 %904, 944578706
  %916 = sub i32 %915, %conv85alteredBB
  %917 = add i32 %916, 944578706
  %_240 = sub i32 %904, %conv85alteredBB
  %gen241 = mul i32 %917, %conv85alteredBB
  %_242 = shl i32 %904, %conv85alteredBB
  %_243 = shl i32 %904, %conv85alteredBB
  %918 = sub i32 0, %conv85alteredBB
  %919 = add i32 %904, %918
  %sub86alteredBB = sub nsw i32 %904, %conv85alteredBB
  %_244 = shl i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %_245 = sub i32 %919, 1
  %gen246 = mul i32 %921, 1
  %922 = sub i32 0, 1
  %923 = add i32 %919, %922
  %sub87alteredBB = sub nsw i32 %919, 1
  %924 = load i32, i32* %i74, align 4
  %idxprom88alteredBB = sext i32 %924 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom88alteredBB
  %925 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %925 to i32
  %_247 = shl i32 %conv90alteredBB, %923
  %926 = sub i32 0, %conv90alteredBB
  %927 = add i32 0, %926
  %_248 = sub i32 0, %conv90alteredBB
  %928 = sub i32 %927, -640008127
  %929 = add i32 %928, %923
  %930 = add i32 %929, -640008127
  %gen249 = add i32 %927, %923
  %931 = sub i32 %conv90alteredBB, 588903804
  %932 = sub i32 %931, %923
  %933 = add i32 %932, 588903804
  %_250 = sub i32 %conv90alteredBB, %923
  %gen251 = mul i32 %933, %923
  %934 = sub i32 0, %conv90alteredBB
  %935 = add i32 0, %934
  %_252 = sub i32 0, %conv90alteredBB
  %936 = add i32 %935, -1696128689
  %937 = add i32 %936, %923
  %938 = sub i32 %937, -1696128689
  %gen253 = add i32 %935, %923
  %939 = sub i32 0, %923
  %940 = sub i32 %conv90alteredBB, %939
  %add91alteredBB = add nsw i32 %conv90alteredBB, %923
  %conv92alteredBB = trunc i32 %940 to i8
  store i8 %conv92alteredBB, i8* %arrayidx89alteredBB, align 1
  %941 = load i32, i32* %i74, align 4
  %idxprom93alteredBB = sext i32 %941 to i64
  %arrayidx94alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom93alteredBB
  %942 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %942 to i32
  %cmp96alteredBB = icmp slt i32 %conv95alteredBB, 48
  store i32 -533891229, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i74, align 4
  %944 = sub i32 0, 1693041713
  %945 = sub i32 %944, %943
  %946 = add i32 %945, 1693041713
  %_258 = sub i32 0, %943
  %947 = sub i32 %946, -1595841030
  %948 = add i32 %947, -1
  %949 = add i32 %948, -1595841030
  %gen259 = add i32 %946, -1
  %950 = add i32 %943, 837409410
  %951 = sub i32 %950, -1
  %952 = sub i32 %951, 837409410
  %_260 = sub i32 %943, -1
  %gen261 = mul i32 %952, -1
  %953 = sub i32 0, %943
  %954 = sub i32 0, -1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %dec109alteredBB = add nsw i32 %943, -1
  store i32 %956, i32* %i74, align 4
  store i32 -1203678684, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i111, align 4
  store i32 -739286133, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i111, align 4
  store i32 %957, i32* %j, align 4
  store i32 -1552584962, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %958 to i64
  %arrayidx122alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom121alteredBB
  %959 = load i8, i8* %arrayidx122alteredBB, align 1
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %959)
  store i32 -828960118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB257alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %if.end132, %for.end131, %for.inc129, %if.end128, %for.end126, %for.inc124, %originalBBpart2275, %originalBB273, %for.body120, %for.cond118, %originalBBpart2271, %originalBB269, %if.then117, %for.cond112, %originalBBpart2267, %originalBB265, %for.end110, %originalBBpart2263, %originalBB257, %for.inc108, %if.end107, %if.then97, %originalBBpart2255, %originalBB232, %for.body78, %originalBBpart2230, %originalBB228, %for.cond76, %originalBBpart2226, %originalBB222, %for.end73, %originalBBpart2220, %originalBB214, %for.inc71, %for.body68, %for.cond66, %originalBBpart2212, %originalBB188, %for.end62, %for.inc60, %for.body53, %for.cond51, %for.end48, %for.inc46, %for.body43, %for.cond41, %originalBBpart2186, %originalBB174, %for.end37, %originalBBpart2172, %originalBB165, %for.inc35, %for.body28, %for.cond26, %if.else, %if.then22, %land.lhs.true20, %land.lhs.true18, %land.lhs.true, %if.end, %originalBBpart2163, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB148, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
