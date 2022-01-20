; ModuleID = 'source-C-CXX/16/428.cpp'
source_filename = "source-C-CXX/16/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
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
  %cmp82.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x [102 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2050921407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -2050921407, label %while.cond
    i32 1325755745, label %while.body
    i32 -466493352, label %originalBB
    i32 -787509204, label %originalBBpart2
    i32 1701975819, label %while.end
    i32 121226339, label %originalBB121
    i32 -1945785393, label %originalBBpart2123
    i32 -834692277, label %for.cond
    i32 830688228, label %for.body
    i32 1959643222, label %while.cond7
    i32 1079897298, label %while.body13
    i32 -1179876659, label %if.then
    i32 973502650, label %while.cond20
    i32 855456135, label %while.body27
    i32 1194996444, label %if.then34
    i32 1622448360, label %if.end
    i32 321432120, label %while.end36
    i32 17385842, label %if.then43
    i32 -1468075880, label %originalBB125
    i32 923821579, label %originalBBpart2127
    i32 1391621801, label %if.end45
    i32 756015315, label %while.body47
    i32 794112133, label %originalBB129
    i32 1523931304, label %originalBBpart2131
    i32 1496693707, label %if.then54
    i32 324640333, label %if.end55
    i32 -378824835, label %while.end56
    i32 12938742, label %if.end65
    i32 -790876172, label %if.then72
    i32 1384736334, label %if.end74
    i32 -101076306, label %while.end75
    i32 -1893945924, label %while.cond76
    i32 517176416, label %originalBB133
    i32 -2129352882, label %originalBBpart2135
    i32 -870808722, label %while.body83
    i32 -43213039, label %if.then90
    i32 -900261910, label %if.else
    i32 474158993, label %if.then101
    i32 -1416896665, label %if.else106
    i32 66132782, label %originalBB137
    i32 -1940258302, label %originalBBpart2139
    i32 48295674, label %if.end111
    i32 197770247, label %if.end112
    i32 -2138354723, label %while.end114
    i32 368909880, label %originalBB141
    i32 -653394515, label %originalBBpart2143
    i32 -574764197, label %for.inc
    i32 486820695, label %for.end
    i32 -983202324, label %originalBBalteredBB
    i32 -451488957, label %originalBB121alteredBB
    i32 1693549761, label %originalBB125alteredBB
    i32 -156428088, label %originalBB129alteredBB
    i32 1436911257, label %originalBB133alteredBB
    i32 -496957062, label %originalBB137alteredBB
    i32 1856401321, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 287806904
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 287806904
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 102)
  %4 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %4, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %5, align 8
  %6 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %vbase.offset
  %7 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %7)
  %tobool = icmp ne i8* %call1, null
  %8 = select i1 %tobool, i32 1325755745, i32 1701975819
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -466493352, i32 -983202324
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1607968063
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1607968063
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -787509204, i32 -983202324
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2050921407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 121226339, i32 -451488957
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1578482228
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1578482228
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1945785393, i32 -451488957
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -834692277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %91, %92
  %93 = select i1 %cmp, i32 830688228, i32 486820695
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %94 to i64
  %arrayidx3 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1959643222, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom8
  %96 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %97 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %97 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %98 = select i1 %cmp12, i32 1079897298, i32 -101076306
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom14
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %102 = select i1 %cmp19, i32 -1179876659, i32 12938742
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -1121698579
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1121698579
  %add = add nsw i32 %103, 1
  store i32 %106, i32* %k, align 4
  store i32 973502650, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom21
  %108 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %109 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %109 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %110 = select i1 %cmp26, i32 855456135, i32 321432120
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom28
  %112 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %113 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %113 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  %114 = select i1 %cmp33, i32 1194996444, i32 1622448360
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 321432120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc35 = add nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  store i32 973502650, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom37
  %119 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %119 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %120 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %120 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %121 = select i1 %cmp42, i32 17385842, i32 1391621801
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1622873452
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1622873452
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1468075880, i32 1693549761
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc44 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 923821579, i32 1693549761
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1959643222, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 1
  store i32 %156, i32* %l, align 4
  store i32 756015315, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1955855211
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1955855211
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 794112133, i32 -156428088
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %172 to i64
  %arrayidx49 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom48
  %173 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %173 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %174 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %174 to i32
  %cmp53 = icmp eq i32 %conv52, 40
  store i1 %cmp53, i1* %cmp53.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1921965519
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1921965519
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1523931304, i32 -156428088
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %190 = select i1 %cmp53.reload, i32 1496693707, i32 324640333
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -378824835, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 %191, 654033085
  %193 = add i32 %192, -1
  %194 = add i32 %193, 654033085
  %dec = add nsw i32 %191, -1
  store i32 %194, i32* %l, align 4
  store i32 756015315, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %195 to i64
  %arrayidx58 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom57
  %196 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %196 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 97, i8* %arrayidx60, align 1
  %197 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom61
  %198 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %198 to i64
  %arrayidx64 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 97, i8* %arrayidx64, align 1
  store i32 12938742, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %199 to i64
  %arrayidx67 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom66
  %200 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %200 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %201 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %201 to i32
  %cmp71 = icmp ne i32 %conv70, 40
  %202 = select i1 %cmp71, i32 -790876172, i32 1384736334
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 913091293
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 913091293
  %inc73 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 1384736334, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1959643222, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1893945924, i32* %switchVar
  br label %loopEnd

while.cond76:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 517176416, i32 1436911257
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %233 to i64
  %arrayidx78 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom77
  %234 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %234 to i64
  %arrayidx80 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %235 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %235 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -413972555
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -413972555
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
  %262 = select i1 %260, i32 -2129352882, i32 1436911257
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %263 = select i1 %cmp82.reload, i32 -870808722, i32 -2138354723
  store i32 %263, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %264 to i64
  %arrayidx85 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom84
  %265 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %265 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %266 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %266 to i32
  %cmp89 = icmp eq i32 %conv88, 40
  %267 = select i1 %cmp89, i32 -43213039, i32 -900261910
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %268 to i64
  %arrayidx92 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom91
  %269 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %269 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 36, i8* %arrayidx94, align 1
  store i32 197770247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %270 to i64
  %arrayidx96 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom95
  %271 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %271 to i64
  %arrayidx98 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %272 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %272 to i32
  %cmp100 = icmp eq i32 %conv99, 41
  %273 = select i1 %cmp100, i32 474158993, i32 -1416896665
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %274 to i64
  %arrayidx103 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom102
  %275 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %275 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 63, i8* %arrayidx105, align 1
  store i32 48295674, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1892404503
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1892404503
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 66132782, i32 -496957062
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %291 to i64
  %arrayidx108 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom107
  %292 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %292 to i64
  %arrayidx110 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 32, i8* %arrayidx110, align 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 246853933
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 246853933
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1940258302, i32 -496957062
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 48295674, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 197770247, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, -974894521
  %310 = add i32 %309, 1
  %311 = add i32 %310, -974894521
  %inc113 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 -1893945924, i32* %switchVar
  br label %loopEnd

while.end114:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 113798991
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 113798991
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 368909880, i32 1856401321
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %327 to i64
  %arrayidx116 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay117)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %341 = select i1 %339, i32 -653394515, i32 1856401321
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -574764197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc120 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -834692277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -466493352, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 121226339, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 0, 1258899753
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1258899753
  %_ = sub i32 0, %347
  %351 = add i32 %350, -1173690448
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1173690448
  %gen = add i32 %350, 1
  %354 = sub i32 0, %347
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc44alteredBB = add nsw i32 %347, 1
  store i32 %357, i32* %j, align 4
  store i32 -1468075880, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %358 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom48alteredBB
  %359 = load i32, i32* %l, align 4
  %idxprom50alteredBB = sext i32 %359 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %360 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %360 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 40
  store i32 794112133, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %361 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom77alteredBB
  %362 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %362 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %363 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %363 to i32
  %cmp82alteredBB = icmp ne i32 %conv81alteredBB, 0
  store i32 517176416, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %364 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom107alteredBB
  %365 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %365 to i64
  %arrayidx110alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  store i8 32, i8* %arrayidx110alteredBB, align 1
  store i32 66132782, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %366 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %str, i64 0, i64 %idxprom115alteredBB
  %arraydecay117alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx116alteredBB, i32 0, i32 0
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay117alteredBB)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 368909880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2143, %originalBB141, %while.end114, %if.end112, %if.end111, %originalBBpart2139, %originalBB137, %if.else106, %if.then101, %if.else, %if.then90, %while.body83, %originalBBpart2135, %originalBB133, %while.cond76, %while.end75, %if.end74, %if.then72, %if.end65, %while.end56, %if.end55, %if.then54, %originalBBpart2131, %originalBB129, %while.body47, %if.end45, %originalBBpart2127, %originalBB125, %if.then43, %while.end36, %if.end, %if.then34, %while.body27, %while.cond20, %if.then, %while.body13, %while.cond7, %for.body, %for.cond, %originalBBpart2123, %originalBB121, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
  store i32 1170928703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1170928703, label %first
    i32 1484719725, label %originalBB
    i32 17395391, label %originalBBpart2
    i32 2028274731, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1484719725, i32 2028274731
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -993245917
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -993245917
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 17395391, i32 2028274731
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1484719725, i32* %switchVar
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
