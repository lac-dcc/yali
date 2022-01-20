; ModuleID = 'source-C-CXX/63/2132.cpp'
source_filename = "source-C-CXX/63/2132.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zb = type { i32, i32, i32 }
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
@a = global [11 x %struct.zb] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
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
  %cmp102.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %co = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %temp = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %co1 = alloca i32, align 4
  %lo = alloca double, align 8
  %t = alloca double, align 8
  %p = alloca i32, align 4
  %x81 = alloca i32, align 4
  %y89 = alloca i32, align 4
  %x129 = alloca i32, align 4
  %y137 = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %co, align 4
  %1 = bitcast [100 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %co1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -667784975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar346 = load i32, i32* %switchVar
  switch i32 %switchVar346, label %switchDefault [
    i32 -667784975, label %for.cond
    i32 -434306803, label %originalBB
    i32 1748151911, label %originalBBpart2
    i32 -916027708, label %for.body
    i32 225077209, label %for.inc
    i32 813545807, label %for.end
    i32 -47748686, label %for.cond1
    i32 -533096306, label %originalBB207
    i32 1814264375, label %originalBBpart2209
    i32 -802886968, label %for.body3
    i32 421656127, label %for.inc13
    i32 -565479236, label %for.end15
    i32 -1669838503, label %originalBB211
    i32 -1333664543, label %originalBBpart2213
    i32 1919072133, label %for.cond16
    i32 533513708, label %for.body19
    i32 -95176207, label %originalBB215
    i32 1057162268, label %originalBBpart2221
    i32 1484122159, label %for.cond20
    i32 -1092998826, label %for.body22
    i32 1527553065, label %for.inc75
    i32 -620808415, label %for.end77
    i32 -1716641471, label %for.inc78
    i32 -106372156, label %for.end80
    i32 -1508792752, label %originalBB223
    i32 749849167, label %originalBBpart2225
    i32 22373504, label %for.cond82
    i32 727611573, label %originalBB227
    i32 2096035335, label %originalBBpart2268
    i32 1025572620, label %for.body88
    i32 -1322620134, label %originalBB270
    i32 1837092030, label %originalBBpart2272
    i32 1205569016, label %for.cond90
    i32 -1857879513, label %for.body96
    i32 99989617, label %originalBB274
    i32 -1377527908, label %originalBBpart2289
    i32 -326649637, label %if.then
    i32 325960428, label %originalBB291
    i32 -2141167231, label %originalBBpart2306
    i32 -804267058, label %if.end
    i32 1867733841, label %originalBB308
    i32 1246298713, label %originalBBpart2310
    i32 -2003297177, label %for.inc123
    i32 2079587408, label %originalBB312
    i32 846806280, label %originalBBpart2317
    i32 -130694820, label %for.end125
    i32 90246964, label %for.inc126
    i32 297160549, label %for.end128
    i32 416515751, label %for.cond130
    i32 -172492611, label %for.body135
    i32 -461002862, label %for.cond138
    i32 -1740139702, label %for.body140
    i32 -1290056393, label %if.then145
    i32 356464413, label %if.else
    i32 1686449417, label %originalBB319
    i32 579564176, label %originalBBpart2336
    i32 1354154211, label %if.end153
    i32 -1899457481, label %for.inc154
    i32 1554461247, label %for.end156
    i32 -1101062794, label %originalBB338
    i32 -256495450, label %originalBBpart2340
    i32 101729394, label %for.inc196
    i32 719272555, label %for.end198
    i32 -1649607602, label %originalBB342
    i32 287823224, label %originalBBpart2344
    i32 89709699, label %originalBBalteredBB
    i32 1262446234, label %originalBB207alteredBB
    i32 -510796585, label %originalBB211alteredBB
    i32 724938755, label %originalBB215alteredBB
    i32 1599659127, label %originalBB223alteredBB
    i32 163962169, label %originalBB227alteredBB
    i32 1923601804, label %originalBB270alteredBB
    i32 -1103414371, label %originalBB274alteredBB
    i32 -1635127859, label %originalBB291alteredBB
    i32 -1289547044, label %originalBB308alteredBB
    i32 1454590517, label %originalBB312alteredBB
    i32 -1755018874, label %originalBB319alteredBB
    i32 -328989118, label %originalBB338alteredBB
    i32 1473755239, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 45258120
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 45258120
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -434306803, i32 89709699
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %p, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %mul = mul nsw i32 %30, %33
  %div = sdiv i32 %mul, 2
  %cmp = icmp sle i32 %29, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -2110033945
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2110033945
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
  %60 = select i1 %58, i32 1748151911, i32 89709699
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -916027708, i32 813545807
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %p, align 4
  %63 = load i32, i32* %p, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom
  store i32 %62, i32* %arrayidx, align 4
  store i32 225077209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  %65 = add i32 %64, -1242840959
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1242840959
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %p, align 4
  store i32 -667784975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -47748686, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 901943011
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 901943011
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -533096306, i32 1262446234
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1814264375, i32 1262446234
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -802886968, i32 -565479236
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom4
  %x = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx5, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom7
  %y = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx8, i32 0, i32 1
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %y)
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom10
  %z = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx11, i32 0, i32 2
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call9, i32* dereferenceable(4) %z)
  store i32 421656127, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc14 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -47748686, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1099386989
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1099386989
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1669838503, i32 -510796585
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1409051914
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1409051914
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1333664543, i32 -510796585
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1919072133, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %140 = add i32 %139, 2052654026
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2052654026
  %sub17 = sub nsw i32 %139, 1
  %cmp18 = icmp sle i32 %138, %142
  %143 = select i1 %cmp18, i32 533513708, i32 -106372156
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -95176207, i32 724938755
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1057162268, i32 724938755
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1484122159, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %189, %190
  %191 = select i1 %cmp21, i32 -1092998826, i32 -620808415
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx24, i32 0, i32 0
  %193 = load i32, i32* %x25, align 4
  %194 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx27, i32 0, i32 0
  %195 = load i32, i32* %x28, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %193, %196
  %sub29 = sub nsw i32 %193, %195
  %198 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx31, i32 0, i32 0
  %199 = load i32, i32* %x32, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx34, i32 0, i32 0
  %201 = load i32, i32* %x35, align 4
  %202 = sub i32 %199, 11198468
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 11198468
  %sub36 = sub nsw i32 %199, %201
  %mul37 = mul nsw i32 %197, %204
  %205 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %205 to i64
  %arrayidx39 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx39, i32 0, i32 1
  %206 = load i32, i32* %y40, align 4
  %207 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx42, i32 0, i32 1
  %208 = load i32, i32* %y43, align 4
  %209 = sub i32 %206, 677752852
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 677752852
  %sub44 = sub nsw i32 %206, %208
  %212 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx46, i32 0, i32 1
  %213 = load i32, i32* %y47, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %214 to i64
  %arrayidx49 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom48
  %y50 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx49, i32 0, i32 1
  %215 = load i32, i32* %y50, align 4
  %216 = sub i32 %213, -1544599
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1544599
  %sub51 = sub nsw i32 %213, %215
  %mul52 = mul nsw i32 %211, %218
  %219 = sub i32 0, %mul52
  %220 = sub i32 %mul37, %219
  %add53 = add nsw i32 %mul37, %mul52
  %221 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx55, i32 0, i32 2
  %222 = load i32, i32* %z56, align 4
  %223 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx58, i32 0, i32 2
  %224 = load i32, i32* %z59, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %222, %225
  %sub60 = sub nsw i32 %222, %224
  %227 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %227 to i64
  %arrayidx62 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom61
  %z63 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx62, i32 0, i32 2
  %228 = load i32, i32* %z63, align 4
  %229 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %229 to i64
  %arrayidx65 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom64
  %z66 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx65, i32 0, i32 2
  %230 = load i32, i32* %z66, align 4
  %231 = add i32 %228, 1014841630
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 1014841630
  %sub67 = sub nsw i32 %228, %230
  %mul68 = mul nsw i32 %226, %233
  %234 = sub i32 %220, 1239111399
  %235 = add i32 %234, %mul68
  %236 = add i32 %235, 1239111399
  %add69 = add nsw i32 %220, %mul68
  %conv = sitofp i32 %236 to double
  %mul70 = fmul double %conv, 1.000000e+00
  %call71 = call double @sqrt(double %mul70) #2
  store double %call71, double* %lo, align 8
  %237 = load i32, i32* %co, align 4
  %238 = add i32 %237, -2082698054
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2082698054
  %inc72 = add nsw i32 %237, 1
  store i32 %240, i32* %co, align 4
  %241 = load double, double* %lo, align 8
  %242 = load i32, i32* %co, align 4
  %idxprom73 = sext i32 %242 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom73
  store double %241, double* %arrayidx74, align 8
  store i32 1527553065, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc76 = add nsw i32 %243, 1
  store i32 %247, i32* %k, align 4
  store i32 1484122159, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1716641471, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc79 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 1919072133, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, 1912190330
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1912190330
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1508792752, i32 1599659127
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 1, i32* %x81, align 4
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = add i32 %268, -1347211527
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1347211527
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 749849167, i32 1599659127
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 22373504, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 727611573, i32 163962169
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %309 = load i32, i32* %x81, align 4
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %n, align 4
  %312 = add i32 %311, -1039453585
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1039453585
  %sub83 = sub nsw i32 %311, 1
  %mul84 = mul nsw i32 %310, %314
  %div85 = sdiv i32 %mul84, 2
  %315 = sub i32 0, 1
  %316 = add i32 %div85, %315
  %sub86 = sub nsw i32 %div85, 1
  %cmp87 = icmp sle i32 %309, %316
  store i1 %cmp87, i1* %cmp87.reg2mem
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2096035335, i32 163962169
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %331 = select i1 %cmp87.reload, i32 1025572620, i32 297160549
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = add i32 %332, 849316373
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 849316373
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1322620134, i32 1923601804
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 1, i32* %y89, align 4
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1837092030, i32 1923601804
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1205569016, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %385 = load i32, i32* %y89, align 4
  %386 = load i32, i32* %n, align 4
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub91 = sub nsw i32 %387, 1
  %mul92 = mul nsw i32 %386, %389
  %div93 = sdiv i32 %mul92, 2
  %390 = load i32, i32* %x81, align 4
  %391 = add i32 %div93, 563151393
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 563151393
  %sub94 = sub nsw i32 %div93, %390
  %cmp95 = icmp sle i32 %385, %393
  %394 = select i1 %cmp95, i32 -1857879513, i32 -130694820
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, 1461503417
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1461503417
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 99989617, i32 -1103414371
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %422 = load i32, i32* %y89, align 4
  %idxprom97 = sext i32 %422 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom97
  %423 = load double, double* %arrayidx98, align 8
  %424 = load i32, i32* %y89, align 4
  %425 = add i32 %424, 424054582
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 424054582
  %add99 = add nsw i32 %424, 1
  %idxprom100 = sext i32 %427 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom100
  %428 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp olt double %423, %428
  store i1 %cmp102, i1* %cmp102.reg2mem
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = add i32 %429, 430901246
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 430901246
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1377527908, i32 -1103414371
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %444 = select i1 %cmp102.reload, i32 -326649637, i32 -804267058
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = add i32 %445, -839948368
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -839948368
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 325960428, i32 -1635127859
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %460 = load i32, i32* %y89, align 4
  %idxprom103 = sext i32 %460 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom103
  %461 = load double, double* %arrayidx104, align 8
  store double %461, double* %t, align 8
  %462 = load i32, i32* %y89, align 4
  %463 = sub i32 %462, -934872586
  %464 = add i32 %463, 1
  %465 = add i32 %464, -934872586
  %add105 = add nsw i32 %462, 1
  %idxprom106 = sext i32 %465 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom106
  %466 = load double, double* %arrayidx107, align 8
  %467 = load i32, i32* %y89, align 4
  %idxprom108 = sext i32 %467 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom108
  store double %466, double* %arrayidx109, align 8
  %468 = load double, double* %t, align 8
  %469 = load i32, i32* %y89, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %add110 = add nsw i32 %469, 1
  %idxprom111 = sext i32 %471 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom111
  store double %468, double* %arrayidx112, align 8
  %472 = load i32, i32* %y89, align 4
  %idxprom113 = sext i32 %472 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom113
  %473 = load i32, i32* %arrayidx114, align 4
  store i32 %473, i32* %temp, align 4
  %474 = load i32, i32* %y89, align 4
  %475 = add i32 %474, -938804121
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -938804121
  %add115 = add nsw i32 %474, 1
  %idxprom116 = sext i32 %477 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom116
  %478 = load i32, i32* %arrayidx117, align 4
  %479 = load i32, i32* %y89, align 4
  %idxprom118 = sext i32 %479 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom118
  store i32 %478, i32* %arrayidx119, align 4
  %480 = load i32, i32* %temp, align 4
  %481 = load i32, i32* %y89, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add120 = add nsw i32 %481, 1
  %idxprom121 = sext i32 %485 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom121
  store i32 %480, i32* %arrayidx122, align 4
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 284069926
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 284069926
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2141167231, i32 -1635127859
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -804267058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = add i32 %501, 2075135326
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 2075135326
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1867733841, i32 -1289547044
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = add i32 %528, 1989679739
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1989679739
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1246298713, i32 -1289547044
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -2003297177, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.4
  %556 = load i32, i32* @y.5
  %557 = sub i32 %555, 1545473870
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1545473870
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 2079587408, i32 1454590517
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %570 = load i32, i32* %y89, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc124 = add nsw i32 %570, 1
  store i32 %572, i32* %y89, align 4
  %573 = load i32, i32* @x.4
  %574 = load i32, i32* @y.5
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 846806280, i32 1454590517
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1205569016, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 90246964, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %587 = load i32, i32* %x81, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc127 = add nsw i32 %587, 1
  store i32 %591, i32* %x81, align 4
  store i32 22373504, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1, i32* %x129, align 4
  store i32 416515751, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %592 = load i32, i32* %x129, align 4
  %593 = load i32, i32* %n, align 4
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %sub131 = sub nsw i32 %594, 1
  %mul132 = mul nsw i32 %593, %596
  %div133 = sdiv i32 %mul132, 2
  %cmp134 = icmp sle i32 %592, %div133
  %597 = select i1 %cmp134, i32 -172492611, i32 719272555
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %598 = load i32, i32* %co1, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc136 = add nsw i32 %598, 1
  store i32 %602, i32* %co1, align 4
  store i32 1, i32* %y137, align 4
  store i32 -461002862, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %603 = load i32, i32* %y137, align 4
  %604 = load i32, i32* %n, align 4
  %cmp139 = icmp sle i32 %603, %604
  %605 = select i1 %cmp139, i32 -1740139702, i32 1554461247
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %606 = load i32, i32* %co1, align 4
  %idxprom141 = sext i32 %606 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom141
  %607 = load i32, i32* %arrayidx142, align 4
  %608 = load i32, i32* %n, align 4
  %609 = load i32, i32* %y137, align 4
  %610 = add i32 %608, 1545730419
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 1545730419
  %sub143 = sub nsw i32 %608, %609
  %cmp144 = icmp sgt i32 %607, %612
  %613 = select i1 %cmp144, i32 -1290056393, i32 356464413
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %614 = load i32, i32* %n, align 4
  %615 = load i32, i32* %y137, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %sub146 = sub nsw i32 %614, %615
  %618 = load i32, i32* %co1, align 4
  %idxprom147 = sext i32 %618 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom147
  %619 = load i32, i32* %arrayidx148, align 4
  %620 = sub i32 %619, 1812565890
  %621 = sub i32 %620, %617
  %622 = add i32 %621, 1812565890
  %sub149 = sub nsw i32 %619, %617
  store i32 %622, i32* %arrayidx148, align 4
  store i32 1354154211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = sub i32 %623, 621856968
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 621856968
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1686449417, i32 -1755018874
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %638 = load i32, i32* %y137, align 4
  store i32 %638, i32* %x1, align 4
  %639 = load i32, i32* %co1, align 4
  %idxprom150 = sext i32 %639 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom150
  %640 = load i32, i32* %arrayidx151, align 4
  %641 = load i32, i32* %y137, align 4
  %642 = add i32 %640, 1896104220
  %643 = add i32 %642, %641
  %644 = sub i32 %643, 1896104220
  %add152 = add nsw i32 %640, %641
  store i32 %644, i32* %y1, align 4
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = sub i32 %645, 302392986
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 302392986
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 579564176, i32 -1755018874
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 1554461247, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1899457481, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %660 = load i32, i32* %y137, align 4
  %661 = add i32 %660, 1702143421
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1702143421
  %inc155 = add nsw i32 %660, 1
  store i32 %663, i32* %y137, align 4
  store i32 -461002862, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1101062794, i32 -328989118
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %678 = load i32, i32* %x1, align 4
  %idxprom158 = sext i32 %678 to i64
  %arrayidx159 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom158
  %x160 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx159, i32 0, i32 0
  %679 = load i32, i32* %x160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %679)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %680 = load i32, i32* %x1, align 4
  %idxprom163 = sext i32 %680 to i64
  %arrayidx164 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom163
  %y165 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx164, i32 0, i32 1
  %681 = load i32, i32* %y165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %681)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %682 = load i32, i32* %x1, align 4
  %idxprom168 = sext i32 %682 to i64
  %arrayidx169 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom168
  %z170 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx169, i32 0, i32 2
  %683 = load i32, i32* %z170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %683)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %684 = load i32, i32* %y1, align 4
  %idxprom173 = sext i32 %684 to i64
  %arrayidx174 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom173
  %x175 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx174, i32 0, i32 0
  %685 = load i32, i32* %x175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %685)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %686 = load i32, i32* %y1, align 4
  %idxprom178 = sext i32 %686 to i64
  %arrayidx179 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom178
  %y180 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx179, i32 0, i32 1
  %687 = load i32, i32* %y180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %687)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %688 = load i32, i32* %y1, align 4
  %idxprom183 = sext i32 %688 to i64
  %arrayidx184 = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom183
  %z185 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx184, i32 0, i32 2
  %689 = load i32, i32* %z185, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %689)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call187, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call189 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call189, i32* %coerce.dive, align 4
  %coerce.dive190 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %690 = load i32, i32* %coerce.dive190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call188, i32 %690)
  %691 = load i32, i32* %x129, align 4
  %idxprom192 = sext i32 %691 to i64
  %arrayidx193 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom192
  %692 = load double, double* %arrayidx193, align 8
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call191, double %692)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 %693, -2020065283
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -2020065283
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -256495450, i32 -328989118
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 101729394, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %720 = load i32, i32* %x129, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc197 = add nsw i32 %720, 1
  store i32 %722, i32* %x129, align 4
  store i32 416515751, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1649607602, i32 1473755239
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x.4
  %750 = load i32, i32* @y.5
  %751 = sub i32 %749, -1081291709
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1081291709
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 287823224, i32 1473755239
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %p, align 4
  %765 = load i32, i32* %n, align 4
  %766 = load i32, i32* %n, align 4
  %_ = shl i32 %766, 1
  %767 = sub i32 %766, -2039493086
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -2039493086
  %_199 = sub i32 %766, 1
  %gen = mul i32 %769, 1
  %_200 = shl i32 %766, 1
  %770 = sub i32 0, 1
  %771 = add i32 %766, %770
  %subalteredBB = sub nsw i32 %766, 1
  %772 = sub i32 0, %765
  %773 = add i32 0, %772
  %_201 = sub i32 0, %765
  %774 = add i32 %773, 336916493
  %775 = add i32 %774, %771
  %776 = sub i32 %775, 336916493
  %gen202 = add i32 %773, %771
  %777 = sub i32 0, %771
  %778 = add i32 %765, %777
  %_203 = sub i32 %765, %771
  %gen204 = mul i32 %778, %771
  %mulalteredBB = mul nsw i32 %765, %771
  %779 = add i32 0, -1935532983
  %780 = sub i32 %779, %mulalteredBB
  %781 = sub i32 %780, -1935532983
  %_205 = sub i32 0, %mulalteredBB
  %782 = sub i32 %781, -990386596
  %783 = add i32 %782, 2
  %784 = add i32 %783, -990386596
  %gen206 = add i32 %781, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %cmpalteredBB = icmp sle i32 %764, %divalteredBB
  store i32 -434306803, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %785, %786
  store i32 -533096306, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1669838503, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %j, align 4
  %788 = add i32 %787, 1230550633
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1230550633
  %_216 = sub i32 %787, 1
  %gen217 = mul i32 %790, 1
  %791 = add i32 0, 50819342
  %792 = sub i32 %791, %787
  %793 = sub i32 %792, 50819342
  %_218 = sub i32 0, %787
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen219 = add i32 %793, 1
  %796 = sub i32 0, %787
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %addalteredBB = add nsw i32 %787, 1
  store i32 %799, i32* %k, align 4
  store i32 -95176207, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x81, align 4
  store i32 -1508792752, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %x81, align 4
  %801 = load i32, i32* %n, align 4
  %802 = load i32, i32* %n, align 4
  %_228 = shl i32 %802, 1
  %_229 = shl i32 %802, 1
  %803 = add i32 0, 1523085610
  %804 = sub i32 %803, %802
  %805 = sub i32 %804, 1523085610
  %_230 = sub i32 0, %802
  %806 = add i32 %805, -1464114523
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1464114523
  %gen231 = add i32 %805, 1
  %809 = sub i32 0, 1
  %810 = add i32 %802, %809
  %sub83alteredBB = sub nsw i32 %802, 1
  %811 = sub i32 0, %801
  %812 = add i32 0, %811
  %_232 = sub i32 0, %801
  %813 = add i32 %812, 1527696057
  %814 = add i32 %813, %810
  %815 = sub i32 %814, 1527696057
  %gen233 = add i32 %812, %810
  %816 = sub i32 0, %801
  %817 = add i32 0, %816
  %_234 = sub i32 0, %801
  %818 = sub i32 %817, -892458581
  %819 = add i32 %818, %810
  %820 = add i32 %819, -892458581
  %gen235 = add i32 %817, %810
  %821 = add i32 %801, -692658724
  %822 = sub i32 %821, %810
  %823 = sub i32 %822, -692658724
  %_236 = sub i32 %801, %810
  %gen237 = mul i32 %823, %810
  %_238 = shl i32 %801, %810
  %824 = sub i32 0, %810
  %825 = add i32 %801, %824
  %_239 = sub i32 %801, %810
  %gen240 = mul i32 %825, %810
  %mul84alteredBB = mul nsw i32 %801, %810
  %826 = sub i32 %mul84alteredBB, 522019975
  %827 = sub i32 %826, 2
  %828 = add i32 %827, 522019975
  %_241 = sub i32 %mul84alteredBB, 2
  %gen242 = mul i32 %828, 2
  %829 = add i32 0, 1207725407
  %830 = sub i32 %829, %mul84alteredBB
  %831 = sub i32 %830, 1207725407
  %_243 = sub i32 0, %mul84alteredBB
  %832 = sub i32 %831, 1368793409
  %833 = add i32 %832, 2
  %834 = add i32 %833, 1368793409
  %gen244 = add i32 %831, 2
  %835 = sub i32 0, %mul84alteredBB
  %836 = add i32 0, %835
  %_245 = sub i32 0, %mul84alteredBB
  %837 = sub i32 0, %836
  %838 = sub i32 0, 2
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen246 = add i32 %836, 2
  %841 = add i32 0, 1997372923
  %842 = sub i32 %841, %mul84alteredBB
  %843 = sub i32 %842, 1997372923
  %_247 = sub i32 0, %mul84alteredBB
  %844 = add i32 %843, -706469659
  %845 = add i32 %844, 2
  %846 = sub i32 %845, -706469659
  %gen248 = add i32 %843, 2
  %_249 = shl i32 %mul84alteredBB, 2
  %div85alteredBB = sdiv i32 %mul84alteredBB, 2
  %847 = sub i32 0, %div85alteredBB
  %848 = add i32 0, %847
  %_250 = sub i32 0, %div85alteredBB
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen251 = add i32 %848, 1
  %851 = add i32 %div85alteredBB, -304521737
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -304521737
  %_252 = sub i32 %div85alteredBB, 1
  %gen253 = mul i32 %853, 1
  %854 = sub i32 0, %div85alteredBB
  %855 = add i32 0, %854
  %_254 = sub i32 0, %div85alteredBB
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen255 = add i32 %855, 1
  %_256 = shl i32 %div85alteredBB, 1
  %858 = add i32 0, 766996037
  %859 = sub i32 %858, %div85alteredBB
  %860 = sub i32 %859, 766996037
  %_257 = sub i32 0, %div85alteredBB
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen258 = add i32 %860, 1
  %865 = sub i32 0, 1
  %866 = add i32 %div85alteredBB, %865
  %_259 = sub i32 %div85alteredBB, 1
  %gen260 = mul i32 %866, 1
  %867 = sub i32 %div85alteredBB, 1256012287
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 1256012287
  %_261 = sub i32 %div85alteredBB, 1
  %gen262 = mul i32 %869, 1
  %870 = sub i32 0, %div85alteredBB
  %871 = add i32 0, %870
  %_263 = sub i32 0, %div85alteredBB
  %872 = sub i32 %871, 497320530
  %873 = add i32 %872, 1
  %874 = add i32 %873, 497320530
  %gen264 = add i32 %871, 1
  %875 = sub i32 0, 1
  %876 = add i32 %div85alteredBB, %875
  %_265 = sub i32 %div85alteredBB, 1
  %gen266 = mul i32 %876, 1
  %877 = add i32 %div85alteredBB, 968645209
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 968645209
  %sub86alteredBB = sub nsw i32 %div85alteredBB, 1
  %cmp87alteredBB = icmp sle i32 %800, %879
  store i32 727611573, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %y89, align 4
  store i32 -1322620134, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %y89, align 4
  %idxprom97alteredBB = sext i32 %880 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom97alteredBB
  %881 = load double, double* %arrayidx98alteredBB, align 8
  %882 = load i32, i32* %y89, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %_275 = sub i32 %882, 1
  %gen276 = mul i32 %884, 1
  %885 = sub i32 0, %882
  %886 = add i32 0, %885
  %_277 = sub i32 0, %882
  %887 = sub i32 %886, -884588147
  %888 = add i32 %887, 1
  %889 = add i32 %888, -884588147
  %gen278 = add i32 %886, 1
  %890 = sub i32 0, %882
  %891 = add i32 0, %890
  %_279 = sub i32 0, %882
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen280 = add i32 %891, 1
  %896 = sub i32 0, 1
  %897 = add i32 %882, %896
  %_281 = sub i32 %882, 1
  %gen282 = mul i32 %897, 1
  %_283 = shl i32 %882, 1
  %898 = sub i32 0, %882
  %899 = add i32 0, %898
  %_284 = sub i32 0, %882
  %900 = add i32 %899, -1204719393
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1204719393
  %gen285 = add i32 %899, 1
  %903 = sub i32 %882, 433606370
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 433606370
  %_286 = sub i32 %882, 1
  %gen287 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %882, %906
  %add99alteredBB = add nsw i32 %882, 1
  %idxprom100alteredBB = sext i32 %907 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom100alteredBB
  %908 = load double, double* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = fcmp olt double %881, %908
  store i32 99989617, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %y89, align 4
  %idxprom103alteredBB = sext i32 %909 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom103alteredBB
  %910 = load double, double* %arrayidx104alteredBB, align 8
  store double %910, double* %t, align 8
  %911 = load i32, i32* %y89, align 4
  %912 = sub i32 0, 406838665
  %913 = sub i32 %912, %911
  %914 = add i32 %913, 406838665
  %_292 = sub i32 0, %911
  %915 = sub i32 %914, -1149378693
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1149378693
  %gen293 = add i32 %914, 1
  %918 = add i32 0, -1760998635
  %919 = sub i32 %918, %911
  %920 = sub i32 %919, -1760998635
  %_294 = sub i32 0, %911
  %921 = sub i32 %920, -1155085002
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1155085002
  %gen295 = add i32 %920, 1
  %924 = sub i32 0, %911
  %925 = add i32 0, %924
  %_296 = sub i32 0, %911
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen297 = add i32 %925, 1
  %_298 = shl i32 %911, 1
  %930 = sub i32 0, 1
  %931 = add i32 %911, %930
  %_299 = sub i32 %911, 1
  %gen300 = mul i32 %931, 1
  %932 = sub i32 %911, 2081249734
  %933 = add i32 %932, 1
  %934 = add i32 %933, 2081249734
  %add105alteredBB = add nsw i32 %911, 1
  %idxprom106alteredBB = sext i32 %934 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom106alteredBB
  %935 = load double, double* %arrayidx107alteredBB, align 8
  %936 = load i32, i32* %y89, align 4
  %idxprom108alteredBB = sext i32 %936 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom108alteredBB
  store double %935, double* %arrayidx109alteredBB, align 8
  %937 = load double, double* %t, align 8
  %938 = load i32, i32* %y89, align 4
  %_301 = shl i32 %938, 1
  %939 = add i32 %938, 1462638419
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1462638419
  %add110alteredBB = add nsw i32 %938, 1
  %idxprom111alteredBB = sext i32 %941 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom111alteredBB
  store double %937, double* %arrayidx112alteredBB, align 8
  %942 = load i32, i32* %y89, align 4
  %idxprom113alteredBB = sext i32 %942 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom113alteredBB
  %943 = load i32, i32* %arrayidx114alteredBB, align 4
  store i32 %943, i32* %temp, align 4
  %944 = load i32, i32* %y89, align 4
  %_302 = shl i32 %944, 1
  %945 = add i32 %944, -1784126976
  %946 = add i32 %945, 1
  %947 = sub i32 %946, -1784126976
  %add115alteredBB = add nsw i32 %944, 1
  %idxprom116alteredBB = sext i32 %947 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom116alteredBB
  %948 = load i32, i32* %arrayidx117alteredBB, align 4
  %949 = load i32, i32* %y89, align 4
  %idxprom118alteredBB = sext i32 %949 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom118alteredBB
  store i32 %948, i32* %arrayidx119alteredBB, align 4
  %950 = load i32, i32* %temp, align 4
  %951 = load i32, i32* %y89, align 4
  %952 = sub i32 %951, -1913732505
  %953 = sub i32 %952, 1
  %954 = add i32 %953, -1913732505
  %_303 = sub i32 %951, 1
  %gen304 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = sub i32 %951, %955
  %add120alteredBB = add nsw i32 %951, 1
  %idxprom121alteredBB = sext i32 %956 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom121alteredBB
  store i32 %950, i32* %arrayidx122alteredBB, align 4
  store i32 325960428, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1867733841, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %y89, align 4
  %_313 = shl i32 %957, 1
  %958 = sub i32 %957, 532391012
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 532391012
  %_314 = sub i32 %957, 1
  %gen315 = mul i32 %960, 1
  %961 = sub i32 %957, -665461708
  %962 = add i32 %961, 1
  %963 = add i32 %962, -665461708
  %inc124alteredBB = add nsw i32 %957, 1
  store i32 %963, i32* %y89, align 4
  store i32 2079587408, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %y137, align 4
  store i32 %964, i32* %x1, align 4
  %965 = load i32, i32* %co1, align 4
  %idxprom150alteredBB = sext i32 %965 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom150alteredBB
  %966 = load i32, i32* %arrayidx151alteredBB, align 4
  %967 = load i32, i32* %y137, align 4
  %_320 = shl i32 %966, %967
  %968 = sub i32 0, -1159069368
  %969 = sub i32 %968, %966
  %970 = add i32 %969, -1159069368
  %_321 = sub i32 0, %966
  %971 = add i32 %970, -19259668
  %972 = add i32 %971, %967
  %973 = sub i32 %972, -19259668
  %gen322 = add i32 %970, %967
  %_323 = shl i32 %966, %967
  %974 = sub i32 0, %966
  %975 = add i32 0, %974
  %_324 = sub i32 0, %966
  %976 = add i32 %975, 925743117
  %977 = add i32 %976, %967
  %978 = sub i32 %977, 925743117
  %gen325 = add i32 %975, %967
  %979 = sub i32 0, %967
  %980 = add i32 %966, %979
  %_326 = sub i32 %966, %967
  %gen327 = mul i32 %980, %967
  %981 = sub i32 0, %967
  %982 = add i32 %966, %981
  %_328 = sub i32 %966, %967
  %gen329 = mul i32 %982, %967
  %983 = sub i32 %966, 83341721
  %984 = sub i32 %983, %967
  %985 = add i32 %984, 83341721
  %_330 = sub i32 %966, %967
  %gen331 = mul i32 %985, %967
  %986 = sub i32 0, %967
  %987 = add i32 %966, %986
  %_332 = sub i32 %966, %967
  %gen333 = mul i32 %987, %967
  %_334 = shl i32 %966, %967
  %988 = add i32 %966, -2046130509
  %989 = add i32 %988, %967
  %990 = sub i32 %989, -2046130509
  %add152alteredBB = add nsw i32 %966, %967
  store i32 %990, i32* %y1, align 4
  store i32 1686449417, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %991 = load i32, i32* %x1, align 4
  %idxprom158alteredBB = sext i32 %991 to i64
  %arrayidx159alteredBB = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom158alteredBB
  %x160alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx159alteredBB, i32 0, i32 0
  %992 = load i32, i32* %x160alteredBB, align 4
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157alteredBB, i32 %992)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %993 = load i32, i32* %x1, align 4
  %idxprom163alteredBB = sext i32 %993 to i64
  %arrayidx164alteredBB = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom163alteredBB
  %y165alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx164alteredBB, i32 0, i32 1
  %994 = load i32, i32* %y165alteredBB, align 4
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %994)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %995 = load i32, i32* %x1, align 4
  %idxprom168alteredBB = sext i32 %995 to i64
  %arrayidx169alteredBB = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom168alteredBB
  %z170alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx169alteredBB, i32 0, i32 2
  %996 = load i32, i32* %z170alteredBB, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167alteredBB, i32 %996)
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %997 = load i32, i32* %y1, align 4
  %idxprom173alteredBB = sext i32 %997 to i64
  %arrayidx174alteredBB = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom173alteredBB
  %x175alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx174alteredBB, i32 0, i32 0
  %998 = load i32, i32* %x175alteredBB, align 4
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172alteredBB, i32 %998)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %999 = load i32, i32* %y1, align 4
  %idxprom178alteredBB = sext i32 %999 to i64
  %arrayidx179alteredBB = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom178alteredBB
  %y180alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx179alteredBB, i32 0, i32 1
  %1000 = load i32, i32* %y180alteredBB, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177alteredBB, i32 %1000)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1001 = load i32, i32* %y1, align 4
  %idxprom183alteredBB = sext i32 %1001 to i64
  %arrayidx184alteredBB = getelementptr inbounds [11 x %struct.zb], [11 x %struct.zb]* @a, i64 0, i64 %idxprom183alteredBB
  %z185alteredBB = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx184alteredBB, i32 0, i32 2
  %1002 = load i32, i32* %z185alteredBB, align 4
  %call186alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182alteredBB, i32 %1002)
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call187alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call189alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call189alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive190alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %1003 = load i32, i32* %coerce.dive190alteredBB, align 4
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i32 %1003)
  %1004 = load i32, i32* %x129, align 4
  %idxprom192alteredBB = sext i32 %1004 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom192alteredBB
  %1005 = load double, double* %arrayidx193alteredBB, align 8
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call191alteredBB, double %1005)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1101062794, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 -1649607602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB338alteredBB, %originalBB319alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB291alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %originalBB342, %for.end198, %for.inc196, %originalBBpart2340, %originalBB338, %for.end156, %for.inc154, %if.end153, %originalBBpart2336, %originalBB319, %if.else, %if.then145, %for.body140, %for.cond138, %for.body135, %for.cond130, %for.end128, %for.inc126, %for.end125, %originalBBpart2317, %originalBB312, %for.inc123, %originalBBpart2310, %originalBB308, %if.end, %originalBBpart2306, %originalBB291, %if.then, %originalBBpart2289, %originalBB274, %for.body96, %for.cond90, %originalBBpart2272, %originalBB270, %for.body88, %originalBBpart2268, %originalBB227, %for.cond82, %originalBBpart2225, %originalBB223, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body22, %for.cond20, %originalBBpart2221, %originalBB215, %for.body19, %for.cond16, %originalBBpart2213, %originalBB211, %for.end15, %for.inc13, %for.body3, %originalBBpart2209, %originalBB207, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1113827874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1113827874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1331681742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1331681742, label %first
    i32 309474537, label %originalBB
    i32 -1371881899, label %originalBBpart2
    i32 308185298, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 309474537, i32 308185298
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, 1087806785
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1087806785
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1371881899, i32 308185298
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %35 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %35, i32* %__oldalteredBB, align 4
  %36 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %37 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %38 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %37, i32 %38)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %39 = load i32, i32* %__oldalteredBB, align 4
  store i32 309474537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = add i32 %0, -22125743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -22125743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1889324150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1889324150, label %first
    i32 -1729543478, label %originalBB
    i32 -370008348, label %originalBBpart2
    i32 1320421543, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1729543478, i32 1320421543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = add i32 %21, 1832547041
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1832547041
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -370008348, i32 1320421543
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %48, -1
  %49 = sub i32 0, 1574035140
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1574035140
  %_1 = sub i32 0, %48
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %gen = add i32 %51, -1
  %_2 = shl i32 %48, -1
  %54 = sub i32 0, -1
  %55 = add i32 %48, %54
  %_3 = sub i32 %48, -1
  %gen4 = mul i32 %55, -1
  %56 = sub i32 0, %48
  %57 = add i32 0, %56
  %_5 = sub i32 0, %48
  %58 = sub i32 %57, 210191950
  %59 = add i32 %58, -1
  %60 = add i32 %59, 210191950
  %gen6 = add i32 %57, -1
  %_7 = shl i32 %48, -1
  %_8 = shl i32 %48, -1
  %_9 = shl i32 %48, -1
  %61 = xor i32 %48, -1
  %62 = and i32 1470303780, %61
  %63 = xor i32 1470303780, -1
  %64 = and i32 %48, %63
  %65 = xor i32 -1, -1
  %66 = and i32 %65, 1470303780
  %67 = and i32 -1, %63
  %68 = or i32 %62, %64
  %69 = or i32 %66, %67
  %70 = xor i32 %68, %69
  %negalteredBB = xor i32 %48, -1
  store i32 -1729543478, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_2132.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 -2080923164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2080923164, label %first
    i32 1569666077, label %originalBB
    i32 846028733, label %originalBBpart2
    i32 215630969, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1569666077, i32 215630969
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 846028733, i32 215630969
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1569666077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
