; ModuleID = 'source-C-CXX/63/467.cpp'
source_filename = "source-C-CXX/63/467.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp187.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %dis = alloca [10 x [3 x i32]], align 16
  %ans = alloca [1000 x [7 x float]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %k = alloca i32, align 4
  %k32 = alloca i32, align 4
  %k52 = alloca i32, align 4
  %i98 = alloca i32, align 4
  %j102 = alloca i32, align 4
  %k115 = alloca i32, align 4
  %tmp = alloca float, align 4
  %i146 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864559414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 -1864559414, label %for.cond
    i32 599124863, label %for.body
    i32 1762692386, label %for.cond1
    i32 -1722686311, label %for.body3
    i32 -110739567, label %for.inc
    i32 -1185508478, label %originalBB
    i32 -884096456, label %originalBBpart2
    i32 285972171, label %for.end
    i32 -95528972, label %for.inc7
    i32 1970363329, label %for.end9
    i32 -876132358, label %for.cond11
    i32 -625160743, label %originalBB199
    i32 861306176, label %originalBBpart2212
    i32 -1623089638, label %for.body13
    i32 404924768, label %for.cond15
    i32 -1112539535, label %for.body17
    i32 -376701752, label %for.cond18
    i32 900091894, label %for.body20
    i32 -873727872, label %for.inc29
    i32 1426456478, label %for.end31
    i32 -339477264, label %for.cond33
    i32 -1777012620, label %for.body35
    i32 1878296618, label %for.inc46
    i32 -1453252379, label %originalBB214
    i32 -43613437, label %originalBBpart2225
    i32 -2115397833, label %for.end48
    i32 1905747197, label %for.cond53
    i32 137061010, label %for.body55
    i32 -318652022, label %originalBB227
    i32 579761237, label %originalBBpart2257
    i32 -1194613718, label %for.inc79
    i32 1659477674, label %originalBB259
    i32 346026118, label %originalBBpart2279
    i32 -1448525012, label %for.end81
    i32 -1625282264, label %originalBB281
    i32 -995453122, label %originalBBpart2284
    i32 -425438100, label %for.inc92
    i32 1185523463, label %for.end94
    i32 804417039, label %originalBB286
    i32 -1270733427, label %originalBBpart2288
    i32 -2024784059, label %for.inc95
    i32 248437406, label %for.end97
    i32 -1542597555, label %for.cond99
    i32 -1814960153, label %for.body101
    i32 -1100221451, label %for.cond104
    i32 949294826, label %for.body106
    i32 1801987423, label %if.then
    i32 -1871965933, label %for.cond116
    i32 1339612648, label %for.body118
    i32 772267961, label %originalBB290
    i32 1926499455, label %originalBBpart2304
    i32 -961274232, label %for.inc137
    i32 -981173344, label %for.end139
    i32 -327345075, label %if.end
    i32 -1706265101, label %for.inc140
    i32 1833291807, label %originalBB306
    i32 -140149506, label %originalBBpart2312
    i32 -1025887506, label %for.end141
    i32 684192272, label %for.inc142
    i32 824647877, label %for.end144
    i32 1728574551, label %for.cond147
    i32 -983525939, label %originalBB314
    i32 1246801486, label %originalBBpart2316
    i32 -79839433, label %for.body149
    i32 2116212922, label %originalBB318
    i32 1186738714, label %originalBBpart2333
    i32 -2092276532, label %if.then188
    i32 -1084398821, label %if.end190
    i32 -1279931007, label %for.inc191
    i32 -927548362, label %for.end193
    i32 -462132845, label %originalBB335
    i32 1348069677, label %originalBBpart2337
    i32 -515145961, label %originalBBalteredBB
    i32 1317234032, label %originalBB199alteredBB
    i32 442208061, label %originalBB214alteredBB
    i32 86910080, label %originalBB227alteredBB
    i32 -43975760, label %originalBB259alteredBB
    i32 -241250395, label %originalBB281alteredBB
    i32 -735730243, label %originalBB286alteredBB
    i32 1833204258, label %originalBB290alteredBB
    i32 -518846479, label %originalBB306alteredBB
    i32 1484176420, label %originalBB314alteredBB
    i32 159179656, label %originalBB318alteredBB
    i32 -818741894, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 599124863, i32 1970363329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1762692386, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 3
  %4 = select i1 %cmp2, i32 -1722686311, i32 285972171
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -110739567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1644388873
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1644388873
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1185508478, i32 -515145961
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -20551668
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -20551668
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -884096456, i32 -515145961
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1762692386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -95528972, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 963430340
  %56 = add i32 %55, 1
  %57 = add i32 %56, 963430340
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1864559414, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i10, align 4
  store i32 -876132358, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1362126897
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1362126897
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -625160743, i32 1317234032
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i10, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, 134945354
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 134945354
  %sub = sub nsw i32 %74, 1
  %cmp12 = icmp slt i32 %73, %77
  store i1 %cmp12, i1* %cmp12.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 861306176, i32 1317234032
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %92 = select i1 %cmp12.reload, i32 -1623089638, i32 248437406
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i10, align 4
  %94 = sub i32 %93, -149359898
  %95 = add i32 %94, 1
  %96 = add i32 %95, -149359898
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %j14, align 4
  store i32 404924768, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j14, align 4
  %98 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %97, %98
  %99 = select i1 %cmp16, i32 -1112539535, i32 1185523463
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -376701752, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %100, 3
  %101 = select i1 %cmp19, i32 900091894, i32 1426456478
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i10, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom21
  %103 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %conv = sitofp i32 %104 to float
  %105 = load i32, i32* %num, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom25
  %106 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx26, i64 0, i64 %idxprom27
  store float %conv, float* %arrayidx28, align 4
  store i32 -873727872, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, 1208280102
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1208280102
  %inc30 = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 -376701752, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %k32, align 4
  store i32 -339477264, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k32, align 4
  %cmp34 = icmp slt i32 %111, 3
  %112 = select i1 %cmp34, i32 -1777012620, i32 -2115397833
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j14, align 4
  %idxprom36 = sext i32 %113 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom36
  %114 = load i32, i32* %k32, align 4
  %idxprom38 = sext i32 %114 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %115 to float
  %116 = load i32, i32* %num, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom41
  %117 = load i32, i32* %k32, align 4
  %118 = sub i32 %117, -1306907732
  %119 = add i32 %118, 3
  %120 = add i32 %119, -1306907732
  %add43 = add nsw i32 %117, 3
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx42, i64 0, i64 %idxprom44
  store float %conv40, float* %arrayidx45, align 4
  store i32 1878296618, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -986465942
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -986465942
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1453252379, i32 442208061
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %136 = load i32, i32* %k32, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc47 = add nsw i32 %136, 1
  store i32 %138, i32* %k32, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -1448400988
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1448400988
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -43613437, i32 442208061
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -339477264, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %166 = load i32, i32* %num, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx50, i64 0, i64 6
  store float 0.000000e+00, float* %arrayidx51, align 4
  store i32 0, i32* %k52, align 4
  store i32 1905747197, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %167 = load i32, i32* %k52, align 4
  %cmp54 = icmp slt i32 %167, 3
  %168 = select i1 %cmp54, i32 137061010, i32 -1448525012
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 552761439
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 552761439
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -318652022, i32 86910080
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i10, align 4
  %idxprom56 = sext i32 %196 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom56
  %197 = load i32, i32* %k52, align 4
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %198 = load i32, i32* %arrayidx59, align 4
  %199 = load i32, i32* %j14, align 4
  %idxprom60 = sext i32 %199 to i64
  %arrayidx61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom60
  %200 = load i32, i32* %k52, align 4
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %201 = load i32, i32* %arrayidx63, align 4
  %202 = sub i32 %198, 1290818302
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1290818302
  %sub64 = sub nsw i32 %198, %201
  %205 = load i32, i32* %i10, align 4
  %idxprom65 = sext i32 %205 to i64
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom65
  %206 = load i32, i32* %k52, align 4
  %idxprom67 = sext i32 %206 to i64
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %207 = load i32, i32* %arrayidx68, align 4
  %208 = load i32, i32* %j14, align 4
  %idxprom69 = sext i32 %208 to i64
  %arrayidx70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom69
  %209 = load i32, i32* %k52, align 4
  %idxprom71 = sext i32 %209 to i64
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %210 = load i32, i32* %arrayidx72, align 4
  %211 = add i32 %207, -2093737591
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -2093737591
  %sub73 = sub nsw i32 %207, %210
  %mul = mul nsw i32 %204, %213
  %conv74 = sitofp i32 %mul to float
  %214 = load i32, i32* %num, align 4
  %idxprom75 = sext i32 %214 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx76, i64 0, i64 6
  %215 = load float, float* %arrayidx77, align 4
  %add78 = fadd float %215, %conv74
  store float %add78, float* %arrayidx77, align 4
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 786658462
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 786658462
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 579761237, i32 86910080
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1194613718, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1903535714
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1903535714
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1659477674, i32 -43975760
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k52, align 4
  %271 = add i32 %270, -1515736551
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1515736551
  %inc80 = add nsw i32 %270, 1
  store i32 %273, i32* %k52, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1332438306
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1332438306
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 346026118, i32 -43975760
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1905747197, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1625282264, i32 -241250395
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %327 = load i32, i32* %num, align 4
  %idxprom82 = sext i32 %327 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx83, i64 0, i64 6
  %328 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %328 to double
  %call86 = call double @sqrt(double %conv85) #2
  %conv87 = fptrunc double %call86 to float
  %329 = load i32, i32* %num, align 4
  %idxprom88 = sext i32 %329 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx89, i64 0, i64 6
  store float %conv87, float* %arrayidx90, align 4
  %330 = load i32, i32* %num, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc91 = add nsw i32 %330, 1
  store i32 %332, i32* %num, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -243151239
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -243151239
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -995453122, i32 -241250395
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -425438100, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j14, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc93 = add nsw i32 %360, 1
  store i32 %364, i32* %j14, align 4
  store i32 404924768, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 804417039, i32 -735730243
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1270733427, i32 -735730243
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -2024784059, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i10, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc96 = add nsw i32 %417, 1
  store i32 %421, i32* %i10, align 4
  store i32 -876132358, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i98, align 4
  store i32 -1542597555, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i98, align 4
  %423 = load i32, i32* %num, align 4
  %cmp100 = icmp slt i32 %422, %423
  %424 = select i1 %cmp100, i32 -1814960153, i32 824647877
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %425 = load i32, i32* %num, align 4
  %426 = add i32 %425, 702768603
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 702768603
  %sub103 = sub nsw i32 %425, 1
  store i32 %428, i32* %j102, align 4
  store i32 -1100221451, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %429 = load i32, i32* %j102, align 4
  %430 = load i32, i32* %i98, align 4
  %cmp105 = icmp sgt i32 %429, %430
  %431 = select i1 %cmp105, i32 949294826, i32 -1025887506
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %432 = load i32, i32* %j102, align 4
  %idxprom107 = sext i32 %432 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx108, i64 0, i64 6
  %433 = load float, float* %arrayidx109, align 4
  %434 = load i32, i32* %j102, align 4
  %435 = add i32 %434, -1716097667
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1716097667
  %sub110 = sub nsw i32 %434, 1
  %idxprom111 = sext i32 %437 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx112, i64 0, i64 6
  %438 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp ogt float %433, %438
  %439 = select i1 %cmp114, i32 1801987423, i32 -327345075
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k115, align 4
  store i32 -1871965933, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %440 = load i32, i32* %k115, align 4
  %cmp117 = icmp slt i32 %440, 7
  %441 = select i1 %cmp117, i32 1339612648, i32 -981173344
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 772267961, i32 1833204258
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j102, align 4
  %idxprom119 = sext i32 %468 to i64
  %arrayidx120 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom119
  %469 = load i32, i32* %k115, align 4
  %idxprom121 = sext i32 %469 to i64
  %arrayidx122 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx120, i64 0, i64 %idxprom121
  %470 = load float, float* %arrayidx122, align 4
  store float %470, float* %tmp, align 4
  %471 = load i32, i32* %j102, align 4
  %472 = sub i32 %471, -27081752
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -27081752
  %sub123 = sub nsw i32 %471, 1
  %idxprom124 = sext i32 %474 to i64
  %arrayidx125 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom124
  %475 = load i32, i32* %k115, align 4
  %idxprom126 = sext i32 %475 to i64
  %arrayidx127 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx125, i64 0, i64 %idxprom126
  %476 = load float, float* %arrayidx127, align 4
  %477 = load i32, i32* %j102, align 4
  %idxprom128 = sext i32 %477 to i64
  %arrayidx129 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom128
  %478 = load i32, i32* %k115, align 4
  %idxprom130 = sext i32 %478 to i64
  %arrayidx131 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx129, i64 0, i64 %idxprom130
  store float %476, float* %arrayidx131, align 4
  %479 = load float, float* %tmp, align 4
  %480 = load i32, i32* %j102, align 4
  %481 = add i32 %480, 1717001690
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1717001690
  %sub132 = sub nsw i32 %480, 1
  %idxprom133 = sext i32 %483 to i64
  %arrayidx134 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom133
  %484 = load i32, i32* %k115, align 4
  %idxprom135 = sext i32 %484 to i64
  %arrayidx136 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx134, i64 0, i64 %idxprom135
  store float %479, float* %arrayidx136, align 4
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = add i32 %485, 906173953
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 906173953
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1926499455, i32 1833204258
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -961274232, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %500 = load i32, i32* %k115, align 4
  %501 = sub i32 %500, -1742203164
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1742203164
  %inc138 = add nsw i32 %500, 1
  store i32 %503, i32* %k115, align 4
  store i32 -1871965933, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -327345075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1706265101, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.3
  %505 = load i32, i32* @y.4
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1833291807, i32 -518846479
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j102, align 4
  %531 = add i32 %530, -1570074844
  %532 = add i32 %531, -1
  %533 = sub i32 %532, -1570074844
  %dec = add nsw i32 %530, -1
  store i32 %533, i32* %j102, align 4
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -140149506, i32 -518846479
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1100221451, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 684192272, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i98, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %inc143 = add nsw i32 %548, 1
  store i32 %550, i32* %i98, align 4
  store i32 -1542597555, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i146, align 4
  store i32 1728574551, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 %551, 1158476725
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1158476725
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -983525939, i32 1484176420
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i146, align 4
  %579 = load i32, i32* %num, align 4
  %cmp148 = icmp slt i32 %578, %579
  store i1 %cmp148, i1* %cmp148.reg2mem
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, 1898666140
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1898666140
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1246801486, i32 1484176420
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %607 = select i1 %cmp148.reload, i32 -79839433, i32 -927548362
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 2116212922, i32 159179656
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %634 = load i32, i32* %i146, align 4
  %idxprom151 = sext i32 %634 to i64
  %arrayidx152 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx152, i64 0, i64 0
  %635 = load float, float* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call150, float %635)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8 signext 44)
  %636 = load i32, i32* %i146, align 4
  %idxprom156 = sext i32 %636 to i64
  %arrayidx157 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx157, i64 0, i64 1
  %637 = load float, float* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call155, float %637)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8 signext 44)
  %638 = load i32, i32* %i146, align 4
  %idxprom161 = sext i32 %638 to i64
  %arrayidx162 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx162, i64 0, i64 2
  %639 = load float, float* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call160, float %639)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %640 = load i32, i32* %i146, align 4
  %idxprom166 = sext i32 %640 to i64
  %arrayidx167 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx167, i64 0, i64 3
  %641 = load float, float* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call165, float %641)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8 signext 44)
  %642 = load i32, i32* %i146, align 4
  %idxprom171 = sext i32 %642 to i64
  %arrayidx172 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom171
  %arrayidx173 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx172, i64 0, i64 4
  %643 = load float, float* %arrayidx173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call170, float %643)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8 signext 44)
  %644 = load i32, i32* %i146, align 4
  %idxprom176 = sext i32 %644 to i64
  %arrayidx177 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx177, i64 0, i64 5
  %645 = load float, float* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call175, float %645)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %646 = load i32, i32* %i146, align 4
  %idxprom181 = sext i32 %646 to i64
  %arrayidx182 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [7 x float], [7 x float]* %arrayidx182, i64 0, i64 6
  %647 = load float, float* %arrayidx183, align 4
  %conv184 = fpext float %647 to double
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv184)
  %648 = load i32, i32* %i146, align 4
  %649 = load i32, i32* %num, align 4
  %650 = sub i32 %649, -1043528420
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1043528420
  %sub186 = sub nsw i32 %649, 1
  %cmp187 = icmp slt i32 %648, %652
  store i1 %cmp187, i1* %cmp187.reg2mem
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, -1862465332
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1862465332
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1186738714, i32 159179656
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %668 = select i1 %cmp187.reload, i32 -2092276532, i32 -1084398821
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1084398821, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1279931007, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i146, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc192 = add nsw i32 %669, 1
  store i32 %673, i32* %i146, align 4
  store i32 1728574551, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = add i32 %674, 252630005
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 252630005
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -462132845, i32 -818741894
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 %689, -398627729
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -398627729
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1348069677, i32 -818741894
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %717 = add i32 %716, -1082664026
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1082664026
  %_ = sub i32 %716, 1
  %gen = mul i32 %719, 1
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_194 = sub i32 0, %716
  %722 = sub i32 %721, 1768164631
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1768164631
  %gen195 = add i32 %721, 1
  %_196 = shl i32 %716, 1
  %725 = sub i32 0, 956537862
  %726 = sub i32 %725, %716
  %727 = add i32 %726, 956537862
  %_197 = sub i32 0, %716
  %728 = sub i32 %727, -1486794018
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1486794018
  %gen198 = add i32 %727, 1
  %731 = sub i32 %716, 321222637
  %732 = add i32 %731, 1
  %733 = add i32 %732, 321222637
  %incalteredBB = add nsw i32 %716, 1
  store i32 %733, i32* %j, align 4
  store i32 -1185508478, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i10, align 4
  %735 = load i32, i32* %n, align 4
  %_200 = shl i32 %735, 1
  %_201 = shl i32 %735, 1
  %736 = sub i32 %735, -2101089081
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -2101089081
  %_202 = sub i32 %735, 1
  %gen203 = mul i32 %738, 1
  %_204 = shl i32 %735, 1
  %_205 = shl i32 %735, 1
  %739 = add i32 %735, -1203097898
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1203097898
  %_206 = sub i32 %735, 1
  %gen207 = mul i32 %741, 1
  %_208 = shl i32 %735, 1
  %742 = sub i32 %735, 521489823
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 521489823
  %_209 = sub i32 %735, 1
  %gen210 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %735, %745
  %subalteredBB = sub nsw i32 %735, 1
  %cmp12alteredBB = icmp slt i32 %734, %746
  store i32 -625160743, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %k32, align 4
  %_215 = shl i32 %747, 1
  %748 = sub i32 0, 1180014710
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 1180014710
  %_216 = sub i32 0, %747
  %751 = sub i32 0, 1
  %752 = sub i32 %750, %751
  %gen217 = add i32 %750, 1
  %753 = add i32 %747, 19612760
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 19612760
  %_218 = sub i32 %747, 1
  %gen219 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %747, %756
  %_220 = sub i32 %747, 1
  %gen221 = mul i32 %757, 1
  %758 = sub i32 0, 99399018
  %759 = sub i32 %758, %747
  %760 = add i32 %759, 99399018
  %_222 = sub i32 0, %747
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen223 = add i32 %760, 1
  %765 = add i32 %747, -235258914
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -235258914
  %inc47alteredBB = add nsw i32 %747, 1
  store i32 %767, i32* %k32, align 4
  store i32 -1453252379, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i10, align 4
  %idxprom56alteredBB = sext i32 %768 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom56alteredBB
  %769 = load i32, i32* %k52, align 4
  %idxprom58alteredBB = sext i32 %769 to i64
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %770 = load i32, i32* %arrayidx59alteredBB, align 4
  %771 = load i32, i32* %j14, align 4
  %idxprom60alteredBB = sext i32 %771 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom60alteredBB
  %772 = load i32, i32* %k52, align 4
  %idxprom62alteredBB = sext i32 %772 to i64
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %773 = load i32, i32* %arrayidx63alteredBB, align 4
  %774 = add i32 %770, -676307733
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, -676307733
  %_228 = sub i32 %770, %773
  %gen229 = mul i32 %776, %773
  %_230 = shl i32 %770, %773
  %_231 = shl i32 %770, %773
  %777 = add i32 0, 1997741011
  %778 = sub i32 %777, %770
  %779 = sub i32 %778, 1997741011
  %_232 = sub i32 0, %770
  %780 = sub i32 0, %773
  %781 = sub i32 %779, %780
  %gen233 = add i32 %779, %773
  %_234 = shl i32 %770, %773
  %782 = sub i32 0, %773
  %783 = add i32 %770, %782
  %sub64alteredBB = sub nsw i32 %770, %773
  %784 = load i32, i32* %i10, align 4
  %idxprom65alteredBB = sext i32 %784 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom65alteredBB
  %785 = load i32, i32* %k52, align 4
  %idxprom67alteredBB = sext i32 %785 to i64
  %arrayidx68alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %786 = load i32, i32* %arrayidx68alteredBB, align 4
  %787 = load i32, i32* %j14, align 4
  %idxprom69alteredBB = sext i32 %787 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %dis, i64 0, i64 %idxprom69alteredBB
  %788 = load i32, i32* %k52, align 4
  %idxprom71alteredBB = sext i32 %788 to i64
  %arrayidx72alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %789 = load i32, i32* %arrayidx72alteredBB, align 4
  %790 = add i32 0, -598864543
  %791 = sub i32 %790, %786
  %792 = sub i32 %791, -598864543
  %_235 = sub i32 0, %786
  %793 = sub i32 0, %789
  %794 = sub i32 %792, %793
  %gen236 = add i32 %792, %789
  %_237 = shl i32 %786, %789
  %_238 = shl i32 %786, %789
  %795 = sub i32 0, -741348679
  %796 = sub i32 %795, %786
  %797 = add i32 %796, -741348679
  %_239 = sub i32 0, %786
  %798 = sub i32 %797, -248649689
  %799 = add i32 %798, %789
  %800 = add i32 %799, -248649689
  %gen240 = add i32 %797, %789
  %801 = sub i32 0, %786
  %802 = add i32 0, %801
  %_241 = sub i32 0, %786
  %803 = sub i32 0, %789
  %804 = sub i32 %802, %803
  %gen242 = add i32 %802, %789
  %805 = sub i32 0, %789
  %806 = add i32 %786, %805
  %sub73alteredBB = sub nsw i32 %786, %789
  %807 = add i32 %783, 401512654
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 401512654
  %_243 = sub i32 %783, %806
  %gen244 = mul i32 %809, %806
  %810 = add i32 0, -447673406
  %811 = sub i32 %810, %783
  %812 = sub i32 %811, -447673406
  %_245 = sub i32 0, %783
  %813 = sub i32 0, %812
  %814 = sub i32 0, %806
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen246 = add i32 %812, %806
  %_247 = shl i32 %783, %806
  %mulalteredBB = mul nsw i32 %783, %806
  %conv74alteredBB = sitofp i32 %mulalteredBB to float
  %817 = load i32, i32* %num, align 4
  %idxprom75alteredBB = sext i32 %817 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx76alteredBB, i64 0, i64 6
  %818 = load float, float* %arrayidx77alteredBB, align 4
  %_248 = fsub float %818, %conv74alteredBB
  %gen249 = fmul float %_248, %conv74alteredBB
  %_250 = fsub float -0.000000e+00, %818
  %gen251 = fadd float %_250, %conv74alteredBB
  %_252 = fsub float %818, %conv74alteredBB
  %gen253 = fmul float %_252, %conv74alteredBB
  %_254 = fsub float %818, %conv74alteredBB
  %gen255 = fmul float %_254, %conv74alteredBB
  %add78alteredBB = fadd float %818, %conv74alteredBB
  store float %add78alteredBB, float* %arrayidx77alteredBB, align 4
  store i32 -318652022, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %k52, align 4
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %_260 = sub i32 %819, 1
  %gen261 = mul i32 %821, 1
  %822 = sub i32 0, %819
  %823 = add i32 0, %822
  %_262 = sub i32 0, %819
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen263 = add i32 %823, 1
  %826 = sub i32 %819, -426402650
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -426402650
  %_264 = sub i32 %819, 1
  %gen265 = mul i32 %828, 1
  %829 = add i32 0, 846793471
  %830 = sub i32 %829, %819
  %831 = sub i32 %830, 846793471
  %_266 = sub i32 0, %819
  %832 = add i32 %831, -866710224
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -866710224
  %gen267 = add i32 %831, 1
  %835 = add i32 0, 2096475289
  %836 = sub i32 %835, %819
  %837 = sub i32 %836, 2096475289
  %_268 = sub i32 0, %819
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen269 = add i32 %837, 1
  %840 = sub i32 0, 1
  %841 = add i32 %819, %840
  %_270 = sub i32 %819, 1
  %gen271 = mul i32 %841, 1
  %842 = add i32 %819, 1526291993
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1526291993
  %_272 = sub i32 %819, 1
  %gen273 = mul i32 %844, 1
  %845 = sub i32 0, %819
  %846 = add i32 0, %845
  %_274 = sub i32 0, %819
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen275 = add i32 %846, 1
  %851 = sub i32 0, -945402293
  %852 = sub i32 %851, %819
  %853 = add i32 %852, -945402293
  %_276 = sub i32 0, %819
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen277 = add i32 %853, 1
  %856 = sub i32 0, %819
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %inc80alteredBB = add nsw i32 %819, 1
  store i32 %859, i32* %k52, align 4
  store i32 1659477674, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %num, align 4
  %idxprom82alteredBB = sext i32 %860 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx83alteredBB, i64 0, i64 6
  %861 = load float, float* %arrayidx84alteredBB, align 4
  %conv85alteredBB = fpext float %861 to double
  %call86alteredBB = call double @sqrt(double %conv85alteredBB) #2
  %conv87alteredBB = fptrunc double %call86alteredBB to float
  %862 = load i32, i32* %num, align 4
  %idxprom88alteredBB = sext i32 %862 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx89alteredBB, i64 0, i64 6
  store float %conv87alteredBB, float* %arrayidx90alteredBB, align 4
  %863 = load i32, i32* %num, align 4
  %_282 = shl i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %inc91alteredBB = add nsw i32 %863, 1
  store i32 %865, i32* %num, align 4
  store i32 -1625282264, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 804417039, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j102, align 4
  %idxprom119alteredBB = sext i32 %866 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom119alteredBB
  %867 = load i32, i32* %k115, align 4
  %idxprom121alteredBB = sext i32 %867 to i64
  %arrayidx122alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %868 = load float, float* %arrayidx122alteredBB, align 4
  store float %868, float* %tmp, align 4
  %869 = load i32, i32* %j102, align 4
  %_291 = shl i32 %869, 1
  %_292 = shl i32 %869, 1
  %_293 = shl i32 %869, 1
  %870 = add i32 %869, -1410162213
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1410162213
  %sub123alteredBB = sub nsw i32 %869, 1
  %idxprom124alteredBB = sext i32 %872 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom124alteredBB
  %873 = load i32, i32* %k115, align 4
  %idxprom126alteredBB = sext i32 %873 to i64
  %arrayidx127alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %874 = load float, float* %arrayidx127alteredBB, align 4
  %875 = load i32, i32* %j102, align 4
  %idxprom128alteredBB = sext i32 %875 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom128alteredBB
  %876 = load i32, i32* %k115, align 4
  %idxprom130alteredBB = sext i32 %876 to i64
  %arrayidx131alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  store float %874, float* %arrayidx131alteredBB, align 4
  %877 = load float, float* %tmp, align 4
  %878 = load i32, i32* %j102, align 4
  %_294 = shl i32 %878, 1
  %879 = add i32 0, -1837601982
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -1837601982
  %_295 = sub i32 0, %878
  %882 = sub i32 0, 1
  %883 = sub i32 %881, %882
  %gen296 = add i32 %881, 1
  %884 = add i32 %878, 1436561431
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, 1436561431
  %_297 = sub i32 %878, 1
  %gen298 = mul i32 %886, 1
  %887 = add i32 0, 1091990403
  %888 = sub i32 %887, %878
  %889 = sub i32 %888, 1091990403
  %_299 = sub i32 0, %878
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen300 = add i32 %889, 1
  %894 = add i32 0, -1744351102
  %895 = sub i32 %894, %878
  %896 = sub i32 %895, -1744351102
  %_301 = sub i32 0, %878
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen302 = add i32 %896, 1
  %901 = add i32 %878, 1777423028
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1777423028
  %sub132alteredBB = sub nsw i32 %878, 1
  %idxprom133alteredBB = sext i32 %903 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom133alteredBB
  %904 = load i32, i32* %k115, align 4
  %idxprom135alteredBB = sext i32 %904 to i64
  %arrayidx136alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store float %877, float* %arrayidx136alteredBB, align 4
  store i32 772267961, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j102, align 4
  %906 = sub i32 %905, -781687313
  %907 = sub i32 %906, -1
  %908 = add i32 %907, -781687313
  %_307 = sub i32 %905, -1
  %gen308 = mul i32 %908, -1
  %909 = sub i32 0, -1
  %910 = add i32 %905, %909
  %_309 = sub i32 %905, -1
  %gen310 = mul i32 %910, -1
  %911 = sub i32 0, -1
  %912 = sub i32 %905, %911
  %decalteredBB = add nsw i32 %905, -1
  store i32 %912, i32* %j102, align 4
  store i32 1833291807, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i146, align 4
  %914 = load i32, i32* %num, align 4
  %cmp148alteredBB = icmp slt i32 %913, %914
  store i32 -983525939, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %915 = load i32, i32* %i146, align 4
  %idxprom151alteredBB = sext i32 %915 to i64
  %arrayidx152alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom151alteredBB
  %arrayidx153alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx152alteredBB, i64 0, i64 0
  %916 = load float, float* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call150alteredBB, float %916)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call154alteredBB, i8 signext 44)
  %917 = load i32, i32* %i146, align 4
  %idxprom156alteredBB = sext i32 %917 to i64
  %arrayidx157alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx157alteredBB, i64 0, i64 1
  %918 = load float, float* %arrayidx158alteredBB, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call155alteredBB, float %918)
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call159alteredBB, i8 signext 44)
  %919 = load i32, i32* %i146, align 4
  %idxprom161alteredBB = sext i32 %919 to i64
  %arrayidx162alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom161alteredBB
  %arrayidx163alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx162alteredBB, i64 0, i64 2
  %920 = load float, float* %arrayidx163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call160alteredBB, float %920)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %921 = load i32, i32* %i146, align 4
  %idxprom166alteredBB = sext i32 %921 to i64
  %arrayidx167alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom166alteredBB
  %arrayidx168alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx167alteredBB, i64 0, i64 3
  %922 = load float, float* %arrayidx168alteredBB, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call165alteredBB, float %922)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8 signext 44)
  %923 = load i32, i32* %i146, align 4
  %idxprom171alteredBB = sext i32 %923 to i64
  %arrayidx172alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom171alteredBB
  %arrayidx173alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx172alteredBB, i64 0, i64 4
  %924 = load float, float* %arrayidx173alteredBB, align 4
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call170alteredBB, float %924)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call174alteredBB, i8 signext 44)
  %925 = load i32, i32* %i146, align 4
  %idxprom176alteredBB = sext i32 %925 to i64
  %arrayidx177alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom176alteredBB
  %arrayidx178alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx177alteredBB, i64 0, i64 5
  %926 = load float, float* %arrayidx178alteredBB, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call175alteredBB, float %926)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %927 = load i32, i32* %i146, align 4
  %idxprom181alteredBB = sext i32 %927 to i64
  %arrayidx182alteredBB = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %ans, i64 0, i64 %idxprom181alteredBB
  %arrayidx183alteredBB = getelementptr inbounds [7 x float], [7 x float]* %arrayidx182alteredBB, i64 0, i64 6
  %928 = load float, float* %arrayidx183alteredBB, align 4
  %conv184alteredBB = fpext float %928 to double
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv184alteredBB)
  %929 = load i32, i32* %i146, align 4
  %930 = load i32, i32* %num, align 4
  %_319 = shl i32 %930, 1
  %_320 = shl i32 %930, 1
  %931 = sub i32 0, 1982765318
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 1982765318
  %_321 = sub i32 0, %930
  %934 = sub i32 %933, 1598148618
  %935 = add i32 %934, 1
  %936 = add i32 %935, 1598148618
  %gen322 = add i32 %933, 1
  %937 = add i32 %930, 1538500185
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1538500185
  %_323 = sub i32 %930, 1
  %gen324 = mul i32 %939, 1
  %940 = add i32 %930, -231776390
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -231776390
  %_325 = sub i32 %930, 1
  %gen326 = mul i32 %942, 1
  %943 = add i32 %930, 344479688
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 344479688
  %_327 = sub i32 %930, 1
  %gen328 = mul i32 %945, 1
  %946 = sub i32 0, -864274154
  %947 = sub i32 %946, %930
  %948 = add i32 %947, -864274154
  %_329 = sub i32 0, %930
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen330 = add i32 %948, 1
  %_331 = shl i32 %930, 1
  %953 = add i32 %930, -23912096
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -23912096
  %sub186alteredBB = sub nsw i32 %930, 1
  %cmp187alteredBB = icmp slt i32 %929, %955
  store i32 2116212922, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 -462132845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB306alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB281alteredBB, %originalBB259alteredBB, %originalBB227alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB335, %for.end193, %for.inc191, %if.end190, %if.then188, %originalBBpart2333, %originalBB318, %for.body149, %originalBBpart2316, %originalBB314, %for.cond147, %for.end144, %for.inc142, %for.end141, %originalBBpart2312, %originalBB306, %for.inc140, %if.end, %for.end139, %for.inc137, %originalBBpart2304, %originalBB290, %for.body118, %for.cond116, %if.then, %for.body106, %for.cond104, %for.body101, %for.cond99, %for.end97, %for.inc95, %originalBBpart2288, %originalBB286, %for.end94, %for.inc92, %originalBBpart2284, %originalBB281, %for.end81, %originalBBpart2279, %originalBB259, %for.inc79, %originalBBpart2257, %originalBB227, %for.body55, %for.cond53, %for.end48, %originalBBpart2225, %originalBB214, %for.inc46, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.body13, %originalBBpart2212, %originalBB199, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
