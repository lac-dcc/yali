; ModuleID = 'source-C-CXX/97/1284.cpp'
source_filename = "source-C-CXX/97/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [450 x [50 x i8]], align 16
  %sum = alloca [450 x i32], align 16
  %b = alloca [450 x i32], align 16
  %i = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [450 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1800, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1390964318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1390964318, label %for.cond
    i32 1215098810, label %for.body
    i32 520090568, label %for.inc
    i32 454617374, label %originalBB
    i32 -1871257832, label %originalBBpart2
    i32 -1126006766, label %for.end
    i32 -105386780, label %originalBB105
    i32 1562663441, label %originalBBpart2128
    i32 1807457242, label %for.cond20
    i32 2132214356, label %for.body22
    i32 2081133622, label %land.lhs.true
    i32 237914920, label %if.then
    i32 1618464059, label %if.else
    i32 -2040228419, label %land.lhs.true62
    i32 1861640812, label %originalBB130
    i32 1309513690, label %originalBBpart2134
    i32 332516266, label %if.then67
    i32 147470399, label %originalBB136
    i32 -816815990, label %originalBBpart2138
    i32 -1458372505, label %if.else72
    i32 1674156235, label %if.then75
    i32 1238879041, label %if.else81
    i32 282301002, label %originalBB140
    i32 1987552190, label %originalBBpart2142
    i32 -940801900, label %if.end
    i32 737348053, label %if.end87
    i32 1757368565, label %if.end88
    i32 1349073347, label %for.inc89
    i32 -64366972, label %for.end91
    i32 704836835, label %originalBB144
    i32 -660460427, label %originalBBpart2146
    i32 -469275195, label %originalBBalteredBB
    i32 -1350088088, label %originalBB105alteredBB
    i32 -532819072, label %originalBB130alteredBB
    i32 -1445593116, label %originalBB136alteredBB
    i32 -996910569, label %originalBB140alteredBB
    i32 -1684479614, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1215098810, i32 -1126006766
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 520090568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1197125043
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1197125043
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 454617374, i32 -469275195
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1871257832, i32 -469275195
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1390964318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -269510788
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -269510788
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -105386780, i32 -1350088088
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 0
  %80 = load i32, i32* %arrayidx8, align 16
  %81 = add i32 %80, -700108660
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -700108660
  %add = add nsw i32 %80, 1
  %arrayidx9 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 0
  store i32 %83, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 0
  %84 = load i32, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 1
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add12 = add nsw i32 %84, %85
  %88 = sub i32 %87, 1925498389
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1925498389
  %add13 = add nsw i32 %87, 1
  %arrayidx14 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 1
  store i32 %90, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %i19, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1938094819
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1938094819
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1562663441, i32 -1350088088
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1807457242, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i19, align 4
  %107 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %106, %107
  %108 = select i1 %cmp21, i32 2132214356, i32 -64366972
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i19, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %113 = load i32, i32* %i19, align 4
  %idxprom25 = sext i32 %113 to i64
  %arrayidx26 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %115 = add i32 %112, -1014430526
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1014430526
  %add27 = add nsw i32 %112, %114
  %118 = add i32 %117, -1410780843
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1410780843
  %add28 = add nsw i32 %117, 1
  %121 = load i32, i32* %i19, align 4
  %idxprom29 = sext i32 %121 to i64
  %arrayidx30 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom29
  store i32 %120, i32* %arrayidx30, align 4
  %122 = load i32, i32* %i19, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %124 = load i32, i32* %i19, align 4
  %125 = add i32 %124, 1950989576
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1950989576
  %add33 = add nsw i32 %124, 1
  %idxprom34 = sext i32 %127 to i64
  %arrayidx35 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %123, %129
  %add36 = add nsw i32 %123, %128
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add37 = add nsw i32 %130, 1
  %133 = load i32, i32* %i19, align 4
  %134 = add i32 %133, -953414747
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -953414747
  %add38 = add nsw i32 %133, 1
  %idxprom39 = sext i32 %136 to i64
  %arrayidx40 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom39
  store i32 %132, i32* %arrayidx40, align 4
  %137 = load i32, i32* %i19, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %138, 81
  %139 = select i1 %cmp43, i32 2081133622, i32 1618464059
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i19, align 4
  %141 = add i32 %140, -939973295
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -939973295
  %sub44 = sub nsw i32 %140, 1
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sle i32 %144, 81
  %145 = select i1 %cmp47, i32 237914920, i32 1618464059
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %i19, align 4
  %idxprom49 = sext i32 %146 to i64
  %arrayidx50 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = load i32, i32* %i19, align 4
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 %idxprom54
  %148 = load i32, i32* %arrayidx55, align 4
  %149 = add i32 %148, 1269329399
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1269329399
  %add56 = add nsw i32 %148, 1
  %152 = load i32, i32* %i19, align 4
  %idxprom57 = sext i32 %152 to i64
  %arrayidx58 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom57
  store i32 %151, i32* %arrayidx58, align 4
  store i32 1757368565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i19, align 4
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom59
  %154 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %154, 81
  %155 = select i1 %cmp61, i32 -2040228419, i32 -1458372505
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1861640812, i32 -532819072
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i19, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add63 = add nsw i32 %182, 1
  %idxprom64 = sext i32 %186 to i64
  %arrayidx65 = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom64
  %187 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %187, 81
  store i1 %cmp66, i1* %cmp66.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -786893445
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -786893445
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1309513690, i32 -532819072
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %215 = select i1 %cmp66.reload, i32 332516266, i32 -1458372505
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1448089641
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1448089641
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 147470399, i32 -1445593116
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i19, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay70)
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 786051003
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 786051003
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -816815990, i32 -1445593116
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 737348053, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i19, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, -848869482
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -848869482
  %sub73 = sub nsw i32 %272, 1
  %cmp74 = icmp eq i32 %271, %275
  %276 = select i1 %cmp74, i32 1674156235, i32 1238879041
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i19, align 4
  %idxprom76 = sext i32 %277 to i64
  %arrayidx77 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay78)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -940801900, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -334358473
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -334358473
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 282301002, i32 -996910569
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i19, align 4
  %idxprom82 = sext i32 %293 to i64
  %arrayidx83 = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay84)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1987552190, i32 -996910569
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -940801900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 737348053, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1757368565, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1349073347, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i19, align 4
  %309 = sub i32 %308, -1456126990
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1456126990
  %inc90 = add nsw i32 %308, 1
  store i32 %311, i32* %i19, align 4
  store i32 1807457242, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -2015536858
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2015536858
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 704836835, i32 -1684479614
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -660460427, i32 -1684479614
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1308701481
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1308701481
  %_ = sub i32 0, %353
  %357 = sub i32 %356, -1932454201
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1932454201
  %gen = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %353, %360
  %_92 = sub i32 %353, 1
  %gen93 = mul i32 %361, 1
  %362 = add i32 %353, -1335101266
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1335101266
  %_94 = sub i32 %353, 1
  %gen95 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %353, %365
  %_96 = sub i32 %353, 1
  %gen97 = mul i32 %366, 1
  %_98 = shl i32 %353, 1
  %367 = add i32 0, -1909759773
  %368 = sub i32 %367, %353
  %369 = sub i32 %368, -1909759773
  %_99 = sub i32 0, %353
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen100 = add i32 %369, 1
  %374 = sub i32 0, %353
  %375 = add i32 0, %374
  %_101 = sub i32 0, %353
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen102 = add i32 %375, 1
  %378 = sub i32 %353, -633783968
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -633783968
  %_103 = sub i32 %353, 1
  %gen104 = mul i32 %380, 1
  %381 = sub i32 %353, 426466826
  %382 = add i32 %381, 1
  %383 = add i32 %382, 426466826
  %incalteredBB = add nsw i32 %353, 1
  store i32 %383, i32* %i, align 4
  store i32 454617374, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 0
  %384 = load i32, i32* %arrayidx8alteredBB, align 16
  %_106 = shl i32 %384, 1
  %_107 = shl i32 %384, 1
  %385 = sub i32 0, -916936687
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -916936687
  %_108 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen109 = add i32 %387, 1
  %_110 = shl i32 %384, 1
  %_111 = shl i32 %384, 1
  %_112 = shl i32 %384, 1
  %392 = sub i32 %384, -1704906183
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1704906183
  %addalteredBB = add nsw i32 %384, 1
  %arrayidx9alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 0
  store i32 %394, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 0
  %395 = load i32, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %b, i64 0, i64 1
  %396 = load i32, i32* %arrayidx11alteredBB, align 4
  %397 = sub i32 0, 534454898
  %398 = sub i32 %397, %395
  %399 = add i32 %398, 534454898
  %_113 = sub i32 0, %395
  %400 = add i32 %399, 2133263275
  %401 = add i32 %400, %396
  %402 = sub i32 %401, 2133263275
  %gen114 = add i32 %399, %396
  %403 = add i32 0, -1865617800
  %404 = sub i32 %403, %395
  %405 = sub i32 %404, -1865617800
  %_115 = sub i32 0, %395
  %406 = sub i32 %405, -1964609786
  %407 = add i32 %406, %396
  %408 = add i32 %407, -1964609786
  %gen116 = add i32 %405, %396
  %409 = add i32 %395, -942775649
  %410 = add i32 %409, %396
  %411 = sub i32 %410, -942775649
  %add12alteredBB = add nsw i32 %395, %396
  %412 = add i32 %411, -424315805
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -424315805
  %_117 = sub i32 %411, 1
  %gen118 = mul i32 %414, 1
  %415 = add i32 0, 226780775
  %416 = sub i32 %415, %411
  %417 = sub i32 %416, 226780775
  %_119 = sub i32 0, %411
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %gen120 = add i32 %417, 1
  %_121 = shl i32 %411, 1
  %420 = sub i32 0, 1
  %421 = add i32 %411, %420
  %_122 = sub i32 %411, 1
  %gen123 = mul i32 %421, 1
  %_124 = shl i32 %411, 1
  %422 = sub i32 %411, 128456260
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 128456260
  %_125 = sub i32 %411, 1
  %gen126 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %411, %425
  %add13alteredBB = add nsw i32 %411, 1
  %arrayidx14alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 1
  store i32 %426, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay16alteredBB)
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %i19, align 4
  store i32 -105386780, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i19, align 4
  %428 = add i32 0, 668607893
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 668607893
  %_131 = sub i32 0, %427
  %431 = sub i32 %430, 471903279
  %432 = add i32 %431, 1
  %433 = add i32 %432, 471903279
  %gen132 = add i32 %430, 1
  %434 = sub i32 %427, -1816345137
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1816345137
  %add63alteredBB = add nsw i32 %427, 1
  %idxprom64alteredBB = sext i32 %436 to i64
  %arrayidx65alteredBB = getelementptr inbounds [450 x i32], [450 x i32]* %sum, i64 0, i64 %idxprom64alteredBB
  %437 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %437, 81
  store i32 1861640812, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i19, align 4
  %idxprom68alteredBB = sext i32 %438 to i64
  %arrayidx69alteredBB = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom68alteredBB
  %arraydecay70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx69alteredBB, i32 0, i32 0
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay70alteredBB)
  store i32 147470399, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i19, align 4
  %idxprom82alteredBB = sext i32 %439 to i64
  %arrayidx83alteredBB = getelementptr inbounds [450 x [50 x i8]], [450 x [50 x i8]]* %c, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay84alteredBB)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 282301002, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 704836835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB144, %for.end91, %for.inc89, %if.end88, %if.end87, %if.end, %originalBBpart2142, %originalBB140, %if.else81, %if.then75, %if.else72, %originalBBpart2138, %originalBB136, %if.then67, %originalBBpart2134, %originalBB130, %land.lhs.true62, %if.else, %if.then, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2128, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2065026573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2065026573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -919206602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -919206602, label %first
    i32 1123452714, label %originalBB
    i32 -286772803, label %originalBBpart2
    i32 -486923807, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1123452714, i32 -486923807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -942629477
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -942629477
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -286772803, i32 -486923807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1123452714, i32* %switchVar
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
