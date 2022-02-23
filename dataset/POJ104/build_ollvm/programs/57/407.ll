; ModuleID = 'source-C-CXX/57/407.cpp'
source_filename = "source-C-CXX/57/407.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -925829177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -925829177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2005975028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2005975028, label %first
    i32 -519443151, label %originalBB
    i32 1649415227, label %originalBBpart2
    i32 1462606283, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -519443151, i32 1462606283
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -765304770
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -765304770
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
  %42 = select i1 %40, i32 1649415227, i32 1462606283
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -519443151, i32* %switchVar
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
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x [81 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1464971764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1464971764, label %for.cond
    i32 -126343464, label %for.body
    i32 -2047184003, label %originalBB
    i32 -410214817, label %originalBBpart2
    i32 -467869636, label %for.inc
    i32 2026312088, label %for.end
    i32 -1719141093, label %for.cond3
    i32 2045625236, label %for.body5
    i32 -2085871055, label %for.cond6
    i32 -522048451, label %for.body12
    i32 -1775634471, label %land.lhs.true
    i32 76983847, label %originalBB79
    i32 -311440811, label %originalBBpart281
    i32 1373858578, label %lor.lhs.false
    i32 1941868914, label %originalBB83
    i32 1199222519, label %originalBBpart285
    i32 518089183, label %if.then
    i32 115822470, label %if.end
    i32 -854368842, label %originalBB87
    i32 1008350300, label %originalBBpart289
    i32 -1851233350, label %land.lhs.true35
    i32 173849988, label %lor.lhs.false42
    i32 -1211493913, label %land.lhs.true49
    i32 2120349757, label %lor.lhs.false56
    i32 -1062094214, label %if.then63
    i32 175263430, label %originalBB91
    i32 -437340592, label %originalBBpart295
    i32 -1098650746, label %if.end65
    i32 1018919928, label %for.inc66
    i32 2001109271, label %for.end68
    i32 249305823, label %if.then70
    i32 486394706, label %if.else
    i32 -484824306, label %if.end75
    i32 -103098872, label %for.inc76
    i32 -1221661019, label %for.end78
    i32 878618460, label %originalBBalteredBB
    i32 -1982560305, label %originalBB79alteredBB
    i32 1083464324, label %originalBB83alteredBB
    i32 -830774164, label %originalBB87alteredBB
    i32 -625084223, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -126343464, i32 2026312088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1296332644
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1296332644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2047184003, i32 878618460
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 641065026
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 641065026
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
  %57 = select i1 %55, i32 -410214817, i32 878618460
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467869636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = add i32 %58, 126179968
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 126179968
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %k, align 4
  store i32 1464971764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1719141093, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %62, %63
  %64 = select i1 %cmp4, i32 2045625236, i32 -1221661019
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -2085871055, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom7
  %66 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %67 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %68 = select i1 %cmp11, i32 -522048451, i32 2001109271
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx14, i64 0, i64 0
  %70 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %70 to i32
  %cmp17 = icmp ne i32 %conv16, 95
  %71 = select i1 %cmp17, i32 -1775634471, i32 115822470
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -706616312
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -706616312
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 76983847, i32 -1982560305
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %87 to i64
  %arrayidx19 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19, i64 0, i64 0
  %88 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %88 to i32
  %cmp22 = icmp slt i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1726287288
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1726287288
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -311440811, i32 -1982560305
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %116 = select i1 %cmp22.reload, i32 518089183, i32 1373858578
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 822814418
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 822814418
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1941868914, i32 1083464324
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 0
  %145 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %145 to i32
  %cmp27 = icmp sgt i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1199222519, i32 1083464324
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %160 = select i1 %cmp27.reload, i32 518089183, i32 115822470
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %count, align 4
  %162 = sub i32 %161, 1354283390
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1354283390
  %inc28 = add nsw i32 %161, 1
  store i32 %164, i32* %count, align 4
  store i32 2001109271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, -1063695174
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1063695174
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -854368842, i32 -830774164
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %192 to i64
  %arrayidx30 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom29
  %193 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %193 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %194 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %194 to i32
  %cmp34 = icmp ne i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1008350300, i32 -830774164
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %209 = select i1 %cmp34.reload, i32 -1851233350, i32 -1098650746
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom36
  %211 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %212 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %212 to i32
  %cmp41 = icmp slt i32 %conv40, 65
  %213 = select i1 %cmp41, i32 -1211493913, i32 173849988
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %214 to i64
  %arrayidx44 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom43
  %215 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %216 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %216 to i32
  %cmp48 = icmp sgt i32 %conv47, 122
  %217 = select i1 %cmp48, i32 -1211493913, i32 -1098650746
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %218 to i64
  %arrayidx51 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom50
  %219 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %219 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %220 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %220 to i32
  %cmp55 = icmp slt i32 %conv54, 48
  %221 = select i1 %cmp55, i32 -1062094214, i32 2120349757
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %222 to i64
  %arrayidx58 = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom57
  %223 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %223 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %224 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %224 to i32
  %cmp62 = icmp sgt i32 %conv61, 57
  %225 = select i1 %cmp62, i32 -1062094214, i32 -1098650746
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -1881431916
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1881431916
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 175263430, i32 -625084223
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %253 = load i32, i32* %count, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc64 = add nsw i32 %253, 1
  store i32 %257, i32* %count, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 654109005
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 654109005
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -437340592, i32 -625084223
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1098650746, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1018919928, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc67 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 -2085871055, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %278 = load i32, i32* %count, align 4
  %cmp69 = icmp eq i32 %278, 0
  %279 = select i1 %cmp69, i32 249305823, i32 486394706
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484824306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -484824306, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -103098872, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc77 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 -1719141093, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  store i32 -2047184003, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %284 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19alteredBB, i64 0, i64 0
  %285 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %285 to i32
  %cmp22alteredBB = icmp slt i32 %conv21alteredBB, 65
  store i32 76983847, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %286 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %287 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %287 to i32
  %cmp27alteredBB = icmp sgt i32 %conv26alteredBB, 122
  store i32 1941868914, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %288 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x [81 x i8]], [200 x [81 x i8]]* %str, i64 0, i64 %idxprom29alteredBB
  %289 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %289 to i64
  %arrayidx32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %290 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %290 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 95
  store i32 -854368842, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %count, align 4
  %292 = add i32 %291, 592698242
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 592698242
  %_ = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %295 = sub i32 0, 1460213183
  %296 = sub i32 %295, %291
  %297 = add i32 %296, 1460213183
  %_92 = sub i32 0, %291
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen93 = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %291, %300
  %inc64alteredBB = add nsw i32 %291, 1
  store i32 %301, i32* %count, align 4
  store i32 175263430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.else, %if.then70, %for.end68, %for.inc66, %if.end65, %originalBBpart295, %originalBB91, %if.then63, %lor.lhs.false56, %land.lhs.true49, %lor.lhs.false42, %land.lhs.true35, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body12, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -514425054
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -514425054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -957622583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -957622583, label %first
    i32 -1256975615, label %originalBB
    i32 -1345184814, label %originalBBpart2
    i32 -1515878348, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1256975615, i32 -1515878348
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1345184814, i32 -1515878348
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1256975615, i32* %switchVar
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
