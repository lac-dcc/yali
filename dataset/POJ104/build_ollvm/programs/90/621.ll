; ModuleID = 'source-C-CXX/90/621.cpp'
source_filename = "source-C-CXX/90/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]
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
  %2 = sub i32 %0, -1881339124
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1881339124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1927014108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1927014108, label %first
    i32 -144378719, label %originalBB
    i32 -488962895, label %originalBBpart2
    i32 -2117954290, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -144378719, i32 -2117954290
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -488962895, i32 -2117954290
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -144378719, i32* %switchVar
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
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218901990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -218901990, label %for.cond
    i32 -1693364706, label %for.body
    i32 1988321553, label %if.then
    i32 -1014816930, label %if.else
    i32 -186535664, label %if.then6
    i32 -2105379448, label %originalBB
    i32 -38575946, label %originalBBpart2
    i32 317827255, label %if.else16
    i32 1861366106, label %originalBB35
    i32 1753727561, label %originalBBpart250
    i32 659153780, label %if.end
    i32 1348684607, label %if.end28
    i32 1909565574, label %for.inc
    i32 2077403930, label %originalBB52
    i32 1535868083, label %originalBBpart257
    i32 223143535, label %for.end
    i32 -511639099, label %originalBBalteredBB
    i32 -1858270, label %originalBB35alteredBB
    i32 1808571979, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 101
  %2 = select i1 %cmp, i32 -1693364706, i32 223143535
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %5 = select i1 %cmp1, i32 1988321553, i32 -1014816930
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 223143535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 236758278
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 236758278
  %add = add nsw i32 %6, 1
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %11 = select i1 %cmp5, i32 -186535664, i32 317827255
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2105379448, i32 -511639099
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %40 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %40 to i32
  %41 = sub i32 0, %conv9
  %42 = sub i32 0, %conv11
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add12 = add nsw i32 %conv9, %conv11
  %conv13 = trunc i32 %44 to i8
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1947789183
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1947789183
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -38575946, i32 -511639099
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 659153780, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 605440998
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 605440998
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1861366106, i32 -1858270
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %88 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %89 to i32
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add20 = add nsw i32 %90, 1
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom21
  %95 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %95 to i32
  %96 = add i32 %conv19, -1891160262
  %97 = add i32 %96, %conv23
  %98 = sub i32 %97, -1891160262
  %add24 = add nsw i32 %conv19, %conv23
  %conv25 = trunc i32 %98 to i8
  %99 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1753727561, i32 -1858270
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 659153780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1348684607, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1909565574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 2077403930, i32 1808571979
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -49843923
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -49843923
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1535868083, i32 1808571979
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -218901990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %158 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %159 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %159 to i32
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %160 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %160 to i32
  %161 = add i32 %conv9alteredBB, 2132726621
  %162 = sub i32 %161, %conv11alteredBB
  %163 = sub i32 %162, 2132726621
  %_ = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen = mul i32 %163, %conv11alteredBB
  %164 = add i32 %conv9alteredBB, 525973207
  %165 = sub i32 %164, %conv11alteredBB
  %166 = sub i32 %165, 525973207
  %_32 = sub i32 %conv9alteredBB, %conv11alteredBB
  %gen33 = mul i32 %166, %conv11alteredBB
  %_34 = shl i32 %conv9alteredBB, %conv11alteredBB
  %167 = sub i32 %conv9alteredBB, -1266085164
  %168 = add i32 %167, %conv11alteredBB
  %169 = add i32 %168, -1266085164
  %add12alteredBB = add nsw i32 %conv9alteredBB, %conv11alteredBB
  %conv13alteredBB = trunc i32 %169 to i8
  %170 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %170 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 -2105379448, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %171 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom17alteredBB
  %172 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %172 to i32
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -84721150
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -84721150
  %_36 = sub i32 %173, 1
  %gen37 = mul i32 %176, 1
  %177 = add i32 0, -1290443398
  %178 = sub i32 %177, %173
  %179 = sub i32 %178, -1290443398
  %_38 = sub i32 0, %173
  %180 = sub i32 %179, 407288305
  %181 = add i32 %180, 1
  %182 = add i32 %181, 407288305
  %gen39 = add i32 %179, 1
  %183 = add i32 0, -2054103378
  %184 = sub i32 %183, %173
  %185 = sub i32 %184, -2054103378
  %_40 = sub i32 0, %173
  %186 = add i32 %185, 769574317
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 769574317
  %gen41 = add i32 %185, 1
  %189 = sub i32 %173, -1056571837
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1056571837
  %_42 = sub i32 %173, 1
  %gen43 = mul i32 %191, 1
  %192 = sub i32 0, %173
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add20alteredBB = add nsw i32 %173, 1
  %idxprom21alteredBB = sext i32 %195 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom21alteredBB
  %196 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %196 to i32
  %197 = sub i32 %conv19alteredBB, -479353094
  %198 = sub i32 %197, %conv23alteredBB
  %199 = add i32 %198, -479353094
  %_44 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen45 = mul i32 %199, %conv23alteredBB
  %200 = sub i32 %conv19alteredBB, 207029424
  %201 = sub i32 %200, %conv23alteredBB
  %202 = add i32 %201, 207029424
  %_46 = sub i32 %conv19alteredBB, %conv23alteredBB
  %gen47 = mul i32 %202, %conv23alteredBB
  %_48 = shl i32 %conv19alteredBB, %conv23alteredBB
  %203 = sub i32 %conv19alteredBB, -1460631733
  %204 = add i32 %203, %conv23alteredBB
  %205 = add i32 %204, -1460631733
  %add24alteredBB = add nsw i32 %conv19alteredBB, %conv23alteredBB
  %conv25alteredBB = trunc i32 %205 to i8
  %206 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %206 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom26alteredBB
  store i8 %conv25alteredBB, i8* %arrayidx27alteredBB, align 1
  store i32 1861366106, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %_53 = sub i32 %207, 1
  %gen54 = mul i32 %209, 1
  %_55 = shl i32 %207, 1
  %210 = add i32 %207, 1022448773
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1022448773
  %incalteredBB = add nsw i32 %207, 1
  store i32 %212, i32* %i, align 4
  store i32 2077403930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB52, %for.inc, %if.end28, %if.end, %originalBBpart250, %originalBB35, %if.else16, %originalBBpart2, %originalBB, %if.then6, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
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
