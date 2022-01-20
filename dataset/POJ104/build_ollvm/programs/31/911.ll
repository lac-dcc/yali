; ModuleID = 'source-C-CXX/31/911.cpp'
source_filename = "source-C-CXX/31/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %2 = add i32 %0, 1086173425
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1086173425
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1951461102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1951461102, label %first
    i32 1490424299, label %originalBB
    i32 1233334014, label %originalBBpart2
    i32 1009279585, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1490424299, i32 1009279585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -587763290
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -587763290
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1233334014, i32 1009279585
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1490424299, i32* %switchVar
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %char11 = alloca [101 x i32], align 16
  %char22 = alloca [101 x i32], align 16
  %flag = alloca i32, align 4
  %answer = alloca [101 x i32], align 16
  %char1 = alloca [101 x i8], align 16
  %char2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 259344232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 259344232, label %for.cond
    i32 2051440061, label %for.body
    i32 970270217, label %for.cond12
    i32 -1553299251, label %for.body14
    i32 1918983382, label %originalBB
    i32 370892612, label %originalBBpart2
    i32 -497147613, label %for.inc
    i32 1082189727, label %originalBB96
    i32 -693466094, label %originalBBpart2102
    i32 353839132, label %for.end
    i32 -517582718, label %originalBB104
    i32 1714536619, label %originalBBpart2112
    i32 1417680583, label %for.cond20
    i32 -1484665398, label %for.body22
    i32 1818754206, label %originalBB114
    i32 -247248359, label %originalBBpart2119
    i32 1575616885, label %for.inc30
    i32 413783337, label %for.end32
    i32 -182673872, label %originalBB121
    i32 624286596, label %originalBBpart2123
    i32 -799872616, label %for.cond33
    i32 -792083564, label %for.body35
    i32 -700676536, label %if.then
    i32 1984894525, label %if.else
    i32 1014563317, label %originalBB125
    i32 -1743950538, label %originalBBpart2132
    i32 854280514, label %if.end
    i32 986559555, label %for.inc62
    i32 -1723456473, label %for.end64
    i32 260167002, label %for.cond66
    i32 -1607052732, label %for.body68
    i32 -603149074, label %if.then72
    i32 1476263021, label %originalBB134
    i32 296883369, label %originalBBpart2136
    i32 -1570488192, label %if.end73
    i32 -647821490, label %if.then75
    i32 -661655944, label %if.end79
    i32 1129373296, label %for.inc80
    i32 1260069120, label %for.end82
    i32 415486136, label %for.inc84
    i32 2026676611, label %originalBB138
    i32 573823506, label %originalBBpart2151
    i32 -257801493, label %for.end86
    i32 567842991, label %originalBB153
    i32 589071566, label %originalBBpart2155
    i32 1038938251, label %originalBBalteredBB
    i32 -1598463804, label %originalBB96alteredBB
    i32 2010972231, label %originalBB104alteredBB
    i32 1457349669, label %originalBB114alteredBB
    i32 -1417628151, label %originalBB121alteredBB
    i32 367652664, label %originalBB125alteredBB
    i32 282341965, label %originalBB134alteredBB
    i32 -391671902, label %originalBB138alteredBB
    i32 -578877010, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2051440061, i32 -257801493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i32 0, i32 0
  %3 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 404, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i32 0, i32 0
  %4 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i32 0, i32 0
  %5 = bitcast i32* %arraydecay11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %6 = load i32, i32* %len1, align 4
  %7 = sub i32 %6, 1197468549
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1197468549
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 970270217, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %10, 0
  %11 = select i1 %cmp13, i32 -1553299251, i32 353839132
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1473360642
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1473360642
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1918983382, i32 1038938251
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %40 to i32
  %41 = add i32 %conv15, -742852206
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, -742852206
  %sub16 = sub nsw i32 %conv15, 48
  %44 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17
  store i32 %43, i32* %arrayidx18, align 4
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 370892612, i32 1038938251
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -497147613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1077282997
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1077282997
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1082189727, i32 -1598463804
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -1310744
  %103 = add i32 %102, -1
  %104 = add i32 %103, -1310744
  %dec = add nsw i32 %101, -1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1967014389
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1967014389
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -693466094, i32 -1598463804
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 970270217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -2055693538
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2055693538
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -517582718, i32 2010972231
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %147 = load i32, i32* %len2, align 4
  %148 = add i32 %147, -1100312048
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1100312048
  %sub19 = sub nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 1714536619, i32 2010972231
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1417680583, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %177, 0
  %178 = select i1 %cmp21, i32 -1484665398, i32 413783337
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1247407539
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1247407539
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1818754206, i32 1457349669
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 %idxprom23
  %195 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %195 to i32
  %196 = sub i32 0, 48
  %197 = add i32 %conv25, %196
  %sub26 = sub nsw i32 %conv25, 48
  %198 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom27
  store i32 %197, i32* %arrayidx28, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc29 = add nsw i32 %199, 1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 966363124
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 966363124
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -247248359, i32 1457349669
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1575616885, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -1420309705
  %233 = add i32 %232, -1
  %234 = sub i32 %233, -1420309705
  %dec31 = add nsw i32 %231, -1
  store i32 %234, i32* %j, align 4
  store i32 1417680583, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -182673872, i32 -1417628151
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 299122825
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 299122825
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 624286596, i32 -1417628151
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -799872616, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %len1, align 4
  %cmp34 = icmp slt i32 %288, %289
  %290 = select i1 %cmp34, i32 -792083564, i32 -1723456473
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom36
  %292 = load i32, i32* %arrayidx37, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom38
  %294 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %292, %294
  %295 = select i1 %cmp40, i32 -700676536, i32 1984894525
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, -631842512
  %298 = add i32 %297, 1
  %299 = add i32 %298, -631842512
  %add = add nsw i32 %296, 1
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom41
  %300 = load i32, i32* %arrayidx42, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub43 = sub nsw i32 %300, 1
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -1868858242
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1868858242
  %add44 = add nsw i32 %303, 1
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom45
  store i32 %302, i32* %arrayidx46, align 4
  %307 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom47
  %308 = load i32, i32* %arrayidx48, align 4
  %309 = sub i32 %308, 1243163035
  %310 = add i32 %309, 10
  %311 = add i32 %310, 1243163035
  %add49 = add nsw i32 %308, 10
  %312 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %312 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom50
  %313 = load i32, i32* %arrayidx51, align 4
  %314 = sub i32 %311, 1274241956
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1274241956
  %sub52 = sub nsw i32 %311, %313
  %317 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %317 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom53
  store i32 %316, i32* %arrayidx54, align 4
  store i32 854280514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1014563317, i32 367652664
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %332 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55
  %333 = load i32, i32* %arrayidx56, align 4
  %334 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %334 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom57
  %335 = load i32, i32* %arrayidx58, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %333, %336
  %sub59 = sub nsw i32 %333, %335
  %338 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %338 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom60
  store i32 %337, i32* %arrayidx61, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 463087704
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 463087704
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1743950538, i32 367652664
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 854280514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 986559555, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc63 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  store i32 -799872616, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %369 = load i32, i32* %len1, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub65 = sub nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 260167002, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %372, 0
  %373 = select i1 %cmp67, i32 -1607052732, i32 1260069120
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %374 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom69
  %375 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %375, 0
  %376 = select i1 %cmp71, i32 -603149074, i32 -1570488192
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1476263021, i32 282341965
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 296883369, i32 282341965
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1570488192, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %429 = load i32, i32* %flag, align 4
  %cmp74 = icmp eq i32 %429, 1
  %430 = select i1 %cmp74, i32 -647821490, i32 -661655944
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %431 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom76
  %432 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  store i32 -661655944, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1129373296, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, 1961628355
  %435 = add i32 %434, -1
  %436 = sub i32 %435, 1961628355
  %dec81 = add nsw i32 %433, -1
  store i32 %436, i32* %j, align 4
  store i32 260167002, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 415486136, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -2003590102
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -2003590102
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 2026676611, i32 -391671902
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -1308711231
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1308711231
  %inc85 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 851448600
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 851448600
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 573823506, i32 -391671902
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 259344232, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1568126206
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1568126206
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 567842991, i32 -578877010
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 419864214
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 419864214
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 589071566, i32 -578877010
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char1, i64 0, i64 %idxpromalteredBB
  %514 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %514 to i32
  %515 = add i32 %conv15alteredBB, 1839089806
  %516 = sub i32 %515, 48
  %517 = sub i32 %516, 1839089806
  %_ = sub i32 %conv15alteredBB, 48
  %gen = mul i32 %517, 48
  %518 = sub i32 0, -662997731
  %519 = sub i32 %518, %conv15alteredBB
  %520 = add i32 %519, -662997731
  %_87 = sub i32 0, %conv15alteredBB
  %521 = sub i32 %520, -593803081
  %522 = add i32 %521, 48
  %523 = add i32 %522, -593803081
  %gen88 = add i32 %520, 48
  %524 = sub i32 0, 48
  %525 = add i32 %conv15alteredBB, %524
  %_89 = sub i32 %conv15alteredBB, 48
  %gen90 = mul i32 %525, 48
  %526 = add i32 %conv15alteredBB, -1087848383
  %527 = sub i32 %526, 48
  %528 = sub i32 %527, -1087848383
  %_91 = sub i32 %conv15alteredBB, 48
  %gen92 = mul i32 %528, 48
  %_93 = shl i32 %conv15alteredBB, 48
  %529 = sub i32 %conv15alteredBB, 1967089520
  %530 = sub i32 %529, 48
  %531 = add i32 %530, 1967089520
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 48
  %532 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %532 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom17alteredBB
  store i32 %531, i32* %arrayidx18alteredBB, align 4
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_94 = sub i32 0, %533
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen95 = add i32 %535, 1
  %540 = sub i32 %533, 1799205415
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1799205415
  %incalteredBB = add nsw i32 %533, 1
  store i32 %542, i32* %k, align 4
  store i32 1918983382, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, -882545863
  %545 = sub i32 %544, -1
  %546 = sub i32 %545, -882545863
  %_97 = sub i32 %543, -1
  %gen98 = mul i32 %546, -1
  %547 = add i32 %543, 516776995
  %548 = sub i32 %547, -1
  %549 = sub i32 %548, 516776995
  %_99 = sub i32 %543, -1
  %gen100 = mul i32 %549, -1
  %550 = sub i32 0, -1
  %551 = sub i32 %543, %550
  %decalteredBB = add nsw i32 %543, -1
  store i32 %551, i32* %j, align 4
  store i32 1082189727, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %552 = load i32, i32* %len2, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_105 = sub i32 %552, 1
  %gen106 = mul i32 %554, 1
  %555 = add i32 0, 1041529592
  %556 = sub i32 %555, %552
  %557 = sub i32 %556, 1041529592
  %_107 = sub i32 0, %552
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen108 = add i32 %557, 1
  %562 = add i32 %552, 1644607730
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1644607730
  %_109 = sub i32 %552, 1
  %gen110 = mul i32 %564, 1
  %565 = sub i32 %552, 94969709
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 94969709
  %sub19alteredBB = sub nsw i32 %552, 1
  store i32 %567, i32* %j, align 4
  store i32 -517582718, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %568 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %char2, i64 0, i64 %idxprom23alteredBB
  %569 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %569 to i32
  %_115 = shl i32 %conv25alteredBB, 48
  %570 = sub i32 %conv25alteredBB, -1430847088
  %571 = sub i32 %570, 48
  %572 = add i32 %571, -1430847088
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 48
  %573 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %573 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom27alteredBB
  store i32 %572, i32* %arrayidx28alteredBB, align 4
  %574 = load i32, i32* %k, align 4
  %575 = sub i32 0, 247732443
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 247732443
  %_116 = sub i32 0, %574
  %578 = sub i32 %577, 505188597
  %579 = add i32 %578, 1
  %580 = add i32 %579, 505188597
  %gen117 = add i32 %577, 1
  %581 = add i32 %574, 1927599849
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 1927599849
  %inc29alteredBB = add nsw i32 %574, 1
  store i32 %583, i32* %k, align 4
  store i32 1818754206, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -182673872, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %584 to i64
  %arrayidx56alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char11, i64 0, i64 %idxprom55alteredBB
  %585 = load i32, i32* %arrayidx56alteredBB, align 4
  %586 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %586 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %char22, i64 0, i64 %idxprom57alteredBB
  %587 = load i32, i32* %arrayidx58alteredBB, align 4
  %_126 = shl i32 %585, %587
  %_127 = shl i32 %585, %587
  %_128 = shl i32 %585, %587
  %588 = add i32 %585, 1194719490
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 1194719490
  %_129 = sub i32 %585, %587
  %gen130 = mul i32 %590, %587
  %591 = add i32 %585, -1354024122
  %592 = sub i32 %591, %587
  %593 = sub i32 %592, -1354024122
  %sub59alteredBB = sub nsw i32 %585, %587
  %594 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %594 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %answer, i64 0, i64 %idxprom60alteredBB
  store i32 %593, i32* %arrayidx61alteredBB, align 4
  store i32 1014563317, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1476263021, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 %595, 201232863
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 201232863
  %_139 = sub i32 %595, 1
  %gen140 = mul i32 %598, 1
  %599 = sub i32 0, %595
  %600 = add i32 0, %599
  %_141 = sub i32 0, %595
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen142 = add i32 %600, 1
  %_143 = shl i32 %595, 1
  %_144 = shl i32 %595, 1
  %_145 = shl i32 %595, 1
  %603 = sub i32 0, 85092099
  %604 = sub i32 %603, %595
  %605 = add i32 %604, 85092099
  %_146 = sub i32 0, %595
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen147 = add i32 %605, 1
  %610 = add i32 0, -1077678512
  %611 = sub i32 %610, %595
  %612 = sub i32 %611, -1077678512
  %_148 = sub i32 0, %595
  %613 = add i32 %612, 577215296
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 577215296
  %gen149 = add i32 %612, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %595, %616
  %inc85alteredBB = add nsw i32 %595, 1
  store i32 %617, i32* %i, align 4
  store i32 2026676611, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 567842991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB153, %for.end86, %originalBBpart2151, %originalBB138, %for.inc84, %for.end82, %for.inc80, %if.end79, %if.then75, %if.end73, %originalBBpart2136, %originalBB134, %if.then72, %for.body68, %for.cond66, %for.end64, %for.inc62, %if.end, %originalBBpart2132, %originalBB125, %if.else, %if.then, %for.body35, %for.cond33, %originalBBpart2123, %originalBB121, %for.end32, %for.inc30, %originalBBpart2119, %originalBB114, %for.body22, %for.cond20, %originalBBpart2112, %originalBB104, %for.end, %originalBBpart2102, %originalBB96, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
