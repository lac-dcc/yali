; ModuleID = 'source-C-CXX/24/921.cpp'
source_filename = "source-C-CXX/24/921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]
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
  %2 = sub i32 %0, -1243598026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1243598026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2039116067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2039116067, label %first
    i32 -750501686, label %originalBB
    i32 -633801600, label %originalBBpart2
    i32 2010424809, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -750501686, i32 2010424809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -789027583
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -789027583
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -633801600, i32 2010424809
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -750501686, i32* %switchVar
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
  %str = alloca [31 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [31 x i32]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 124, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %str, i64 0, i64 30
  store i32 1, i32* %arrayidx, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342463335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1342463335, label %for.cond
    i32 -1662270585, label %for.body
    i32 1167621335, label %for.cond1
    i32 1087121285, label %for.body3
    i32 1774685191, label %originalBB
    i32 305083574, label %originalBBpart2
    i32 388157993, label %for.inc
    i32 -44471527, label %for.end
    i32 -1988878217, label %for.inc7
    i32 -561606683, label %for.end8
    i32 1610289355, label %while.cond
    i32 1448065435, label %while.body
    i32 261162859, label %while.end
    i32 -971266007, label %for.cond13
    i32 1245942207, label %for.body15
    i32 871475763, label %for.inc19
    i32 1180462460, label %for.end21
    i32 2081032351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1662270585, i32 -561606683
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 30, i32* %j, align 4
  store i32 1167621335, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %4, 0
  %5 = select i1 %cmp2, i32 1087121285, i32 -44471527
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1979980524
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1979980524
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1774685191, i32 2081032351
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [31 x i32], [31 x i32]* %str, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 2, %22
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 %mul, -841708046
  %25 = add i32 %24, %23
  %26 = add i32 %25, -841708046
  %add = add nsw i32 %mul, %23
  store i32 %26, i32* %l, align 4
  %27 = load i32, i32* %l, align 4
  %rem = srem i32 %27, 10
  %28 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [31 x i32], [31 x i32]* %str, i64 0, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  %29 = load i32, i32* %l, align 4
  %div = sdiv i32 %29, 10
  store i32 %div, i32* %m, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -649262032
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -649262032
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 305083574, i32 2081032351
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 388157993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -671212012
  %47 = add i32 %46, -1
  %48 = add i32 %47, -671212012
  %dec = add nsw i32 %45, -1
  store i32 %48, i32* %j, align 4
  store i32 1167621335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1988878217, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1342463335, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1610289355, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [31 x i32], [31 x i32]* %str, i64 0, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %53, 0
  %54 = select i1 %cmp11, i32 1448065435, i32 261162859
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc12 = add nsw i32 %55, 1
  store i32 %57, i32* %k, align 4
  store i32 1610289355, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  store i32 %58, i32* %i, align 4
  store i32 -971266007, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %59, 31
  %60 = select i1 %cmp14, i32 1245942207, i32 1180462460
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [31 x i32], [31 x i32]* %str, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  store i32 871475763, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc20 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  store i32 -971266007, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %arrayidx4alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %str, i64 0, i64 %idxpromalteredBB
  %69 = load i32, i32* %arrayidx4alteredBB, align 4
  %70 = add i32 0, 153016750
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 153016750
  %_ = sub i32 0, 2
  %73 = add i32 %72, 634758870
  %74 = add i32 %73, %69
  %75 = sub i32 %74, 634758870
  %gen = add i32 %72, %69
  %76 = add i32 0, -1002385342
  %77 = sub i32 %76, 2
  %78 = sub i32 %77, -1002385342
  %_23 = sub i32 0, 2
  %79 = sub i32 0, %69
  %80 = sub i32 %78, %79
  %gen24 = add i32 %78, %69
  %81 = add i32 0, 643461617
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 643461617
  %_25 = sub i32 0, 2
  %84 = sub i32 0, %83
  %85 = sub i32 0, %69
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen26 = add i32 %83, %69
  %88 = sub i32 0, %69
  %89 = add i32 2, %88
  %_27 = sub i32 2, %69
  %gen28 = mul i32 %89, %69
  %90 = sub i32 0, 2
  %91 = add i32 0, %90
  %_29 = sub i32 0, 2
  %92 = sub i32 %91, 645891704
  %93 = add i32 %92, %69
  %94 = add i32 %93, 645891704
  %gen30 = add i32 %91, %69
  %95 = add i32 0, -708515317
  %96 = sub i32 %95, 2
  %97 = sub i32 %96, -708515317
  %_31 = sub i32 0, 2
  %98 = sub i32 0, %69
  %99 = sub i32 %97, %98
  %gen32 = add i32 %97, %69
  %mulalteredBB = mul nsw i32 2, %69
  %100 = load i32, i32* %m, align 4
  %_33 = shl i32 %mulalteredBB, %100
  %101 = sub i32 0, %mulalteredBB
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %addalteredBB = add nsw i32 %mulalteredBB, %100
  store i32 %104, i32* %l, align 4
  %105 = load i32, i32* %l, align 4
  %_34 = shl i32 %105, 10
  %106 = sub i32 %105, -1091679923
  %107 = sub i32 %106, 10
  %108 = add i32 %107, -1091679923
  %_35 = sub i32 %105, 10
  %gen36 = mul i32 %108, 10
  %remalteredBB = srem i32 %105, 10
  %109 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %109 to i64
  %arrayidx6alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %str, i64 0, i64 %idxprom5alteredBB
  store i32 %remalteredBB, i32* %arrayidx6alteredBB, align 4
  %110 = load i32, i32* %l, align 4
  %_37 = shl i32 %110, 10
  %divalteredBB = sdiv i32 %110, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 1774685191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc19, %for.body15, %for.cond13, %while.end, %while.body, %while.cond, %for.end8, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
