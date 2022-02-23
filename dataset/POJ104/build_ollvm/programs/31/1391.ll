; ModuleID = 'source-C-CXX/31/1391.cpp'
source_filename = "source-C-CXX/31/1391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]
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
  %cmp114.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %s = alloca [100 x [100 x i32]], align 16
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1408226442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1408226442, label %for.cond
    i32 298677004, label %for.body
    i32 143052601, label %originalBB
    i32 767818222, label %originalBBpart2
    i32 -984686173, label %for.inc
    i32 316554694, label %for.end
    i32 -212793289, label %for.cond6
    i32 50733060, label %for.body8
    i32 711238014, label %for.cond19
    i32 14062982, label %originalBB122
    i32 1067925134, label %originalBBpart2124
    i32 -514519294, label %for.body21
    i32 -881381524, label %if.then
    i32 1809468438, label %originalBB126
    i32 1993259519, label %originalBBpart2141
    i32 1398685772, label %if.end
    i32 -37371363, label %originalBB143
    i32 -910845410, label %originalBBpart2158
    i32 -180117064, label %for.inc55
    i32 1239591045, label %for.end58
    i32 -327535926, label %for.cond59
    i32 -294753002, label %for.body61
    i32 -1271691805, label %if.then78
    i32 895133491, label %if.end90
    i32 -1082369492, label %for.inc92
    i32 -1840170867, label %for.end94
    i32 290685523, label %for.cond95
    i32 -945067528, label %for.body97
    i32 -917747517, label %land.lhs.true
    i32 582889294, label %originalBB160
    i32 1610223024, label %originalBBpart2162
    i32 1156779781, label %if.then104
    i32 524299802, label %if.else
    i32 614883589, label %if.end110
    i32 1792064715, label %for.inc111
    i32 1138676396, label %for.end113
    i32 120003907, label %originalBB164
    i32 -887248351, label %originalBBpart2166
    i32 -774257411, label %if.then115
    i32 -446608560, label %if.end117
    i32 184580298, label %for.inc119
    i32 395427793, label %for.end121
    i32 -248211491, label %originalBBalteredBB
    i32 154941906, label %originalBB122alteredBB
    i32 2128712621, label %originalBB126alteredBB
    i32 -1449157793, label %originalBB143alteredBB
    i32 -66567078, label %originalBB160alteredBB
    i32 -942138176, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 298677004, i32 316554694
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1830787860
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1830787860
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 143052601, i32 -248211491
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay4)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1213652339
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1213652339
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 767818222, i32 -248211491
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -984686173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1435458555
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1435458555
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1408226442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -212793289, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 50733060, i32 395427793
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %p, align 4
  %55 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %56 = add i64 %call12, 3854098698103923118
  %57 = sub i64 %56, 1
  %58 = sub i64 %57, 3854098698103923118
  %sub = sub i64 %call12, 1
  %conv = trunc i64 %58 to i32
  store i32 %conv, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #6
  %60 = add i64 %call16, -1330631420828691218
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -1330631420828691218
  %sub17 = sub i64 %call16, 1
  %conv18 = trunc i64 %62 to i32
  store i32 %conv18, i32* %j, align 4
  store i32 711238014, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 14062982, i32 154941906
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %77, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 2047824385
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2047824385
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1067925134, i32 154941906
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %93 = select i1 %cmp20.reload, i32 -514519294, i32 1239591045
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom22
  %95 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %95 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %96 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %96 to i32
  %97 = sub i32 %conv26, -1347047551
  %98 = sub i32 %97, 48
  %99 = add i32 %98, -1347047551
  %sub27 = sub nsw i32 %conv26, 48
  %100 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom28
  %101 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %101 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %102 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %102 to i32
  %103 = sub i32 0, 48
  %104 = add i32 %conv32, %103
  %sub33 = sub nsw i32 %conv32, 48
  %105 = sub i32 %99, -2041081005
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -2041081005
  %sub34 = sub nsw i32 %99, %104
  %108 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35
  %109 = load i32, i32* %c, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, %107
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, %107
  store i32 %114, i32* %arrayidx38, align 4
  %115 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39
  %116 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %117 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %117, 0
  %118 = select i1 %cmp43, i32 -881381524, i32 1398685772
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1809468438, i32 2128712621
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44
  %134 = load i32, i32* %c, align 4
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %135 = load i32, i32* %arrayidx47, align 4
  %136 = add i32 %135, 423167037
  %137 = add i32 %136, 10
  %138 = sub i32 %137, 423167037
  %add48 = add nsw i32 %135, 10
  store i32 %138, i32* %arrayidx47, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %139 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49
  %140 = load i32, i32* %c, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add51 = add nsw i32 %140, 1
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %dec = add nsw i32 %145, -1
  store i32 %149, i32* %arrayidx53, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -81170357
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -81170357
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
  %176 = select i1 %174, i32 1993259519, i32 2128712621
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1398685772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -37371363, i32 -1449157793
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %191 = load i32, i32* %c, align 4
  %192 = sub i32 %191, 782373478
  %193 = add i32 %192, 1
  %194 = add i32 %193, 782373478
  %inc54 = add nsw i32 %191, 1
  store i32 %194, i32* %c, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1277810439
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1277810439
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -910845410, i32 -1449157793
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -180117064, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec56 = add nsw i32 %222, -1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1787142473
  %229 = add i32 %228, -1
  %230 = sub i32 %229, -1787142473
  %dec57 = add nsw i32 %227, -1
  store i32 %230, i32* %j, align 4
  store i32 711238014, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -327535926, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp60 = icmp sge i32 %231, 0
  %232 = select i1 %cmp60, i32 -294753002, i32 -1840170867
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %233 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom62
  %234 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %234 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %235 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %235 to i32
  %236 = sub i32 0, 48
  %237 = add i32 %conv66, %236
  %sub67 = sub nsw i32 %conv66, 48
  %238 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %238 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom68
  %239 = load i32, i32* %c, align 4
  %idxprom70 = sext i32 %239 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %240 = load i32, i32* %arrayidx71, align 4
  %241 = sub i32 %240, -1598815677
  %242 = add i32 %241, %237
  %243 = add i32 %242, -1598815677
  %add72 = add nsw i32 %240, %237
  store i32 %243, i32* %arrayidx71, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %244 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom73
  %245 = load i32, i32* %c, align 4
  %idxprom75 = sext i32 %245 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %246 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %246, 0
  %247 = select i1 %cmp77, i32 -1271691805, i32 895133491
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %248 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom79
  %249 = load i32, i32* %c, align 4
  %idxprom81 = sext i32 %249 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %250 = load i32, i32* %arrayidx82, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 10
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add83 = add nsw i32 %250, 10
  store i32 %254, i32* %arrayidx82, align 4
  %255 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %255 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom84
  %256 = load i32, i32* %c, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add86 = add nsw i32 %256, 1
  %idxprom87 = sext i32 %258 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %259 = load i32, i32* %arrayidx88, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %dec89 = add nsw i32 %259, -1
  store i32 %263, i32* %arrayidx88, align 4
  store i32 895133491, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc91 = add nsw i32 %264, 1
  store i32 %266, i32* %c, align 4
  store i32 -1082369492, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1266924761
  %269 = add i32 %268, -1
  %270 = add i32 %269, 1266924761
  %dec93 = add nsw i32 %267, -1
  store i32 %270, i32* %i, align 4
  store i32 -327535926, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 290685523, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %271, 0
  %272 = select i1 %cmp96, i32 -945067528, i32 1138676396
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %273 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom98
  %274 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %274 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %275 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %275, 0
  %276 = select i1 %cmp102, i32 -917747517, i32 524299802
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 518287007
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 518287007
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 582889294, i32 -66567078
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %292 = load i32, i32* %p, align 4
  %cmp103 = icmp eq i32 %292, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 185465713
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 185465713
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1610223024, i32 -66567078
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %308 = select i1 %cmp103.reload, i32 1156779781, i32 524299802
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 1792064715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %309 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom105
  %310 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %310 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %311 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  store i32 614883589, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1792064715, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec112 = add nsw i32 %312, -1
  store i32 %316, i32* %i, align 4
  store i32 290685523, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 317415838
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 317415838
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 120003907, i32 -942138176
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %332 = load i32, i32* %p, align 4
  %cmp114 = icmp eq i32 %332, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
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
  %358 = select i1 %356, i32 -887248351, i32 -942138176
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %359 = select i1 %cmp114.reload, i32 -774257411, i32 -446608560
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -446608560, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 184580298, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc120 = add nsw i32 %360, 1
  store i32 %362, i32* %k, align 4
  store i32 -212793289, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %364 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %364 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1alteredBB, i8* %arraydecay4alteredBB)
  store i32 143052601, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sge i32 %365, 0
  store i32 14062982, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %366 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom44alteredBB
  %367 = load i32, i32* %c, align 4
  %idxprom46alteredBB = sext i32 %367 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %368 = load i32, i32* %arrayidx47alteredBB, align 4
  %369 = sub i32 %368, -2065498513
  %370 = sub i32 %369, 10
  %371 = add i32 %370, -2065498513
  %_ = sub i32 %368, 10
  %gen = mul i32 %371, 10
  %372 = sub i32 0, 10
  %373 = sub i32 %368, %372
  %add48alteredBB = add nsw i32 %368, 10
  store i32 %373, i32* %arrayidx47alteredBB, align 4
  %374 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %374 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom49alteredBB
  %375 = load i32, i32* %c, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add51alteredBB = add nsw i32 %375, 1
  %idxprom52alteredBB = sext i32 %379 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %380 = load i32, i32* %arrayidx53alteredBB, align 4
  %381 = add i32 %380, 2081731326
  %382 = sub i32 %381, -1
  %383 = sub i32 %382, 2081731326
  %_127 = sub i32 %380, -1
  %gen128 = mul i32 %383, -1
  %384 = sub i32 0, 2119954746
  %385 = sub i32 %384, %380
  %386 = add i32 %385, 2119954746
  %_129 = sub i32 0, %380
  %387 = sub i32 0, %386
  %388 = sub i32 0, -1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen130 = add i32 %386, -1
  %391 = add i32 %380, 427337064
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, 427337064
  %_131 = sub i32 %380, -1
  %gen132 = mul i32 %393, -1
  %394 = sub i32 0, -1
  %395 = add i32 %380, %394
  %_133 = sub i32 %380, -1
  %gen134 = mul i32 %395, -1
  %396 = sub i32 %380, -2075308438
  %397 = sub i32 %396, -1
  %398 = add i32 %397, -2075308438
  %_135 = sub i32 %380, -1
  %gen136 = mul i32 %398, -1
  %_137 = shl i32 %380, -1
  %399 = sub i32 %380, -1416979097
  %400 = sub i32 %399, -1
  %401 = add i32 %400, -1416979097
  %_138 = sub i32 %380, -1
  %gen139 = mul i32 %401, -1
  %402 = sub i32 %380, 1632739634
  %403 = add i32 %402, -1
  %404 = add i32 %403, 1632739634
  %decalteredBB = add nsw i32 %380, -1
  store i32 %404, i32* %arrayidx53alteredBB, align 4
  store i32 1809468438, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %405 = load i32, i32* %c, align 4
  %_144 = shl i32 %405, 1
  %406 = sub i32 0, %405
  %407 = add i32 0, %406
  %_145 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen146 = add i32 %407, 1
  %410 = sub i32 %405, 1892536564
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1892536564
  %_147 = sub i32 %405, 1
  %gen148 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %405, %413
  %_149 = sub i32 %405, 1
  %gen150 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %405, %415
  %_151 = sub i32 %405, 1
  %gen152 = mul i32 %416, 1
  %417 = sub i32 0, 198462218
  %418 = sub i32 %417, %405
  %419 = add i32 %418, 198462218
  %_153 = sub i32 0, %405
  %420 = sub i32 %419, 359889195
  %421 = add i32 %420, 1
  %422 = add i32 %421, 359889195
  %gen154 = add i32 %419, 1
  %423 = sub i32 %405, -849582169
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -849582169
  %_155 = sub i32 %405, 1
  %gen156 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %405, %426
  %inc54alteredBB = add nsw i32 %405, 1
  store i32 %427, i32* %c, align 4
  store i32 -37371363, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %p, align 4
  %cmp103alteredBB = icmp eq i32 %428, 0
  store i32 582889294, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %p, align 4
  %cmp114alteredBB = icmp eq i32 %429, 0
  store i32 120003907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc119, %if.end117, %if.then115, %originalBBpart2166, %originalBB164, %for.end113, %for.inc111, %if.end110, %if.else, %if.then104, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.body97, %for.cond95, %for.end94, %for.inc92, %if.end90, %if.then78, %for.body61, %for.cond59, %for.end58, %for.inc55, %originalBBpart2158, %originalBB143, %if.end, %originalBBpart2141, %originalBB126, %if.then, %for.body21, %originalBBpart2124, %originalBB122, %for.cond19, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 796626790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 796626790, label %first
    i32 -1774059154, label %originalBB
    i32 -1465282014, label %originalBBpart2
    i32 57968432, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1774059154, i32 57968432
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1835084446
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1835084446
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1465282014, i32 57968432
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1774059154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
