; ModuleID = 'source-C-CXX/100/53.cpp'
source_filename = "source-C-CXX/100/53.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]
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
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1571269118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1571269118, label %for.cond
    i32 2069301822, label %for.body
    i32 -1275096146, label %originalBB
    i32 635340371, label %originalBBpart2
    i32 -2087891189, label %for.cond1
    i32 160871750, label %for.body3
    i32 -778804546, label %if.then
    i32 757194830, label %if.end
    i32 2062685087, label %land.lhs.true
    i32 -1879709858, label %if.then29
    i32 522570422, label %for.cond36
    i32 -1894620673, label %for.body38
    i32 -428692464, label %for.inc
    i32 -959912647, label %for.end
    i32 1305349319, label %if.end41
    i32 -943313848, label %for.inc42
    i32 423090654, label %for.end43
    i32 1129617556, label %for.inc44
    i32 -343092960, label %for.end46
    i32 -364384621, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 2069301822, i32 -343092960
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1113745204
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1113745204
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1275096146, i32 -364384621
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 635340371, i32 -364384621
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2087891189, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %43, 3
  %44 = select i1 %cmp2, i32 160871750, i32 423090654
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %A, align 4
  %46 = load i32, i32* %B, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -778804546, i32 757194830
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -943313848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %A, align 4
  %49 = sub i32 6, 99518110
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 99518110
  %sub = sub nsw i32 6, %48
  %52 = load i32, i32* %B, align 4
  %53 = add i32 %51, 472238741
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 472238741
  %sub5 = sub nsw i32 %51, %52
  store i32 %55, i32* %C, align 4
  %56 = load i32, i32* %B, align 4
  %57 = load i32, i32* %A, align 4
  %cmp6 = icmp slt i32 %56, %57
  %conv = zext i1 %cmp6 to i32
  %58 = load i32, i32* %C, align 4
  %59 = load i32, i32* %A, align 4
  %cmp7 = icmp eq i32 %58, %59
  %conv8 = zext i1 %cmp7 to i32
  %60 = sub i32 0, %conv
  %61 = sub i32 0, %conv8
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %conv, %conv8
  %64 = load i32, i32* %A, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 %63, i32* %arrayidx, align 4
  %65 = load i32, i32* %A, align 4
  %66 = load i32, i32* %B, align 4
  %cmp9 = icmp slt i32 %65, %66
  %conv10 = zext i1 %cmp9 to i32
  %67 = load i32, i32* %A, align 4
  %68 = load i32, i32* %C, align 4
  %cmp11 = icmp slt i32 %67, %68
  %conv12 = zext i1 %cmp11 to i32
  %69 = sub i32 %conv10, 177668560
  %70 = add i32 %69, %conv12
  %71 = add i32 %70, 177668560
  %add13 = add nsw i32 %conv10, %conv12
  %72 = load i32, i32* %B, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom14
  store i32 %71, i32* %arrayidx15, align 4
  %73 = load i32, i32* %C, align 4
  %74 = load i32, i32* %B, align 4
  %cmp16 = icmp slt i32 %73, %74
  %conv17 = zext i1 %cmp16 to i32
  %75 = load i32, i32* %B, align 4
  %76 = load i32, i32* %A, align 4
  %cmp18 = icmp slt i32 %75, %76
  %conv19 = zext i1 %cmp18 to i32
  %77 = sub i32 0, %conv17
  %78 = sub i32 0, %conv19
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add20 = add nsw i32 %conv17, %conv19
  %81 = load i32, i32* %C, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom21
  store i32 %80, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  %82 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %83 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp slt i32 %82, %83
  %84 = select i1 %cmp25, i32 2062685087, i32 1305349319
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %85 = load i32, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %86 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %85, %86
  %87 = select i1 %cmp28, i32 -1879709858, i32 1305349319
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %88 = load i32, i32* %A, align 4
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  %89 = load i32, i32* %B, align 4
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom32
  store i8 66, i8* %arrayidx33, align 1
  %90 = load i32, i32* %C, align 4
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 3, i32* %i, align 4
  store i32 522570422, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp37 = icmp sge i32 %91, 1
  %92 = select i1 %cmp37, i32 -1894620673, i32 -959912647
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %94)
  store i32 -428692464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1650489153
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -1650489153
  %dec = add nsw i32 %95, -1
  store i32 %98, i32* %i, align 4
  store i32 522570422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1305349319, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -943313848, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %99 = load i32, i32* %B, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %B, align 4
  store i32 -2087891189, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1129617556, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %104 = load i32, i32* %A, align 4
  %105 = add i32 %104, 389227466
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 389227466
  %inc45 = add nsw i32 %104, 1
  store i32 %107, i32* %A, align 4
  store i32 -1571269118, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1275096146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc44, %for.end43, %for.inc42, %if.end41, %for.end, %for.inc, %for.body38, %for.cond36, %if.then29, %land.lhs.true, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
