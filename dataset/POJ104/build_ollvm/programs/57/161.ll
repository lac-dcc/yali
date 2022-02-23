; ModuleID = 'source-C-CXX/57/161.cpp'
source_filename = "source-C-CXX/57/161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_161.cpp, i8* null }]
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
  %2 = sub i32 %0, -803356492
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -803356492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2072201604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2072201604, label %first
    i32 -98565874, label %originalBB
    i32 -1220851953, label %originalBBpart2
    i32 1573983306, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -98565874, i32 1573983306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1179990962
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1179990962
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1220851953, i32 1573983306
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -98565874, i32* %switchVar
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
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %switchVar = alloca i32
  store i32 2126569986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 2126569986, label %while.cond
    i32 960167850, label %originalBB
    i32 -1801939462, label %originalBBpart2
    i32 -339899264, label %while.body
    i32 1371350888, label %land.lhs.true
    i32 1974857590, label %lor.lhs.false
    i32 -192085399, label %originalBB78
    i32 -141360440, label %originalBBpart280
    i32 1104947478, label %land.lhs.true10
    i32 -1730956990, label %lor.lhs.false14
    i32 -406883040, label %if.then
    i32 -1815743316, label %originalBB82
    i32 170079285, label %originalBBpart284
    i32 -1576160550, label %if.then21
    i32 65411573, label %originalBB86
    i32 -176638629, label %originalBBpart288
    i32 548996265, label %if.end
    i32 1859692148, label %for.cond
    i32 -505241702, label %originalBB90
    i32 1827073562, label %originalBBpart292
    i32 403034611, label %for.body
    i32 608321758, label %land.lhs.true31
    i32 -1462619567, label %originalBB94
    i32 591990221, label %originalBBpart296
    i32 713621505, label %lor.lhs.false36
    i32 -1229845564, label %land.lhs.true41
    i32 -1991752672, label %lor.lhs.false46
    i32 -1630527154, label %originalBB98
    i32 -382911344, label %originalBBpart2100
    i32 -2113989953, label %land.lhs.true51
    i32 899845373, label %lor.lhs.false56
    i32 1881987689, label %if.then61
    i32 -255319580, label %if.else
    i32 1020611242, label %originalBB102
    i32 -113550057, label %originalBBpart2104
    i32 1910465847, label %if.then68
    i32 1291067428, label %if.end71
    i32 1938999318, label %if.end72
    i32 -881953823, label %for.inc
    i32 1633929226, label %originalBB106
    i32 -608583724, label %originalBBpart2120
    i32 369603407, label %for.end
    i32 -1668636742, label %if.else73
    i32 1193813137, label %if.end76
    i32 -397060900, label %originalBB122
    i32 -430286712, label %originalBBpart2135
    i32 94068319, label %while.end
    i32 892550213, label %originalBBalteredBB
    i32 1531050293, label %originalBB78alteredBB
    i32 1832379139, label %originalBB82alteredBB
    i32 -936763758, label %originalBB86alteredBB
    i32 1998638955, label %originalBB90alteredBB
    i32 1371259317, label %originalBB94alteredBB
    i32 -1249176042, label %originalBB98alteredBB
    i32 534818758, label %originalBB102alteredBB
    i32 -186303693, label %originalBB106alteredBB
    i32 1708667843, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 960167850, i32 892550213
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1801939462, i32 892550213
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -339899264, i32 94068319
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %43 to i32
  %cmp3 = icmp sge i32 %conv, 97
  %44 = select i1 %cmp3, i32 1371350888, i32 1974857590
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %45 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %46 = select i1 %cmp6, i32 -406883040, i32 1974857590
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -192085399, i32 1531050293
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %61 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -141360440, i32 1531050293
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 1104947478, i32 -1730956990
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %89 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %89 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %90 = select i1 %cmp13, i32 -406883040, i32 -1730956990
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %91 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %91 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %92 = select i1 %cmp17, i32 -406883040, i32 -1668636742
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1815743316, i32 1832379139
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %cmp20 = icmp eq i64 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
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
  %132 = select i1 %130, i32 170079285, i32 1832379139
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %133 = select i1 %cmp20.reload, i32 -1576160550, i32 548996265
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 65411573, i32 -936763758
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -98069542
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -98069542
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -176638629, i32 -936763758
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 548996265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1859692148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1509325699
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1509325699
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -505241702, i32 1998638955
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %179 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %179 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1827073562, i32 1998638955
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %206 = select i1 %cmp26.reload, i32 403034611, i32 369603407
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %207 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom27
  %208 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %208 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %209 = select i1 %cmp30, i32 608321758, i32 713621505
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 1188271870
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1188271870
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1462619567, i32 1371259317
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom32
  %226 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %226 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 975267478
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 975267478
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 591990221, i32 1371259317
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %242 = select i1 %cmp35.reload, i32 -255319580, i32 713621505
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom37
  %244 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %244 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %245 = select i1 %cmp40, i32 -1229845564, i32 -1991752672
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom42
  %247 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %247 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  %248 = select i1 %cmp45, i32 -255319580, i32 -1991752672
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1630527154, i32 -1249176042
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %275 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom47
  %276 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %276 to i32
  %cmp50 = icmp sge i32 %conv49, 48
  store i1 %cmp50, i1* %cmp50.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -382911344, i32 -1249176042
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %291 = select i1 %cmp50.reload, i32 -2113989953, i32 899845373
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom52
  %293 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %293 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %294 = select i1 %cmp55, i32 -255319580, i32 899845373
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %295 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom57
  %296 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %296 to i32
  %cmp60 = icmp eq i32 %conv59, 95
  %297 = select i1 %cmp60, i32 -255319580, i32 1881987689
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 369603407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1497099432
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1497099432
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1020611242, i32 534818758
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %conv64 = sext i32 %325 to i64
  %arraydecay65 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %326 = add i64 %call66, 7139752962013343223
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, 7139752962013343223
  %sub = sub i64 %call66, 1
  %cmp67 = icmp eq i64 %conv64, %328
  store i1 %cmp67, i1* %cmp67.reg2mem
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -443471123
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -443471123
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -113550057, i32 534818758
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %344 = select i1 %cmp67.reload, i32 1910465847, i32 1291067428
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1291067428, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1938999318, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -881953823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1633929226, i32 -186303693
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 1283397200
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1283397200
  %inc = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -608583724, i32 -186303693
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1859692148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1193813137, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1193813137, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 247304986
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 247304986
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -397060900, i32 1708667843
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %404 = load i32, i32* %p, align 4
  %405 = add i32 %404, 329516718
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 329516718
  %inc77 = add nsw i32 %404, 1
  store i32 %407, i32* %p, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 287656157
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 287656157
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -430286712, i32 1708667843
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2126569986, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %p, align 4
  %436 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %435, %436
  store i32 960167850, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  %437 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %437 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 65
  store i32 -192085399, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #5
  %cmp20alteredBB = icmp eq i64 %call19alteredBB, 1
  store i32 -1815743316, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 65411573, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidx24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %439 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %439 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -505241702, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %440 to i64
  %arrayidx33alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %441 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %441 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 -1462619567, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %442 to i64
  %arrayidx48alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom47alteredBB
  %443 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %443 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 48
  store i32 -1630527154, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %conv64alteredBB = sext i32 %444 to i64
  %arraydecay65alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #5
  %445 = add i64 %call66alteredBB, -5286386556053471320
  %446 = sub i64 %445, 1
  %447 = sub i64 %446, -5286386556053471320
  %_ = sub i64 %call66alteredBB, 1
  %gen = mul i64 %447, 1
  %448 = sub i64 %call66alteredBB, 4209849412823079406
  %449 = sub i64 %448, 1
  %450 = add i64 %449, 4209849412823079406
  %subalteredBB = sub i64 %call66alteredBB, 1
  %cmp67alteredBB = icmp eq i64 %conv64alteredBB, %450
  store i32 1020611242, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, -197885118
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -197885118
  %_107 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen108 = add i32 %454, 1
  %457 = sub i32 0, -233609093
  %458 = sub i32 %457, %451
  %459 = add i32 %458, -233609093
  %_109 = sub i32 0, %451
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen110 = add i32 %459, 1
  %_111 = shl i32 %451, 1
  %_112 = shl i32 %451, 1
  %464 = add i32 %451, -1589034443
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1589034443
  %_113 = sub i32 %451, 1
  %gen114 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %451, %467
  %_115 = sub i32 %451, 1
  %gen116 = mul i32 %468, 1
  %469 = add i32 0, 1754610480
  %470 = sub i32 %469, %451
  %471 = sub i32 %470, 1754610480
  %_117 = sub i32 0, %451
  %472 = sub i32 %471, 140651376
  %473 = add i32 %472, 1
  %474 = add i32 %473, 140651376
  %gen118 = add i32 %471, 1
  %475 = sub i32 0, %451
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %incalteredBB = add nsw i32 %451, 1
  store i32 %478, i32* %i, align 4
  store i32 1633929226, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %p, align 4
  %480 = add i32 0, -1996571371
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, -1996571371
  %_123 = sub i32 0, %479
  %483 = add i32 %482, 2114926779
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 2114926779
  %gen124 = add i32 %482, 1
  %486 = sub i32 %479, -1090950582
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1090950582
  %_125 = sub i32 %479, 1
  %gen126 = mul i32 %488, 1
  %_127 = shl i32 %479, 1
  %489 = sub i32 0, -538662562
  %490 = sub i32 %489, %479
  %491 = add i32 %490, -538662562
  %_128 = sub i32 0, %479
  %492 = sub i32 %491, -1116290271
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1116290271
  %gen129 = add i32 %491, 1
  %495 = add i32 0, 2135240313
  %496 = sub i32 %495, %479
  %497 = sub i32 %496, 2135240313
  %_130 = sub i32 0, %479
  %498 = add i32 %497, -27314914
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -27314914
  %gen131 = add i32 %497, 1
  %501 = sub i32 0, 276399638
  %502 = sub i32 %501, %479
  %503 = add i32 %502, 276399638
  %_132 = sub i32 0, %479
  %504 = sub i32 %503, -224198036
  %505 = add i32 %504, 1
  %506 = add i32 %505, -224198036
  %gen133 = add i32 %503, 1
  %507 = add i32 %479, -288695728
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -288695728
  %inc77alteredBB = add nsw i32 %479, 1
  store i32 %509, i32* %p, align 4
  store i32 -397060900, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB122, %if.end76, %if.else73, %for.end, %originalBBpart2120, %originalBB106, %for.inc, %if.end72, %if.end71, %if.then68, %originalBBpart2104, %originalBB102, %if.else, %if.then61, %lor.lhs.false56, %land.lhs.true51, %originalBBpart2100, %originalBB98, %lor.lhs.false46, %land.lhs.true41, %lor.lhs.false36, %originalBBpart296, %originalBB94, %land.lhs.true31, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.end, %originalBBpart288, %originalBB86, %if.then21, %originalBBpart284, %originalBB82, %if.then, %lor.lhs.false14, %land.lhs.true10, %originalBBpart280, %originalBB78, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_161.cpp() #0 section ".text.startup" {
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
