; ModuleID = 'source-C-CXX/16/210.cpp'
source_filename = "source-C-CXX/16/210.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_210.cpp, i8* null }]
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
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %line = alloca [101 x i8], align 16
  %copy = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  %switchVar = alloca i32
  store i32 1181130162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1181130162, label %while.cond
    i32 -388950810, label %while.body
    i32 901869569, label %for.cond
    i32 -1062529370, label %for.body
    i32 1920894750, label %if.then
    i32 1645556778, label %if.end
    i32 -1235101734, label %if.then15
    i32 1131689251, label %for.cond16
    i32 845044830, label %for.body21
    i32 2072201428, label %if.then26
    i32 -1288004404, label %if.end27
    i32 460658139, label %if.then32
    i32 2081007632, label %if.then34
    i32 -205036673, label %if.end39
    i32 -1627010250, label %if.end40
    i32 -727489263, label %for.inc
    i32 -677698484, label %for.end
    i32 -1258999014, label %originalBB
    i32 1530584632, label %originalBBpart2
    i32 -245392533, label %if.then43
    i32 -452984706, label %if.end46
    i32 3791099, label %if.end47
    i32 1868321869, label %for.inc48
    i32 -1084099657, label %originalBB80
    i32 1176974534, label %originalBBpart282
    i32 -173042571, label %for.end50
    i32 -53858712, label %for.cond54
    i32 -1953890309, label %for.body59
    i32 -890569443, label %lor.lhs.false
    i32 -161908592, label %if.then68
    i32 419211026, label %if.else
    i32 -787613873, label %if.end73
    i32 1744853344, label %for.inc74
    i32 374775182, label %originalBB84
    i32 1603567530, label %originalBBpart291
    i32 1772598806, label %for.end76
    i32 -238542276, label %while.end
    i32 1832195534, label %originalBBalteredBB
    i32 308070911, label %originalBB80alteredBB
    i32 -1117646887, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
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
  %4 = select i1 %tobool, i32 -388950810, i32 -238542276
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #2
  store i32 0, i32* %i, align 4
  store i32 901869569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv = sext i32 %5 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %cmp = icmp ult i64 %conv, %call6
  %6 = select i1 %cmp, i32 -1062529370, i32 -173042571
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %9 = select i1 %cmp8, i32 1920894750, i32 1645556778
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom9
  store i8 63, i8* %arrayidx10, align 1
  store i32 1645556778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %13 = select i1 %cmp14, i32 -1235101734, i32 3791099
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %f1, align 4
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 625438563
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 625438563
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 1131689251, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %conv17 = sext i32 %18 to i64
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #7
  %cmp20 = icmp ult i64 %conv17, %call19
  %19 = select i1 %cmp20, i32 845044830, i32 -677698484
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom22
  %21 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv24, 40
  %22 = select i1 %cmp25, i32 2072201428, i32 -1288004404
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %23 = load i32, i32* %f1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %f1, align 4
  store i32 -1288004404, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %27 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  %28 = select i1 %cmp31, i32 460658139, i32 -1627010250
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %29 = load i32, i32* %f1, align 4
  %30 = sub i32 %29, -822719541
  %31 = add i32 %30, -1
  %32 = add i32 %31, -822719541
  %dec = add nsw i32 %29, -1
  store i32 %32, i32* %f1, align 4
  %33 = load i32, i32* %f1, align 4
  %cmp33 = icmp eq i32 %33, 0
  %34 = select i1 %cmp33, i32 2081007632, i32 -205036673
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %36 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  store i32 -677698484, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1627010250, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -727489263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 2049364146
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2049364146
  %inc41 = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 1131689251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1951969698
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1951969698
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1258999014, i32 1832195534
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %f1, align 4
  %cmp42 = icmp ne i32 %68, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1530584632, i32 1832195534
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %83 = select i1 %cmp42.reload, i32 -245392533, i32 -452984706
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %84 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  store i32 -452984706, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 3791099, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1868321869, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 800812885
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 800812885
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1084099657, i32 308070911
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1830338525
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1830338525
  %inc49 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -510931375
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -510931375
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1176974534, i32 308070911
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 901869569, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -53858712, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %conv55 = sext i32 %143 to i64
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #7
  %cmp58 = icmp ult i64 %conv55, %call57
  %144 = select i1 %cmp58, i32 -1953890309, i32 1772598806
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %145 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom60
  %146 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %146 to i32
  %cmp63 = icmp eq i32 %conv62, 36
  %147 = select i1 %cmp63, i32 -161908592, i32 -890569443
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %148 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom64
  %149 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %149 to i32
  %cmp67 = icmp eq i32 %conv66, 63
  %150 = select i1 %cmp67, i32 -161908592, i32 419211026
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %151 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom69
  %152 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %152)
  store i32 -787613873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -787613873, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1744853344, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 374775182, i32 -1117646887
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 308922586
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 308922586
  %inc75 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1350833600
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1350833600
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1603567530, i32 -1117646887
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -53858712, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay78 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay78, i8 0, i64 101, i32 16, i1 false)
  %arraydecay79 = getelementptr inbounds [101 x i8], [101 x i8]* %copy, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay79, i8 0, i64 101, i32 16, i1 false)
  store i32 1181130162, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %f1, align 4
  %cmp42alteredBB = icmp ne i32 %210, 0
  store i32 -1258999014, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 695930206
  %213 = add i32 %212, 1
  %214 = add i32 %213, 695930206
  %inc49alteredBB = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1084099657, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_ = sub i32 0, %215
  %218 = sub i32 %217, -2131259822
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2131259822
  %gen = add i32 %217, 1
  %221 = sub i32 0, -1758906359
  %222 = sub i32 %221, %215
  %223 = add i32 %222, -1758906359
  %_85 = sub i32 0, %215
  %224 = add i32 %223, 801638553
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 801638553
  %gen86 = add i32 %223, 1
  %227 = sub i32 0, 1
  %228 = add i32 %215, %227
  %_87 = sub i32 %215, 1
  %gen88 = mul i32 %228, 1
  %_89 = shl i32 %215, 1
  %229 = add i32 %215, 950856546
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 950856546
  %inc75alteredBB = add nsw i32 %215, 1
  store i32 %231, i32* %i, align 4
  store i32 374775182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end76, %originalBBpart291, %originalBB84, %for.inc74, %if.end73, %if.else, %if.then68, %lor.lhs.false, %for.body59, %for.cond54, %for.end50, %originalBBpart282, %originalBB80, %for.inc48, %if.end47, %if.end46, %if.then43, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end40, %if.end39, %if.then34, %if.then32, %if.end27, %if.then26, %for.body21, %for.cond16, %if.then15, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_210.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
