; ModuleID = 'source-C-CXX/55/2495.cpp'
source_filename = "source-C-CXX/55/2495.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2495.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %1 = load i32, i32* %a, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %3 = add i32 %1, 1782997822
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1782997822
  %sub = sub nsw i32 %1, %2
  %rem2 = srem i32 %5, 100
  %div = sdiv i32 %rem2, 10
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  store i32 %div, i32* %arrayidx3, align 4
  %6 = load i32, i32* %a, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %7 = load i32, i32* %arrayidx4, align 16
  %8 = add i32 %6, 195630731
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 195630731
  %sub5 = sub nsw i32 %6, %7
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %11 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 10, %11
  %12 = add i32 %10, 1610068841
  %13 = sub i32 %12, %mul
  %14 = sub i32 %13, 1610068841
  %sub7 = sub nsw i32 %10, %mul
  %rem8 = srem i32 %14, 1000
  %div9 = sdiv i32 %rem8, 100
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  store i32 %div9, i32* %arrayidx10, align 8
  %15 = load i32, i32* %a, align 4
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %16 = load i32, i32* %arrayidx11, align 16
  %17 = sub i32 %15, -1552564736
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1552564736
  %sub12 = sub nsw i32 %15, %16
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %20 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 10, %20
  %21 = add i32 %19, -1026629761
  %22 = sub i32 %21, %mul14
  %23 = sub i32 %22, -1026629761
  %sub15 = sub nsw i32 %19, %mul14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %24 = load i32, i32* %arrayidx16, align 8
  %mul17 = mul nsw i32 100, %24
  %25 = sub i32 0, %mul17
  %26 = add i32 %23, %25
  %sub18 = sub nsw i32 %23, %mul17
  %rem19 = srem i32 %26, 10000
  %div20 = sdiv i32 %rem19, 1000
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  store i32 %div20, i32* %arrayidx21, align 4
  %27 = load i32, i32* %a, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 0
  %28 = load i32, i32* %arrayidx22, align 16
  %29 = add i32 %27, -161081394
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -161081394
  %sub23 = sub nsw i32 %27, %28
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 1
  %32 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 10, %32
  %33 = add i32 %31, 1923287783
  %34 = sub i32 %33, %mul25
  %35 = sub i32 %34, 1923287783
  %sub26 = sub nsw i32 %31, %mul25
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 2
  %36 = load i32, i32* %arrayidx27, align 8
  %mul28 = mul nsw i32 100, %36
  %37 = sub i32 %35, -1192901472
  %38 = sub i32 %37, %mul28
  %39 = add i32 %38, -1192901472
  %sub29 = sub nsw i32 %35, %mul28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 3
  %40 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 %40, 1000
  %41 = sub i32 %39, -2081877173
  %42 = sub i32 %41, %mul31
  %43 = add i32 %42, -2081877173
  %sub32 = sub nsw i32 %39, %mul31
  %rem33 = srem i32 %43, 100000
  %div34 = sdiv i32 %rem33, 10000
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 4
  store i32 %div34, i32* %arrayidx35, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 21049582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 21049582, label %for.cond
    i32 205101121, label %originalBB
    i32 -1145628322, label %originalBBpart2
    i32 -1836470597, label %for.body
    i32 -1981438202, label %if.then
    i32 -350006793, label %if.end
    i32 -365582450, label %for.inc
    i32 459175456, label %for.end
    i32 -521693484, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 205101121, i32 -521693484
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %58, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 485544290
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 485544290
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1145628322, i32 -521693484
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1836470597, i32 459175456
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %88, 0
  %89 = select i1 %cmp37, i32 -1981438202, i32 -350006793
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %90 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom38
  %91 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  store i32 -350006793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -365582450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1910522366
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1910522366
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 21049582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %96, 5
  store i32 205101121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2495.cpp() #0 section ".text.startup" {
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
