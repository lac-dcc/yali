; ModuleID = 'source-C-CXX/101/281.cpp'
source_filename = "source-C-CXX/101/281.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %cmp70.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sex = alloca [40 x [6 x i8]], align 16
  %height = alloca [40 x float], align 16
  %Female = alloca [40 x float], align 16
  %Male = alloca [40 x float], align 16
  %temp1 = alloca float, align 4
  %temp2 = alloca float, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp117 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp128 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -49209715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -49209715, label %for.cond
    i32 829374612, label %for.body
    i32 326968514, label %originalBB
    i32 1611819814, label %originalBBpart2
    i32 -450511284, label %for.inc
    i32 -46753703, label %originalBB140
    i32 -1044578578, label %originalBBpart2154
    i32 543812288, label %for.end
    i32 -1321132607, label %for.cond5
    i32 -1921697598, label %originalBB156
    i32 -1847087398, label %originalBBpart2158
    i32 1573356540, label %for.body7
    i32 -1963585842, label %if.then
    i32 -586775025, label %if.else
    i32 -628259148, label %if.then22
    i32 -721572621, label %originalBB160
    i32 1956054120, label %originalBBpart2168
    i32 190576092, label %if.end
    i32 -474064348, label %if.end28
    i32 -2085705575, label %for.inc29
    i32 1901302671, label %for.end31
    i32 1958460866, label %originalBB170
    i32 317037007, label %originalBBpart2172
    i32 277907789, label %for.cond32
    i32 -342969855, label %for.body34
    i32 -215638498, label %originalBB174
    i32 1461251175, label %originalBBpart2176
    i32 -1558206904, label %for.cond35
    i32 1552479296, label %for.body39
    i32 613010603, label %if.then45
    i32 1242404425, label %if.end56
    i32 1405539894, label %for.inc57
    i32 1756776045, label %for.end59
    i32 -1992521108, label %originalBB178
    i32 -507680785, label %originalBBpart2180
    i32 -100732181, label %for.inc60
    i32 -1437514913, label %for.end62
    i32 830997637, label %for.cond63
    i32 1270422625, label %for.body66
    i32 -1349684471, label %for.cond67
    i32 -1144199300, label %originalBB182
    i32 -1293372145, label %originalBBpart2195
    i32 -658452266, label %for.body71
    i32 -1962638788, label %if.then78
    i32 -1892092840, label %originalBB197
    i32 -846610253, label %originalBBpart2223
    i32 -1214606320, label %if.end89
    i32 -1451799144, label %for.inc90
    i32 635386156, label %for.end92
    i32 -234740032, label %for.inc93
    i32 -67137167, label %for.end95
    i32 -2135586148, label %for.cond96
    i32 -1908345463, label %for.body98
    i32 -377594939, label %for.inc107
    i32 -1084176154, label %originalBB225
    i32 -1246250410, label %originalBBpart2234
    i32 -1688925475, label %for.end109
    i32 -1421296274, label %for.cond110
    i32 298380766, label %for.body112
    i32 -1227434899, label %if.then115
    i32 1696273514, label %if.else126
    i32 -677617974, label %if.end136
    i32 198311097, label %for.inc137
    i32 605451942, label %for.end139
    i32 -1042803355, label %originalBB236
    i32 1418742554, label %originalBBpart2238
    i32 -1752958832, label %originalBBalteredBB
    i32 -1027414125, label %originalBB140alteredBB
    i32 1807173197, label %originalBB156alteredBB
    i32 -928447983, label %originalBB160alteredBB
    i32 -1131169830, label %originalBB170alteredBB
    i32 -1956100973, label %originalBB174alteredBB
    i32 1489620065, label %originalBB178alteredBB
    i32 -399937336, label %originalBB182alteredBB
    i32 -1566082564, label %originalBB197alteredBB
    i32 1315445364, label %originalBB225alteredBB
    i32 -855227797, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 829374612, i32 543812288
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 326968514, i32 -1752958832
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx3)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1631866231
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1631866231
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1611819814, i32 -1752958832
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450511284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -407714077
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -407714077
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -46753703, i32 -1027414125
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1044578578, i32 -1027414125
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -49209715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1321132607, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 510159476
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 510159476
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1921697598, i32 1807173197
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %105, %106
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -225012334
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -225012334
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1847087398, i32 1807173197
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 1573356540, i32 1901302671
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i64 0, i64 0
  %124 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %124 to i32
  %cmp11 = icmp eq i32 %conv, 102
  %125 = select i1 %cmp11, i32 -1963585842, i32 -586775025
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom12
  %127 = load float, float* %arrayidx13, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom14
  store float %127, float* %arrayidx15, align 4
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc16 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  store i32 -474064348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18, i64 0, i64 0
  %133 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %133 to i32
  %cmp21 = icmp eq i32 %conv20, 109
  %134 = select i1 %cmp21, i32 -628259148, i32 190576092
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1781510011
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1781510011
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -721572621, i32 -928447983
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom23
  %151 = load float, float* %arrayidx24, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom25
  store float %151, float* %arrayidx26, align 4
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc27 = add nsw i32 %153, 1
  store i32 %157, i32* %k, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1849976171
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1849976171
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1956054120, i32 -928447983
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 190576092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -474064348, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2085705575, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 638347385
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 638347385
  %inc30 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -1321132607, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1560046157
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1560046157
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1958460866, i32 -1131169830
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1938055762
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1938055762
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 317037007, i32 -1131169830
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 277907789, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  %cmp33 = icmp slt i32 %219, %222
  %223 = select i1 %cmp33, i32 -342969855, i32 -1437514913
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -1935607306
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1935607306
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -215638498, i32 -1956100973
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -1938574461
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1938574461
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1461251175, i32 -1956100973
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1558206904, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %278 = load i32, i32* %p, align 4
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 %279, 400873562
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 400873562
  %sub36 = sub nsw i32 %279, 1
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %282, 1911584178
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1911584178
  %sub37 = sub nsw i32 %282, %283
  %cmp38 = icmp slt i32 %278, %286
  %287 = select i1 %cmp38, i32 1552479296, i32 1756776045
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom40
  %289 = load float, float* %arrayidx41, align 4
  %290 = load i32, i32* %p, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %add = add nsw i32 %290, 1
  %idxprom42 = sext i32 %292 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom42
  %293 = load float, float* %arrayidx43, align 4
  %cmp44 = fcmp ogt float %289, %293
  %294 = select i1 %cmp44, i32 613010603, i32 1242404425
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %295 = load i32, i32* %p, align 4
  %idxprom46 = sext i32 %295 to i64
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom46
  %296 = load float, float* %arrayidx47, align 4
  store float %296, float* %temp1, align 4
  %297 = load i32, i32* %p, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add48 = add nsw i32 %297, 1
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom49
  %302 = load float, float* %arrayidx50, align 4
  %303 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %303 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom51
  store float %302, float* %arrayidx52, align 4
  %304 = load float, float* %temp1, align 4
  %305 = load i32, i32* %p, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add53 = add nsw i32 %305, 1
  %idxprom54 = sext i32 %307 to i64
  %arrayidx55 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom54
  store float %304, float* %arrayidx55, align 4
  store i32 1242404425, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1405539894, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %308 = load i32, i32* %p, align 4
  %309 = sub i32 %308, -21490802
  %310 = add i32 %309, 1
  %311 = add i32 %310, -21490802
  %inc58 = add nsw i32 %308, 1
  store i32 %311, i32* %p, align 4
  store i32 -1558206904, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1992521108, i32 1489620065
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -367202469
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -367202469
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -507680785, i32 1489620065
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -100732181, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, 1907003105
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1907003105
  %inc61 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 277907789, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 830997637, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, 841368357
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 841368357
  %sub64 = sub nsw i32 %370, 1
  %cmp65 = icmp slt i32 %369, %373
  %374 = select i1 %cmp65, i32 1270422625, i32 -67137167
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1349684471, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 628113694
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 628113694
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1144199300, i32 -399937336
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %390 = load i32, i32* %p, align 4
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, 1702446162
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1702446162
  %sub68 = sub nsw i32 %391, 1
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub69 = sub nsw i32 %394, %395
  %cmp70 = icmp slt i32 %390, %397
  store i1 %cmp70, i1* %cmp70.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 402031484
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 402031484
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1293372145, i32 -399937336
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %413 = select i1 %cmp70.reload, i32 -658452266, i32 635386156
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %414 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %414 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom72
  %415 = load float, float* %arrayidx73, align 4
  %416 = load i32, i32* %p, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add74 = add nsw i32 %416, 1
  %idxprom75 = sext i32 %420 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom75
  %421 = load float, float* %arrayidx76, align 4
  %cmp77 = fcmp olt float %415, %421
  %422 = select i1 %cmp77, i32 -1962638788, i32 -1214606320
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -191361193
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -191361193
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1892092840, i32 -1566082564
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %450 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %450 to i64
  %arrayidx80 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom79
  %451 = load float, float* %arrayidx80, align 4
  store float %451, float* %temp2, align 4
  %452 = load i32, i32* %p, align 4
  %453 = add i32 %452, -1534747388
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1534747388
  %add81 = add nsw i32 %452, 1
  %idxprom82 = sext i32 %455 to i64
  %arrayidx83 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom82
  %456 = load float, float* %arrayidx83, align 4
  %457 = load i32, i32* %p, align 4
  %idxprom84 = sext i32 %457 to i64
  %arrayidx85 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom84
  store float %456, float* %arrayidx85, align 4
  %458 = load float, float* %temp2, align 4
  %459 = load i32, i32* %p, align 4
  %460 = sub i32 %459, -955436773
  %461 = add i32 %460, 1
  %462 = add i32 %461, -955436773
  %add86 = add nsw i32 %459, 1
  %idxprom87 = sext i32 %462 to i64
  %arrayidx88 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom87
  store float %458, float* %arrayidx88, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, -121138264
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -121138264
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -846610253, i32 -1566082564
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1214606320, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1451799144, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %478 = load i32, i32* %p, align 4
  %479 = sub i32 %478, 1578931424
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1578931424
  %inc91 = add nsw i32 %478, 1
  store i32 %481, i32* %p, align 4
  store i32 -1349684471, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -234740032, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %482, -849543118
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -849543118
  %inc94 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 830997637, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2135586148, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %k, align 4
  %cmp97 = icmp slt i32 %486, %487
  %488 = select i1 %cmp97, i32 -1908345463, i32 -1688925475
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call100 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call100, i32* %coerce.dive, align 4
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %489 = load i32, i32* %coerce.dive101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call99, i32 %489)
  %490 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %490 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom103
  %491 = load float, float* %arrayidx104, align 4
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call102, float %491)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -377594939, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1084176154, i32 1315445364
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 2043569834
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 2043569834
  %inc108 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1246250410, i32 1315445364
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2135586148, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1421296274, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %j, align 4
  %cmp111 = icmp slt i32 %524, %525
  %526 = select i1 %cmp111, i32 298380766, i32 605451942
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 %528, 2071028838
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2071028838
  %sub113 = sub nsw i32 %528, 1
  %cmp114 = icmp slt i32 %527, %531
  %532 = select i1 %cmp114, i32 -1227434899, i32 1696273514
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call118 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp117, i32 0, i32 0
  store i32 %call118, i32* %coerce.dive119, align 4
  %coerce.dive120 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp117, i32 0, i32 0
  %533 = load i32, i32* %coerce.dive120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call116, i32 %533)
  %534 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %534 to i64
  %arrayidx123 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom122
  %535 = load float, float* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call121, float %535)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -677617974, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call129 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive130 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp128, i32 0, i32 0
  store i32 %call129, i32* %coerce.dive130, align 4
  %coerce.dive131 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp128, i32 0, i32 0
  %536 = load i32, i32* %coerce.dive131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call127, i32 %536)
  %537 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %537 to i64
  %arrayidx134 = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom133
  %538 = load float, float* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call132, float %538)
  store i32 -677617974, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 198311097, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc138 = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  store i32 -1421296274, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, -1502797942
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1502797942
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1042803355, i32 -855227797
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1815647582
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1815647582
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1418742554, i32 -855227797
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %584 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %sex, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %585 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %585 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx3alteredBB)
  store i32 326968514, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = add i32 0, -2050760392
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -2050760392
  %_ = sub i32 0, %586
  %590 = add i32 %589, 846200283
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 846200283
  %gen = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %586, %593
  %_141 = sub i32 %586, 1
  %gen142 = mul i32 %594, 1
  %595 = add i32 0, -148964498
  %596 = sub i32 %595, %586
  %597 = sub i32 %596, -148964498
  %_143 = sub i32 0, %586
  %598 = add i32 %597, 521761933
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 521761933
  %gen144 = add i32 %597, 1
  %601 = sub i32 0, 1987765022
  %602 = sub i32 %601, %586
  %603 = add i32 %602, 1987765022
  %_145 = sub i32 0, %586
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen146 = add i32 %603, 1
  %608 = sub i32 0, %586
  %609 = add i32 0, %608
  %_147 = sub i32 0, %586
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen148 = add i32 %609, 1
  %614 = add i32 0, -2083859484
  %615 = sub i32 %614, %586
  %616 = sub i32 %615, -2083859484
  %_149 = sub i32 0, %586
  %617 = add i32 %616, -1739504686
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1739504686
  %gen150 = add i32 %616, 1
  %620 = add i32 0, -1927868036
  %621 = sub i32 %620, %586
  %622 = sub i32 %621, -1927868036
  %_151 = sub i32 0, %586
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen152 = add i32 %622, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %586, %625
  %incalteredBB = add nsw i32 %586, 1
  store i32 %626, i32* %i, align 4
  store i32 -46753703, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %627, %628
  store i32 -1921697598, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %629 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x float], [40 x float]* %height, i64 0, i64 %idxprom23alteredBB
  %630 = load float, float* %arrayidx24alteredBB, align 4
  %631 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %631 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Male, i64 0, i64 %idxprom25alteredBB
  store float %630, float* %arrayidx26alteredBB, align 4
  %632 = load i32, i32* %k, align 4
  %_161 = shl i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_162 = sub i32 %632, 1
  %gen163 = mul i32 %634, 1
  %635 = add i32 0, -1907952616
  %636 = sub i32 %635, %632
  %637 = sub i32 %636, -1907952616
  %_164 = sub i32 0, %632
  %638 = sub i32 %637, -646600100
  %639 = add i32 %638, 1
  %640 = add i32 %639, -646600100
  %gen165 = add i32 %637, 1
  %_166 = shl i32 %632, 1
  %641 = add i32 %632, 1696790469
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1696790469
  %inc27alteredBB = add nsw i32 %632, 1
  store i32 %643, i32* %k, align 4
  store i32 -721572621, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1958460866, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -215638498, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1992521108, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %p, align 4
  %645 = load i32, i32* %j, align 4
  %_183 = shl i32 %645, 1
  %_184 = shl i32 %645, 1
  %_185 = shl i32 %645, 1
  %646 = sub i32 0, -294103785
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -294103785
  %_186 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen187 = add i32 %648, 1
  %_188 = shl i32 %645, 1
  %653 = add i32 %645, -706385522
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -706385522
  %sub68alteredBB = sub nsw i32 %645, 1
  %656 = load i32, i32* %i, align 4
  %_189 = shl i32 %655, %656
  %657 = add i32 %655, 571578854
  %658 = sub i32 %657, %656
  %659 = sub i32 %658, 571578854
  %_190 = sub i32 %655, %656
  %gen191 = mul i32 %659, %656
  %660 = sub i32 0, %656
  %661 = add i32 %655, %660
  %_192 = sub i32 %655, %656
  %gen193 = mul i32 %661, %656
  %662 = sub i32 %655, -179991406
  %663 = sub i32 %662, %656
  %664 = add i32 %663, -179991406
  %sub69alteredBB = sub nsw i32 %655, %656
  %cmp70alteredBB = icmp slt i32 %644, %664
  store i32 -1144199300, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %p, align 4
  %idxprom79alteredBB = sext i32 %665 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom79alteredBB
  %666 = load float, float* %arrayidx80alteredBB, align 4
  store float %666, float* %temp2, align 4
  %667 = load i32, i32* %p, align 4
  %668 = sub i32 %667, -857567157
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -857567157
  %_198 = sub i32 %667, 1
  %gen199 = mul i32 %670, 1
  %_200 = shl i32 %667, 1
  %671 = add i32 %667, -100107210
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -100107210
  %_201 = sub i32 %667, 1
  %gen202 = mul i32 %673, 1
  %674 = sub i32 0, %667
  %675 = add i32 0, %674
  %_203 = sub i32 0, %667
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen204 = add i32 %675, 1
  %678 = sub i32 %667, 262533552
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 262533552
  %_205 = sub i32 %667, 1
  %gen206 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %667, %681
  %_207 = sub i32 %667, 1
  %gen208 = mul i32 %682, 1
  %_209 = shl i32 %667, 1
  %683 = sub i32 0, -689718029
  %684 = sub i32 %683, %667
  %685 = add i32 %684, -689718029
  %_210 = sub i32 0, %667
  %686 = sub i32 %685, -1763725006
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1763725006
  %gen211 = add i32 %685, 1
  %689 = sub i32 %667, -1769763540
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1769763540
  %add81alteredBB = add nsw i32 %667, 1
  %idxprom82alteredBB = sext i32 %691 to i64
  %arrayidx83alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom82alteredBB
  %692 = load float, float* %arrayidx83alteredBB, align 4
  %693 = load i32, i32* %p, align 4
  %idxprom84alteredBB = sext i32 %693 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom84alteredBB
  store float %692, float* %arrayidx85alteredBB, align 4
  %694 = load float, float* %temp2, align 4
  %695 = load i32, i32* %p, align 4
  %_212 = shl i32 %695, 1
  %696 = add i32 0, 1449785097
  %697 = sub i32 %696, %695
  %698 = sub i32 %697, 1449785097
  %_213 = sub i32 0, %695
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen214 = add i32 %698, 1
  %_215 = shl i32 %695, 1
  %703 = sub i32 %695, 491469262
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 491469262
  %_216 = sub i32 %695, 1
  %gen217 = mul i32 %705, 1
  %706 = sub i32 0, 745209074
  %707 = sub i32 %706, %695
  %708 = add i32 %707, 745209074
  %_218 = sub i32 0, %695
  %709 = add i32 %708, 1674899509
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1674899509
  %gen219 = add i32 %708, 1
  %712 = sub i32 0, 2046662405
  %713 = sub i32 %712, %695
  %714 = add i32 %713, 2046662405
  %_220 = sub i32 0, %695
  %715 = sub i32 %714, -1324567463
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1324567463
  %gen221 = add i32 %714, 1
  %718 = sub i32 %695, 1480502805
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1480502805
  %add86alteredBB = add nsw i32 %695, 1
  %idxprom87alteredBB = sext i32 %720 to i64
  %arrayidx88alteredBB = getelementptr inbounds [40 x float], [40 x float]* %Female, i64 0, i64 %idxprom87alteredBB
  store float %694, float* %arrayidx88alteredBB, align 4
  store i32 -1892092840, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, -1858873707
  %723 = sub i32 %722, %721
  %724 = add i32 %723, -1858873707
  %_226 = sub i32 0, %721
  %725 = add i32 %724, -1371057081
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1371057081
  %gen227 = add i32 %724, 1
  %_228 = shl i32 %721, 1
  %_229 = shl i32 %721, 1
  %728 = add i32 0, 657714446
  %729 = sub i32 %728, %721
  %730 = sub i32 %729, 657714446
  %_230 = sub i32 0, %721
  %731 = sub i32 %730, 1523206009
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1523206009
  %gen231 = add i32 %730, 1
  %_232 = shl i32 %721, 1
  %734 = sub i32 0, %721
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc108alteredBB = add nsw i32 %721, 1
  store i32 %737, i32* %i, align 4
  store i32 -1084176154, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1042803355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB225alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB236, %for.end139, %for.inc137, %if.end136, %if.else126, %if.then115, %for.body112, %for.cond110, %for.end109, %originalBBpart2234, %originalBB225, %for.inc107, %for.body98, %for.cond96, %for.end95, %for.inc93, %for.end92, %for.inc90, %if.end89, %originalBBpart2223, %originalBB197, %if.then78, %for.body71, %originalBBpart2195, %originalBB182, %for.cond67, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2180, %originalBB178, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body39, %for.cond35, %originalBBpart2176, %originalBB174, %for.body34, %for.cond32, %originalBBpart2172, %originalBB170, %for.end31, %for.inc29, %if.end28, %if.end, %originalBBpart2168, %originalBB160, %if.then22, %if.else, %if.then, %for.body7, %originalBBpart2158, %originalBB156, %for.cond5, %for.end, %originalBBpart2154, %originalBB140, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, 2074906974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2074906974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2023933791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2023933791, label %first
    i32 1376530875, label %originalBB
    i32 1117584504, label %originalBBpart2
    i32 -1956864553, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1376530875, i32 -1956864553
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, -725996743
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -725996743
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1117584504, i32 -1956864553
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 1376530875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -2147449903, -1
  %5 = or i32 %2, %3
  %6 = or i32 -2147449903, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, 172244572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 172244572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1528328294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1528328294, label %first
    i32 1383728981, label %originalBB
    i32 1339784635, label %originalBBpart2
    i32 2095852985, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 1383728981, i32 2095852985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 -1302200454, -1
  %20 = and i32 %17, -1302200454
  %21 = and i32 %15, %19
  %22 = and i32 %18, -1302200454
  %23 = and i32 %16, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 -1302200454, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %or = or i32 %15, %16
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, 1626082315
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1626082315
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1339784635, i32 2095852985
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %47, %48
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %_1 = sub i32 %47, %48
  %gen = mul i32 %50, %48
  %51 = add i32 %47, 1265718313
  %52 = sub i32 %51, %48
  %53 = sub i32 %52, 1265718313
  %_2 = sub i32 %47, %48
  %gen3 = mul i32 %53, %48
  %54 = sub i32 %47, 71543448
  %55 = sub i32 %54, %48
  %56 = add i32 %55, 71543448
  %_4 = sub i32 %47, %48
  %gen5 = mul i32 %56, %48
  %57 = and i32 %47, %48
  %58 = xor i32 %47, %48
  %59 = or i32 %57, %58
  %oralteredBB = or i32 %47, %48
  store i32 1383728981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
