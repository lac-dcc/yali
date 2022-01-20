; ModuleID = 'source-C-CXX/48/843.cpp'
source_filename = "source-C-CXX/48/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i8]*
  %2 = getelementptr [500 x i8], [500 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  store i32 2, i32* %m, align 4
  %switchVar = alloca i32
  store i32 275403987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 275403987, label %for.cond
    i32 1533683459, label %for.body
    i32 -1647306858, label %for.cond3
    i32 2081116654, label %for.body5
    i32 1087001944, label %for.cond6
    i32 -716305753, label %for.body9
    i32 -242116669, label %if.then
    i32 -253214705, label %if.end
    i32 2116895101, label %for.inc
    i32 -1439323641, label %for.end
    i32 1120830499, label %if.then37
    i32 -108256877, label %if.end41
    i32 -1935786371, label %for.inc42
    i32 1410586711, label %for.end44
    i32 -1856528875, label %for.inc45
    i32 -473586799, label %originalBB
    i32 -1927382718, label %originalBBpart2
    i32 1093548840, label %for.end47
    i32 -1042772609, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %la, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1533683459, i32 1093548840
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1647306858, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %la, align 4
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 %7, -769812597
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -769812597
  %sub = sub nsw i32 %7, %8
  %cmp4 = icmp sle i32 %6, %11
  %12 = select i1 %cmp4, i32 2081116654, i32 1410586711
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 1087001944, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  %17 = sub i32 0, %15
  %18 = sub i32 0, %div
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %div
  %21 = sub i32 %20, -1697894969
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1697894969
  %sub7 = sub nsw i32 %20, 1
  %cmp8 = icmp sle i32 %14, %23
  %24 = select i1 %cmp8, i32 -716305753, i32 -1439323641
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %26 to i32
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %28
  %29 = sub i32 0, %27
  %30 = sub i32 0, %mul
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add11 = add nsw i32 %27, %mul
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub12 = sub nsw i32 %32, 1
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %sub13 = sub nsw i32 %34, %35
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %38 to i32
  %cmp17 = icmp eq i32 %conv10, %conv16
  %39 = select i1 %cmp17, i32 -242116669, i32 -253214705
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, 580125156
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 580125156
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %n, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub20 = sub nsw i32 %46, %47
  %idxprom21 = sext i32 %49 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %45, i8* %arrayidx22, align 1
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %i, align 4
  %mul23 = mul nsw i32 2, %51
  %52 = sub i32 %50, -681728176
  %53 = add i32 %52, %mul23
  %54 = add i32 %53, -681728176
  %add24 = add nsw i32 %50, %mul23
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub25 = sub nsw i32 %54, 1
  %57 = load i32, i32* %j, align 4
  %58 = add i32 %56, -1766968148
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1766968148
  %sub26 = sub nsw i32 %56, %57
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %61 = load i8, i8* %arrayidx28, align 1
  %62 = load i32, i32* %m, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %62, -369188990
  %65 = add i32 %64, %63
  %66 = add i32 %65, -369188990
  %add29 = add nsw i32 %62, %63
  %67 = sub i32 %66, -692851358
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -692851358
  %sub30 = sub nsw i32 %66, 1
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %69, 901623804
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 901623804
  %sub31 = sub nsw i32 %69, %70
  %idxprom32 = sext i32 %73 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %61, i8* %arrayidx33, align 1
  store i32 -253214705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2116895101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, -1408189961
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1408189961
  %inc34 = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  store i32 1087001944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = load i32, i32* %m, align 4
  %div35 = sdiv i32 %79, 2
  %cmp36 = icmp eq i32 %78, %div35
  %80 = select i1 %cmp36, i32 1120830499, i32 -108256877
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -108256877, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1935786371, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc43 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 -1647306858, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1856528875, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -600451645
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -600451645
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -473586799, i32 -1042772609
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = sub i32 0, 2
  %101 = sub i32 %99, %100
  %add46 = add nsw i32 %99, 2
  store i32 %101, i32* %m, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 14252883
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 14252883
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1927382718, i32 -1042772609
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 275403987, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %m, align 4
  %_ = shl i32 %129, 2
  %130 = add i32 0, 1665638938
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1665638938
  %_48 = sub i32 0, %129
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen = add i32 %132, 2
  %_49 = shl i32 %129, 2
  %_50 = shl i32 %129, 2
  %_51 = shl i32 %129, 2
  %_52 = shl i32 %129, 2
  %137 = sub i32 %129, -836384846
  %138 = add i32 %137, 2
  %139 = add i32 %138, -836384846
  %add46alteredBB = add nsw i32 %129, 2
  store i32 %139, i32* %m, align 4
  store i32 -473586799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then37, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
