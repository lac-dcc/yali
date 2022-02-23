; ModuleID = 'source-C-CXX/16/102.cpp'
source_filename = "source-C-CXX/16/102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_102.cpp, i8* null }]
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
  %2 = sub i32 %0, -871505190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -871505190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -310271684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -310271684, label %first
    i32 -1747774430, label %originalBB
    i32 -795676335, label %originalBBpart2
    i32 -1589340866, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1747774430, i32 -1589340866
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1818309302
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1818309302
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -795676335, i32 -1589340866
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1747774430, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %left = alloca [100 x i32], align 16
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 293681534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 293681534, label %while.cond
    i32 -1247610704, label %while.body
    i32 -664649811, label %for.cond
    i32 -1787711892, label %originalBB
    i32 -1483175817, label %originalBBpart2
    i32 34583715, label %for.body
    i32 -1685376706, label %for.inc
    i32 -1723115521, label %for.end
    i32 1126079677, label %originalBB87
    i32 1376448932, label %originalBBpart289
    i32 -770767325, label %for.cond5
    i32 616946924, label %for.body9
    i32 947419231, label %if.then
    i32 -480918139, label %originalBB91
    i32 -1117438444, label %originalBBpart293
    i32 898266334, label %if.end
    i32 503184053, label %land.lhs.true
    i32 -659848471, label %originalBB95
    i32 -540674305, label %originalBBpart297
    i32 1640079149, label %if.then25
    i32 926529340, label %originalBB99
    i32 -1331080171, label %originalBBpart2101
    i32 866806689, label %if.end28
    i32 1667254012, label %originalBB103
    i32 -864245421, label %originalBBpart2105
    i32 1768629373, label %for.inc29
    i32 38851939, label %for.end31
    i32 689515410, label %for.cond32
    i32 1284136104, label %originalBB107
    i32 1828582942, label %originalBBpart2109
    i32 377861026, label %for.body34
    i32 -1237685080, label %originalBB111
    i32 -154953503, label %originalBBpart2124
    i32 -2088510125, label %for.cond37
    i32 -1263934864, label %for.body42
    i32 -589286173, label %originalBB126
    i32 847036224, label %originalBBpart2128
    i32 -350065983, label %if.then47
    i32 237495087, label %if.end54
    i32 -1085696566, label %originalBB130
    i32 -474885420, label %originalBBpart2132
    i32 -1658861536, label %for.inc55
    i32 -677243359, label %for.end57
    i32 -118360152, label %originalBB134
    i32 -394453024, label %originalBBpart2136
    i32 159690215, label %if.then59
    i32 1488696005, label %if.end64
    i32 -596965836, label %originalBB138
    i32 2145901953, label %originalBBpart2140
    i32 1026301554, label %for.inc65
    i32 2006843691, label %originalBB142
    i32 1168716881, label %originalBBpart2146
    i32 -2011232292, label %for.end66
    i32 -921911678, label %for.cond67
    i32 228230198, label %for.body72
    i32 953004129, label %originalBB148
    i32 -2116022360, label %originalBBpart2150
    i32 -208078681, label %if.then77
    i32 351038512, label %if.end80
    i32 -1198879752, label %for.inc81
    i32 -507655447, label %originalBB152
    i32 179648428, label %originalBBpart2161
    i32 -1591259154, label %for.end83
    i32 -1716534954, label %originalBB163
    i32 -1214469076, label %originalBBpart2165
    i32 -1596199465, label %while.end
    i32 465644894, label %originalBBalteredBB
    i32 829221297, label %originalBB87alteredBB
    i32 -1882001010, label %originalBB91alteredBB
    i32 619627478, label %originalBB95alteredBB
    i32 1009179097, label %originalBB99alteredBB
    i32 422220594, label %originalBB103alteredBB
    i32 -738753471, label %originalBB107alteredBB
    i32 -999594363, label %originalBB111alteredBB
    i32 332372617, label %originalBB126alteredBB
    i32 -165101559, label %originalBB130alteredBB
    i32 -1686051317, label %originalBB134alteredBB
    i32 1613287178, label %originalBB138alteredBB
    i32 -1600192810, label %originalBB142alteredBB
    i32 -94675285, label %originalBB148alteredBB
    i32 1225994759, label %originalBB152alteredBB
    i32 -1277515366, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1247610704, i32 -1596199465
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %l, align 4
  store i32 1, i32* %n, align 4
  store i32 -664649811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1787711892, i32 465644894
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 943270425
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 943270425
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1483175817, i32 465644894
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 34583715, i32 -1723115521
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1685376706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, 1171316748
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1171316748
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %n, align 4
  store i32 -664649811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1689729564
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1689729564
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1126079677, i32 829221297
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1072122525
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1072122525
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1376448932, i32 829221297
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -770767325, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %119 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom6
  %120 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %120 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %121 = select i1 %cmp8, i32 616946924, i32 38851939
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom10
  %123 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %123 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %124 = select i1 %cmp13, i32 947419231, i32 898266334
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1493517639
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1493517639
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -480918139, i32 -1882001010
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom14
  store i32 %152, i32* %arrayidx15, align 4
  %154 = load i32, i32* %l, align 4
  %155 = sub i32 %154, -1232872509
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1232872509
  %inc16 = add nsw i32 %154, 1
  store i32 %157, i32* %l, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1117438444, i32 -1882001010
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 898266334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom17
  %173 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %173 to i32
  %cmp20 = icmp ne i32 %conv19, 40
  %174 = select i1 %cmp20, i32 503184053, i32 866806689
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -2000611341
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2000611341
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -659848471, i32 619627478
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %190 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom21
  %191 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %191 to i32
  %cmp24 = icmp ne i32 %conv23, 41
  store i1 %cmp24, i1* %cmp24.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 1811753729
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1811753729
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -540674305, i32 619627478
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 1640079149, i32 866806689
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1244436677
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1244436677
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 926529340, i32 1009179097
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %235 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -680097397
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -680097397
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1331080171, i32 1009179097
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 866806689, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, -975681973
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -975681973
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1667254012, i32 422220594
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -148231543
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -148231543
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -864245421, i32 422220594
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1768629373, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc30 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 -770767325, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub = sub nsw i32 %310, 1
  store i32 %312, i32* %j, align 4
  store i32 689515410, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 1705595527
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1705595527
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1284136104, i32 -738753471
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %328, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1828582942, i32 -738753471
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %343 = select i1 %cmp33.reload, i32 377861026, i32 -2011232292
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -1769237973
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1769237973
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1237685080, i32 -999594363
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %359 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %359 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom35
  %360 = load i32, i32* %arrayidx36, align 4
  %361 = add i32 %360, 1784513190
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1784513190
  %add = add nsw i32 %360, 1
  store i32 %363, i32* %k, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1324292418
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1324292418
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -154953503, i32 -999594363
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2088510125, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %391 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom38
  %392 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %392 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %393 = select i1 %cmp41, i32 -1263934864, i32 -677243359
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -700524153
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -700524153
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -589286173, i32 332372617
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %421 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom43
  %422 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %422 to i32
  %cmp46 = icmp eq i32 %conv45, 41
  store i1 %cmp46, i1* %cmp46.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 847036224, i32 332372617
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %449 = select i1 %cmp46.reload, i32 -350065983, i32 237495087
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %450 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom48
  %451 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %451 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %452 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %452 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  store i32 1, i32* %flag, align 4
  store i32 -677243359, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 622085034
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 622085034
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1085696566, i32 -165101559
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1853002420
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1853002420
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -474885420, i32 -165101559
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1658861536, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 %495, 788015661
  %497 = add i32 %496, 1
  %498 = add i32 %497, 788015661
  %inc56 = add nsw i32 %495, 1
  store i32 %498, i32* %k, align 4
  store i32 -2088510125, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1174455812
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1174455812
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -118360152, i32 -1686051317
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %526 = load i32, i32* %flag, align 4
  %cmp58 = icmp eq i32 %526, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 506198784
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 506198784
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -394453024, i32 -1686051317
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %554 = select i1 %cmp58.reload, i32 159690215, i32 1488696005
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %555 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom60
  %556 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %556 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom62
  store i8 36, i8* %arrayidx63, align 1
  store i32 1488696005, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -596965836, i32 1613287178
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 2145901953, i32 1613287178
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1026301554, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 2006843691, i32 -1600192810
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, -1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %dec = add nsw i32 %623, -1
  store i32 %627, i32* %j, align 4
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, -246930557
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -246930557
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1168716881, i32 -1600192810
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 689515410, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -921911678, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %643 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %643 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom68
  %644 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %644 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  %645 = select i1 %cmp71, i32 228230198, i32 -1591259154
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -383991860
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -383991860
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 953004129, i32 -94675285
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %673 = load i32, i32* %m, align 4
  %idxprom73 = sext i32 %673 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom73
  %674 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %674 to i32
  %cmp76 = icmp eq i32 %conv75, 41
  store i1 %cmp76, i1* %cmp76.reg2mem
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -631675058
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -631675058
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -2116022360, i32 -94675285
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %690 = select i1 %cmp76.reload, i32 -208078681, i32 351038512
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %691 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %691 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom78
  store i8 63, i8* %arrayidx79, align 1
  store i32 351038512, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1198879752, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -1292453086
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1292453086
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -507655447, i32 1225994759
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %719 = load i32, i32* %m, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc82 = add nsw i32 %719, 1
  store i32 %721, i32* %m, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -1886163724
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1886163724
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
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
  %748 = select i1 %746, i32 179648428, i32 1225994759
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -921911678, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 419775928
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 419775928
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1716534954, i32 -1277515366
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay84 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay84)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 653553549
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 653553549
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1214469076, i32 -1277515366
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 293681534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %791, 100
  store i32 -1787711892, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1126079677, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %793 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom14alteredBB
  store i32 %792, i32* %arrayidx15alteredBB, align 4
  %794 = load i32, i32* %l, align 4
  %795 = add i32 0, -821960839
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -821960839
  %_ = sub i32 0, %794
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen = add i32 %797, 1
  %800 = sub i32 %794, -1320042370
  %801 = add i32 %800, 1
  %802 = add i32 %801, -1320042370
  %inc16alteredBB = add nsw i32 %794, 1
  store i32 %802, i32* %l, align 4
  store i32 -480918139, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %803 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom21alteredBB
  %804 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %804 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 41
  store i32 -659848471, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %805 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  store i32 926529340, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1667254012, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sge i32 %806, 1
  store i32 1284136104, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %807 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %807 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom35alteredBB
  %808 = load i32, i32* %arrayidx36alteredBB, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_112 = sub i32 0, %808
  %811 = sub i32 %810, 664116852
  %812 = add i32 %811, 1
  %813 = add i32 %812, 664116852
  %gen113 = add i32 %810, 1
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %_114 = sub i32 0, %808
  %816 = add i32 %815, -603170188
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -603170188
  %gen115 = add i32 %815, 1
  %_116 = shl i32 %808, 1
  %_117 = shl i32 %808, 1
  %_118 = shl i32 %808, 1
  %819 = add i32 0, 1938272160
  %820 = sub i32 %819, %808
  %821 = sub i32 %820, 1938272160
  %_119 = sub i32 0, %808
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen120 = add i32 %821, 1
  %826 = add i32 0, 944555363
  %827 = sub i32 %826, %808
  %828 = sub i32 %827, 944555363
  %_121 = sub i32 0, %808
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen122 = add i32 %828, 1
  %831 = sub i32 0, 1
  %832 = sub i32 %808, %831
  %addalteredBB = add nsw i32 %808, 1
  store i32 %832, i32* %k, align 4
  store i32 -1237685080, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %833 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom43alteredBB
  %834 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %834 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 41
  store i32 -589286173, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1085696566, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %flag, align 4
  %cmp58alteredBB = icmp eq i32 %835, 0
  store i32 -118360152, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -596965836, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = add i32 %836, 667377183
  %838 = sub i32 %837, -1
  %839 = sub i32 %838, 667377183
  %_143 = sub i32 %836, -1
  %gen144 = mul i32 %839, -1
  %840 = sub i32 0, %836
  %841 = sub i32 0, -1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %decalteredBB = add nsw i32 %836, -1
  store i32 %843, i32* %j, align 4
  store i32 2006843691, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %m, align 4
  %idxprom73alteredBB = sext i32 %844 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom73alteredBB
  %845 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %845 to i32
  %cmp76alteredBB = icmp eq i32 %conv75alteredBB, 41
  store i32 953004129, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %m, align 4
  %_153 = shl i32 %846, 1
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %_154 = sub i32 0, %846
  %849 = sub i32 %848, -731259871
  %850 = add i32 %849, 1
  %851 = add i32 %850, -731259871
  %gen155 = add i32 %848, 1
  %_156 = shl i32 %846, 1
  %852 = sub i32 0, 1
  %853 = add i32 %846, %852
  %_157 = sub i32 %846, 1
  %gen158 = mul i32 %853, 1
  %_159 = shl i32 %846, 1
  %854 = sub i32 %846, 343646985
  %855 = add i32 %854, 1
  %856 = add i32 %855, 343646985
  %inc82alteredBB = add nsw i32 %846, 1
  store i32 %856, i32* %m, align 4
  store i32 -507655447, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay84alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay84alteredBB)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1716534954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %for.end83, %originalBBpart2161, %originalBB152, %for.inc81, %if.end80, %if.then77, %originalBBpart2150, %originalBB148, %for.body72, %for.cond67, %for.end66, %originalBBpart2146, %originalBB142, %for.inc65, %originalBBpart2140, %originalBB138, %if.end64, %if.then59, %originalBBpart2136, %originalBB134, %for.end57, %for.inc55, %originalBBpart2132, %originalBB130, %if.end54, %if.then47, %originalBBpart2128, %originalBB126, %for.body42, %for.cond37, %originalBBpart2124, %originalBB111, %for.body34, %originalBBpart2109, %originalBB107, %for.cond32, %for.end31, %for.inc29, %originalBBpart2105, %originalBB103, %if.end28, %originalBBpart2101, %originalBB99, %if.then25, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body9, %for.cond5, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_102.cpp() #0 section ".text.startup" {
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
  store i32 532887959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 532887959, label %first
    i32 -1411045450, label %originalBB
    i32 1776798255, label %originalBBpart2
    i32 -570711116, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1411045450, i32 -570711116
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -805098547
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -805098547
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1776798255, i32 -570711116
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1411045450, i32* %switchVar
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
