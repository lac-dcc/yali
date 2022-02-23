; ModuleID = 'source-C-CXX/57/853.cpp'
source_filename = "source-C-CXX/57/853.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_853.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [100 x i8]], align 16
  %l = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 991049331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 991049331, label %for.cond
    i32 308254698, label %for.body
    i32 2127147896, label %originalBB
    i32 -1748744501, label %originalBBpart2
    i32 -990278980, label %for.inc
    i32 1952192283, label %for.end
    i32 820214677, label %for.cond12
    i32 -1242076315, label %for.body14
    i32 445964138, label %lor.lhs.false
    i32 -1231868105, label %land.lhs.true
    i32 263976598, label %lor.lhs.false30
    i32 1894335703, label %land.lhs.true36
    i32 1816829985, label %if.then
    i32 143991172, label %originalBB114
    i32 -1113329892, label %originalBBpart2116
    i32 -1177854694, label %for.cond42
    i32 612627877, label %originalBB118
    i32 968312907, label %originalBBpart2120
    i32 1709579078, label %for.body46
    i32 -1504439500, label %lor.lhs.false53
    i32 493447813, label %land.lhs.true60
    i32 1772419449, label %lor.lhs.false67
    i32 -1582108950, label %originalBB122
    i32 -461158250, label %originalBBpart2124
    i32 -107155204, label %land.lhs.true74
    i32 -1246453324, label %lor.lhs.false81
    i32 627999158, label %land.lhs.true88
    i32 1993907138, label %originalBB126
    i32 1120077564, label %originalBBpart2128
    i32 385938810, label %if.then95
    i32 -912771672, label %if.then99
    i32 130708985, label %originalBB130
    i32 1917952852, label %originalBBpart2132
    i32 -1915434348, label %if.end
    i32 -138407393, label %if.else
    i32 1584192546, label %for.inc104
    i32 -2015126352, label %for.end106
    i32 -541080452, label %if.else107
    i32 1426091648, label %if.end110
    i32 1598717016, label %originalBB134
    i32 -491523677, label %originalBBpart2136
    i32 1274387823, label %for.inc111
    i32 -712357191, label %for.end113
    i32 462771405, label %originalBBalteredBB
    i32 1711803274, label %originalBB114alteredBB
    i32 -389157866, label %originalBB118alteredBB
    i32 -1145968273, label %originalBB122alteredBB
    i32 1928722260, label %originalBB126alteredBB
    i32 1852034867, label %originalBB130alteredBB
    i32 -2053864246, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 308254698, i32 1952192283
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2127147896, i32 462771405
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 100)
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1748744501, i32 462771405
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990278980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 991049331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 820214677, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i11, align 4
  %38 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %37, %38
  %39 = select i1 %cmp13, i32 -1242076315, i32 -712357191
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i11, align 4
  %idxprom15 = sext i32 %40 to i64
  %arrayidx16 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 0
  %41 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %41 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %42 = select i1 %cmp19, i32 1816829985, i32 445964138
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i11, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 0
  %44 = load i8, i8* %arrayidx22, align 4
  %conv23 = sext i8 %44 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %45 = select i1 %cmp24, i32 -1231868105, i32 263976598
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 0
  %47 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %47 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %48 = select i1 %cmp29, i32 1816829985, i32 263976598
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i11, align 4
  %idxprom31 = sext i32 %49 to i64
  %arrayidx32 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 0
  %50 = load i8, i8* %arrayidx33, align 4
  %conv34 = sext i8 %50 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %51 = select i1 %cmp35, i32 1894335703, i32 -541080452
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i11, align 4
  %idxprom37 = sext i32 %52 to i64
  %arrayidx38 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 0
  %53 = load i8, i8* %arrayidx39, align 4
  %conv40 = sext i8 %53 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %54 = select i1 %cmp41, i32 1816829985, i32 -541080452
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1251930663
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1251930663
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 143991172, i32 1711803274
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 314032367
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 314032367
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1113329892, i32 1711803274
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1177854694, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 2006040047
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2006040047
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 612627877, i32 -389157866
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i11, align 4
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %112, %114
  store i1 %cmp45, i1* %cmp45.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 1094377847
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1094377847
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 968312907, i32 -389157866
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %130 = select i1 %cmp45.reload, i32 1709579078, i32 -2015126352
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i11, align 4
  %idxprom47 = sext i32 %131 to i64
  %arrayidx48 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %132 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %132 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %133 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %133 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %134 = select i1 %cmp52, i32 385938810, i32 -1504439500
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i11, align 4
  %idxprom54 = sext i32 %135 to i64
  %arrayidx55 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom54
  %136 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %136 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %137 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %137 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %138 = select i1 %cmp59, i32 493447813, i32 1772419449
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i11, align 4
  %idxprom61 = sext i32 %139 to i64
  %arrayidx62 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom61
  %140 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %140 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %141 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %141 to i32
  %cmp66 = icmp sle i32 %conv65, 122
  %142 = select i1 %cmp66, i32 385938810, i32 1772419449
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -6976856
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -6976856
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1582108950, i32 -1145968273
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i11, align 4
  %idxprom68 = sext i32 %158 to i64
  %arrayidx69 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom68
  %159 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %159 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %160 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %160 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  store i1 %cmp73, i1* %cmp73.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -1503328211
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1503328211
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -461158250, i32 -1145968273
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %188 = select i1 %cmp73.reload, i32 -107155204, i32 -1246453324
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i11, align 4
  %idxprom75 = sext i32 %189 to i64
  %arrayidx76 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom75
  %190 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %190 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %191 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %191 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  %192 = select i1 %cmp80, i32 385938810, i32 -1246453324
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i11, align 4
  %idxprom82 = sext i32 %193 to i64
  %arrayidx83 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom82
  %194 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %194 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %195 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %195 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %196 = select i1 %cmp87, i32 627999158, i32 -138407393
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1993907138, i32 1928722260
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i11, align 4
  %idxprom89 = sext i32 %211 to i64
  %arrayidx90 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom89
  %212 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %212 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom91
  %213 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %213 to i32
  %cmp94 = icmp sle i32 %conv93, 57
  store i1 %cmp94, i1* %cmp94.reg2mem
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1120077564, i32 1928722260
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %228 = select i1 %cmp94.reload, i32 385938810, i32 -138407393
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %i11, align 4
  %idxprom96 = sext i32 %230 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom96
  %231 = load i32, i32* %arrayidx97, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub = sub nsw i32 %231, 1
  %cmp98 = icmp eq i32 %229, %233
  %234 = select i1 %cmp98, i32 -912771672, i32 -1915434348
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1264211146
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1264211146
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 130708985, i32 1852034867
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1917952852, i32 1852034867
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1915434348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1584192546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2015126352, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -220178867
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -220178867
  %inc105 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -1177854694, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1426091648, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426091648, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1598717016, i32 -2053864246
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1464588966
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1464588966
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -491523677, i32 -2053864246
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1274387823, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i11, align 4
  %334 = sub i32 %333, 935224935
  %335 = add i32 %334, 1
  %336 = add i32 %335, 935224935
  %inc112 = add nsw i32 %333, 1
  store i32 %336, i32* %i11, align 4
  store i32 820214677, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3alteredBB, i64 100)
  %338 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %338 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %339 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %339 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 2127147896, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 143991172, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %i11, align 4
  %idxprom43alteredBB = sext i32 %341 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %l, i64 0, i64 %idxprom43alteredBB
  %342 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %340, %342
  store i32 612627877, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %i11, align 4
  %idxprom68alteredBB = sext i32 %343 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom68alteredBB
  %344 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %344 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %345 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %345 to i32
  %cmp73alteredBB = icmp sge i32 %conv72alteredBB, 65
  store i32 -1582108950, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %i11, align 4
  %idxprom89alteredBB = sext i32 %346 to i64
  %arrayidx90alteredBB = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %a, i64 0, i64 %idxprom89alteredBB
  %347 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %347 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %348 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %348 to i32
  %cmp94alteredBB = icmp sle i32 %conv93alteredBB, 57
  store i32 1993907138, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 130708985, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1598717016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2136, %originalBB134, %if.end110, %if.else107, %for.end106, %for.inc104, %if.else, %if.end, %originalBBpart2132, %originalBB130, %if.then99, %if.then95, %originalBBpart2128, %originalBB126, %land.lhs.true88, %lor.lhs.false81, %land.lhs.true74, %originalBBpart2124, %originalBB122, %lor.lhs.false67, %land.lhs.true60, %lor.lhs.false53, %for.body46, %originalBBpart2120, %originalBB118, %for.cond42, %originalBBpart2116, %originalBB114, %if.then, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true, %lor.lhs.false, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_853.cpp() #0 section ".text.startup" {
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
