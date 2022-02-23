; ModuleID = 'source-C-CXX/63/193.cpp'
source_filename = "source-C-CXX/63/193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_193.cpp, i8* null }]
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
  %cmp117.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %dis = alloca [10 x [9 x double]], align 16
  %dist = alloca [50 x double], align 16
  %a = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10 x [9 x double]]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 720, i32 16, i1 false)
  %1 = bitcast [50 x double]* %dist to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1798379243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar270 = load i32, i32* %switchVar
  switch i32 %switchVar270, label %switchDefault [
    i32 1798379243, label %for.cond
    i32 -1365706064, label %for.body
    i32 1994517671, label %originalBB
    i32 1271821769, label %originalBBpart2
    i32 -2144514027, label %for.inc
    i32 1764182938, label %for.end
    i32 1181965713, label %originalBB184
    i32 958061873, label %originalBBpart2186
    i32 -1374090607, label %for.cond8
    i32 -1959520658, label %for.body10
    i32 1479171166, label %for.cond11
    i32 -152680024, label %for.body13
    i32 -680851194, label %for.inc64
    i32 -1472216766, label %for.end66
    i32 -692705484, label %originalBB188
    i32 48781734, label %originalBBpart2190
    i32 -481063135, label %for.inc67
    i32 -697979286, label %for.end69
    i32 -589926281, label %for.cond70
    i32 -146374680, label %for.body74
    i32 -668727446, label %for.cond75
    i32 825816874, label %for.body82
    i32 -1600100977, label %if.then
    i32 116410910, label %originalBB192
    i32 1069383648, label %originalBBpart2213
    i32 1881217816, label %if.end
    i32 1236905545, label %originalBB215
    i32 1235702829, label %originalBBpart2217
    i32 -495948649, label %for.inc99
    i32 2145461613, label %originalBB219
    i32 -1605692728, label %originalBBpart2224
    i32 1701717886, label %for.end101
    i32 205536552, label %for.inc102
    i32 1152782088, label %for.end104
    i32 526685767, label %for.cond105
    i32 -586103340, label %originalBB226
    i32 -1147408766, label %originalBBpart2239
    i32 1200120222, label %for.body110
    i32 -1758608788, label %land.lhs.true
    i32 -1389498451, label %originalBB241
    i32 1129914140, label %originalBBpart2253
    i32 2013185591, label %if.then118
    i32 -982450373, label %originalBB255
    i32 866579245, label %originalBBpart2257
    i32 651824575, label %if.end119
    i32 -1996809881, label %for.cond120
    i32 858774140, label %for.body123
    i32 -866183244, label %for.cond125
    i32 -729187202, label %for.body127
    i32 1138359754, label %if.then137
    i32 -1254239989, label %if.end174
    i32 1280298473, label %originalBB259
    i32 -1122440114, label %originalBBpart2261
    i32 788016996, label %for.inc175
    i32 -2018815872, label %for.end177
    i32 590280413, label %for.inc178
    i32 -1981945657, label %for.end180
    i32 -244120321, label %for.inc181
    i32 1857949075, label %originalBB263
    i32 1371825736, label %originalBBpart2268
    i32 -1426200185, label %for.end183
    i32 -520655786, label %originalBBalteredBB
    i32 -990086311, label %originalBB184alteredBB
    i32 786200244, label %originalBB188alteredBB
    i32 -850050336, label %originalBB192alteredBB
    i32 -118808189, label %originalBB215alteredBB
    i32 -1815301990, label %originalBB219alteredBB
    i32 -1360535947, label %originalBB226alteredBB
    i32 -1749576771, label %originalBB241alteredBB
    i32 -351530230, label %originalBB255alteredBB
    i32 -64340396, label %originalBB259alteredBB
    i32 -654999018, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1365706064, i32 1764182938
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %30 = select i1 %28, i32 1994517671, i32 -520655786
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2035893582
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2035893582
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1271821769, i32 -520655786
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2144514027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -592290819
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -592290819
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1798379243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1407210109
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1407210109
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1181965713, i32 -990086311
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 958061873, i32 -990086311
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1374090607, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp9 = icmp slt i32 %106, %109
  %110 = select i1 %cmp9, i32 -1959520658, i32 -697979286
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1351409596
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1351409596
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 1479171166, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %115, %116
  %117 = select i1 %cmp12, i32 -152680024, i32 -1472216766
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %119 = load i32, i32* %arrayidx15, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %122 = sub i32 %119, 2096388595
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 2096388595
  %sub18 = sub nsw i32 %119, %121
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub23 = sub nsw i32 %126, %128
  %mul = mul nsw i32 %124, %130
  %131 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %131 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %132 = load i32, i32* %arrayidx25, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %134 = load i32, i32* %arrayidx27, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %sub28 = sub nsw i32 %132, %134
  %137 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %138 = load i32, i32* %arrayidx30, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %141 = sub i32 %138, -1859806290
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1859806290
  %sub33 = sub nsw i32 %138, %140
  %mul34 = mul nsw i32 %136, %143
  %144 = sub i32 %mul, 934230422
  %145 = add i32 %144, %mul34
  %146 = add i32 %145, 934230422
  %add35 = add nsw i32 %mul, %mul34
  %147 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %150 = load i32, i32* %arrayidx39, align 4
  %151 = sub i32 %148, -1020007935
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -1020007935
  %sub40 = sub nsw i32 %148, %150
  %154 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %154 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %155 = load i32, i32* %arrayidx42, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %156 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom43
  %157 = load i32, i32* %arrayidx44, align 4
  %158 = add i32 %155, -1265779342
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, -1265779342
  %sub45 = sub nsw i32 %155, %157
  %mul46 = mul nsw i32 %153, %160
  %161 = sub i32 0, %146
  %162 = sub i32 0, %mul46
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add47 = add nsw i32 %146, %mul46
  %conv = sitofp i32 %164 to double
  %call48 = call double @sqrt(double %conv) #2
  %165 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %165 to i64
  %arrayidx50 = getelementptr inbounds [10 x [9 x double]], [10 x [9 x double]]* %dis, i64 0, i64 %idxprom49
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %168 = add i32 %166, 1915277965
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1915277965
  %sub51 = sub nsw i32 %166, %167
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub52 = sub nsw i32 %170, 1
  %idxprom53 = sext i32 %172 to i64
  %arrayidx54 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx50, i64 0, i64 %idxprom53
  store double %call48, double* %arrayidx54, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %173 to i64
  %arrayidx56 = getelementptr inbounds [10 x [9 x double]], [10 x [9 x double]]* %dis, i64 0, i64 %idxprom55
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %174, %176
  %sub57 = sub nsw i32 %174, %175
  %178 = add i32 %177, 1901454085
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1901454085
  %sub58 = sub nsw i32 %177, 1
  %idxprom59 = sext i32 %180 to i64
  %arrayidx60 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx56, i64 0, i64 %idxprom59
  %181 = load double, double* %arrayidx60, align 8
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc61 = add nsw i32 %182, 1
  store i32 %184, i32* %k, align 4
  %idxprom62 = sext i32 %182 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom62
  store double %181, double* %arrayidx63, align 8
  store i32 -680851194, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc65 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  store i32 1479171166, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -2026043331
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2026043331
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -692705484, i32 786200244
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 155194882
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 155194882
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 48781734, i32 786200244
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -481063135, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc68 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -1374090607, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -589926281, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %n, align 4
  %225 = load i32, i32* %n, align 4
  %226 = sub i32 %225, -389372974
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -389372974
  %sub71 = sub nsw i32 %225, 1
  %mul72 = mul nsw i32 %224, %228
  %div = sdiv i32 %mul72, 2
  %cmp73 = icmp slt i32 %223, %div
  %229 = select i1 %cmp73, i32 -146374680, i32 1152782088
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -668727446, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %230 = load i32, i32* %t, align 4
  %231 = load i32, i32* %n, align 4
  %232 = load i32, i32* %n, align 4
  %233 = add i32 %232, -1429474906
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1429474906
  %sub76 = sub nsw i32 %232, 1
  %mul77 = mul nsw i32 %231, %235
  %div78 = sdiv i32 %mul77, 2
  %236 = load i32, i32* %k, align 4
  %237 = add i32 %div78, 1580578389
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1580578389
  %sub79 = sub nsw i32 %div78, %236
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub80 = sub nsw i32 %239, 1
  %cmp81 = icmp slt i32 %230, %241
  %242 = select i1 %cmp81, i32 825816874, i32 1701717886
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %243 = load i32, i32* %t, align 4
  %idxprom83 = sext i32 %243 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom83
  %244 = load double, double* %arrayidx84, align 8
  %245 = load i32, i32* %t, align 4
  %246 = sub i32 %245, -446444958
  %247 = add i32 %246, 1
  %248 = add i32 %247, -446444958
  %add85 = add nsw i32 %245, 1
  %idxprom86 = sext i32 %248 to i64
  %arrayidx87 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom86
  %249 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp olt double %244, %249
  %250 = select i1 %cmp88, i32 -1600100977, i32 1881217816
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 521574588
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 521574588
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 116410910, i32 -850050336
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %266 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom89
  %267 = load double, double* %arrayidx90, align 8
  store double %267, double* %a, align 8
  %268 = load i32, i32* %t, align 4
  %269 = add i32 %268, 1432860111
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1432860111
  %add91 = add nsw i32 %268, 1
  %idxprom92 = sext i32 %271 to i64
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom92
  %272 = load double, double* %arrayidx93, align 8
  %273 = load i32, i32* %t, align 4
  %idxprom94 = sext i32 %273 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom94
  store double %272, double* %arrayidx95, align 8
  %274 = load double, double* %a, align 8
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 %275, 745060095
  %277 = add i32 %276, 1
  %278 = add i32 %277, 745060095
  %add96 = add nsw i32 %275, 1
  %idxprom97 = sext i32 %278 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom97
  store double %274, double* %arrayidx98, align 8
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 10332968
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 10332968
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1069383648, i32 -850050336
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1881217816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1843779118
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1843779118
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1236905545, i32 -118808189
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -777120582
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -777120582
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1235702829, i32 -118808189
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -495948649, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 2145461613, i32 -1815301990
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %339 = add i32 %338, 907980940
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 907980940
  %inc100 = add nsw i32 %338, 1
  store i32 %341, i32* %t, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 707865908
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 707865908
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1605692728, i32 -1815301990
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -668727446, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 205536552, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc103 = add nsw i32 %357, 1
  store i32 %359, i32* %k, align 4
  store i32 -589926281, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 526685767, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1496976520
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1496976520
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -586103340, i32 -1360535947
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %n, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub106 = sub nsw i32 %377, 1
  %mul107 = mul nsw i32 %376, %379
  %div108 = sdiv i32 %mul107, 2
  %cmp109 = icmp slt i32 %375, %div108
  store i1 %cmp109, i1* %cmp109.reg2mem
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 530045403
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 530045403
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1147408766, i32 -1360535947
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %407 = select i1 %cmp109.reload, i32 1200120222, i32 -1426200185
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %cmp111 = icmp sge i32 %408, 1
  %409 = select i1 %cmp111, i32 -1758608788, i32 651824575
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, -2140479450
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2140479450
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1389498451, i32 -1749576771
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %425 to i64
  %arrayidx113 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom112
  %426 = load double, double* %arrayidx113, align 8
  %427 = load i32, i32* %k, align 4
  %428 = add i32 %427, 2054392690
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2054392690
  %sub114 = sub nsw i32 %427, 1
  %idxprom115 = sext i32 %430 to i64
  %arrayidx116 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom115
  %431 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp oeq double %426, %431
  store i1 %cmp117, i1* %cmp117.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 385323291
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 385323291
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1129914140, i32 -1749576771
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %447 = select i1 %cmp117.reload, i32 2013185591, i32 651824575
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -401481710
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -401481710
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -982450373, i32 -351530230
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 1472191814
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1472191814
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 866579245, i32 -351530230
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -244120321, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1996809881, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %n, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %sub121 = sub nsw i32 %491, 1
  %cmp122 = icmp slt i32 %490, %493
  %494 = select i1 %cmp122, i32 858774140, i32 -1981945657
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add124 = add nsw i32 %495, 1
  store i32 %499, i32* %j, align 4
  store i32 -866183244, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %500, %501
  %502 = select i1 %cmp126, i32 -729187202, i32 -2018815872
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %503 to i64
  %arrayidx129 = getelementptr inbounds [10 x [9 x double]], [10 x [9 x double]]* %dis, i64 0, i64 %idxprom128
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %504, -1140798767
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1140798767
  %sub130 = sub nsw i32 %504, %505
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub131 = sub nsw i32 %508, 1
  %idxprom132 = sext i32 %510 to i64
  %arrayidx133 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx129, i64 0, i64 %idxprom132
  %511 = load double, double* %arrayidx133, align 8
  %512 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %512 to i64
  %arrayidx135 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom134
  %513 = load double, double* %arrayidx135, align 8
  %cmp136 = fcmp oeq double %511, %513
  %514 = select i1 %cmp136, i32 1138359754, i32 -1254239989
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %515 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %515 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom139
  %516 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %516)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 44)
  %517 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %517 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom143
  %518 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %518)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8 signext 44)
  %519 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %519 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom147
  %520 = load i32, i32* %arrayidx148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %520)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8 signext 41)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8 signext 45)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8 signext 40)
  %521 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %521 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom153
  %522 = load i32, i32* %arrayidx154, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %522)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8 signext 44)
  %523 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %523 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom157
  %524 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %524)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8 signext 44)
  %525 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %525 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom161
  %526 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %526)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8 signext 41)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8 signext 61)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call165, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call167 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call167, i32* %coerce.dive, align 4
  %coerce.dive168 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %527 = load i32, i32* %coerce.dive168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call166, i32 %527)
  %528 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %528 to i64
  %arrayidx171 = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom170
  %529 = load double, double* %arrayidx171, align 8
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call169, double %529)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254239989, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1260187123
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1260187123
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1280298473, i32 -64340396
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 484732982
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 484732982
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1122440114, i32 -64340396
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 788016996, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = add i32 %584, 1972112341
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1972112341
  %inc176 = add nsw i32 %584, 1
  store i32 %587, i32* %j, align 4
  store i32 -866183244, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 590280413, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, -1335819821
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1335819821
  %inc179 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 -1996809881, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -244120321, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -1878324333
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1878324333
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1857949075, i32 -654999018
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc182 = add nsw i32 %607, 1
  store i32 %611, i32* %k, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, 1516325218
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1516325218
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1371825736, i32 -654999018
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 526685767, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %639 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %640 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %640 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %641 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %641 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1994517671, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1181965713, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -692705484, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %t, align 4
  %idxprom89alteredBB = sext i32 %642 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom89alteredBB
  %643 = load double, double* %arrayidx90alteredBB, align 8
  store double %643, double* %a, align 8
  %644 = load i32, i32* %t, align 4
  %645 = sub i32 %644, -690632943
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -690632943
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %_193 = shl i32 %644, 1
  %_194 = shl i32 %644, 1
  %_195 = shl i32 %644, 1
  %648 = add i32 %644, -1957249656
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1957249656
  %_196 = sub i32 %644, 1
  %gen197 = mul i32 %650, 1
  %651 = sub i32 %644, 1122186147
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1122186147
  %_198 = sub i32 %644, 1
  %gen199 = mul i32 %653, 1
  %654 = sub i32 0, %644
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add91alteredBB = add nsw i32 %644, 1
  %idxprom92alteredBB = sext i32 %657 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom92alteredBB
  %658 = load double, double* %arrayidx93alteredBB, align 8
  %659 = load i32, i32* %t, align 4
  %idxprom94alteredBB = sext i32 %659 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom94alteredBB
  store double %658, double* %arrayidx95alteredBB, align 8
  %660 = load double, double* %a, align 8
  %661 = load i32, i32* %t, align 4
  %_200 = shl i32 %661, 1
  %_201 = shl i32 %661, 1
  %662 = sub i32 %661, 1260933627
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1260933627
  %_202 = sub i32 %661, 1
  %gen203 = mul i32 %664, 1
  %665 = sub i32 0, 1391669433
  %666 = sub i32 %665, %661
  %667 = add i32 %666, 1391669433
  %_204 = sub i32 0, %661
  %668 = add i32 %667, 1936558059
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1936558059
  %gen205 = add i32 %667, 1
  %671 = sub i32 %661, -77243044
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -77243044
  %_206 = sub i32 %661, 1
  %gen207 = mul i32 %673, 1
  %674 = sub i32 %661, 1728799910
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1728799910
  %_208 = sub i32 %661, 1
  %gen209 = mul i32 %676, 1
  %677 = add i32 0, -410839950
  %678 = sub i32 %677, %661
  %679 = sub i32 %678, -410839950
  %_210 = sub i32 0, %661
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen211 = add i32 %679, 1
  %682 = sub i32 0, %661
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add96alteredBB = add nsw i32 %661, 1
  %idxprom97alteredBB = sext i32 %685 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom97alteredBB
  store double %660, double* %arrayidx98alteredBB, align 8
  store i32 116410910, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1236905545, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %t, align 4
  %_220 = shl i32 %686, 1
  %687 = add i32 %686, -1877194692
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1877194692
  %_221 = sub i32 %686, 1
  %gen222 = mul i32 %689, 1
  %690 = sub i32 0, %686
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc100alteredBB = add nsw i32 %686, 1
  store i32 %693, i32* %t, align 4
  store i32 2145461613, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %695 = load i32, i32* %n, align 4
  %696 = load i32, i32* %n, align 4
  %697 = add i32 0, -1828141109
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -1828141109
  %_227 = sub i32 0, %696
  %700 = add i32 %699, 682100230
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 682100230
  %gen228 = add i32 %699, 1
  %703 = sub i32 0, 1
  %704 = add i32 %696, %703
  %sub106alteredBB = sub nsw i32 %696, 1
  %_229 = shl i32 %695, %704
  %705 = add i32 %695, 1533962703
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, 1533962703
  %_230 = sub i32 %695, %704
  %gen231 = mul i32 %707, %704
  %708 = sub i32 0, %704
  %709 = add i32 %695, %708
  %_232 = sub i32 %695, %704
  %gen233 = mul i32 %709, %704
  %710 = add i32 %695, 407805858
  %711 = sub i32 %710, %704
  %712 = sub i32 %711, 407805858
  %_234 = sub i32 %695, %704
  %gen235 = mul i32 %712, %704
  %_236 = shl i32 %695, %704
  %mul107alteredBB = mul nsw i32 %695, %704
  %_237 = shl i32 %mul107alteredBB, 2
  %div108alteredBB = sdiv i32 %mul107alteredBB, 2
  %cmp109alteredBB = icmp slt i32 %694, %div108alteredBB
  store i32 -586103340, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %idxprom112alteredBB = sext i32 %713 to i64
  %arrayidx113alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom112alteredBB
  %714 = load double, double* %arrayidx113alteredBB, align 8
  %715 = load i32, i32* %k, align 4
  %_242 = shl i32 %715, 1
  %716 = sub i32 %715, 1819170583
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1819170583
  %_243 = sub i32 %715, 1
  %gen244 = mul i32 %718, 1
  %719 = add i32 0, 22330484
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, 22330484
  %_245 = sub i32 0, %715
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen246 = add i32 %721, 1
  %_247 = shl i32 %715, 1
  %724 = add i32 0, -549680835
  %725 = sub i32 %724, %715
  %726 = sub i32 %725, -549680835
  %_248 = sub i32 0, %715
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen249 = add i32 %726, 1
  %729 = sub i32 0, 1761279200
  %730 = sub i32 %729, %715
  %731 = add i32 %730, 1761279200
  %_250 = sub i32 0, %715
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen251 = add i32 %731, 1
  %736 = add i32 %715, 2058358484
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 2058358484
  %sub114alteredBB = sub nsw i32 %715, 1
  %idxprom115alteredBB = sext i32 %738 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50 x double], [50 x double]* %dist, i64 0, i64 %idxprom115alteredBB
  %739 = load double, double* %arrayidx116alteredBB, align 8
  %cmp117alteredBB = fcmp oeq double %714, %739
  store i32 -1389498451, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -982450373, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1280298473, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %741 = add i32 0, -1925839142
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -1925839142
  %_264 = sub i32 0, %740
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen265 = add i32 %743, 1
  %_266 = shl i32 %740, 1
  %748 = add i32 %740, -1491527068
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1491527068
  %inc182alteredBB = add nsw i32 %740, 1
  store i32 %750, i32* %k, align 4
  store i32 1857949075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2268, %originalBB263, %for.inc181, %for.end180, %for.inc178, %for.end177, %for.inc175, %originalBBpart2261, %originalBB259, %if.end174, %if.then137, %for.body127, %for.cond125, %for.body123, %for.cond120, %if.end119, %originalBBpart2257, %originalBB255, %if.then118, %originalBBpart2253, %originalBB241, %land.lhs.true, %for.body110, %originalBBpart2239, %originalBB226, %for.cond105, %for.end104, %for.inc102, %for.end101, %originalBBpart2224, %originalBB219, %for.inc99, %originalBBpart2217, %originalBB215, %if.end, %originalBBpart2213, %originalBB192, %if.then, %for.body82, %for.cond75, %for.body74, %for.cond70, %for.end69, %for.inc67, %originalBBpart2190, %originalBB188, %for.end66, %for.inc64, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1343955342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1343955342, label %first
    i32 -1623731324, label %originalBB
    i32 -2032071929, label %originalBBpart2
    i32 49615799, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1623731324, i32 49615799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %14 = load i32, i32* %__n.addr, align 4
  store i32 %14, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %coerce.dive, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -258689612
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -258689612
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2032071929, i32 49615799
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %31 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %31, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %32 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -1623731324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 378124259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 378124259, label %first
    i32 -998631455, label %originalBB
    i32 1659900025, label %originalBBpart2
    i32 1046720073, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -998631455, i32 1046720073
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 1185636755
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1185636755
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
  %44 = select i1 %42, i32 1659900025, i32 1046720073
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 -998631455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1987665955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1987665955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -2096123247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2096123247, label %first
    i32 -531252209, label %originalBB
    i32 -883316462, label %originalBBpart2
    i32 -1373453524, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -531252209, i32 -1373453524
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1536155577, %28
  %30 = xor i32 -1536155577, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -1536155577
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -915591813
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -915591813
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -883316462, i32 -1373453524
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %54 = sub i32 %53, 1676259118
  %55 = sub i32 %54, -1
  %56 = add i32 %55, 1676259118
  %_ = sub i32 %53, -1
  %gen = mul i32 %56, -1
  %_1 = shl i32 %53, -1
  %57 = add i32 0, -1478031148
  %58 = sub i32 %57, %53
  %59 = sub i32 %58, -1478031148
  %_2 = sub i32 0, %53
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen3 = add i32 %59, -1
  %64 = sub i32 0, %53
  %65 = add i32 0, %64
  %_4 = sub i32 0, %53
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen5 = add i32 %65, -1
  %_6 = shl i32 %53, -1
  %70 = add i32 %53, -1616814795
  %71 = sub i32 %70, -1
  %72 = sub i32 %71, -1616814795
  %_7 = sub i32 %53, -1
  %gen8 = mul i32 %72, -1
  %73 = sub i32 0, %53
  %74 = add i32 0, %73
  %_9 = sub i32 0, %53
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %gen10 = add i32 %74, -1
  %79 = xor i32 %53, -1
  %80 = and i32 -1569671278, %79
  %81 = xor i32 -1569671278, -1
  %82 = and i32 %53, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %83, -1569671278
  %85 = and i32 -1, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %negalteredBB = xor i32 %53, -1
  store i32 -531252209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_193.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
