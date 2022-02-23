; ModuleID = 'source-C-CXX/43/87.cpp'
source_filename = "source-C-CXX/43/87.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_87.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -925064764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -925064764, label %for.cond
    i32 1932949363, label %for.body
    i32 1714989274, label %for.inc
    i32 2023820560, label %originalBB
    i32 -1710145402, label %originalBBpart2
    i32 -445062448, label %for.end
    i32 -651682289, label %for.cond1
    i32 476303648, label %originalBB32
    i32 -1060574427, label %originalBBpart234
    i32 -637943816, label %for.body3
    i32 1147052220, label %if.then
    i32 723094465, label %if.else
    i32 1743319933, label %if.end
    i32 1946260075, label %for.inc18
    i32 -1128245072, label %for.end20
    i32 -627722741, label %originalBBalteredBB
    i32 -928067960, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1932949363, i32 -445062448
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1714989274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1625949267
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1625949267
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2023820560, i32 -627722741
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1327067824
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1327067824
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1710145402, i32 -627722741
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -925064764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -651682289, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 476303648, i32 -928067960
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %62, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1747296936
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1747296936
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1060574427, i32 -928067960
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -637943816, i32 -1128245072
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %80, 0
  %81 = select i1 %cmp6, i32 1147052220, i32 723094465
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 @_Z7reversei(i32 %83)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call9)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743319933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %86 = sub i32 0, 168700158
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 168700158
  %sub = sub nsw i32 0, %85
  %call14 = call i32 @_Z7reversei(i32 %88)
  %89 = add i32 0, 973628843
  %90 = sub i32 %89, %call14
  %91 = sub i32 %90, 973628843
  %sub15 = sub nsw i32 0, %call14
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743319933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1946260075, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1352069483
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1352069483
  %inc19 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -651682289, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 0, -1698765291
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -1698765291
  %_ = sub i32 0, %96
  %100 = add i32 %99, 1128626889
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1128626889
  %gen = add i32 %99, 1
  %103 = add i32 %96, 127055847
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 127055847
  %_21 = sub i32 %96, 1
  %gen22 = mul i32 %105, 1
  %106 = sub i32 0, %96
  %107 = add i32 0, %106
  %_23 = sub i32 0, %96
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen24 = add i32 %107, 1
  %112 = sub i32 0, %96
  %113 = add i32 0, %112
  %_25 = sub i32 0, %96
  %114 = add i32 %113, 871617491
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 871617491
  %gen26 = add i32 %113, 1
  %117 = sub i32 0, %96
  %118 = add i32 0, %117
  %_27 = sub i32 0, %96
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen28 = add i32 %118, 1
  %_29 = shl i32 %96, 1
  %_30 = shl i32 %96, 1
  %_31 = shl i32 %96, 1
  %121 = sub i32 0, %96
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %incalteredBB = add nsw i32 %96, 1
  store i32 %124, i32* %i, align 4
  store i32 2023820560, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %125, 6
  store i32 476303648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %for.inc18, %if.end, %if.else, %if.then, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #4 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1948671648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1948671648, label %for.cond
    i32 -504868860, label %originalBB
    i32 -2018529506, label %originalBBpart2
    i32 1023733027, label %if.then
    i32 -1338812516, label %if.end
    i32 -1515746566, label %originalBB35
    i32 1969103995, label %originalBBpart237
    i32 -451149853, label %for.inc
    i32 638621963, label %for.end
    i32 -903342324, label %for.cond2
    i32 -1107901327, label %for.body
    i32 -1704771836, label %for.inc15
    i32 1751677183, label %for.end17
    i32 339347361, label %for.cond18
    i32 657762773, label %originalBB39
    i32 -1251077616, label %originalBBpart241
    i32 34781265, label %for.body20
    i32 -1110611832, label %originalBB43
    i32 612152018, label %originalBBpart266
    i32 -922116167, label %for.inc28
    i32 -1508756102, label %for.end30
    i32 -845668504, label %originalBBalteredBB
    i32 -711178581, label %originalBB35alteredBB
    i32 986696219, label %originalBB39alteredBB
    i32 -1356324197, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -164551815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -164551815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -504868860, i32 -845668504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %num.addr, align 4
  %16 = load i32, i32* %i, align 4
  %conv = sitofp i32 %16 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #2
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %15, %conv1
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 884924807
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 884924807
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2018529506, i32 -845668504
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1023733027, i32 -1338812516
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %n, align 4
  store i32 638621963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1515746566, i32 -711178581
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1186173727
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1186173727
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1969103995, i32 -711178581
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -451149853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -1948671648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -903342324, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %92, %93
  %94 = select i1 %cmp3, i32 -1107901327, i32 1751677183
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* %num.addr, align 4
  %96 = load i32, i32* %n, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub = sub nsw i32 %96, %97
  %conv4 = sitofp i32 %99 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #2
  %conv6 = fptosi double %call5 to i32
  %div7 = sdiv i32 %95, %conv6
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div7, i32* %arrayidx, align 4
  %101 = load i32, i32* %num.addr, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %104 = load i32, i32* %n, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %104, %106
  %sub10 = sub nsw i32 %104, %105
  %conv11 = sitofp i32 %107 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #2
  %conv13 = fptosi double %call12 to i32
  %mul = mul nsw i32 %103, %conv13
  %108 = sub i32 0, %mul
  %109 = add i32 %101, %108
  %sub14 = sub nsw i32 %101, %mul
  store i32 %109, i32* %num.addr, align 4
  store i32 -1704771836, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc16 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -903342324, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %num.addr, align 4
  store i32 1, i32* %i, align 4
  store i32 339347361, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 256361686
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 256361686
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 657762773, i32 986696219
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %128, %129
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1251077616, i32 986696219
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 34781265, i32 -1508756102
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, -1161282004
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1161282004
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1110611832, i32 -1356324197
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %172 = load i32, i32* %num.addr, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1810260286
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1810260286
  %sub23 = sub nsw i32 %175, 1
  %conv24 = sitofp i32 %178 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #2
  %conv26 = fptosi double %call25 to i32
  %mul27 = mul nsw i32 %174, %conv26
  %179 = sub i32 0, %172
  %180 = sub i32 0, %mul27
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %172, %mul27
  store i32 %182, i32* %num.addr, align 4
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1303756893
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1303756893
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 612152018, i32 -1356324197
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -922116167, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc29 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 339347361, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %215 = load i32, i32* %num.addr, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %num.addr, align 4
  %217 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %217 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #2
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %218 = add i32 %216, 467180758
  %219 = sub i32 %218, %conv1alteredBB
  %220 = sub i32 %219, 467180758
  %_ = sub i32 %216, %conv1alteredBB
  %gen = mul i32 %220, %conv1alteredBB
  %221 = sub i32 %216, -802767022
  %222 = sub i32 %221, %conv1alteredBB
  %223 = add i32 %222, -802767022
  %_31 = sub i32 %216, %conv1alteredBB
  %gen32 = mul i32 %223, %conv1alteredBB
  %224 = sub i32 0, %conv1alteredBB
  %225 = add i32 %216, %224
  %_33 = sub i32 %216, %conv1alteredBB
  %gen34 = mul i32 %225, %conv1alteredBB
  %divalteredBB = sdiv i32 %216, %conv1alteredBB
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -504868860, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1515746566, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %226, %227
  store i32 657762773, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %num.addr, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %229 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %230 = load i32, i32* %arrayidx22alteredBB, align 4
  %231 = load i32, i32* %i, align 4
  %_44 = shl i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub23alteredBB = sub nsw i32 %231, 1
  %conv24alteredBB = sitofp i32 %233 to double
  %call25alteredBB = call double @pow(double 1.000000e+01, double %conv24alteredBB) #2
  %conv26alteredBB = fptosi double %call25alteredBB to i32
  %_45 = shl i32 %230, %conv26alteredBB
  %234 = sub i32 %230, 2008289182
  %235 = sub i32 %234, %conv26alteredBB
  %236 = add i32 %235, 2008289182
  %_46 = sub i32 %230, %conv26alteredBB
  %gen47 = mul i32 %236, %conv26alteredBB
  %237 = sub i32 %230, 1791827835
  %238 = sub i32 %237, %conv26alteredBB
  %239 = add i32 %238, 1791827835
  %_48 = sub i32 %230, %conv26alteredBB
  %gen49 = mul i32 %239, %conv26alteredBB
  %_50 = shl i32 %230, %conv26alteredBB
  %mul27alteredBB = mul nsw i32 %230, %conv26alteredBB
  %_51 = shl i32 %228, %mul27alteredBB
  %240 = sub i32 0, %mul27alteredBB
  %241 = add i32 %228, %240
  %_52 = sub i32 %228, %mul27alteredBB
  %gen53 = mul i32 %241, %mul27alteredBB
  %242 = sub i32 %228, -1764568984
  %243 = sub i32 %242, %mul27alteredBB
  %244 = add i32 %243, -1764568984
  %_54 = sub i32 %228, %mul27alteredBB
  %gen55 = mul i32 %244, %mul27alteredBB
  %245 = sub i32 %228, -7118559
  %246 = sub i32 %245, %mul27alteredBB
  %247 = add i32 %246, -7118559
  %_56 = sub i32 %228, %mul27alteredBB
  %gen57 = mul i32 %247, %mul27alteredBB
  %248 = sub i32 0, %mul27alteredBB
  %249 = add i32 %228, %248
  %_58 = sub i32 %228, %mul27alteredBB
  %gen59 = mul i32 %249, %mul27alteredBB
  %250 = add i32 %228, 1163689093
  %251 = sub i32 %250, %mul27alteredBB
  %252 = sub i32 %251, 1163689093
  %_60 = sub i32 %228, %mul27alteredBB
  %gen61 = mul i32 %252, %mul27alteredBB
  %_62 = shl i32 %228, %mul27alteredBB
  %253 = sub i32 0, %228
  %254 = add i32 0, %253
  %_63 = sub i32 0, %228
  %255 = sub i32 0, %254
  %256 = sub i32 0, %mul27alteredBB
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen64 = add i32 %254, %mul27alteredBB
  %259 = add i32 %228, -962882843
  %260 = add i32 %259, %mul27alteredBB
  %261 = sub i32 %260, -962882843
  %addalteredBB = add nsw i32 %228, %mul27alteredBB
  store i32 %261, i32* %num.addr, align 4
  store i32 -1110611832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart266, %originalBB43, %for.body20, %originalBBpart241, %originalBB39, %for.cond18, %for.end17, %for.inc15, %for.body, %for.cond2, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_87.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2125074195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2125074195, label %first
    i32 -2035732131, label %originalBB
    i32 -397052305, label %originalBBpart2
    i32 -211463519, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2035732131, i32 -211463519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -397052305, i32 -211463519
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2035732131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
