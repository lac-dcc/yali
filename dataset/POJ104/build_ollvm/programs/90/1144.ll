; ModuleID = 'source-C-CXX/90/1144.cpp'
source_filename = "source-C-CXX/90/1144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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
  store i32 -2017861028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2017861028, label %first
    i32 1649664099, label %originalBB
    i32 962882321, label %originalBBpart2
    i32 -857183964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1649664099, i32 -857183964
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 130641306
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 130641306
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 962882321, i32 -857183964
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1649664099, i32* %switchVar
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
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [150 x i8], align 16
  %s1 = alloca [150 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 150, i32 16, i1 false)
  %1 = bitcast [150 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 150, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1295781597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1295781597, label %for.cond
    i32 -727605191, label %for.body
    i32 -470912723, label %for.inc
    i32 1209535774, label %for.end
    i32 1583095723, label %originalBB
    i32 -1748304534, label %originalBBpart2
    i32 1083382364, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %3 = sub i64 %call2, -5893962994387746762
  %4 = sub i64 %3, 2
  %5 = add i64 %4, -5893962994387746762
  %sub = sub i64 %call2, 2
  %cmp = icmp ule i64 %conv, %5
  %6 = select i1 %cmp, i32 -727605191, i32 1209535774
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %13 = sub i32 0, %conv6
  %14 = sub i32 %conv3, %13
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %s1, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [150 x i8], [150 x i8]* %s1, i64 0, i64 %idxprom11
  %17 = load i8, i8* %arrayidx12, align 1
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %17)
  store i32 -470912723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1520770161
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1520770161
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1295781597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1583095723, i32 1083382364
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %36 = sub i64 0, 1
  %37 = add i64 %call15, %36
  %sub16 = sub i64 %call15, 1
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %37
  %38 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %38 to i32
  %arrayidx19 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %39 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %39 to i32
  %40 = sub i32 %conv18, -912150473
  %41 = add i32 %40, %conv20
  %42 = add i32 %41, -912150473
  %add21 = add nsw i32 %conv18, %conv20
  %conv22 = trunc i32 %42 to i8
  %arraydecay23 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %43 = add i64 %call24, -3858304322202104689
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -3858304322202104689
  %sub25 = sub i64 %call24, 1
  %arrayidx26 = getelementptr inbounds [150 x i8], [150 x i8]* %s1, i64 0, i64 %45
  store i8 %conv22, i8* %arrayidx26, align 1
  %arraydecay27 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #6
  %46 = add i64 %call28, -3766202726666887077
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -3766202726666887077
  %sub29 = sub i64 %call28, 1
  %arrayidx30 = getelementptr inbounds [150 x i8], [150 x i8]* %s1, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %49)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -828440134
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -828440134
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1748304534, i32 1083382364
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay14alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #6
  %65 = sub i64 0, -3285508445663936736
  %66 = sub i64 %65, %call15alteredBB
  %67 = add i64 %66, -3285508445663936736
  %_ = sub i64 0, %call15alteredBB
  %68 = sub i64 %67, -9071863012606247031
  %69 = add i64 %68, 1
  %70 = add i64 %69, -9071863012606247031
  %gen = add i64 %67, 1
  %_33 = shl i64 %call15alteredBB, 1
  %71 = sub i64 0, 1
  %72 = add i64 %call15alteredBB, %71
  %_34 = sub i64 %call15alteredBB, 1
  %gen35 = mul i64 %72, 1
  %73 = sub i64 %call15alteredBB, 3644680949148902150
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 3644680949148902150
  %sub16alteredBB = sub i64 %call15alteredBB, 1
  %arrayidx17alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %76 to i32
  %arrayidx19alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %77 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %77 to i32
  %78 = sub i32 %conv18alteredBB, -1750532182
  %79 = sub i32 %78, %conv20alteredBB
  %80 = add i32 %79, -1750532182
  %_36 = sub i32 %conv18alteredBB, %conv20alteredBB
  %gen37 = mul i32 %80, %conv20alteredBB
  %81 = sub i32 0, %conv18alteredBB
  %82 = add i32 0, %81
  %_38 = sub i32 0, %conv18alteredBB
  %83 = add i32 %82, -847903396
  %84 = add i32 %83, %conv20alteredBB
  %85 = sub i32 %84, -847903396
  %gen39 = add i32 %82, %conv20alteredBB
  %86 = sub i32 %conv18alteredBB, -1684453456
  %87 = add i32 %86, %conv20alteredBB
  %88 = add i32 %87, -1684453456
  %add21alteredBB = add nsw i32 %conv18alteredBB, %conv20alteredBB
  %conv22alteredBB = trunc i32 %88 to i8
  %arraydecay23alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #6
  %_40 = shl i64 %call24alteredBB, 1
  %_41 = shl i64 %call24alteredBB, 1
  %_42 = shl i64 %call24alteredBB, 1
  %89 = sub i64 0, -3834081847548317463
  %90 = sub i64 %89, %call24alteredBB
  %91 = add i64 %90, -3834081847548317463
  %_43 = sub i64 0, %call24alteredBB
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %gen44 = add i64 %91, 1
  %94 = sub i64 0, 2456107639944249038
  %95 = sub i64 %94, %call24alteredBB
  %96 = add i64 %95, 2456107639944249038
  %_45 = sub i64 0, %call24alteredBB
  %97 = add i64 %96, -4353182704276183395
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -4353182704276183395
  %gen46 = add i64 %96, 1
  %100 = sub i64 0, 1
  %101 = add i64 %call24alteredBB, %100
  %sub25alteredBB = sub i64 %call24alteredBB, 1
  %arrayidx26alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s1, i64 0, i64 %101
  store i8 %conv22alteredBB, i8* %arrayidx26alteredBB, align 1
  %arraydecay27alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call28alteredBB = call i64 @strlen(i8* %arraydecay27alteredBB) #6
  %102 = sub i64 0, %call28alteredBB
  %103 = add i64 0, %102
  %_47 = sub i64 0, %call28alteredBB
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %gen48 = add i64 %103, 1
  %108 = sub i64 %call28alteredBB, 4350680698102200091
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 4350680698102200091
  %sub29alteredBB = sub i64 %call28alteredBB, 1
  %arrayidx30alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s1, i64 0, i64 %110
  %111 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1583095723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1937715689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1937715689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1015820855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1015820855, label %first
    i32 -1714129328, label %originalBB
    i32 -119005740, label %originalBBpart2
    i32 1546008607, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1714129328, i32 1546008607
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1054068897
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1054068897
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -119005740, i32 1546008607
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1714129328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
