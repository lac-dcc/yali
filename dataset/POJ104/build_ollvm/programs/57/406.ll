; ModuleID = 'source-C-CXX/57/406.cpp'
source_filename = "source-C-CXX/57/406.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  %cmp159.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [100 x [81 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -456331426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -456331426, label %for.cond
    i32 1643906219, label %for.body
    i32 -2045557374, label %land.lhs.true
    i32 -781554361, label %lor.lhs.false
    i32 663142908, label %land.lhs.true18
    i32 164578161, label %lor.lhs.false25
    i32 1982915420, label %if.then
    i32 615264181, label %if.end
    i32 -599334521, label %for.cond34
    i32 1067654699, label %for.body41
    i32 -1847553171, label %land.lhs.true48
    i32 -1276690904, label %lor.lhs.false56
    i32 1319516465, label %originalBB
    i32 -674245302, label %originalBBpart2
    i32 1128201498, label %land.lhs.true64
    i32 -1890315566, label %lor.lhs.false72
    i32 1392912254, label %land.lhs.true80
    i32 -94324150, label %land.lhs.true87
    i32 788240462, label %land.lhs.true94
    i32 -688968805, label %land.lhs.true101
    i32 1120330640, label %land.lhs.true108
    i32 -2097277749, label %originalBB170
    i32 -1559067317, label %originalBBpart2172
    i32 -1630291880, label %land.lhs.true115
    i32 -51309318, label %land.lhs.true122
    i32 758165496, label %land.lhs.true129
    i32 -639522251, label %land.lhs.true136
    i32 -464853180, label %land.lhs.true143
    i32 160823402, label %if.then150
    i32 730774498, label %if.end153
    i32 -426459403, label %for.inc
    i32 793035237, label %originalBB174
    i32 -2114828582, label %originalBBpart2184
    i32 -1948819302, label %for.end
    i32 -757093516, label %originalBB186
    i32 1285858516, label %originalBBpart2188
    i32 1964721619, label %if.then160
    i32 -1613616211, label %originalBB190
    i32 -1329575687, label %originalBBpart2192
    i32 1092496623, label %if.end163
    i32 700590830, label %originalBB194
    i32 196138505, label %originalBBpart2196
    i32 -1374340252, label %for.inc164
    i32 -214029933, label %for.end166
    i32 1319271068, label %originalBB198
    i32 -848258442, label %originalBBpart2200
    i32 -193700179, label %originalBBalteredBB
    i32 -735937747, label %originalBB170alteredBB
    i32 -25906794, label %originalBB174alteredBB
    i32 1243610066, label %originalBB186alteredBB
    i32 1378133878, label %originalBB190alteredBB
    i32 1098090293, label %originalBB194alteredBB
    i32 -860910548, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1643906219, i32 -214029933
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i64 0, i64 0
  %5 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv, 95
  %6 = select i1 %cmp6, i32 -2045557374, i32 615264181
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 0
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  %9 = sub i32 0, 97
  %10 = add i32 %conv10, %9
  %sub = sub nsw i32 %conv10, 97
  %cmp11 = icmp slt i32 %10, 0
  %11 = select i1 %cmp11, i32 663142908, i32 -781554361
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx13, i64 0, i64 0
  %13 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %14 = sub i32 0, 122
  %15 = add i32 %conv15, %14
  %sub16 = sub nsw i32 %conv15, 122
  %cmp17 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp17, i32 663142908, i32 615264181
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx20, i64 0, i64 0
  %18 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %18 to i32
  %19 = sub i32 %conv22, 1763391677
  %20 = sub i32 %19, 90
  %21 = add i32 %20, 1763391677
  %sub23 = sub nsw i32 %conv22, 90
  %cmp24 = icmp sgt i32 %21, 0
  %22 = select i1 %cmp24, i32 1982915420, i32 164578161
  store i32 %22, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx27, i64 0, i64 0
  %24 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %24 to i32
  %25 = sub i32 0, 65
  %26 = add i32 %conv29, %25
  %sub30 = sub nsw i32 %conv29, 65
  %cmp31 = icmp slt i32 %26, 0
  %27 = select i1 %cmp31, i32 1982915420, i32 615264181
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1374340252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -599334521, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom35
  %29 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %30 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %30 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %31 = select i1 %cmp40, i32 1067654699, i32 -1948819302
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom42
  %33 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %34 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %34 to i32
  %cmp47 = icmp ne i32 %conv46, 95
  %35 = select i1 %cmp47, i32 -1847553171, i32 730774498
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom49
  %37 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %37 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %38 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %38 to i32
  %39 = sub i32 0, 122
  %40 = add i32 %conv53, %39
  %sub54 = sub nsw i32 %conv53, 122
  %cmp55 = icmp sgt i32 %40, 0
  %41 = select i1 %cmp55, i32 1128201498, i32 -1276690904
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 503349284
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 503349284
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1319516465, i32 -193700179
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %57 to i64
  %arrayidx58 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom57
  %58 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %58 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %59 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %59 to i32
  %60 = sub i32 0, 97
  %61 = add i32 %conv61, %60
  %sub62 = sub nsw i32 %conv61, 97
  %cmp63 = icmp slt i32 %61, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 2115724508
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2115724508
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -674245302, i32 -193700179
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %89 = select i1 %cmp63.reload, i32 1128201498, i32 730774498
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %90 to i64
  %arrayidx66 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom65
  %91 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %91 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %92 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %92 to i32
  %93 = sub i32 0, 90
  %94 = add i32 %conv69, %93
  %sub70 = sub nsw i32 %conv69, 90
  %cmp71 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp71, i32 1392912254, i32 -1890315566
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %96 to i64
  %arrayidx74 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom73
  %97 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %97 to i64
  %arrayidx76 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %98 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %98 to i32
  %99 = add i32 %conv77, 1855447561
  %100 = sub i32 %99, 65
  %101 = sub i32 %100, 1855447561
  %sub78 = sub nsw i32 %conv77, 65
  %cmp79 = icmp slt i32 %101, 0
  %102 = select i1 %cmp79, i32 1392912254, i32 730774498
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %103 to i64
  %arrayidx82 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom81
  %104 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %104 to i64
  %arrayidx84 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %105 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %105 to i32
  %cmp86 = icmp ne i32 %conv85, 48
  %106 = select i1 %cmp86, i32 -94324150, i32 730774498
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %107 to i64
  %arrayidx89 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom88
  %108 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %108 to i64
  %arrayidx91 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %109 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %109 to i32
  %cmp93 = icmp ne i32 %conv92, 49
  %110 = select i1 %cmp93, i32 788240462, i32 730774498
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %111 to i64
  %arrayidx96 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom95
  %112 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %112 to i64
  %arrayidx98 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %113 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %113 to i32
  %cmp100 = icmp ne i32 %conv99, 50
  %114 = select i1 %cmp100, i32 -688968805, i32 730774498
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %115 to i64
  %arrayidx103 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom102
  %116 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %116 to i64
  %arrayidx105 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %117 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %117 to i32
  %cmp107 = icmp ne i32 %conv106, 51
  %118 = select i1 %cmp107, i32 1120330640, i32 730774498
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -2120525987
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2120525987
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2097277749, i32 -735937747
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %146 to i64
  %arrayidx110 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom109
  %147 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %147 to i64
  %arrayidx112 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %148 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %148 to i32
  %cmp114 = icmp ne i32 %conv113, 52
  store i1 %cmp114, i1* %cmp114.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1559067317, i32 -735937747
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %175 = select i1 %cmp114.reload, i32 -1630291880, i32 730774498
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %176 to i64
  %arrayidx117 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom116
  %177 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %177 to i64
  %arrayidx119 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %178 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %178 to i32
  %cmp121 = icmp ne i32 %conv120, 53
  %179 = select i1 %cmp121, i32 -51309318, i32 730774498
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %180 to i64
  %arrayidx124 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom123
  %181 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %181 to i64
  %arrayidx126 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %182 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %182 to i32
  %cmp128 = icmp ne i32 %conv127, 54
  %183 = select i1 %cmp128, i32 758165496, i32 730774498
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %184 to i64
  %arrayidx131 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom130
  %185 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %185 to i64
  %arrayidx133 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx131, i64 0, i64 %idxprom132
  %186 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %186 to i32
  %cmp135 = icmp ne i32 %conv134, 55
  %187 = select i1 %cmp135, i32 -639522251, i32 730774498
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %188 to i64
  %arrayidx138 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom137
  %189 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %189 to i64
  %arrayidx140 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %190 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %190 to i32
  %cmp142 = icmp ne i32 %conv141, 56
  %191 = select i1 %cmp142, i32 -464853180, i32 730774498
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %192 to i64
  %arrayidx145 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom144
  %193 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %193 to i64
  %arrayidx147 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx145, i64 0, i64 %idxprom146
  %194 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %194 to i32
  %cmp149 = icmp ne i32 %conv148, 57
  %195 = select i1 %cmp149, i32 160823402, i32 730774498
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1948819302, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -426459403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 360763488
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 360763488
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 793035237, i32 -25906794
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, 276626374
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 276626374
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 508845861
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 508845861
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2114828582, i32 -25906794
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -599334521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1759294499
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1759294499
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -757093516, i32 1243610066
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %269 to i64
  %arrayidx155 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom154
  %270 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %270 to i64
  %arrayidx157 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  %271 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %271 to i32
  %cmp159 = icmp eq i32 %conv158, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1285858516, i32 1243610066
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %286 = select i1 %cmp159.reload, i32 1964721619, i32 1092496623
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1182816016
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1182816016
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1613616211, i32 1378133878
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1329575687, i32 1378133878
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1092496623, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 700590830, i32 1098090293
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 196138505, i32 1098090293
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1374340252, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 198254370
  %370 = add i32 %369, 1
  %371 = add i32 %370, 198254370
  %inc165 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 -456331426, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1995187885
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1995187885
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1319271068, i32 -860910548
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -848258442, i32 -860910548
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %413 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom57alteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %414 to i64
  %arrayidx60alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %415 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %415 to i32
  %_ = shl i32 %conv61alteredBB, 97
  %416 = sub i32 0, 1648961752
  %417 = sub i32 %416, %conv61alteredBB
  %418 = add i32 %417, 1648961752
  %_167 = sub i32 0, %conv61alteredBB
  %419 = sub i32 %418, -1557616385
  %420 = add i32 %419, 97
  %421 = add i32 %420, -1557616385
  %gen = add i32 %418, 97
  %422 = sub i32 0, %conv61alteredBB
  %423 = add i32 0, %422
  %_168 = sub i32 0, %conv61alteredBB
  %424 = add i32 %423, 1379952382
  %425 = add i32 %424, 97
  %426 = sub i32 %425, 1379952382
  %gen169 = add i32 %423, 97
  %427 = sub i32 0, 97
  %428 = add i32 %conv61alteredBB, %427
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 97
  %cmp63alteredBB = icmp slt i32 %428, 0
  store i32 1319516465, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %429 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom109alteredBB
  %430 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %430 to i64
  %arrayidx112alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %431 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %431 to i32
  %cmp114alteredBB = icmp ne i32 %conv113alteredBB, 52
  store i32 -2097277749, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 0, 1900541452
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, 1900541452
  %_175 = sub i32 0, %432
  %436 = sub i32 %435, 1214013725
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1214013725
  %gen176 = add i32 %435, 1
  %439 = add i32 0, -596669300
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, -596669300
  %_177 = sub i32 0, %432
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen178 = add i32 %441, 1
  %444 = sub i32 %432, -913880381
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -913880381
  %_179 = sub i32 %432, 1
  %gen180 = mul i32 %446, 1
  %447 = sub i32 0, 1424620222
  %448 = sub i32 %447, %432
  %449 = add i32 %448, 1424620222
  %_181 = sub i32 0, %432
  %450 = sub i32 %449, 1936522318
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1936522318
  %gen182 = add i32 %449, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %432, %453
  %incalteredBB = add nsw i32 %432, 1
  store i32 %454, i32* %j, align 4
  store i32 793035237, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %455 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %str, i64 0, i64 %idxprom154alteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %456 to i64
  %arrayidx157alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  %457 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %457 to i32
  %cmp159alteredBB = icmp eq i32 %conv158alteredBB, 0
  store i32 -757093516, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1613616211, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 700590830, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1319271068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB198, %for.end166, %for.inc164, %originalBBpart2196, %originalBB194, %if.end163, %originalBBpart2192, %originalBB190, %if.then160, %originalBBpart2188, %originalBB186, %for.end, %originalBBpart2184, %originalBB174, %for.inc, %if.end153, %if.then150, %land.lhs.true143, %land.lhs.true136, %land.lhs.true129, %land.lhs.true122, %land.lhs.true115, %originalBBpart2172, %originalBB170, %land.lhs.true108, %land.lhs.true101, %land.lhs.true94, %land.lhs.true87, %land.lhs.true80, %lor.lhs.false72, %land.lhs.true64, %originalBBpart2, %originalBB, %lor.lhs.false56, %land.lhs.true48, %for.body41, %for.cond34, %if.end, %if.then, %lor.lhs.false25, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
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
