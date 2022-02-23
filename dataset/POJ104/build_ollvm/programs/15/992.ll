; ModuleID = 'source-C-CXX/15/992.cpp'
source_filename = "source-C-CXX/15/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %ch = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 929730642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 929730642, label %while.cond
    i32 1255608589, label %while.body
    i32 61465506, label %while.end
    i32 -2084557649, label %for.cond
    i32 1977019058, label %originalBB
    i32 462613217, label %originalBBpart2
    i32 2098165639, label %for.body
    i32 2066600770, label %for.inc
    i32 1261302434, label %for.end
    i32 1322429820, label %for.cond17
    i32 -1971918639, label %for.body19
    i32 -303713834, label %originalBB36
    i32 1986157854, label %originalBBpart238
    i32 -1068268695, label %for.inc23
    i32 557635500, label %for.end25
    i32 1350568999, label %originalBBalteredBB
    i32 863669656, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %ch, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 1255608589, i32 61465506
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %ch, align 1
  %conv2 = sext i8 %1 to i32
  %2 = sub i32 %conv2, -662476567
  %3 = sub i32 %2, 48
  %4 = add i32 %3, -662476567
  %sub = sub nsw i32 %conv2, 48
  %5 = load i32, i32* %n, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 171133419
  %8 = add i32 %7, 1
  %9 = add i32 %8, 171133419
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %n, align 4
  store i32 929730642, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2084557649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1977019058, i32 1350568999
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %div = sdiv i32 %37, 2
  %cmp3 = icmp slt i32 %36, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -480659258
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -480659258
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 462613217, i32 1350568999
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 2098165639, i32 1261302434
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %54 to i64
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4
  %55 = load i32, i32* %arrayidx5, align 4
  store i32 %55, i32* %x, align 4
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %56, 320378429
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 320378429
  %sub6 = sub nsw i32 %56, %57
  %61 = sub i32 %60, 401302816
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 401302816
  %sub7 = sub nsw i32 %60, 1
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %64, i32* %arrayidx11, align 4
  %66 = load i32, i32* %x, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub12 = sub nsw i32 %67, %68
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub13 = sub nsw i32 %70, 1
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %66, i32* %arrayidx15, align 4
  store i32 2066600770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 916883397
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 916883397
  %inc16 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -2084557649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1322429820, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %77, %78
  %79 = select i1 %cmp18, i32 -1971918639, i32 557635500
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1402937916
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1402937916
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -303713834, i32 863669656
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 510220465
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 510220465
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1986157854, i32 863669656
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1068268695, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc24 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1322429820, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 0, 970801858
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 970801858
  %_ = sub i32 0, %130
  %134 = add i32 %133, 1347462947
  %135 = add i32 %134, 2
  %136 = sub i32 %135, 1347462947
  %gen = add i32 %133, 2
  %137 = add i32 %130, -189854741
  %138 = sub i32 %137, 2
  %139 = sub i32 %138, -189854741
  %_26 = sub i32 %130, 2
  %gen27 = mul i32 %139, 2
  %_28 = shl i32 %130, 2
  %_29 = shl i32 %130, 2
  %140 = sub i32 0, 140392101
  %141 = sub i32 %140, %130
  %142 = add i32 %141, 140392101
  %_30 = sub i32 0, %130
  %143 = sub i32 %142, -290281689
  %144 = add i32 %143, 2
  %145 = add i32 %144, -290281689
  %gen31 = add i32 %142, 2
  %146 = add i32 0, -427699308
  %147 = sub i32 %146, %130
  %148 = sub i32 %147, -427699308
  %_32 = sub i32 0, %130
  %149 = sub i32 %148, -466016100
  %150 = add i32 %149, 2
  %151 = add i32 %150, -466016100
  %gen33 = add i32 %148, 2
  %152 = add i32 %130, 1786011719
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 1786011719
  %_34 = sub i32 %130, 2
  %gen35 = mul i32 %154, 2
  %divalteredBB = sdiv i32 %130, 2
  %cmp3alteredBB = icmp slt i32 %129, %divalteredBB
  store i32 1977019058, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %155 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %156 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 -303713834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart238, %originalBB36, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
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
