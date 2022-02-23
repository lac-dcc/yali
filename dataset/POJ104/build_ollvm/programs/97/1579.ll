; ModuleID = 'source-C-CXX/97/1579.cpp'
source_filename = "source-C-CXX/97/1579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1579.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s1 = alloca i32, align 4
  %d = alloca i32, align 4
  %s2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca [500 x [41 x i8]], align 16
  %p = alloca [41 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  store i32 80, i32* %d2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 460126338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 460126338, label %for.cond
    i32 1608665031, label %for.body
    i32 1782801156, label %for.inc
    i32 233993700, label %for.end
    i32 -400719197, label %while.cond
    i32 1569546722, label %while.body
    i32 2069053624, label %if.then
    i32 -1580849175, label %for.cond16
    i32 896340419, label %for.body21
    i32 -61139415, label %for.inc25
    i32 632126364, label %originalBB
    i32 1176055619, label %originalBBpart2
    i32 -1682315162, label %for.end26
    i32 1168150540, label %if.else
    i32 -80094296, label %if.end
    i32 -1616329245, label %originalBB58
    i32 -1073250352, label %originalBBpart260
    i32 750557733, label %while.end
    i32 -642857623, label %if.then34
    i32 -1279807429, label %for.cond43
    i32 -945569654, label %for.body49
    i32 213516806, label %originalBB62
    i32 1196000317, label %originalBBpart264
    i32 -1257751713, label %for.inc53
    i32 783402373, label %for.end55
    i32 1060304337, label %originalBB66
    i32 996240573, label %originalBBpart268
    i32 1050773352, label %if.end57
    i32 864492165, label %originalBBalteredBB
    i32 -1785069394, label %originalBB58alteredBB
    i32 1572789232, label %originalBB62alteredBB
    i32 -1001097127, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -812429536
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -812429536
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1608665031, i32 233993700
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 1782801156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 491620273
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 491620273
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 460126338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -400719197, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 1569546722, i32 750557733
  store i32 %13, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %d, align 4
  %15 = load i32, i32* %t, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc7 = add nsw i32 %15, 1
  store i32 %19, i32* %t, align 4
  %20 = load i32, i32* %d, align 4
  %21 = load i32, i32* %d2, align 4
  %cmp8 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp8, i32 2069053624, i32 1168150540
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %t, align 4
  %24 = sub i32 %23, 1826547209
  %25 = sub i32 %24, 2
  %26 = add i32 %25, 1826547209
  %sub9 = sub nsw i32 %23, 2
  store i32 %26, i32* %s2, align 4
  %27 = load i32, i32* %s1, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12)
  %arraydecay14 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  %28 = load i32, i32* %s1, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay14, i64 %idx.ext
  %add.ptr15 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr, i64 1
  store [41 x i8]* %add.ptr15, [41 x i8]** %p, align 8
  store i32 -1580849175, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %29 = load [41 x i8]*, [41 x i8]** %p, align 8
  %arraydecay17 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  %30 = load i32, i32* %s2, align 4
  %idx.ext18 = sext i32 %30 to i64
  %add.ptr19 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay17, i64 %idx.ext18
  %cmp20 = icmp ule [41 x i8]* %29, %add.ptr19
  %31 = select i1 %cmp20, i32 896340419, i32 -1682315162
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = load [41 x i8]*, [41 x i8]** %p, align 8
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %32, i32 0, i32 0
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* %arraydecay23)
  store i32 -61139415, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 794434405
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 794434405
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 632126364, i32 864492165
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load [41 x i8]*, [41 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [41 x i8], [41 x i8]* %48, i32 1
  store [41 x i8]* %incdec.ptr, [41 x i8]** %p, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1745628938
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1745628938
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1176055619, i32 864492165
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1580849175, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* %t, align 4
  %65 = sub i32 %64, 1647290019
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1647290019
  %sub28 = sub nsw i32 %64, 1
  store i32 %67, i32* %s1, align 4
  %68 = load i32, i32* %d, align 4
  %69 = add i32 79, -546056947
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -546056947
  %sub29 = sub nsw i32 79, %68
  store i32 %71, i32* %d2, align 4
  store i32 -80094296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %d2, align 4
  %73 = load i32, i32* %d, align 4
  %74 = sub i32 %72, -1476362463
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1476362463
  %sub30 = sub nsw i32 %72, %73
  %77 = add i32 %76, 206234285
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 206234285
  %sub31 = sub nsw i32 %76, 1
  store i32 %79, i32* %d2, align 4
  store i32 -80094296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1742881408
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1742881408
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1616329245, i32 -1785069394
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -581187337
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -581187337
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1073250352, i32 -1785069394
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -400719197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %134 = load i32, i32* %t, align 4
  %135 = load i32, i32* %s1, align 4
  %136 = add i32 %134, -891376986
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -891376986
  %sub32 = sub nsw i32 %134, %135
  %cmp33 = icmp sge i32 %138, 1
  %139 = select i1 %cmp33, i32 -642857623, i32 1050773352
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %140 = load i32, i32* %s1, align 4
  %idxprom35 = sext i32 %140 to i64
  %arrayidx36 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay37)
  %arraydecay39 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  %141 = load i32, i32* %s1, align 4
  %idx.ext40 = sext i32 %141 to i64
  %add.ptr41 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay39, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr41, i64 1
  store [41 x i8]* %add.ptr42, [41 x i8]** %p, align 8
  store i32 -1279807429, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %142 = load [41 x i8]*, [41 x i8]** %p, align 8
  %arraydecay44 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %a, i32 0, i32 0
  %143 = load i32, i32* %n, align 4
  %idx.ext45 = sext i32 %143 to i64
  %add.ptr46 = getelementptr inbounds [41 x i8], [41 x i8]* %arraydecay44, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds [41 x i8], [41 x i8]* %add.ptr46, i64 -1
  %cmp48 = icmp ule [41 x i8]* %142, %add.ptr47
  %144 = select i1 %cmp48, i32 -945569654, i32 783402373
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -1050863623
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1050863623
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 213516806, i32 1572789232
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %160 = load [41 x i8]*, [41 x i8]** %p, align 8
  %arraydecay51 = getelementptr inbounds [41 x i8], [41 x i8]* %160, i32 0, i32 0
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* %arraydecay51)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 933605981
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 933605981
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1196000317, i32 1572789232
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1257751713, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %176 = load [41 x i8]*, [41 x i8]** %p, align 8
  %incdec.ptr54 = getelementptr inbounds [41 x i8], [41 x i8]* %176, i32 1
  store [41 x i8]* %incdec.ptr54, [41 x i8]** %p, align 8
  store i32 -1279807429, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -372980735
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -372980735
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1060304337, i32 -1001097127
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 996240573, i32 -1001097127
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1050773352, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load [41 x i8]*, [41 x i8]** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %230, i32 1
  store [41 x i8]* %incdec.ptralteredBB, [41 x i8]** %p, align 8
  store i32 632126364, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1616329245, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load [41 x i8]*, [41 x i8]** %p, align 8
  %arraydecay51alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %231, i32 0, i32 0
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50alteredBB, i8* %arraydecay51alteredBB)
  store i32 213516806, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1060304337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.end55, %for.inc53, %originalBBpart264, %originalBB62, %for.body49, %for.cond43, %if.then34, %while.end, %originalBBpart260, %originalBB58, %if.end, %if.else, %for.end26, %originalBBpart2, %originalBB, %for.inc25, %for.body21, %for.cond16, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1579.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 62717422
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 62717422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 537511371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 537511371, label %first
    i32 1431438653, label %originalBB
    i32 778448714, label %originalBBpart2
    i32 -253885544, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1431438653, i32 -253885544
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1056576126
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1056576126
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 778448714, i32 -253885544
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1431438653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
