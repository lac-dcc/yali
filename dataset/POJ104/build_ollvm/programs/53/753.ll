; ModuleID = 'source-C-CXX/53/753.cpp'
source_filename = "source-C-CXX/53/753.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_753.cpp, i8* null }]
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
  %2 = sub i32 %0, -138291067
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -138291067
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1363914432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1363914432, label %first
    i32 1726760603, label %originalBB
    i32 1792942568, label %originalBBpart2
    i32 -705107029, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1726760603, i32 -705107029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -833282886
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -833282886
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1792942568, i32 -705107029
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1726760603, i32* %switchVar
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
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dropnum = alloca i32, align 4
  %monkey = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %dropnum)
  %0 = load i32, i32* %dropnum, align 4
  %1 = load i32, i32* %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 %0, i32* %arrayidx, align 4
  %switchVar = alloca i32
  store i32 302282840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 302282840, label %do.body
    i32 -1796287038, label %for.cond
    i32 576158191, label %for.body
    i32 -1916972585, label %if.then
    i32 1161799952, label %if.else
    i32 -1456696138, label %originalBB
    i32 -1838942910, label %originalBBpart2
    i32 400208497, label %if.end
    i32 83801793, label %for.inc
    i32 -1979895435, label %for.end
    i32 -340110533, label %do.cond
    i32 -1871526353, label %do.end
    i32 -139636386, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom2
  %3 = load i32, i32* %arrayidx3, align 4
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %3, -754447603
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -754447603
  %add = add nsw i32 %3, %4
  %8 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom4
  store i32 %7, i32* %arrayidx5, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1441810377
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1441810377
  %sub = sub nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1796287038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %13, 0
  %14 = select i1 %cmp, i32 576158191, i32 -1979895435
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1995988037
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1995988037
  %add6 = add nsw i32 %15, 1
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, 1474193806
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1474193806
  %sub9 = sub nsw i32 %20, 1
  %rem = srem i32 %19, %23
  %cmp10 = icmp ne i32 %rem, 0
  %24 = select i1 %cmp10, i32 -1916972585, i32 1161799952
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1979895435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1456696138, i32 -139636386
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add11 = add nsw i32 %51, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %55 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %54, %55
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 987239798
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 987239798
  %sub14 = sub nsw i32 %56, 1
  %div = sdiv i32 %mul, %59
  %60 = load i32, i32* %dropnum, align 4
  %61 = sub i32 %div, -327198108
  %62 = add i32 %61, %60
  %63 = add i32 %62, -327198108
  %add15 = add nsw i32 %div, %60
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom16
  store i32 %63, i32* %arrayidx17, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1635850453
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1635850453
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1838942910, i32 -139636386
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400208497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 83801793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1308745106
  %82 = add i32 %81, -1
  %83 = add i32 %82, 1308745106
  %dec = add nsw i32 %80, -1
  store i32 %83, i32* %i, align 4
  store i32 -1796287038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -340110533, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %84, 1
  %85 = select i1 %cmp18, i32 302282840, i32 -1871526353
  store i32 %85, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 1
  %86 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = add i32 0, %88
  %_ = sub i32 0, %87
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %gen = add i32 %89, 1
  %92 = add i32 %87, 1060507354
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1060507354
  %_22 = sub i32 %87, 1
  %gen23 = mul i32 %94, 1
  %95 = sub i32 0, %87
  %96 = add i32 0, %95
  %_24 = sub i32 0, %87
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %gen25 = add i32 %96, 1
  %_26 = shl i32 %87, 1
  %_27 = shl i32 %87, 1
  %99 = sub i32 0, %87
  %100 = add i32 0, %99
  %_28 = sub i32 0, %87
  %101 = add i32 %100, -1782234544
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1782234544
  %gen29 = add i32 %100, 1
  %_30 = shl i32 %87, 1
  %104 = add i32 %87, 1033651904
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1033651904
  %_31 = sub i32 %87, 1
  %gen32 = mul i32 %106, 1
  %107 = sub i32 0, 1
  %108 = sub i32 %87, %107
  %add11alteredBB = add nsw i32 %87, 1
  %idxprom12alteredBB = sext i32 %108 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom12alteredBB
  %109 = load i32, i32* %arrayidx13alteredBB, align 4
  %110 = load i32, i32* %n, align 4
  %_33 = shl i32 %109, %110
  %mulalteredBB = mul nsw i32 %109, %110
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %_34 = sub i32 %111, 1
  %gen35 = mul i32 %113, 1
  %114 = add i32 %111, 1322561372
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1322561372
  %_36 = sub i32 %111, 1
  %gen37 = mul i32 %116, 1
  %117 = sub i32 0, %111
  %118 = add i32 0, %117
  %_38 = sub i32 0, %111
  %119 = sub i32 %118, -1488606011
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1488606011
  %gen39 = add i32 %118, 1
  %122 = add i32 0, 1348589484
  %123 = sub i32 %122, %111
  %124 = sub i32 %123, 1348589484
  %_40 = sub i32 0, %111
  %125 = sub i32 %124, -1729893826
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1729893826
  %gen41 = add i32 %124, 1
  %128 = add i32 %111, -806301802
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -806301802
  %_42 = sub i32 %111, 1
  %gen43 = mul i32 %130, 1
  %131 = sub i32 0, 1
  %132 = add i32 %111, %131
  %sub14alteredBB = sub nsw i32 %111, 1
  %133 = sub i32 0, %132
  %134 = add i32 %mulalteredBB, %133
  %_44 = sub i32 %mulalteredBB, %132
  %gen45 = mul i32 %134, %132
  %135 = add i32 0, -2138390570
  %136 = sub i32 %135, %mulalteredBB
  %137 = sub i32 %136, -2138390570
  %_46 = sub i32 0, %mulalteredBB
  %138 = sub i32 %137, 358125423
  %139 = add i32 %138, %132
  %140 = add i32 %139, 358125423
  %gen47 = add i32 %137, %132
  %141 = add i32 0, -1162640507
  %142 = sub i32 %141, %mulalteredBB
  %143 = sub i32 %142, -1162640507
  %_48 = sub i32 0, %mulalteredBB
  %144 = sub i32 0, %132
  %145 = sub i32 %143, %144
  %gen49 = add i32 %143, %132
  %146 = sub i32 0, 352095684
  %147 = sub i32 %146, %mulalteredBB
  %148 = add i32 %147, 352095684
  %_50 = sub i32 0, %mulalteredBB
  %149 = sub i32 0, %132
  %150 = sub i32 %148, %149
  %gen51 = add i32 %148, %132
  %151 = sub i32 0, %mulalteredBB
  %152 = add i32 0, %151
  %_52 = sub i32 0, %mulalteredBB
  %153 = sub i32 0, %152
  %154 = sub i32 0, %132
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen53 = add i32 %152, %132
  %157 = add i32 0, -1682948324
  %158 = sub i32 %157, %mulalteredBB
  %159 = sub i32 %158, -1682948324
  %_54 = sub i32 0, %mulalteredBB
  %160 = sub i32 %159, 1025974266
  %161 = add i32 %160, %132
  %162 = add i32 %161, 1025974266
  %gen55 = add i32 %159, %132
  %_56 = shl i32 %mulalteredBB, %132
  %163 = add i32 %mulalteredBB, -832118888
  %164 = sub i32 %163, %132
  %165 = sub i32 %164, -832118888
  %_57 = sub i32 %mulalteredBB, %132
  %gen58 = mul i32 %165, %132
  %divalteredBB = sdiv i32 %mulalteredBB, %132
  %166 = load i32, i32* %dropnum, align 4
  %167 = sub i32 0, 923424326
  %168 = sub i32 %167, %divalteredBB
  %169 = add i32 %168, 923424326
  %_59 = sub i32 0, %divalteredBB
  %170 = sub i32 0, %169
  %171 = sub i32 0, %166
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen60 = add i32 %169, %166
  %174 = add i32 0, -520581483
  %175 = sub i32 %174, %divalteredBB
  %176 = sub i32 %175, -520581483
  %_61 = sub i32 0, %divalteredBB
  %177 = add i32 %176, -2056811842
  %178 = add i32 %177, %166
  %179 = sub i32 %178, -2056811842
  %gen62 = add i32 %176, %166
  %180 = sub i32 0, %166
  %181 = add i32 %divalteredBB, %180
  %_63 = sub i32 %divalteredBB, %166
  %gen64 = mul i32 %181, %166
  %182 = sub i32 %divalteredBB, 100519932
  %183 = sub i32 %182, %166
  %184 = add i32 %183, 100519932
  %_65 = sub i32 %divalteredBB, %166
  %gen66 = mul i32 %184, %166
  %185 = sub i32 0, %divalteredBB
  %186 = add i32 0, %185
  %_67 = sub i32 0, %divalteredBB
  %187 = sub i32 0, %166
  %188 = sub i32 %186, %187
  %gen68 = add i32 %186, %166
  %_69 = shl i32 %divalteredBB, %166
  %189 = add i32 %divalteredBB, -645672804
  %190 = add i32 %189, %166
  %191 = sub i32 %190, -645672804
  %add15alteredBB = add nsw i32 %divalteredBB, %166
  %192 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %192 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom16alteredBB
  store i32 %191, i32* %arrayidx17alteredBB, align 4
  store i32 -1456696138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_753.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1619616450
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1619616450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1748080118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1748080118, label %first
    i32 -1723339459, label %originalBB
    i32 -1122065567, label %originalBBpart2
    i32 444371062, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1723339459, i32 444371062
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1952944938
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1952944938
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1122065567, i32 444371062
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1723339459, i32* %switchVar
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
