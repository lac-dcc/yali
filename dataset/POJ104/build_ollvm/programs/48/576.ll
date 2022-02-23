; ModuleID = 'source-C-CXX/48/576.cpp'
source_filename = "source-C-CXX/48/576.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  %sen = alloca [510 x i8], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %length = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %sen, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510)
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1815276932, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1815276932, label %for.cond
    i32 -1669943773, label %for.body
    i32 186782061, label %originalBB
    i32 1879454184, label %originalBBpart2
    i32 -563576949, label %for.cond3
    i32 974373991, label %for.body6
    i32 1171073597, label %while.cond
    i32 528884620, label %land.rhs
    i32 330196822, label %land.end
    i32 1585545765, label %while.body
    i32 1427925770, label %while.end
    i32 -1473033624, label %if.then
    i32 -466842245, label %for.cond14
    i32 -1232542534, label %for.body17
    i32 -652091238, label %for.inc
    i32 372619367, label %originalBB29
    i32 -150017557, label %originalBBpart247
    i32 -164054265, label %for.end
    i32 1804635211, label %if.end
    i32 -599269758, label %for.inc23
    i32 132711568, label %for.end25
    i32 471429761, label %for.inc26
    i32 399582657, label %for.end28
    i32 988319290, label %originalBBalteredBB
    i32 -1169045241, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1669943773, i32 399582657
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1269153390
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1269153390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 186782061, i32 988319290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 850928829
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 850928829
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1879454184, i32 988319290
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563576949, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %length, align 4
  %47 = sub i32 %46, -1573607303
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1573607303
  %sub = sub nsw i32 %46, 1
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub4 = sub nsw i32 %49, %50
  %cmp5 = icmp sle i32 %45, %52
  %53 = select i1 %cmp5, i32 974373991, i32 132711568
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  store i32 %54, i32* %m, align 4
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %55, %56
  store i32 %60, i32* %k, align 4
  store i32 1171073597, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %m, align 4
  %cmp7 = icmp sge i32 %61, %62
  %63 = select i1 %cmp7, i32 528884620, i32 330196822
  store i32 %63, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %sen, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %65 to i32
  %66 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [510 x i8], [510 x i8]* %sen, i64 0, i64 %idxprom9
  %67 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %67 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  store i32 330196822, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %68 = select i1 %.reload, i32 1585545765, i32 1427925770
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = add i32 %69, -87539531
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -87539531
  %dec = add nsw i32 %69, -1
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, 785925906
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 785925906
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %m, align 4
  store i32 1171073597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %77, %78
  %79 = select i1 %cmp13, i32 -1473033624, i32 1804635211
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  store i32 %80, i32* %k, align 4
  store i32 -466842245, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add15 = add nsw i32 %82, %83
  %cmp16 = icmp sle i32 %81, %87
  %88 = select i1 %cmp16, i32 -1232542534, i32 -164054265
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [510 x i8], [510 x i8]* %sen, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %90)
  store i32 -652091238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1847678660
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1847678660
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 372619367, i32 -1169045241
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc21 = add nsw i32 %106, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -150017557, i32 -1169045241
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -466842245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1804635211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -599269758, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc24 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -563576949, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 471429761, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, -889779346
  %130 = add i32 %129, 1
  %131 = add i32 %130, -889779346
  %inc27 = add nsw i32 %128, 1
  store i32 %131, i32* %n, align 4
  store i32 -1815276932, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 186782061, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = add i32 0, 1710522339
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1710522339
  %_ = sub i32 0, %132
  %136 = add i32 %135, 515235807
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 515235807
  %gen = add i32 %135, 1
  %139 = sub i32 0, 1
  %140 = add i32 %132, %139
  %_30 = sub i32 %132, 1
  %gen31 = mul i32 %140, 1
  %141 = sub i32 %132, 816982697
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 816982697
  %_32 = sub i32 %132, 1
  %gen33 = mul i32 %143, 1
  %144 = add i32 0, -2080990089
  %145 = sub i32 %144, %132
  %146 = sub i32 %145, -2080990089
  %_34 = sub i32 0, %132
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen35 = add i32 %146, 1
  %_36 = shl i32 %132, 1
  %151 = sub i32 0, %132
  %152 = add i32 0, %151
  %_37 = sub i32 0, %132
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen38 = add i32 %152, 1
  %155 = add i32 0, 1125376488
  %156 = sub i32 %155, %132
  %157 = sub i32 %156, 1125376488
  %_39 = sub i32 0, %132
  %158 = sub i32 %157, -1045529832
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1045529832
  %gen40 = add i32 %157, 1
  %161 = add i32 %132, -2126386583
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2126386583
  %_41 = sub i32 %132, 1
  %gen42 = mul i32 %163, 1
  %164 = add i32 0, 508317198
  %165 = sub i32 %164, %132
  %166 = sub i32 %165, 508317198
  %_43 = sub i32 0, %132
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %gen44 = add i32 %166, 1
  %_45 = shl i32 %132, 1
  %169 = sub i32 %132, -1191813488
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1191813488
  %inc21alteredBB = add nsw i32 %132, 1
  store i32 %171, i32* %k, align 4
  store i32 372619367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.end25, %for.inc23, %if.end, %for.end, %originalBBpart247, %originalBB29, %for.inc, %for.body17, %for.cond14, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
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
